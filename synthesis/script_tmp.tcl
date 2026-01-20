
open_project -reset project_tmp
set_top case_3
add_files case_3.cc
open_solution "solution_tmp" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 12 -name default
source "./directive_tmp.tcl"
csynth_design
export_design -evaluate verilog -format ip_catalog
exit
