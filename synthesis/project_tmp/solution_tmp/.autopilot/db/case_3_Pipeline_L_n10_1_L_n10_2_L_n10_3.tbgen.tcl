set moduleName case_3_Pipeline_L_n10_1_L_n10_2_L_n10_3
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
set C_modelName {case_3_Pipeline_L_n10_1_L_n10_2_L_n10_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict m64 { MEM_WIDTH 15 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ m27_15_reload int 16 regular  }
	{ m64 int 15 regular {array 64 { 1 3 } 1 1 }  }
	{ sext_ln228 int 8 regular  }
	{ conv3_i12_i132751 int 8 regular  }
	{ m27_17_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "m27_15_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "m64", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln228", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i12_i132751", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m27_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m27_15_reload sc_in sc_lv 16 signal 0 } 
	{ m64_address0 sc_out sc_lv 6 signal 1 } 
	{ m64_ce0 sc_out sc_logic 1 signal 1 } 
	{ m64_q0 sc_in sc_lv 15 signal 1 } 
	{ sext_ln228 sc_in sc_lv 8 signal 2 } 
	{ conv3_i12_i132751 sc_in sc_lv 8 signal 3 } 
	{ m27_17_out sc_out sc_lv 16 signal 4 } 
	{ m27_17_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m27_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_15_reload", "role": "default" }} , 
 	{ "name": "m64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "m64", "role": "address0" }} , 
 	{ "name": "m64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m64", "role": "ce0" }} , 
 	{ "name": "m64_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "m64", "role": "q0" }} , 
 	{ "name": "sext_ln228", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln228", "role": "default" }} , 
 	{ "name": "conv3_i12_i132751", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_i12_i132751", "role": "default" }} , 
 	{ "name": "m27_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_17_out", "role": "default" }} , 
 	{ "name": "m27_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m27_17_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3_Pipeline_L_n10_1_L_n10_2_L_n10_3 {
		m27_15_reload {Type I LastRead 0 FirstWrite -1}
		m64 {Type I LastRead 1 FirstWrite -1}
		sext_ln228 {Type I LastRead 0 FirstWrite -1}
		conv3_i12_i132751 {Type I LastRead 0 FirstWrite -1}
		m27_17_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "516", "Max" : "516"}
	, {"Name" : "Interval", "Min" : "516", "Max" : "516"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m27_15_reload { ap_none {  { m27_15_reload in_data 0 16 } } }
	m64 { ap_memory {  { m64_address0 mem_address 1 6 }  { m64_ce0 mem_ce 1 1 }  { m64_q0 mem_dout 0 15 } } }
	sext_ln228 { ap_none {  { sext_ln228 in_data 0 8 } } }
	conv3_i12_i132751 { ap_none {  { conv3_i12_i132751 in_data 0 8 } } }
	m27_17_out { ap_vld {  { m27_17_out out_data 1 16 }  { m27_17_out_ap_vld out_vld 1 1 } } }
}
