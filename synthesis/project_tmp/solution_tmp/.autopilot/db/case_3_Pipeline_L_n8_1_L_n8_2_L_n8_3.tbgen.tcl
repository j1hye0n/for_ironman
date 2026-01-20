set moduleName case_3_Pipeline_L_n8_1_L_n8_2_L_n8_3
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
set C_modelName {case_3_Pipeline_L_n8_1_L_n8_2_L_n8_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_4 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_14 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_6 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_2 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ m27_10_reload int 16 regular  }
	{ in_data_4 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_14 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_6 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_2 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_scalar_load_2_cast31 int 4 regular  }
	{ sext_ln205 int 9 regular  }
	{ empty int 6 regular  }
	{ sext_ln22_2 int 4 regular  }
	{ conv3_i_i4798204_phi_reload int 9 regular  }
	{ conv3_i12_i180886 int 13 regular  }
	{ m93_cast int 10 regular  }
	{ m27_13_out int 16 regular {pointer 1}  }
	{ mul_i2259_phi_out int 7 regular {pointer 1}  }
	{ p_phi22_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "m27_10_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_scalar_load_2_cast31", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln205", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln22_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i_i4798204_phi_reload", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i12_i180886", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "m93_cast", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "m27_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mul_i2259_phi_out", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_phi22_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m27_10_reload sc_in sc_lv 16 signal 0 } 
	{ in_data_4_address0 sc_out sc_lv 4 signal 1 } 
	{ in_data_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_data_4_q0 sc_in sc_lv 8 signal 1 } 
	{ in_data_14_address0 sc_out sc_lv 4 signal 2 } 
	{ in_data_14_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_data_14_q0 sc_in sc_lv 8 signal 2 } 
	{ in_data_6_address0 sc_out sc_lv 4 signal 3 } 
	{ in_data_6_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_data_6_q0 sc_in sc_lv 8 signal 3 } 
	{ in_data_2_address0 sc_out sc_lv 4 signal 4 } 
	{ in_data_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_data_2_q0 sc_in sc_lv 8 signal 4 } 
	{ in_scalar_load_2_cast31 sc_in sc_lv 4 signal 5 } 
	{ sext_ln205 sc_in sc_lv 9 signal 6 } 
	{ empty sc_in sc_lv 6 signal 7 } 
	{ sext_ln22_2 sc_in sc_lv 4 signal 8 } 
	{ conv3_i_i4798204_phi_reload sc_in sc_lv 9 signal 9 } 
	{ conv3_i12_i180886 sc_in sc_lv 13 signal 10 } 
	{ m93_cast sc_in sc_lv 10 signal 11 } 
	{ m27_13_out sc_out sc_lv 16 signal 12 } 
	{ m27_13_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ mul_i2259_phi_out sc_out sc_lv 7 signal 13 } 
	{ mul_i2259_phi_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_phi22_out sc_out sc_lv 8 signal 14 } 
	{ p_phi22_out_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m27_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_10_reload", "role": "default" }} , 
 	{ "name": "in_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_4", "role": "address0" }} , 
 	{ "name": "in_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_4", "role": "ce0" }} , 
 	{ "name": "in_data_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_4", "role": "q0" }} , 
 	{ "name": "in_data_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_14", "role": "address0" }} , 
 	{ "name": "in_data_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_14", "role": "ce0" }} , 
 	{ "name": "in_data_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_14", "role": "q0" }} , 
 	{ "name": "in_data_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_6", "role": "address0" }} , 
 	{ "name": "in_data_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_6", "role": "ce0" }} , 
 	{ "name": "in_data_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_6", "role": "q0" }} , 
 	{ "name": "in_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_2", "role": "address0" }} , 
 	{ "name": "in_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_2", "role": "ce0" }} , 
 	{ "name": "in_data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_2", "role": "q0" }} , 
 	{ "name": "in_scalar_load_2_cast31", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_scalar_load_2_cast31", "role": "default" }} , 
 	{ "name": "sext_ln205", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln205", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sext_ln22_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sext_ln22_2", "role": "default" }} , 
 	{ "name": "conv3_i_i4798204_phi_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv3_i_i4798204_phi_reload", "role": "default" }} , 
 	{ "name": "conv3_i12_i180886", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv3_i12_i180886", "role": "default" }} , 
 	{ "name": "m93_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "m93_cast", "role": "default" }} , 
 	{ "name": "m27_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_13_out", "role": "default" }} , 
 	{ "name": "m27_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m27_13_out", "role": "ap_vld" }} , 
 	{ "name": "mul_i2259_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_i2259_phi_out", "role": "default" }} , 
 	{ "name": "mul_i2259_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mul_i2259_phi_out", "role": "ap_vld" }} , 
 	{ "name": "p_phi22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_phi22_out", "role": "default" }} , 
 	{ "name": "p_phi22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_phi22_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3_Pipeline_L_n8_1_L_n8_2_L_n8_3 {
		m27_10_reload {Type I LastRead 0 FirstWrite -1}
		in_data_4 {Type I LastRead 3 FirstWrite -1}
		in_data_14 {Type I LastRead 3 FirstWrite -1}
		in_data_6 {Type I LastRead 2 FirstWrite -1}
		in_data_2 {Type I LastRead 0 FirstWrite -1}
		in_scalar_load_2_cast31 {Type I LastRead 0 FirstWrite -1}
		sext_ln205 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sext_ln22_2 {Type I LastRead 0 FirstWrite -1}
		conv3_i_i4798204_phi_reload {Type I LastRead 0 FirstWrite -1}
		conv3_i12_i180886 {Type I LastRead 0 FirstWrite -1}
		m93_cast {Type I LastRead 0 FirstWrite -1}
		m27_13_out {Type O LastRead -1 FirstWrite 5}
		mul_i2259_phi_out {Type O LastRead -1 FirstWrite 5}
		p_phi22_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "519", "Max" : "519"}
	, {"Name" : "Interval", "Min" : "519", "Max" : "519"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m27_10_reload { ap_none {  { m27_10_reload in_data 0 16 } } }
	in_data_4 { ap_memory {  { in_data_4_address0 mem_address 1 4 }  { in_data_4_ce0 mem_ce 1 1 }  { in_data_4_q0 mem_dout 0 8 } } }
	in_data_14 { ap_memory {  { in_data_14_address0 mem_address 1 4 }  { in_data_14_ce0 mem_ce 1 1 }  { in_data_14_q0 mem_dout 0 8 } } }
	in_data_6 { ap_memory {  { in_data_6_address0 mem_address 1 4 }  { in_data_6_ce0 mem_ce 1 1 }  { in_data_6_q0 mem_dout 0 8 } } }
	in_data_2 { ap_memory {  { in_data_2_address0 mem_address 1 4 }  { in_data_2_ce0 mem_ce 1 1 }  { in_data_2_q0 mem_dout 0 8 } } }
	in_scalar_load_2_cast31 { ap_none {  { in_scalar_load_2_cast31 in_data 0 4 } } }
	sext_ln205 { ap_none {  { sext_ln205 in_data 0 9 } } }
	empty { ap_none {  { empty in_data 0 6 } } }
	sext_ln22_2 { ap_none {  { sext_ln22_2 in_data 0 4 } } }
	conv3_i_i4798204_phi_reload { ap_none {  { conv3_i_i4798204_phi_reload in_data 0 9 } } }
	conv3_i12_i180886 { ap_none {  { conv3_i12_i180886 in_data 0 13 } } }
	m93_cast { ap_none {  { m93_cast in_data 0 10 } } }
	m27_13_out { ap_vld {  { m27_13_out out_data 1 16 }  { m27_13_out_ap_vld out_vld 1 1 } } }
	mul_i2259_phi_out { ap_vld {  { mul_i2259_phi_out out_data 1 7 }  { mul_i2259_phi_out_ap_vld out_vld 1 1 } } }
	p_phi22_out { ap_vld {  { p_phi22_out out_data 1 8 }  { p_phi22_out_ap_vld out_vld 1 1 } } }
}
