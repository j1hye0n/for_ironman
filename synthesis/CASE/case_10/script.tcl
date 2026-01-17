
open_project -reset project_
set_top case_
add_files case_.cc
open_solution "solution_" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./directive.tcl"
csynth_design
export_design -evaluate verilog -format ip_catalog
exit
