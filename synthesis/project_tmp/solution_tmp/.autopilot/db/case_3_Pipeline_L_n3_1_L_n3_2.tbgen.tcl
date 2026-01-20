set moduleName case_3_Pipeline_L_n3_1_L_n3_2
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
set C_modelName {case_3_Pipeline_L_n3_1_L_n3_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_0 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_6 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_10 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_2 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_14 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_8 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_4 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ m27_1_reload int 16 regular  }
	{ in_data_0 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_6 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_10 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_2 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_14 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_scalar_load_2_cast int 4 regular  }
	{ in_data_8 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_4 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ m43_cast70 int 5 regular  }
	{ mul_i4971_cast int 8 regular  }
	{ sext_ln108_1 int 4 regular  }
	{ m27_2_out int 16 regular {pointer 1}  }
	{ add_i5025_phi_out int 9 regular {pointer 1}  }
	{ add_i4863_phi_out int 9 regular {pointer 1}  }
	{ phi_ln127_out int 3 regular {pointer 1}  }
	{ conv3_i_i4798204_phi_out int 9 regular {pointer 1}  }
	{ add_i4277_phi_out int 8 regular {pointer 1}  }
	{ conv3_i12_i4097189_phi_out int 3 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "m27_1_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_scalar_load_2_cast", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m43_cast70", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_i4971_cast", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln108_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "m27_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i5025_phi_out", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i4863_phi_out", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "phi_ln127_out", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i_i4798204_phi_out", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i4277_phi_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_i12_i4097189_phi_out", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m27_1_reload sc_in sc_lv 16 signal 0 } 
	{ in_data_0_address0 sc_out sc_lv 4 signal 1 } 
	{ in_data_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_data_0_q0 sc_in sc_lv 8 signal 1 } 
	{ in_data_6_address0 sc_out sc_lv 4 signal 2 } 
	{ in_data_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_data_6_q0 sc_in sc_lv 8 signal 2 } 
	{ in_data_10_address0 sc_out sc_lv 4 signal 3 } 
	{ in_data_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_data_10_q0 sc_in sc_lv 8 signal 3 } 
	{ in_data_2_address0 sc_out sc_lv 4 signal 4 } 
	{ in_data_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_data_2_q0 sc_in sc_lv 8 signal 4 } 
	{ in_data_14_address0 sc_out sc_lv 4 signal 5 } 
	{ in_data_14_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_data_14_q0 sc_in sc_lv 8 signal 5 } 
	{ in_scalar_load_2_cast sc_in sc_lv 4 signal 6 } 
	{ in_data_8_address0 sc_out sc_lv 4 signal 7 } 
	{ in_data_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_data_8_q0 sc_in sc_lv 8 signal 7 } 
	{ in_data_4_address0 sc_out sc_lv 4 signal 8 } 
	{ in_data_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_data_4_q0 sc_in sc_lv 8 signal 8 } 
	{ m43_cast70 sc_in sc_lv 5 signal 9 } 
	{ mul_i4971_cast sc_in sc_lv 8 signal 10 } 
	{ sext_ln108_1 sc_in sc_lv 4 signal 11 } 
	{ m27_2_out sc_out sc_lv 16 signal 12 } 
	{ m27_2_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ add_i5025_phi_out sc_out sc_lv 9 signal 13 } 
	{ add_i5025_phi_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ add_i4863_phi_out sc_out sc_lv 9 signal 14 } 
	{ add_i4863_phi_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ phi_ln127_out sc_out sc_lv 3 signal 15 } 
	{ phi_ln127_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ conv3_i_i4798204_phi_out sc_out sc_lv 9 signal 16 } 
	{ conv3_i_i4798204_phi_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add_i4277_phi_out sc_out sc_lv 8 signal 17 } 
	{ add_i4277_phi_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ conv3_i12_i4097189_phi_out sc_out sc_lv 3 signal 18 } 
	{ conv3_i12_i4097189_phi_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m27_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_1_reload", "role": "default" }} , 
 	{ "name": "in_data_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_0", "role": "address0" }} , 
 	{ "name": "in_data_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_0", "role": "ce0" }} , 
 	{ "name": "in_data_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_0", "role": "q0" }} , 
 	{ "name": "in_data_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_6", "role": "address0" }} , 
 	{ "name": "in_data_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_6", "role": "ce0" }} , 
 	{ "name": "in_data_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_6", "role": "q0" }} , 
 	{ "name": "in_data_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_10", "role": "address0" }} , 
 	{ "name": "in_data_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_10", "role": "ce0" }} , 
 	{ "name": "in_data_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_10", "role": "q0" }} , 
 	{ "name": "in_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_2", "role": "address0" }} , 
 	{ "name": "in_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_2", "role": "ce0" }} , 
 	{ "name": "in_data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_2", "role": "q0" }} , 
 	{ "name": "in_data_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_14", "role": "address0" }} , 
 	{ "name": "in_data_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_14", "role": "ce0" }} , 
 	{ "name": "in_data_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_14", "role": "q0" }} , 
 	{ "name": "in_scalar_load_2_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_scalar_load_2_cast", "role": "default" }} , 
 	{ "name": "in_data_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_8", "role": "address0" }} , 
 	{ "name": "in_data_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "ce0" }} , 
 	{ "name": "in_data_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_8", "role": "q0" }} , 
 	{ "name": "in_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_4", "role": "address0" }} , 
 	{ "name": "in_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_4", "role": "ce0" }} , 
 	{ "name": "in_data_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_4", "role": "q0" }} , 
 	{ "name": "m43_cast70", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "m43_cast70", "role": "default" }} , 
 	{ "name": "mul_i4971_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mul_i4971_cast", "role": "default" }} , 
 	{ "name": "sext_ln108_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sext_ln108_1", "role": "default" }} , 
 	{ "name": "m27_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_2_out", "role": "default" }} , 
 	{ "name": "m27_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m27_2_out", "role": "ap_vld" }} , 
 	{ "name": "add_i5025_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add_i5025_phi_out", "role": "default" }} , 
 	{ "name": "add_i5025_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i5025_phi_out", "role": "ap_vld" }} , 
 	{ "name": "add_i4863_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add_i4863_phi_out", "role": "default" }} , 
 	{ "name": "add_i4863_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i4863_phi_out", "role": "ap_vld" }} , 
 	{ "name": "phi_ln127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "phi_ln127_out", "role": "default" }} , 
 	{ "name": "phi_ln127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "phi_ln127_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i_i4798204_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv3_i_i4798204_phi_out", "role": "default" }} , 
 	{ "name": "conv3_i_i4798204_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i_i4798204_phi_out", "role": "ap_vld" }} , 
 	{ "name": "add_i4277_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_i4277_phi_out", "role": "default" }} , 
 	{ "name": "add_i4277_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i4277_phi_out", "role": "ap_vld" }} , 
 	{ "name": "conv3_i12_i4097189_phi_out", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv3_i12_i4097189_phi_out", "role": "default" }} , 
 	{ "name": "conv3_i12_i4097189_phi_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv3_i12_i4097189_phi_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3_Pipeline_L_n3_1_L_n3_2 {
		m27_1_reload {Type I LastRead 0 FirstWrite -1}
		in_data_0 {Type I LastRead 0 FirstWrite -1}
		in_data_6 {Type I LastRead 1 FirstWrite -1}
		in_data_10 {Type I LastRead 0 FirstWrite -1}
		in_data_2 {Type I LastRead 1 FirstWrite -1}
		in_data_14 {Type I LastRead 1 FirstWrite -1}
		in_scalar_load_2_cast {Type I LastRead 0 FirstWrite -1}
		in_data_8 {Type I LastRead 0 FirstWrite -1}
		in_data_4 {Type I LastRead 0 FirstWrite -1}
		m43_cast70 {Type I LastRead 0 FirstWrite -1}
		mul_i4971_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln108_1 {Type I LastRead 0 FirstWrite -1}
		m27_2_out {Type O LastRead -1 FirstWrite 2}
		add_i5025_phi_out {Type O LastRead -1 FirstWrite 2}
		add_i4863_phi_out {Type O LastRead -1 FirstWrite 2}
		phi_ln127_out {Type O LastRead -1 FirstWrite 2}
		conv3_i_i4798204_phi_out {Type O LastRead -1 FirstWrite 2}
		add_i4277_phi_out {Type O LastRead -1 FirstWrite 2}
		conv3_i12_i4097189_phi_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68", "Max" : "68"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m27_1_reload { ap_none {  { m27_1_reload in_data 0 16 } } }
	in_data_0 { ap_memory {  { in_data_0_address0 mem_address 1 4 }  { in_data_0_ce0 mem_ce 1 1 }  { in_data_0_q0 mem_dout 0 8 } } }
	in_data_6 { ap_memory {  { in_data_6_address0 mem_address 1 4 }  { in_data_6_ce0 mem_ce 1 1 }  { in_data_6_q0 mem_dout 0 8 } } }
	in_data_10 { ap_memory {  { in_data_10_address0 mem_address 1 4 }  { in_data_10_ce0 mem_ce 1 1 }  { in_data_10_q0 mem_dout 0 8 } } }
	in_data_2 { ap_memory {  { in_data_2_address0 mem_address 1 4 }  { in_data_2_ce0 mem_ce 1 1 }  { in_data_2_q0 mem_dout 0 8 } } }
	in_data_14 { ap_memory {  { in_data_14_address0 mem_address 1 4 }  { in_data_14_ce0 mem_ce 1 1 }  { in_data_14_q0 mem_dout 0 8 } } }
	in_scalar_load_2_cast { ap_none {  { in_scalar_load_2_cast in_data 0 4 } } }
	in_data_8 { ap_memory {  { in_data_8_address0 mem_address 1 4 }  { in_data_8_ce0 mem_ce 1 1 }  { in_data_8_q0 mem_dout 0 8 } } }
	in_data_4 { ap_memory {  { in_data_4_address0 mem_address 1 4 }  { in_data_4_ce0 mem_ce 1 1 }  { in_data_4_q0 mem_dout 0 8 } } }
	m43_cast70 { ap_none {  { m43_cast70 in_data 0 5 } } }
	mul_i4971_cast { ap_none {  { mul_i4971_cast in_data 0 8 } } }
	sext_ln108_1 { ap_none {  { sext_ln108_1 in_data 0 4 } } }
	m27_2_out { ap_vld {  { m27_2_out out_data 1 16 }  { m27_2_out_ap_vld out_vld 1 1 } } }
	add_i5025_phi_out { ap_vld {  { add_i5025_phi_out out_data 1 9 }  { add_i5025_phi_out_ap_vld out_vld 1 1 } } }
	add_i4863_phi_out { ap_vld {  { add_i4863_phi_out out_data 1 9 }  { add_i4863_phi_out_ap_vld out_vld 1 1 } } }
	phi_ln127_out { ap_vld {  { phi_ln127_out out_data 1 3 }  { phi_ln127_out_ap_vld out_vld 1 1 } } }
	conv3_i_i4798204_phi_out { ap_vld {  { conv3_i_i4798204_phi_out out_data 1 9 }  { conv3_i_i4798204_phi_out_ap_vld out_vld 1 1 } } }
	add_i4277_phi_out { ap_vld {  { add_i4277_phi_out out_data 1 8 }  { add_i4277_phi_out_ap_vld out_vld 1 1 } } }
	conv3_i12_i4097189_phi_out { ap_vld {  { conv3_i12_i4097189_phi_out out_data 1 3 }  { conv3_i12_i4097189_phi_out_ap_vld out_vld 1 1 } } }
}
