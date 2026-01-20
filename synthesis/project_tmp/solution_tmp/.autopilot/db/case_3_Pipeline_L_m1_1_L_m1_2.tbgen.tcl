set moduleName case_3_Pipeline_L_m1_1_L_m1_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 15
set C_modelName {case_3_Pipeline_L_m1_1_L_m1_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_0 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict m64 { MEM_WIDTH 15 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict in_data_2 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_data_0 int 8 regular {array 16 { 1 1 } 1 1 }  }
	{ m64 int 15 regular {array 64 { 0 3 } 0 1 }  }
	{ in_data_2 int 8 regular {array 16 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_data_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m64", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_data_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_data_0_address0 sc_out sc_lv 4 signal 0 } 
	{ in_data_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_data_0_q0 sc_in sc_lv 8 signal 0 } 
	{ in_data_0_address1 sc_out sc_lv 4 signal 0 } 
	{ in_data_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_data_0_q1 sc_in sc_lv 8 signal 0 } 
	{ m64_address0 sc_out sc_lv 6 signal 1 } 
	{ m64_ce0 sc_out sc_logic 1 signal 1 } 
	{ m64_we0 sc_out sc_logic 1 signal 1 } 
	{ m64_d0 sc_out sc_lv 15 signal 1 } 
	{ in_data_2_address0 sc_out sc_lv 4 signal 2 } 
	{ in_data_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_data_2_q0 sc_in sc_lv 8 signal 2 } 
	{ in_data_2_address1 sc_out sc_lv 4 signal 2 } 
	{ in_data_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_data_2_q1 sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_data_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_0", "role": "address0" }} , 
 	{ "name": "in_data_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_0", "role": "ce0" }} , 
 	{ "name": "in_data_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_0", "role": "q0" }} , 
 	{ "name": "in_data_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_0", "role": "address1" }} , 
 	{ "name": "in_data_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_0", "role": "ce1" }} , 
 	{ "name": "in_data_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_0", "role": "q1" }} , 
 	{ "name": "m64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m64", "role": "address0" }} , 
 	{ "name": "m64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m64", "role": "ce0" }} , 
 	{ "name": "m64_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m64", "role": "we0" }} , 
 	{ "name": "m64_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "m64", "role": "d0" }} , 
 	{ "name": "in_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_2", "role": "address0" }} , 
 	{ "name": "in_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_2", "role": "ce0" }} , 
 	{ "name": "in_data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_2", "role": "q0" }} , 
 	{ "name": "in_data_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_2", "role": "address1" }} , 
 	{ "name": "in_data_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_2", "role": "ce1" }} , 
 	{ "name": "in_data_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_2", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3_Pipeline_L_m1_1_L_m1_2 {
		in_data_0 {Type I LastRead 4 FirstWrite -1}
		m64 {Type O LastRead -1 FirstWrite 6}
		in_data_2 {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "260", "Max" : "260"}
	, {"Name" : "Interval", "Min" : "260", "Max" : "260"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_data_0 { ap_memory {  { in_data_0_address0 mem_address 1 4 }  { in_data_0_ce0 mem_ce 1 1 }  { in_data_0_q0 mem_dout 0 8 }  { in_data_0_address1 MemPortADDR2 1 4 }  { in_data_0_ce1 MemPortCE2 1 1 }  { in_data_0_q1 MemPortDOUT2 0 8 } } }
	m64 { ap_memory {  { m64_address0 mem_address 1 6 }  { m64_ce0 mem_ce 1 1 }  { m64_we0 mem_we 1 1 }  { m64_d0 mem_din 1 15 } } }
	in_data_2 { ap_memory {  { in_data_2_address0 mem_address 1 4 }  { in_data_2_ce0 mem_ce 1 1 }  { in_data_2_q0 mem_dout 0 8 }  { in_data_2_address1 MemPortADDR2 1 4 }  { in_data_2_ce1 MemPortCE2 1 1 }  { in_data_2_q1 MemPortDOUT2 0 8 } } }
}
