import random
import itertools
from string import Template
import subprocess
import json
import math
import re
import os       
import shutil   

def get_LUT_op_list(directives):
    LUT_op_list = []
    for direct in directives:
        dir_l = direct.strip()
        if not dir_l or dir_l.startswith('#') or "set_directive_pipeline -off" in dir_l:
            continue

        print(f"directive={direct}")
        res = list(map(int, re.findall(r'\d+', direct)))
        print(f"res type={type(res)} res={res}")

        if len(res) == 2:
            LUT_op_list.append(res[1])
    return LUT_op_list


def run_one_case(case_id, path, samp_num=5, sol=1):
    ## Get script
    print("Running case %d" % case_id)

    f_script = open(path + 'script.tcl', 'r')
    script_template = f_script.read()
    f_script.close()

    f_directive = open(path + 'directive.tcl', 'r')
    directive_all = f_directive.read()
    f_directive.close()

    directive_list = []
    for line in directive_all.splitlines():
        directive_list.append(line)

    all_lists = []
    ## THIS IS THE VIVADO HLS BASELINE
    ## VIVADO does not support hls option, use VITIS_HLS
    if sol == 1:
        all_lists.append([])

    for i in range(1, samp_num):
        direct_list_sampled = []
        for directive in directive_list:
            dir_list = directive.strip()
            ri = random.uniform(0, i % 17 + 4)
            if ri <= 3:
                if "set_directive_bind_op" in dir_list:
                    dir_list = "# " + dir_list
                else:
                    dir_list = dir_list.replace("set_directive_pipeline", "set_directive_pipeline -off")

            direct_list_sampled.append(dir_list)
        all_lists.append(direct_list_sampled)

    print("Generated %d combinations of directives" % len(all_lists))

    json_file = path + "case_" + str(case_id) + "_all_data.json"
    if sol == 1:
        all_solutions = {}
        f_json = open(json_file, "w")
        json.dump(all_solutions, f_json)
        f_json.close()

    for directives in all_lists:
        print("Generating vitis HLS directive files for solution_%d" % sol)
        f_direct_name = "./directive_tmp.tcl"
        f_direct = open(f_direct_name, "w")
        for ele in directives:
            f_direct.write(ele + "\n")
        f_direct.close()
        
        f_script_name = "./script_tmp.tcl"
        f_script = open(f_script_name, "w")
        # script_content = script_template.substitute(sol = str(sol), f_directive = f_direct_name)
        script_content = script_template.replace('solution_', 'solution_tmp') \
                                        .replace('directive', 'directive_tmp') \
                                        .replace('case_', 'case_' + str(case_id))
        script_content = script_content.replace('PATH', path).replace('project_', 'project_tmp')
        f_script.write(script_content)
        f_script.close()

        if os.path.exists("project_tmp"):
            shutil.rmtree("project_tmp")
        if os.path.exists("hls_solution_tmp"):
            shutil.rmtree("hls_solution_tmp")

        print("Running Vitis HLS for solution_%d" % sol)
        subprocess.call(['vitis-run', '--mode', 'hls', '--tcl', f_script_name])

        rpt_name = 'project_tmp/solution_tmp/impl/report/verilog/case_%d_export.rpt' % (case_id)
        
        SLICE = LUT = FF = DSP = CP = 0
        try:
            f_rpt = open(rpt_name, 'r')
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
                elif line.startswith('CP achieved'): # CP achieved post-implementation
                    res_cp = [i for i in line.split()]
                    CP = float(res_cp[-1])
            f_rpt.close()
        except FileNotFoundError:
            print(f"Warning: Report file not found: {rpt_name}")
            CP = -1 
        
        print(SLICE, LUT, FF, DSP, CP)

        f_json = open(json_file, "r")
        all_solutions = json.load(f_json)
        f_json.close()

        all_solutions["solution_" + str(sol)] = {}
        sol_tb = all_solutions["solution_" + str(sol)]
        sol_tb['directives'] = directives
        sol_tb['LUT_op'] = get_LUT_op_list(directives)
        sol_tb['SLICE'] = int(SLICE)
        sol_tb['LUT'] = int(LUT)
        sol_tb['FF'] = int(FF)
        sol_tb['DSP'] = int(DSP)
        sol_tb['CP'] = float(CP)

        f_json = open(json_file, "w")
        json.dump(all_solutions, f_json, indent=4)
        f_json.close()

        sol = sol + 1

def main():
    run_one_case(4, "./CASE/case_4/", samp_num=50)

if __name__ == "__main__":
    main()
