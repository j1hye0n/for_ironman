set moduleName case_9_Pipeline_L_s4_1
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
set cdfgNum 4
set C_modelName {case_9_Pipeline_L_s4_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_4 { MEM_WIDTH 3 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_14 { MEM_WIDTH 3 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ m16_17 int 32 regular  }
	{ in_data_4 int 3 regular {array 16 { 1 3 } 1 1 }  }
	{ mul_i1148_phi int 7 regular  }
	{ in_data_14 int 3 regular {array 16 { 1 3 } 1 1 }  }
	{ phi_ln130 int 10 regular  }
	{ sext_ln22_3 int 5 regular  }
	{ m16_19_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "m16_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_4", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "mul_i1148_phi", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_14", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "phi_ln130", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln22_3", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "m16_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m16_17 sc_in sc_lv 32 signal 0 } 
	{ in_data_4_address0 sc_out sc_lv 4 signal 1 } 
	{ in_data_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_data_4_q0 sc_in sc_lv 3 signal 1 } 
	{ mul_i1148_phi sc_in sc_lv 7 signal 2 } 
	{ in_data_14_address0 sc_out sc_lv 4 signal 3 } 
	{ in_data_14_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_data_14_q0 sc_in sc_lv 3 signal 3 } 
	{ phi_ln130 sc_in sc_lv 10 signal 4 } 
	{ sext_ln22_3 sc_in sc_lv 5 signal 5 } 
	{ m16_19_out sc_out sc_lv 32 signal 6 } 
	{ m16_19_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m16_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m16_17", "role": "default" }} , 
 	{ "name": "in_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_4", "role": "address0" }} , 
 	{ "name": "in_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_4", "role": "ce0" }} , 
 	{ "name": "in_data_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_data_4", "role": "q0" }} , 
 	{ "name": "mul_i1148_phi", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_i1148_phi", "role": "default" }} , 
 	{ "name": "in_data_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_14", "role": "address0" }} , 
 	{ "name": "in_data_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_14", "role": "ce0" }} , 
 	{ "name": "in_data_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "in_data_14", "role": "q0" }} , 
 	{ "name": "phi_ln130", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "phi_ln130", "role": "default" }} , 
 	{ "name": "sext_ln22_3", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sext_ln22_3", "role": "default" }} , 
 	{ "name": "m16_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m16_19_out", "role": "default" }} , 
 	{ "name": "m16_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m16_19_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_9_Pipeline_L_s4_1 {
		m16_17 {Type I LastRead 0 FirstWrite -1}
		in_data_4 {Type I LastRead 0 FirstWrite -1}
		mul_i1148_phi {Type I LastRead 0 FirstWrite -1}
		in_data_14 {Type I LastRead 0 FirstWrite -1}
		phi_ln130 {Type I LastRead 0 FirstWrite -1}
		sext_ln22_3 {Type I LastRead 0 FirstWrite -1}
		m16_19_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m16_17 { ap_none {  { m16_17 in_data 0 32 } } }
	in_data_4 { ap_memory {  { in_data_4_address0 mem_address 1 4 }  { in_data_4_ce0 mem_ce 1 1 }  { in_data_4_q0 mem_dout 0 3 } } }
	mul_i1148_phi { ap_none {  { mul_i1148_phi in_data 0 7 } } }
	in_data_14 { ap_memory {  { in_data_14_address0 mem_address 1 4 }  { in_data_14_ce0 mem_ce 1 1 }  { in_data_14_q0 mem_dout 0 3 } } }
	phi_ln130 { ap_none {  { phi_ln130 in_data 0 10 } } }
	sext_ln22_3 { ap_none {  { sext_ln22_3 in_data 0 5 } } }
	m16_19_out { ap_vld {  { m16_19_out out_data 1 32 }  { m16_19_out_ap_vld out_vld 1 1 } } }
}
