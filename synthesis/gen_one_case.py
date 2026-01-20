# coding: utf-8
import random
import os

# ---------------------------------------------------------
# [Function 1] Fixed 4-Parallel Matrix Multi Block
# ---------------------------------------------------------

def gen_matrix_multi_fixed(curr_id, input_ids, m_cnt, decls):
    lines = ""
    new_nodes = []
    new_edges = []
    new_loop_meta = []
    generated_ops_ids = []
    
    iter_vars = ['i', 'j', 'k']
    loop_ids = []
    
    indent_level = 1
    
    current_iters = [] 
    for d in range(2): 
        l_label = f"L_m{m_cnt}_{d+1}"
        l_id = curr_id
        curr_id += 1
        iter_var = iter_vars[d]
        current_iters.append(iter_var) 
        
        indent = "    " * indent_level
        lines += f"{indent}{l_label}: for(int {iter_var}=0; {iter_var}<SIZE; {iter_var}++) {{\n"
        
        loop_info = {'id': l_id, 'iter': iter_var, 'label': l_label, 'type': 'MATRIXMULTI'}
        new_loop_meta.append(loop_info)
        new_nodes.append({'id': l_id, 'type': 'loop', 'label': l_label, 'prec': 0})
        loop_ids.append(l_id)
        indent_level += 1

    indent = "    " * indent_level
    res_id = curr_id
    curr_id += 1

    decls.append(f"ap_int<32> m{res_id}[SIZE][SIZE];")
    
    lines += f"{indent}m{res_id}[{current_iters[0]}][{current_iters[1]}] = 0;\n" 
    
    l_label = f"L_m{m_cnt}_3"
    l_id = curr_id
    curr_id += 1
    iter_var = 'k'
    lines += f"{indent}{l_label}: for(int {iter_var}=0; {iter_var}<SIZE; {iter_var}++) {{\n"
    
    loop_info = {'id': l_id, 'iter': iter_var, 'label': l_label, 'type': 'MATRIXMULTI'}
    new_loop_meta.append(loop_info)
    new_nodes.append({'id': l_id, 'type': 'loop', 'label': l_label, 'prec': 0})
    loop_ids.append(l_id)
    indent_level += 1
    
    indent = "    " * indent_level
    avail_arrays = [x for x in input_ids if x['is_array']]
    if not avail_arrays: avail_arrays = input_ids 
    
    inp1 = avail_arrays[0]
    inp2 = avail_arrays[1] if len(avail_arrays) > 1 else avail_arrays[0]
    
    parent_loop_id = loop_ids[-1]
    temp_vars = []
    temp_ids = []
    
    prec1 = inp1['prec']
    prec2 = inp2['prec']
    prec = random.randint(max(2, (prec1 + prec2)//4), min(prec1 + prec2, 16))

    for p in range(4): 
        op_id = curr_id
        curr_id += 1
        
        idx1_str = f"in_data[{inp1['idx']}][(i + k + {p}) % SIZE]" 
        idx2_str = f"in_data[{inp2['idx']}][(k + j + {p}) % SIZE]" 
        
        temp_var_name = f"temp_{m_cnt}_{p}" 
        decls.append(f"ap_int<{prec}> {temp_var_name};")
        
        lines += f"{indent}{temp_var_name} = (ap_int<{prec}>){idx1_str} * (ap_int<{prec}>){idx2_str};\n"
        
        node_info = {'id': op_id, 'type': 'temp', 'prec': prec, 'parent_loop': parent_loop_id, 'name': temp_var_name}
        new_nodes.append(node_info)
        new_edges.append((inp1['id'], op_id))
        new_edges.append((inp2['id'], op_id))
        temp_vars.append(temp_var_name)
        temp_ids.append(op_id)

    sum_expr = " + ".join([f"(ap_int<{prec}>){t}" for t in temp_vars])
    
    lines += f"{indent}m{res_id}[{current_iters[0]}][{current_iters[1]}] += {sum_expr};\n"

    indent_level -= 1
    indent = "    " * indent_level
    lines += f"{indent}}}\n" # k loop close

    generated_ops_ids.append(res_id)
    new_nodes.append({'id': res_id, 'type': 'add', 'prec': 32, 'parent_loop': loop_ids[1], 'is_matrix_res': True}) 

    for tid in temp_ids :
        new_edges.append((tid,res_id))

    for d in range(2):
        indent_level -= 1
        indent = "    " * indent_level
        lines += f"{indent}}}\n"

    return lines, new_loop_meta, new_nodes, new_edges, curr_id, generated_ops_ids

# ---------------------------------------------------------
# [Function 2] Random Graph + Loop + Array Ops
# ---------------------------------------------------------
def gen_for_loop(case_id, prim_in_cnt, prim_out_cnt, max_op_cnt):
    lines = ""
    declarations = [] 
    
    dfg_nodes = [] 
    dfg_edges = [] 
    generated_loops_meta = []
    
    curr_id = 1
    input_ids = []

    pool_scalar = []
    pool_array = []
    
    matrix_results = set()
    
    # 1. Input Nodes Generation
    for i in range(prim_in_cnt):
        is_array = (i % 2 == 0)
        t = 'in_arr' if is_array else 'in_sc'
        prec = random.randint(2, 16)
        
        dfg_nodes.append({'id': curr_id, 'type': 'in', 'prec': prec, 'info': t})
        info = {'id': curr_id, 'is_array': is_array, 'idx': i, 'prec': prec} 
        input_ids.append(info)
        
        if is_array: pool_array.append(curr_id) 
        else : pool_scalar.append(curr_id) 
        curr_id += 1

    global_acc_id = curr_id
    curr_id += 1
    
    declarations.append(f"ap_int<16> m{global_acc_id} = 0;")
    
    dfg_nodes.append({'id': global_acc_id, 'type': 'accum_reg', 'prec': 32, 'parent_loop': None})

    s_cnt = 0
    n_cnt = 0
    m_cnt = 0
    loop_state = 'NONE'
    loop_stack = [] 
    ops_generated = 0
    
    pool_m = [] 
    pool_m_prec = {}

    pending_accum_list=[]

    # 2. Main Generation Loop
    while ops_generated < max_op_cnt:
        
        # Case A: Matrix Multi Trigger
        if loop_state == 'NONE' and random.random() < 0.2:
            depth_weights = [20, 50, 25, 5]
            selected_depth = random.choices([1, 2, 3, 4], weights=depth_weights, k=1)[0]
            is_matrix_mode = (selected_depth == 3 and random.random() < 0.7)

            if is_matrix_mode:
                m_cnt += 1
                m_lines, m_meta, m_nodes, m_edges, next_id, gen_ids = \
                    gen_matrix_multi_fixed(curr_id, input_ids, m_cnt, declarations)
                
                lines += m_lines
                generated_loops_meta.extend(m_meta)
                dfg_nodes.extend(m_nodes)
                dfg_edges.extend(m_edges)
                curr_id = next_id
                
                pool_m.extend(gen_ids)
                for gid in gen_ids:
                    matrix_results.add(gid)
                    node = next((n for n in m_nodes if n['id'] == gid), None)
                    pool_m_prec[gid] = node['prec'] if node else 16

                pending_accum_list.extend(gen_ids)

                ops_generated += len(gen_ids) 
                continue 

        # Case B: Standard Loop Start
        if loop_state == 'NONE':
            depth_weights = [30, 40, 30]
            selected_depth = random.choices([1, 2, 3], weights=depth_weights, k=1)[0]

            if selected_depth == 1:
                loop_state = 'SINGLE'; s_cnt += 1; prefix = f"s{s_cnt}"
            else:
                loop_state = 'NESTED'; n_cnt += 1; prefix = f"n{n_cnt}"
            
            for d in range(selected_depth):
                l_label = f"L_{prefix}_{d+1}"
                l_id = curr_id; curr_id += 1
                iter_var = f"i_{prefix}_{d}"
                
                indent = "    " * (len(loop_stack) + 1) 
                
                lines += f"{indent}{l_label}: for(int {iter_var}=0; {iter_var}<SIZE; {iter_var}++) {{\n"
                
                loop_info = {'id': l_id, 'iter': iter_var, 'label': l_label, 'type': loop_state}
                loop_stack.append(loop_info)
                generated_loops_meta.append(loop_info)
                dfg_nodes.append({'id': l_id, 'type': 'loop', 'label': l_label, 'prec': 0})

        # Random Operation Generation
        op_id = curr_id
        curr_id += 1
        ops_generated += 1
        
        def select_operand():
            can_use_array = (len(loop_stack) > 0)
            temp_pool = pool_scalar + pool_m
            if can_use_array and pool_array:
                if random.random() < 0.5:
                    return random.choice(pool_array)
            if not temp_pool: 
                return random.choice(pool_scalar)
            return random.choice(temp_pool)

        src1 = select_operand()
        src2 = select_operand()
        
        def get_prec(oid):
            inp = next((x for x in input_ids if x['id'] == oid), None)
            if inp: return inp['prec']
            if oid in pool_m_prec: return pool_m_prec[oid]
            return 16 
        
        prec1 = get_prec(src1)
        prec2 = get_prec(src2)

        op_type = 'mul' if random.random() < 0.5 else 'add'
        op_sym = '*' if op_type == 'mul' else '+'
        new_prec = random.randint(max(2, (prec1 + prec2) // 4), min(prec1 + prec2, 16))
        
        in_loop = (len(loop_stack) > 0)
        parent_loop_id = loop_stack[-1]['id'] if in_loop else None
        
        dfg_nodes.append({'id': op_id, 'type': op_type, 'prec': new_prec, 'parent_loop': parent_loop_id})
        dfg_edges.append((src1, op_id))
        dfg_edges.append((src2, op_id))
        
        indent = "    " * (len(loop_stack) + 1)
        
        def get_operand_str(oid):
            inp = next((x for x in input_ids if x['id'] == oid), None)
            if inp: 
                if inp['is_array']:
                    if in_loop:
                        curr_iter = loop_stack[-1]['iter']
                        return f"in_data[{inp['idx']}][{curr_iter}]"
                    else:
                        return f"in_data[{inp['idx']}][0]"
                else:
                    return f"in_scalar[{inp['idx']}]"
            else:
                if oid in matrix_results:
                    if in_loop:
                        iters = [loop['iter'] for loop in loop_stack]
                        if len(iters) >= 2:
                            return f"m{oid}[{iters[-2]}][{iters[-1]}]"
                        elif len(iters) == 1:
                            return f"m{oid}[{iters[0]}][0]"
                        else:
                            return f"m{oid}[0][0]"
                    else:
                        return f"m{oid}[0][0]"
                else:
                    return f"m{oid}"

        op1_str = get_operand_str(src1)
        op2_str = get_operand_str(src2)
        
        declarations.append(f"ap_int<{new_prec}> m{op_id};")
        lines += f"{indent}m{op_id} = (ap_int<{new_prec}>){op1_str} {op_sym} (ap_int<{new_prec}>){op2_str};\n"

        pool_m.append(op_id)
        pool_m_prec[op_id] = new_prec

        pending_accum_list.append(op_id)
        
        force_accum = (random.random() < 0.3) or (len(pending_accum_list) >= 4)

        if pending_accum_list and force_accum:
            terms = " + ".join([f"(ap_int<32>)m{x}" for x in pending_accum_list])
            
            lines += f"{indent}m{global_acc_id} += ({terms});\n"
            
            for pid in pending_accum_list:
                dfg_edges.append((pid, global_acc_id))
            
            pending_accum_list=[]

        if in_loop and random.random() < 0.2:
            if pending_accum_list:
                terms = " + ".join([f"(ap_int<32>)m{x}" for x in pending_accum_list])
                lines += f"{indent}m{global_acc_id} += ({terms});\n"
                
                for pid in pending_accum_list:
                    dfg_edges.append((pid, global_acc_id))
                pending_accum_list = []

            while loop_stack:
                loop_stack.pop()
                indent = "    " * (len(loop_stack) + 1)
                lines += f"{indent}}}\n"
            loop_state = 'NONE'

    while loop_stack:
        if pending_accum_list:
            indent = "    " * (len(loop_stack) + 1)
            terms = " + ".join([f"(ap_int<32>)m{x}" for x in pending_accum_list])
            lines += f"{indent}m{global_acc_id} += ({terms});\n"
            
            for pid in pending_accum_list:
                dfg_edges.append((pid, global_acc_id))
            pending_accum_list = []
            
        loop_stack.pop()
        indent = "    " * (len(loop_stack) + 1)
        lines += f"{indent}}}\n"

    final_outputs = pool_m[-prim_out_cnt:] if len(pool_m) >= prim_out_cnt else (pool_scalar + pool_m)[:prim_out_cnt]
    
    full_code = "\n    // --- Variable Declarations ---\n"
    for d in declarations:
        full_code += f"    {d}\n"
    
    full_code += "\n    // --- Operation Logic ---\n"
    full_code += lines
    
    return full_code, generated_loops_meta, dfg_nodes, dfg_edges, curr_id, final_outputs, matrix_results, input_ids, global_acc_id


# ---------------------------------------------------------
# [Function 3] Main Generator
# ---------------------------------------------------------
def Gen_one_case(case_id, max_prim_in, max_op_cnt):
    LOOP_SIZE = random.choice([4,8])
    
    prim_in_cnt  = random.randint(5, max_prim_in)
    op_cnt = random.randint(prim_in_cnt * 2, max(max_op_cnt, prim_in_cnt * 4))
    prim_out_cnt = 4
    
    width_in_mat = random.randint(2, 8)
    width_in_scal = random.randint(2, 8)
    width_out = 8
    
    file_head = """
#include <stdio.h>
#include "ap_int.h" 

#define SIZE %d

void case_%d(
    ap_int<%d> in_data[16][16],
    ap_int<%d> in_scalar[%d],
    ap_int<%d> out_data[%d]
)
{
#pragma HLS array_partition variable=in_data complete dim=1
#pragma HLS array_partition variable=out_data complete
#pragma HLS INTERFACE ap_none port=in_data
#pragma HLS INTERFACE ap_none port=in_scalar
#pragma HLS INTERFACE ap_none port=out_data
#pragma HLS INTERFACE ap_ctrl_hs port=return
    """ % (LOOP_SIZE, case_id, width_in_mat, width_in_scal, prim_in_cnt, width_out, prim_out_cnt)

    file_tail = """
}
    """
    
    body_code, loop_meta, all_ops, all_edges, next_id, final_out_ids, matrix_set, input_ids, accum_id = \
        gen_for_loop(case_id, prim_in_cnt, prim_out_cnt, op_cnt)
    
    accum_var_name = f"m{accum_id}"
    
    body_code += "\n    // Final Output Assignments\n"
    body_code += f"    out_data[0] = {accum_var_name}.range(7, 0);\n"
    body_code += f"    out_data[1] = {accum_var_name}.range(15, 8);\n"
    body_code += f"    out_data[2] = {accum_var_name}.range(23, 16);\n"
    body_code += f"    out_data[3] = {accum_var_name}.range(31, 24);\n"

    # 1. CC File Write
    filename_cc = f"case_{case_id}.cc"
    with open(filename_cc, "w") as f_HLS:
        f_HLS.write(file_head + "\n" + body_code + file_tail)

    # 2. DFG File Write
    filename_dfg = f"DFG_case_{case_id}.txt"
    with open(filename_dfg, "w") as f_graph:
        f_graph.write("# Primary Inputs:\n")

        for inp in input_ids:
            f_graph.write(f"in{inp['id']} INT{inp['prec']}\n")
        
        f_graph.write("\n# Intermediate Operations:\n")
        for op in all_ops:
            if op['type'] == 'loop':
                f_graph.write(f"L{op['id']} LOOP {op['label']}\n")
            elif op['type'] == 'accum_reg':
                continue
            elif op['type'] not in ['in', 'out']:
                p_str = f" [Parent:L{op['parent_loop']}]" if op.get('parent_loop') else ""
                
                op_name = op.get('name', f"m{op['id']}")

                symbol="*"
                if op['type'] == 'add' :
                    symbol="+"
                f_graph.write(f"{op_name} {symbol} INT{op['prec']}{p_str}\n")
            else :
                continue
        
        def node_type(nid):
            inp = next((x for x in input_ids if x['id'] == nid), None)
            if inp:
                return f"in{nid}"
            
            if nid == accum_id:
                return f"m{nid}"

            node = next((x for x in all_ops if x['id'] == nid), None)
            if node is None:
                return str(nid)

            if node['type'] =='loop':
                return f"L{nid}"
            elif node['type']=='out':
                return f"o{nid}"
            else:
                if node.get('name'):
                    return node['name']
                return f"m{nid}"

        def edge_annotation(src,dst,input_ids):
            inp=next((x for x in input_ids if x['id'] == src), None)
            dst_node = next((x for x in all_ops if x['id'] == dst), None)

            if inp and inp['is_array'] and dst_node and dst_node.get('parent_loop'):
                return f"[{dst_node['parent_loop']}]"
            return ""

        f_graph.write("\n# Edges:\n")
        for u, v in all_edges:
            u_i = node_type(u)
            v_i = node_type(v)
            ann=edge_annotation(u,v,input_ids)
            f_graph.write(f"{u_i} {v_i}\n")

        for i in range(4):
            out_node_name=f"o{next_id+i}"
            f_graph.write(f"m{accum_id} {out_node_name}\n")
        
        f_graph.write("\n# Outputs:\n")
        for i in range(4):
            out_node_name=f"o{next_id+i}"
            f_graph.write(f"{out_node_name}\n")

    # 3. Directive File Write
    filename_dir = "directive.tcl"
    with open(filename_dir, "w") as f_directive:
        content = ""
        for meta in loop_meta:
            l_path = f"case_{case_id}/{meta['label']}"
            content += f"set_directive_pipeline \"{l_path}\"\n"

        for op in all_ops:
            if op['type'] in ['mul', 'add','accum','temp']:
                 target_var = op.get('name', f"m{op['id']}")
                 if op['type'] != 'const_zero' and op['type'] != 'accum_reg':
                    if op['type'] in ['mul','temp']:
                        content += f"set_directive_bind_op -op mul -impl fabric \"case_{case_id}\" {target_var}\n"
                    elif op['type'] in ['add','accum']:
                        content += f"set_directive_bind_op -op add -impl fabric \"case_{case_id}\" {target_var}\n"

        f_directive.write(content)
    
    # 4. Script File Write
    filename_script = "script.tcl"
    content = """
open_project -reset project_
set_top case_
add_files case_.cc
open_solution "solution_" -flow_target vivado
set_part {{xc7z020clg484-1}}
create_clock -period 12 -name default
source "./directive.tcl"
csynth_design
export_design -evaluate verilog -format ip_catalog
exit
""".format(cid=case_id)
    with open(filename_script, "w") as f_script:
        f_script.write(content)

    print(f"[Done] Generated case_{case_id} files successfully.")


if __name__ == "__main__":
    Gen_one_case(1, 30, 200)
