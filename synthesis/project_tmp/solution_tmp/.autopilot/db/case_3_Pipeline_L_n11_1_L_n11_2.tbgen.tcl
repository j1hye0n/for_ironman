set moduleName case_3_Pipeline_L_n11_1_L_n11_2
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
set C_modelName {case_3_Pipeline_L_n11_1_L_n11_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_8 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ m27_17_reload int 16 regular  }
	{ in_data_8 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ in_scalar_load_6_cast34 int 4 regular  }
	{ sext_ln22_3 int 7 regular  }
	{ m27_19_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "m27_17_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_scalar_load_6_cast34", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln22_3", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "m27_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m27_17_reload sc_in sc_lv 16 signal 0 } 
	{ in_data_8_address0 sc_out sc_lv 4 signal 1 } 
	{ in_data_8_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_data_8_q0 sc_in sc_lv 8 signal 1 } 
	{ in_scalar_load_6_cast34 sc_in sc_lv 4 signal 2 } 
	{ sext_ln22_3 sc_in sc_lv 7 signal 3 } 
	{ m27_19_out sc_out sc_lv 16 signal 4 } 
	{ m27_19_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m27_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_17_reload", "role": "default" }} , 
 	{ "name": "in_data_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_8", "role": "address0" }} , 
 	{ "name": "in_data_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "ce0" }} , 
 	{ "name": "in_data_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_8", "role": "q0" }} , 
 	{ "name": "in_scalar_load_6_cast34", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_scalar_load_6_cast34", "role": "default" }} , 
 	{ "name": "sext_ln22_3", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sext_ln22_3", "role": "default" }} , 
 	{ "name": "m27_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_19_out", "role": "default" }} , 
 	{ "name": "m27_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m27_19_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3_Pipeline_L_n11_1_L_n11_2 {
		m27_17_reload {Type I LastRead 0 FirstWrite -1}
		in_data_8 {Type I LastRead 0 FirstWrite -1}
		in_scalar_load_6_cast34 {Type I LastRead 0 FirstWrite -1}
		sext_ln22_3 {Type I LastRead 0 FirstWrite -1}
		m27_19_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "69", "Max" : "69"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m27_17_reload { ap_none {  { m27_17_reload in_data 0 16 } } }
	in_data_8 { ap_memory {  { in_data_8_address0 mem_address 1 4 }  { in_data_8_ce0 mem_ce 1 1 }  { in_data_8_q0 mem_dout 0 8 } } }
	in_scalar_load_6_cast34 { ap_none {  { in_scalar_load_6_cast34 in_data 0 4 } } }
	sext_ln22_3 { ap_none {  { sext_ln22_3 in_data 0 7 } } }
	m27_19_out { ap_vld {  { m27_19_out out_data 1 16 }  { m27_19_out_ap_vld out_vld 1 1 } } }
}
