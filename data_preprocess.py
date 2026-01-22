import pandas as pd
import numpy as np
import pickle
import re
import os

case_index = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# change precision into binary numbers
def to_binary(number):
    return tuple((number >> i) & 1 for i in range(4, -1, -1))

LUT_target = []
DSP_target = []
CP_target = []
multi_dir = []


for k in range(len(case_index)):
    name = 'CASE/case_' + str(case_index[k]) + '/DFG_case_' + str(case_index[k]) + '.txt'
    print(f"Processing {name}...")
    
    try:
        f = open(name, "r")
        lines = f.readlines()
        f.close()
    except FileNotFoundError:
        print(f"File not found: {name}")
        continue

    node_name = [] 
    node_features = [] 
    edge_source = []
    edge_end = []
    
    edge_count = 0
    input_node = 0
    inter_node = 0
    out_node = 0
    node_count = 0
    
    node_dir = [] 
    node_number_mapping = dict() 
    
    parent_edges = [] 

    current_section = None
    seen_nodes = set()

    for line in lines:
        line = line.strip()
        if not line:
            continue
            
        if line.startswith("#"):
            if "Inputs" in line: current_section = "INPUT"
            elif "Operations" in line: current_section = "OP"
            elif "Edges" in line: current_section = "EDGE"
            elif "Outputs" in line: current_section = "OUTPUT"
            continue

        parts = line.split()

        if current_section == "INPUT":
            n_name = parts[0]
            
            if n_name in seen_nodes:
                continue
            seen_nodes.add(n_name)
            
            if len(parts) > 1 and "INT" in parts[1]:
                try:
                    precision = int(re.findall(r'\d+', parts[1])[0])
                except: precision = 32
            else:
                precision = 32
            p_binary = to_binary(precision)
            
            # Features: [In, Add, Mul, Loop, Out, b0..b4, CanDir, HasDir]
            feat = [1, 0, 0, 0, 0, p_binary[0], p_binary[1], p_binary[2], p_binary[3], p_binary[4], 0, 0]
            
            node_name.append(n_name)
            node_features.append(feat)
            
            numeric_ids = re.findall(r'\d+', n_name)
            if numeric_ids:
                node_number_mapping[int(numeric_ids[0])] = node_count
            
            input_node += 1
            node_count += 1

        elif current_section == "OP":
            n_name = parts[0]
            
            if "[Parent:" in line:
                parent_match = re.search(r'\[Parent:(\w+)\]', line)
                if parent_match:
                    parent_name = parent_match.group(1)
                    parent_edges.append((n_name, parent_name))
            
            if n_name in seen_nodes:
                continue
            seen_nodes.add(n_name)

            if "LOOP" in line:
                p_binary = (0, 0, 0, 0, 0)
                feat = [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0]
                node_dir.append(node_count)

            else:
                op_type = parts[1] if len(parts) > 1 else ""
                
                prec_str = [p for p in parts if "INT" in p]
                if prec_str:
                    try:
                        precision = int(re.findall(r'\d+', prec_str[0])[0])
                    except: precision = 32
                else:
                    precision = 32
                p_binary = to_binary(precision)

                if '+' in op_type:
                    feat = [0, 1, 0, 0, 0, p_binary[0], p_binary[1], p_binary[2], p_binary[3], p_binary[4], 0, 0]
                elif '*' in op_type:
                    feat = [0, 0, 1, 0, 0, p_binary[0], p_binary[1], p_binary[2], p_binary[3], p_binary[4], 1, 0]
                    node_dir.append(node_count)
                else:
                    feat = [0, 1, 0, 0, 0, p_binary[0], p_binary[1], p_binary[2], p_binary[3], p_binary[4], 0, 0]

            node_name.append(n_name)
            node_features.append(feat)
            
            numeric_ids = re.findall(r'\d+', n_name)
            if numeric_ids:
                node_number_mapping[int(numeric_ids[0])] = node_count
            
            inter_node += 1
            node_count += 1

        elif current_section == "EDGE":
            if len(parts) >= 2:
                src, dst = parts[0], parts[1]
                edge_source.append(src)
                edge_end.append(dst)
                edge_count += 1

        elif current_section == "OUTPUT":
            n_name = parts[0]
            
            if n_name in seen_nodes:
                continue
            seen_nodes.add(n_name)
            
            feat = [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0]
            
            node_name.append(n_name)
            node_features.append(feat)
            
            numeric_ids = re.findall(r'\d+', n_name)
            if numeric_ids:
                node_number_mapping[int(numeric_ids[0])] = node_count

            out_node += 1
            node_count += 1

    # Add Parent-Child Edges
    for child, parent in parent_edges:
        edge_source.append(child)
        edge_end.append(parent)
        edge_count += 1
        
        edge_source.append(parent)
        edge_end.append(child)
        edge_count += 1

    valid_nodes_set = set(node_name)
    final_sources = []
    final_targets = []
    
    for s, t in zip(edge_source, edge_end):
        if s in valid_nodes_set and t in valid_nodes_set:
            final_sources.append(s)
            final_targets.append(t)
            
    edge_source = final_sources
    edge_end = final_targets
    edge_count = len(edge_source)
    # =========================================================

    node_dir_set = set(node_dir)
    
    edge_data = pd.DataFrame({'source': edge_source, 'target': edge_end})
    edge_data.to_csv('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_edge.csv', index=False)

    meta_data = pd.DataFrame({
        'input': [input_node],
        'inter': [inter_node],
        'output': [out_node],
        'mul': [len(node_dir)],
        'edge': [edge_count]
    })
    meta_data.to_csv('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_metadata.csv', index=False)
    multi_dir.append(node_dir)

    # get directives, targets
    try:
        case = pd.read_json('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_all_data.json')
        LUT_number = case.loc['LUT']
        DSP_number = case.loc['DSP']
        CP_number = case.loc['CP']
        LUT_op = case.loc['LUT_op']
    except ValueError:
        LUT_number, DSP_number, CP_number, LUT_op = [], [], [], []

    LUT = [LUT_number[i] for i in range(len(LUT_number))]
    DSP = [DSP_number[i] for i in range(len(DSP_number))]
    CP = [CP_number[i] for i in range(len(CP_number))]
    LUT_dir = [LUT_op[i] for i in range(len(LUT_op))]

    # save targets
    graph_target_lut = pd.DataFrame(LUT)
    graph_target_dsp = pd.DataFrame(DSP)
    graph_target_cp = pd.DataFrame(CP)
    graph_target_lut.to_csv('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_target_lut.csv', index=False)
    graph_target_dsp.to_csv('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_target_dsp.csv', index=False)
    graph_target_cp.to_csv('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_target_cp.csv', index=False)
    
    LUT_target = LUT_target + LUT
    DSP_target = DSP_target + DSP
    CP_target = CP_target + CP

    df = pd.DataFrame({'id': node_name})
    
    f_cols = [[] for _ in range(12)]
    
    for i in range(len(node_features)):
        for j in range(12):
            f_cols[j].append(node_features[i][j])

    for j in range(12):
        df[f'f{j}'] = f_cols[j]

    # save plain graphs
    df.to_csv('CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_plain.csv', index=False)
    
    with open('info_case_' + str(case_index[k]) + '_node_number_mapping', 'wb') as fp:
        pickle.dump(node_number_mapping, fp)

    # save graphs with different directives
    for i in range(len(LUT_dir)):
        solution = LUT_dir[i]
        f11_sol = [0 for _ in range(len(node_features))]
        
        if isinstance(solution, list):
            for node_id in solution:
                if node_id in node_number_mapping:
                    idx = node_number_mapping[node_id]
                    if idx in node_dir_set:
                        f11_sol[idx] = 1 

        df['f11'] = f11_sol
        df.to_csv('CASE/case_' + str(case_index[k]) + '/case' + str(case_index[k]) + '_' + str(i) + '.csv', index=False)

