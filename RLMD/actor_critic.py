import pandas as pd
import numpy as np
from numpy.random import seed

import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras import initializers
from tensorflow.keras.models import load_model

from tensorflow.keras import Model
from tensorflow.keras.optimizers import Adam, SGD
import matplotlib.pyplot as plt

import pickle
from tensorflow.python.framework import ops
from hls_env import hls_env
import argparse
import pprint as pp

def main(args):
    # --- 1. Configuration ---
    gamma = float(args['gamma'])
    max_episode = int(args['max_episode'])
    max_steps_per_episode = int(args['max_step'])
    
    # Env parameter settings
    alpha = float(args['mu']) / 500  
    lambda0 = 1 - float(args['mu'])
    env = hls_env(alpha, lambda0)

    random_seed = int(args['random_seed'])
    seed(random_seed)
    tf.random.set_seed(random_seed)
    
    # --- 2. Model Definition ---
    num_inputs = 210
    num_actions = 2
    num_hidden_1 = 256
    num_hidden_2 = 128

    inputs = layers.Input(shape=(num_inputs,))
    common = layers.Dense(num_hidden_1)(inputs)
    common = layers.LeakyReLU(alpha=0.3)(common)
    common = layers.Dense(num_hidden_1)(common)
    common = layers.LeakyReLU(alpha=0.1)(common)
    common = layers.Dense(num_hidden_2, activation="tanh")(common)
    
    action = layers.Dense(num_actions, activation="softmax")(common)
    critic = layers.Dense(1)(common)

    model = Model(inputs=inputs, outputs=[action, critic])

    # Optimizer Setting
    lr = float(args['lr'])
    lr_schedule = tf.keras.optimizers.schedules.ExponentialDecay(
        initial_learning_rate=lr, decay_steps=5000, decay_rate=0.95
    )
    optimizer = keras.optimizers.Adam(learning_rate=lr_schedule)
    model.compile(optimizer=optimizer)
    huber_loss = keras.losses.Huber()

    # History Containers
    action_history = []
    state_history = []
    rewards_history = []
    
    episode_logs = [] 
    
    # --- 3. Graph Metadata Setup ---
    total_graphs = 54
    num_per_dsp = 2
    solution_mark = dict()
    solution_set = dict()

    with open('graph_index_dsp_target', 'rb') as fp:
        g_ind_dsp_tar = pickle.load(fp)
    total_trials = len(g_ind_dsp_tar)

    episode_count = 0
    epsilon = 1.0 

    # --- 4. Main Training Loop ---
    for i in range(max_episode):
        ind = int(np.remainder(np.floor(i / num_per_dsp), total_trials))
        graph_index = int(g_ind_dsp_tar[ind][0])
        dsp_target = int(g_ind_dsp_tar[ind][1])
        
        state = env.reset(graph_index, dsp_target)
        episode_reward = 0
        
        if i < int(max_episode * 0.8):
             epsilon = 1.0 - (i / int(max_episode * 0.8)) * 0.95
        else:
             epsilon = 0.05

        # --- Data Collection Loop ---
        for timestep in range(1, max_steps_per_episode):
            state_tf = tf.convert_to_tensor(state)
            state_tf = tf.expand_dims(state_tf, 0)

            # Predict (Action Selection)
            action_probs, critic_value = model(state_tf)
            
            state_history.append(tf.stop_gradient(state_tf))

            # Action Sampling Logic
            if np.random.rand() < epsilon:
                if env.non_assigned_counter >= 2 * env.target_dsp + 10:
                     action_chosen = np.random.choice(num_actions, p=[0.1, 0.9])
                else:
                     action_chosen = np.random.choice(num_actions, p=[0.5, 0.5])
            else:
                # Stochastic Sampling based on Model Probability
                pp = np.squeeze(action_probs.numpy())
                action_chosen = np.random.choice(num_actions, p=pp)

            action_history.append(action_chosen)

            state, reward, done, lut, dsp, cp = env.step(action_chosen)
            rewards_history.append(reward)
            episode_reward += reward

            if done:
                break
        
        # Episode Log
        print(f"Ep: {i}, Reward: {episode_reward:.2f}, LUT: {lut}, DSP: {dsp}")

        episode_logs.append({
            'Episode': i,
            'Reward': episode_reward,
            'LUT': int(lut),
            'DSP': int(dsp),
            'Graph_Index': graph_index,
            'Target_DSP': dsp_target
        })

        # --- Solution Tracking ---
        ah = action_history.copy()
        if (graph_index, int(dsp)) in solution_mark:
            if len(solution_mark[graph_index, int(dsp)]) == 5:
                current_max = max(solution_mark[graph_index, int(dsp)])
                if lut < current_max:
                    max_index = solution_mark[graph_index, int(dsp)].index(current_max)
                    solution_mark[graph_index, int(dsp)].pop(max_index)
                    solution_set[graph_index, int(dsp)].pop(max_index)
                    
                    solution_mark[graph_index, int(dsp)].append(int(lut))
                    solution_set[graph_index, int(dsp)].append(ah)
            else:
                solution_mark[graph_index, int(dsp)].append(int(lut))
                solution_set[graph_index, int(dsp)].append(ah)
        else:
            solution_mark[graph_index, int(dsp)] = [int(lut)]
            solution_set[graph_index, int(dsp)] = [ah]

        # --- 5. Training Update ---
        with tf.GradientTape() as t:
            # Calculate Returns
            returns = []
            discounted_sum = 0
            for r in rewards_history[::-1]:
                discounted_sum = r + gamma * discounted_sum
                returns.insert(0, discounted_sum)

            returns = tf.convert_to_tensor(returns, dtype=tf.float32)
            
            returns_mean = tf.math.reduce_mean(returns)
            returns_std = tf.math.reduce_std(returns) + 1e-8
            normalized_returns = (returns - returns_mean) / returns_std

            # Re-forwarding for Gradients
            state_batch = tf.concat(state_history, axis=0)
            action_probs, values = model(state_batch)
            values = tf.squeeze(values)

            advantage = normalized_returns - tf.stop_gradient(values)
            advantage = (advantage - tf.math.reduce_mean(advantage)) / (tf.math.reduce_std(advantage) + 1e-8)

            action_one_hot = tf.one_hot(action_history, num_actions)
            prob = tf.reduce_sum(action_probs * action_one_hot, axis=1)
            log_prob = tf.math.log(prob + 1e-10)

            # Actor Loss
            actor_loss = -tf.reduce_mean(log_prob * advantage)
            
            # Critic Loss (Huber)
            critic_loss = huber_loss(values, normalized_returns)
            
            entropy = -tf.reduce_sum(action_probs * tf.math.log(action_probs + 1e-10), axis=1)
            entropy_loss = -0.05 * tf.reduce_mean(entropy)

            total_loss = actor_loss + 0.5 * critic_loss + entropy_loss

            # Apply Gradients
            grads = t.gradient(total_loss, model.trainable_variables)
            grads = [tf.clip_by_norm(g, 1.0) for g in grads]
            optimizer.apply_gradients(zip(grads, model.trainable_variables))

        # Clear History
        action_history.clear()
        rewards_history.clear()
        state_history.clear()

        episode_count += 1

    # --- 6. Save Result & CSV ---
    suffix_name = 'ac_mu_'+str(int(10*float(args['mu'])))+'_rs_'+str(random_seed)
    
    # Save Model
    model.save(suffix_name + '_model.h5')
    
    # Save Solution Pickle
    with open(suffix_name + '_solution', 'wb') as fp:
        pickle.dump([solution_mark, solution_set], fp)

    df_logs = pd.DataFrame(episode_logs)
    df_logs.to_csv(suffix_name + '_rewards.csv', index=False)
    print(f"Training finished. Rewards saved to {suffix_name}_rewards.csv")

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--max-episode', default=900)
    parser.add_argument('--max-step', default=10000)
    parser.add_argument('--mu', default=0.5)
    parser.add_argument('--gamma', default=0.95)
    parser.add_argument('--random-seed', default=100)
    parser.add_argument('--lr', default=0.008)
    args = vars(parser.parse_args())
    pp.pprint(args)
    main(args)
