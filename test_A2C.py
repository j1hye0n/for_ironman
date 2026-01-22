import pickle

path = 'RLMD/ac_mu_5_rs_100_solution'
with open(path, 'rb') as fp:
    rl = pickle.load(fp)

print(f"Data Type: {type(rl)}")
print(f"List Length: {len(rl)}")

print("\n--- [Index 0] ---")
print(f"Type: {type(rl[0])}")

try:
    print(f"Length: {len(rl[0])}")
    if isinstance(rl[0], list):
        print(f"Content (First 3): {rl[0][:3]}")
    elif isinstance(rl[0], dict):
        k = list(rl[0].keys())[0]
        print(f"Dict Example: Key={k}, Val={rl[0][k]}")
    else:
        print(f"Content: {rl[0]}")
except:
    print(f"Content: {rl[0]}")

print("\n--- [Index 1] ---")
print(f"Type: {type(rl[1])}")
if isinstance(rl[1], dict):
    first_key = list(rl[1].keys())[0]
    first_val = rl[1][first_key]
    
    print(f"Key Example (GraphID, DSP): {first_key}")
    print(f"Value Type: {type(first_val)}")
    print(f"Value Content: {first_val}") 