# save targets together
lut_target_pd = pd.DataFrame({'LUT': LUT_target})
dsp_target_pd = pd.DataFrame({'DSP': DSP_target})
cp_target_pd = pd.DataFrame({'CP': CP_target})
lut_target_pd.to_csv('GPP/graph_target_lut.csv', index=False)
dsp_target_pd.to_csv('GPP/graph_target_dsp.csv', index=False)
cp_target_pd.to_csv('GPP/graph_target_cp.csv', index=False)

# save edge information, plain graphs, and metadata into one file
edge = [0 for k in range(len(case_index))]
plain_graph = [0 for k in range(len(case_index))]
metadata = [0 for k in range(len(case_index))]

for k in range(len(case_index)):
    name = 'CASE/case_' + str(case_index[k]) + '/case_' + str(case_index[k]) + '_'
    try:
        edge[k] = pd.read_csv(name + 'edge.csv')
        plain_graph_k = pd.read_csv(name + 'plain.csv')
        plain_graph[k] = plain_graph_k.set_index("id")
        meta = pd.read_csv(name + 'metadata.csv')
        metadata[k] = [int(meta['input'].values), int(meta['inter'].values), int(meta['output'].values),
                       int(meta['mul'].values), int(meta['edge'].values)]
    except FileNotFoundError:
        print(f"Error reading generated files for case {case_index[k]}")

with open('info_edge', 'wb') as fp:
    pickle.dump(edge, fp)
with open('info_plain_graph', 'wb') as fp:
    pickle.dump(plain_graph, fp)
with open('info_meta', 'wb') as fp:
    pickle.dump(metadata, fp)

with open('multiplication_index', 'wb') as fp:
    pickle.dump(multi_dir, fp)

print("Preprocessing Complete.")
