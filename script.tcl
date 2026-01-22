
open_project -reset project_tmp
open_component hls_component -flow_target vivado
set_top case_1
add_files cc/case_1.cc
open_solution "solution_tmp"
set_part {xc7z020clg400-1}
create_clock -period 12 -name default
source "./directive.tcl"
csynth_design
export_design -evaluate verilog -format ip_catalog
exit
        