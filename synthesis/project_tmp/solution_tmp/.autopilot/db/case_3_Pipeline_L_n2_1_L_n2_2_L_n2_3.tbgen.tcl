set moduleName case_3_Pipeline_L_n2_1_L_n2_2_L_n2_3
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
set C_modelName {case_3_Pipeline_L_n2_1_L_n2_2_L_n2_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_8 { MEM_WIDTH 8 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ shl_ln94_cast int 10 regular  }
	{ in_data_8 int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ sext_ln100 int 4 regular  }
	{ m27_1_out int 16 regular {pointer 1}  }
	{ phi_ln103_out int 12 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "shl_ln94_cast", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln100", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "m27_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "phi_ln103_out", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ shl_ln94_cast sc_in sc_lv 10 signal 0 } 
	{ in_data_8_address0 sc_out sc_lv 4 signal 1 } 
	{ in_data_8_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_data_8_q0 sc_in sc_lv 8 signal 1 } 
	{ sext_ln100 sc_in sc_lv 4 signal 2 } 
	{ m27_1_out sc_out sc_lv 16 signal 3 } 
	{ m27_1_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ phi_ln103_out sc_out sc_lv 12 signal 4 } 
	{ phi_ln103_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "shl_ln94_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "shl_ln94_cast", "role": "default" }} , 
 	{ "name": "in_data_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_8", "role": "address0" }} , 
 	{ "name": "in_data_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "ce0" }} , 
 	{ "name": "in_data_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_data_8", "role": "q0" }} , 
 	{ "name": "sext_ln100", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sext_ln100", "role": "default" }} , 
 	{ "name": "m27_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "m27_1_out", "role": "default" }} , 
 	{ "name": "m27_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m27_1_out", "role": "ap_vld" }} , 
 	{ "name": "phi_ln103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "phi_ln103_out", "role": "default" }} , 
 	{ "name": "phi_ln103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "phi_ln103_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3_Pipeline_L_n2_1_L_n2_2_L_n2_3 {
		shl_ln94_cast {Type I LastRead 0 FirstWrite -1}
		in_data_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln100 {Type I LastRead 0 FirstWrite -1}
		m27_1_out {Type O LastRead -1 FirstWrite 1}
		phi_ln103_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "515", "Max" : "515"}
	, {"Name" : "Interval", "Min" : "515", "Max" : "515"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	shl_ln94_cast { ap_none {  { shl_ln94_cast in_data 0 10 } } }
	in_data_8 { ap_memory {  { in_data_8_address0 mem_address 1 4 }  { in_data_8_ce0 mem_ce 1 1 }  { in_data_8_q0 mem_dout 0 8 } } }
	sext_ln100 { ap_none {  { sext_ln100 in_data 0 4 } } }
	m27_1_out { ap_vld {  { m27_1_out out_data 1 16 }  { m27_1_out_ap_vld out_vld 1 1 } } }
	phi_ln103_out { ap_vld {  { phi_ln103_out out_data 1 12 }  { phi_ln103_out_ap_vld out_vld 1 1 } } }
}
