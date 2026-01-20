from gen_one_case import *
import os
import subprocess


all_cases = 8
for case in range(3, 3 + all_cases):
	Gen_one_case( case_id = case, max_prim_in = 30, max_op_cnt = 200 )
	case_dir = "case_" + str(case)

	subprocess.call(["rm", "-rf", case_dir])
	subprocess.call(["mkdir", case_dir])
		
	subprocess.call(["mv", "DFG_" + case_dir + ".txt", case_dir])
	subprocess.call(["mv", case_dir + ".cc", case_dir])
	subprocess.call(["mv", "directive.tcl", case_dir])
	subprocess.call(["mv", "script.tcl", case_dir])
