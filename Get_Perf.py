import json
import subprocess
import time
import os
import re

numbers = [1]
case_names = ['case_' + str(number) for number in numbers]

for case_name in case_names:

    node_map = {} # {id: {'type': 'LOOP'/'OP', 'name': '...', 'op_type': 'mul'/'add'}}
    dfg_filename = f"DFG_{case_name}.txt"
    dfg_path = f"./CASE/{case_name}/"

    full_path = os.path.join(dfg_path,dfg_filename)
    
    if os.path.exists(full_path):
        with open(dfg_path+dfg_filename, 'r') as f:
            for line in f:
                line = line.strip()
                loop_match = re.search(r'(L\d+)\s+LOOP\s+(\w+)', line)
                if loop_match:
                    nid = int(loop_match.group(1)[1:]) # 33
                    name = loop_match.group(2)         # L_n1_2
                    node_map[nid] = {'type': 'LOOP', 'name': name}
                    continue
                
                op_match = re.search(r'(m\d+)\s+([\+\*])\s+', line)
                if op_match:
                    nid = int(op_match.group(1)[1:]) # 34
                    operator = op_match.group(2)     # * or +
                    op_type = 'mul' if operator == '*' else 'add'
                    name = op_match.group(1)         # m34
                    node_map[nid] = {'type': 'OP', 'name': name, 'op_type': op_type}
    else:
        print(f"full_path={full_path}")
        print(f"current directory]{os.getcwd()}")

    try:
        Method_file = open('RL_solution/mu_2/'+case_name + '_RL_solution_mu_2.json', 'r')
        Method_sol = json.load(Method_file)
        Method_directive = []
        Method_file.close()

    except FileNotFoundError:
        print(f"{case_name} is not found")
        continue
    
    script_name = 'script.tcl'
    script_content = """
open_project -reset project_tmp
open_component hls_component -flow_target vivado
set_top %s
add_files %s.cc
open_solution "solution_tmp"
set_part {xc7z020clg400-1}
create_clock -period 12 -name default
source "./directive.tcl"
csynth_design
export_design -evaluate verilog -format ip_catalog
exit
        """ % (case_name, 'cc/'+case_name)
    f = open(script_name, 'w')
    f.write(script_content)
    f.close()

    
    for ele in Method_sol:
        
        print("Solution ID: " + ele)
        sol = Method_sol[ele]['solution']
        if isinstance(sol, dict): sol = list(sol.values())
        
        print(sol)
        f = open('directive.tcl', 'w')
        
        if not node_map:
            for m in sol:
                directive = "set_directive_bind_op -op mul -impl fabric \"%s\" m%s\n" % (case_name, str(m))
                f.write(directive)
        else:
            for nid, info in node_map.items():
                is_selected = nid in sol
                
                if info['type'] == 'LOOP':
                    loop_path = f"{case_name}/{info['name']}"
                    
                    if is_selected:
                        f.write(f'set_directive_pipeline "{loop_path}"\n')
                    else:
                        f.write(f'set_directive_pipeline -off "{loop_path}"\n')
                
                elif info['type'] == 'OP':
                    if is_selected:
                        op_name = info['name'] # m34
                        op_type = info['op_type'] # mul or add
                        f.write(f'set_directive_bind_op -op {op_type} -impl fabric "{case_name}" {op_name}\n')
        
        f.close()
        
        p = subprocess.Popen(['rm', '-rf', 'project_tmp'], stderr=subprocess.STDOUT)
        time.sleep(1) 
        
        p = subprocess.Popen(['vitis-run', '--mode', 'hls','--tcl',script_name], stderr=subprocess.STDOUT)
        t = 0
        while( t < 2000 ):
            time.sleep(5)
            if p.poll() != None:
                break
            t = t + 1
            
        if p.poll() == None:
            p.kill()

        rpt_name = 'project_tmp/solution_tmp/impl/report/verilog/%s_export.rpt' % (case_name)
        if not os.path.exists(rpt_name):
            continue
        f_rpt = open(rpt_name, 'r')

        SLICE = LUT = FF = DSP = CP = 0
        for line in f_rpt.readlines():
            res = [i for i in line.split() if i.isdigit()]
            if line.startswith('SLICE'):
                SLICE = int(res[0])
            elif line.startswith('LUT'):
                LUT = int(res[0])
            elif line.startswith('FF'):
                FF = int(res[0])
            elif line.startswith('DSP'):
                DSP = int(res[0])
            elif line.startswith('CP achieved'):
                res = [i for i in line.split()]
                CP = float(res[-1])
        print(SLICE, LUT, FF, DSP, CP)

        json_name = case_name + '_solution_real.json'
        if not os.path.exists(json_name):
            Method_sol_real = {}
        else:
            Method_file_real = open(json_name, 'r')
            Method_sol_real = json.load(Method_file_real)
            Method_file_real.close()

        Method_sol_real[ele] = {}
        Method_sol_real[ele]['SLICE'] = SLICE
        Method_sol_real[ele]['LUT'] = LUT
        Method_sol_real[ele]['FF'] = FF
        Method_sol_real[ele]['DSP'] = DSP
        Method_sol_real[ele]['CP'] = CP
        
        Method_file_real = open(case_name + '_solution_real.json' , 'w')
        json.dump(Method_sol_real, Method_file_real)
        Method_file_real.close()
