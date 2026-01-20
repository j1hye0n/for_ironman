set moduleName case_3
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {case_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_data_0 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_1 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_2 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_3 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_4 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_5 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_6 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_7 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_8 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_9 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_10 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_11 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_12 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_13 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_14 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_data_15 { MEM_WIDTH 2 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_scalar { MEM_WIDTH 4 MEM_SIZE 28 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_data_0 int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_1 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_2 int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_3 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_4 int 2 regular {array 16 { 1 3 } 1 1 }  }
	{ in_data_5 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_6 int 2 regular {array 16 { 1 1 } 1 1 }  }
	{ in_data_7 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_8 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_9 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_10 int 2 regular {array 16 { 1 1 } 1 1 }  }
	{ in_data_11 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_12 int 2 regular {array 16 { 1 1 } 1 1 }  }
	{ in_data_13 int 2 unused {array 16 { } 0 1 }  }
	{ in_data_14 int 2 regular {array 16 { 1 1 } 1 1 }  }
	{ in_data_15 int 2 unused {array 16 { } 0 1 }  }
	{ in_scalar int 4 regular {array 28 { 1 1 } 1 1 }  }
	{ out_data_0 int 8 regular {pointer 1}  }
	{ out_data_1 int 8 regular {pointer 1}  }
	{ out_data_2 int 8 regular {pointer 1}  }
	{ out_data_3 int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_data_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_1", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_2", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_3", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_4", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_5", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_6", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_7", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_8", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_9", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_10", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_11", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_12", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_13", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_data_14", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_data_15", "interface" : "memory", "bitwidth" : 2, "direction" : "NONE"} , 
 	{ "Name" : "in_scalar", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_data_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_3", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 139
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_data_0_address0 sc_out sc_lv 4 signal 0 } 
	{ in_data_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_data_0_q0 sc_in sc_lv 2 signal 0 } 
	{ in_data_1_address0 sc_out sc_lv 4 signal 1 } 
	{ in_data_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_data_1_we0 sc_out sc_logic 1 signal 1 } 
	{ in_data_1_d0 sc_out sc_lv 2 signal 1 } 
	{ in_data_1_q0 sc_in sc_lv 2 signal 1 } 
	{ in_data_1_address1 sc_out sc_lv 4 signal 1 } 
	{ in_data_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_data_1_we1 sc_out sc_logic 1 signal 1 } 
	{ in_data_1_d1 sc_out sc_lv 2 signal 1 } 
	{ in_data_1_q1 sc_in sc_lv 2 signal 1 } 
	{ in_data_2_address0 sc_out sc_lv 4 signal 2 } 
	{ in_data_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_data_2_q0 sc_in sc_lv 2 signal 2 } 
	{ in_data_3_address0 sc_out sc_lv 4 signal 3 } 
	{ in_data_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_data_3_we0 sc_out sc_logic 1 signal 3 } 
	{ in_data_3_d0 sc_out sc_lv 2 signal 3 } 
	{ in_data_3_q0 sc_in sc_lv 2 signal 3 } 
	{ in_data_3_address1 sc_out sc_lv 4 signal 3 } 
	{ in_data_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_data_3_we1 sc_out sc_logic 1 signal 3 } 
	{ in_data_3_d1 sc_out sc_lv 2 signal 3 } 
	{ in_data_3_q1 sc_in sc_lv 2 signal 3 } 
	{ in_data_4_address0 sc_out sc_lv 4 signal 4 } 
	{ in_data_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_data_4_q0 sc_in sc_lv 2 signal 4 } 
	{ in_data_5_address0 sc_out sc_lv 4 signal 5 } 
	{ in_data_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_data_5_we0 sc_out sc_logic 1 signal 5 } 
	{ in_data_5_d0 sc_out sc_lv 2 signal 5 } 
	{ in_data_5_q0 sc_in sc_lv 2 signal 5 } 
	{ in_data_5_address1 sc_out sc_lv 4 signal 5 } 
	{ in_data_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_data_5_we1 sc_out sc_logic 1 signal 5 } 
	{ in_data_5_d1 sc_out sc_lv 2 signal 5 } 
	{ in_data_5_q1 sc_in sc_lv 2 signal 5 } 
	{ in_data_6_address0 sc_out sc_lv 4 signal 6 } 
	{ in_data_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_data_6_q0 sc_in sc_lv 2 signal 6 } 
	{ in_data_6_address1 sc_out sc_lv 4 signal 6 } 
	{ in_data_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_data_6_q1 sc_in sc_lv 2 signal 6 } 
	{ in_data_7_address0 sc_out sc_lv 4 signal 7 } 
	{ in_data_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_data_7_we0 sc_out sc_logic 1 signal 7 } 
	{ in_data_7_d0 sc_out sc_lv 2 signal 7 } 
	{ in_data_7_q0 sc_in sc_lv 2 signal 7 } 
	{ in_data_7_address1 sc_out sc_lv 4 signal 7 } 
	{ in_data_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_data_7_we1 sc_out sc_logic 1 signal 7 } 
	{ in_data_7_d1 sc_out sc_lv 2 signal 7 } 
	{ in_data_7_q1 sc_in sc_lv 2 signal 7 } 
	{ in_data_8_address0 sc_out sc_lv 4 signal 8 } 
	{ in_data_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_data_8_we0 sc_out sc_logic 1 signal 8 } 
	{ in_data_8_d0 sc_out sc_lv 2 signal 8 } 
	{ in_data_8_q0 sc_in sc_lv 2 signal 8 } 
	{ in_data_8_address1 sc_out sc_lv 4 signal 8 } 
	{ in_data_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ in_data_8_we1 sc_out sc_logic 1 signal 8 } 
	{ in_data_8_d1 sc_out sc_lv 2 signal 8 } 
	{ in_data_8_q1 sc_in sc_lv 2 signal 8 } 
	{ in_data_9_address0 sc_out sc_lv 4 signal 9 } 
	{ in_data_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_data_9_we0 sc_out sc_logic 1 signal 9 } 
	{ in_data_9_d0 sc_out sc_lv 2 signal 9 } 
	{ in_data_9_q0 sc_in sc_lv 2 signal 9 } 
	{ in_data_9_address1 sc_out sc_lv 4 signal 9 } 
	{ in_data_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ in_data_9_we1 sc_out sc_logic 1 signal 9 } 
	{ in_data_9_d1 sc_out sc_lv 2 signal 9 } 
	{ in_data_9_q1 sc_in sc_lv 2 signal 9 } 
	{ in_data_10_address0 sc_out sc_lv 4 signal 10 } 
	{ in_data_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_data_10_q0 sc_in sc_lv 2 signal 10 } 
	{ in_data_10_address1 sc_out sc_lv 4 signal 10 } 
	{ in_data_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ in_data_10_q1 sc_in sc_lv 2 signal 10 } 
	{ in_data_11_address0 sc_out sc_lv 4 signal 11 } 
	{ in_data_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_data_11_we0 sc_out sc_logic 1 signal 11 } 
	{ in_data_11_d0 sc_out sc_lv 2 signal 11 } 
	{ in_data_11_q0 sc_in sc_lv 2 signal 11 } 
	{ in_data_11_address1 sc_out sc_lv 4 signal 11 } 
	{ in_data_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ in_data_11_we1 sc_out sc_logic 1 signal 11 } 
	{ in_data_11_d1 sc_out sc_lv 2 signal 11 } 
	{ in_data_11_q1 sc_in sc_lv 2 signal 11 } 
	{ in_data_12_address0 sc_out sc_lv 4 signal 12 } 
	{ in_data_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_data_12_q0 sc_in sc_lv 2 signal 12 } 
	{ in_data_12_address1 sc_out sc_lv 4 signal 12 } 
	{ in_data_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ in_data_12_q1 sc_in sc_lv 2 signal 12 } 
	{ in_data_13_address0 sc_out sc_lv 4 signal 13 } 
	{ in_data_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_data_13_we0 sc_out sc_logic 1 signal 13 } 
	{ in_data_13_d0 sc_out sc_lv 2 signal 13 } 
	{ in_data_13_q0 sc_in sc_lv 2 signal 13 } 
	{ in_data_13_address1 sc_out sc_lv 4 signal 13 } 
	{ in_data_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ in_data_13_we1 sc_out sc_logic 1 signal 13 } 
	{ in_data_13_d1 sc_out sc_lv 2 signal 13 } 
	{ in_data_13_q1 sc_in sc_lv 2 signal 13 } 
	{ in_data_14_address0 sc_out sc_lv 4 signal 14 } 
	{ in_data_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_data_14_q0 sc_in sc_lv 2 signal 14 } 
	{ in_data_14_address1 sc_out sc_lv 4 signal 14 } 
	{ in_data_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ in_data_14_q1 sc_in sc_lv 2 signal 14 } 
	{ in_data_15_address0 sc_out sc_lv 4 signal 15 } 
	{ in_data_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_data_15_we0 sc_out sc_logic 1 signal 15 } 
	{ in_data_15_d0 sc_out sc_lv 2 signal 15 } 
	{ in_data_15_q0 sc_in sc_lv 2 signal 15 } 
	{ in_data_15_address1 sc_out sc_lv 4 signal 15 } 
	{ in_data_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ in_data_15_we1 sc_out sc_logic 1 signal 15 } 
	{ in_data_15_d1 sc_out sc_lv 2 signal 15 } 
	{ in_data_15_q1 sc_in sc_lv 2 signal 15 } 
	{ in_scalar_address0 sc_out sc_lv 5 signal 16 } 
	{ in_scalar_ce0 sc_out sc_logic 1 signal 16 } 
	{ in_scalar_q0 sc_in sc_lv 4 signal 16 } 
	{ in_scalar_address1 sc_out sc_lv 5 signal 16 } 
	{ in_scalar_ce1 sc_out sc_logic 1 signal 16 } 
	{ in_scalar_q1 sc_in sc_lv 4 signal 16 } 
	{ out_data_0 sc_out sc_lv 8 signal 17 } 
	{ out_data_1 sc_out sc_lv 8 signal 18 } 
	{ out_data_2 sc_out sc_lv 8 signal 19 } 
	{ out_data_3 sc_out sc_lv 8 signal 20 } 
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
 	{ "name": "in_data_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_0", "role": "q0" }} , 
 	{ "name": "in_data_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_1", "role": "address0" }} , 
 	{ "name": "in_data_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_1", "role": "ce0" }} , 
 	{ "name": "in_data_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_1", "role": "we0" }} , 
 	{ "name": "in_data_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_1", "role": "d0" }} , 
 	{ "name": "in_data_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_1", "role": "q0" }} , 
 	{ "name": "in_data_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_1", "role": "address1" }} , 
 	{ "name": "in_data_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_1", "role": "ce1" }} , 
 	{ "name": "in_data_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_1", "role": "we1" }} , 
 	{ "name": "in_data_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_1", "role": "d1" }} , 
 	{ "name": "in_data_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_1", "role": "q1" }} , 
 	{ "name": "in_data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_2", "role": "address0" }} , 
 	{ "name": "in_data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_2", "role": "ce0" }} , 
 	{ "name": "in_data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_2", "role": "q0" }} , 
 	{ "name": "in_data_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_3", "role": "address0" }} , 
 	{ "name": "in_data_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_3", "role": "ce0" }} , 
 	{ "name": "in_data_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_3", "role": "we0" }} , 
 	{ "name": "in_data_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_3", "role": "d0" }} , 
 	{ "name": "in_data_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_3", "role": "q0" }} , 
 	{ "name": "in_data_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_3", "role": "address1" }} , 
 	{ "name": "in_data_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_3", "role": "ce1" }} , 
 	{ "name": "in_data_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_3", "role": "we1" }} , 
 	{ "name": "in_data_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_3", "role": "d1" }} , 
 	{ "name": "in_data_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_3", "role": "q1" }} , 
 	{ "name": "in_data_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_4", "role": "address0" }} , 
 	{ "name": "in_data_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_4", "role": "ce0" }} , 
 	{ "name": "in_data_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_4", "role": "q0" }} , 
 	{ "name": "in_data_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_5", "role": "address0" }} , 
 	{ "name": "in_data_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_5", "role": "ce0" }} , 
 	{ "name": "in_data_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_5", "role": "we0" }} , 
 	{ "name": "in_data_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_5", "role": "d0" }} , 
 	{ "name": "in_data_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_5", "role": "q0" }} , 
 	{ "name": "in_data_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_5", "role": "address1" }} , 
 	{ "name": "in_data_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_5", "role": "ce1" }} , 
 	{ "name": "in_data_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_5", "role": "we1" }} , 
 	{ "name": "in_data_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_5", "role": "d1" }} , 
 	{ "name": "in_data_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_5", "role": "q1" }} , 
 	{ "name": "in_data_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_6", "role": "address0" }} , 
 	{ "name": "in_data_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_6", "role": "ce0" }} , 
 	{ "name": "in_data_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_6", "role": "q0" }} , 
 	{ "name": "in_data_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_6", "role": "address1" }} , 
 	{ "name": "in_data_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_6", "role": "ce1" }} , 
 	{ "name": "in_data_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_6", "role": "q1" }} , 
 	{ "name": "in_data_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_7", "role": "address0" }} , 
 	{ "name": "in_data_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_7", "role": "ce0" }} , 
 	{ "name": "in_data_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_7", "role": "we0" }} , 
 	{ "name": "in_data_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_7", "role": "d0" }} , 
 	{ "name": "in_data_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_7", "role": "q0" }} , 
 	{ "name": "in_data_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_7", "role": "address1" }} , 
 	{ "name": "in_data_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_7", "role": "ce1" }} , 
 	{ "name": "in_data_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_7", "role": "we1" }} , 
 	{ "name": "in_data_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_7", "role": "d1" }} , 
 	{ "name": "in_data_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_7", "role": "q1" }} , 
 	{ "name": "in_data_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_8", "role": "address0" }} , 
 	{ "name": "in_data_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "ce0" }} , 
 	{ "name": "in_data_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "we0" }} , 
 	{ "name": "in_data_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_8", "role": "d0" }} , 
 	{ "name": "in_data_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_8", "role": "q0" }} , 
 	{ "name": "in_data_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_8", "role": "address1" }} , 
 	{ "name": "in_data_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "ce1" }} , 
 	{ "name": "in_data_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_8", "role": "we1" }} , 
 	{ "name": "in_data_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_8", "role": "d1" }} , 
 	{ "name": "in_data_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_8", "role": "q1" }} , 
 	{ "name": "in_data_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_9", "role": "address0" }} , 
 	{ "name": "in_data_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_9", "role": "ce0" }} , 
 	{ "name": "in_data_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_9", "role": "we0" }} , 
 	{ "name": "in_data_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_9", "role": "d0" }} , 
 	{ "name": "in_data_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_9", "role": "q0" }} , 
 	{ "name": "in_data_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_9", "role": "address1" }} , 
 	{ "name": "in_data_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_9", "role": "ce1" }} , 
 	{ "name": "in_data_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_9", "role": "we1" }} , 
 	{ "name": "in_data_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_9", "role": "d1" }} , 
 	{ "name": "in_data_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_9", "role": "q1" }} , 
 	{ "name": "in_data_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_10", "role": "address0" }} , 
 	{ "name": "in_data_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_10", "role": "ce0" }} , 
 	{ "name": "in_data_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_10", "role": "q0" }} , 
 	{ "name": "in_data_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_10", "role": "address1" }} , 
 	{ "name": "in_data_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_10", "role": "ce1" }} , 
 	{ "name": "in_data_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_10", "role": "q1" }} , 
 	{ "name": "in_data_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_11", "role": "address0" }} , 
 	{ "name": "in_data_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_11", "role": "ce0" }} , 
 	{ "name": "in_data_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_11", "role": "we0" }} , 
 	{ "name": "in_data_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_11", "role": "d0" }} , 
 	{ "name": "in_data_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_11", "role": "q0" }} , 
 	{ "name": "in_data_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_11", "role": "address1" }} , 
 	{ "name": "in_data_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_11", "role": "ce1" }} , 
 	{ "name": "in_data_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_11", "role": "we1" }} , 
 	{ "name": "in_data_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_11", "role": "d1" }} , 
 	{ "name": "in_data_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_11", "role": "q1" }} , 
 	{ "name": "in_data_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_12", "role": "address0" }} , 
 	{ "name": "in_data_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_12", "role": "ce0" }} , 
 	{ "name": "in_data_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_12", "role": "q0" }} , 
 	{ "name": "in_data_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_12", "role": "address1" }} , 
 	{ "name": "in_data_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_12", "role": "ce1" }} , 
 	{ "name": "in_data_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_12", "role": "q1" }} , 
 	{ "name": "in_data_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_13", "role": "address0" }} , 
 	{ "name": "in_data_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_13", "role": "ce0" }} , 
 	{ "name": "in_data_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_13", "role": "we0" }} , 
 	{ "name": "in_data_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_13", "role": "d0" }} , 
 	{ "name": "in_data_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_13", "role": "q0" }} , 
 	{ "name": "in_data_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_13", "role": "address1" }} , 
 	{ "name": "in_data_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_13", "role": "ce1" }} , 
 	{ "name": "in_data_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_13", "role": "we1" }} , 
 	{ "name": "in_data_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_13", "role": "d1" }} , 
 	{ "name": "in_data_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_13", "role": "q1" }} , 
 	{ "name": "in_data_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_14", "role": "address0" }} , 
 	{ "name": "in_data_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_14", "role": "ce0" }} , 
 	{ "name": "in_data_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_14", "role": "q0" }} , 
 	{ "name": "in_data_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_14", "role": "address1" }} , 
 	{ "name": "in_data_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_14", "role": "ce1" }} , 
 	{ "name": "in_data_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_14", "role": "q1" }} , 
 	{ "name": "in_data_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_15", "role": "address0" }} , 
 	{ "name": "in_data_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_15", "role": "ce0" }} , 
 	{ "name": "in_data_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_15", "role": "we0" }} , 
 	{ "name": "in_data_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_15", "role": "d0" }} , 
 	{ "name": "in_data_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_15", "role": "q0" }} , 
 	{ "name": "in_data_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_data_15", "role": "address1" }} , 
 	{ "name": "in_data_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_15", "role": "ce1" }} , 
 	{ "name": "in_data_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_data_15", "role": "we1" }} , 
 	{ "name": "in_data_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_15", "role": "d1" }} , 
 	{ "name": "in_data_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_data_15", "role": "q1" }} , 
 	{ "name": "in_scalar_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_scalar", "role": "address0" }} , 
 	{ "name": "in_scalar_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_scalar", "role": "ce0" }} , 
 	{ "name": "in_scalar_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_scalar", "role": "q0" }} , 
 	{ "name": "in_scalar_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_scalar", "role": "address1" }} , 
 	{ "name": "in_scalar_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_scalar", "role": "ce1" }} , 
 	{ "name": "in_scalar_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_scalar", "role": "q1" }} , 
 	{ "name": "out_data_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_data_0", "role": "default" }} , 
 	{ "name": "out_data_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_data_1", "role": "default" }} , 
 	{ "name": "out_data_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_data_2", "role": "default" }} , 
 	{ "name": "out_data_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_data_3", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	case_3 {
		in_data_0 {Type I LastRead 16 FirstWrite -1}
		in_data_1 {Type X LastRead -1 FirstWrite -1}
		in_data_2 {Type I LastRead 22 FirstWrite -1}
		in_data_3 {Type X LastRead -1 FirstWrite -1}
		in_data_4 {Type I LastRead 17 FirstWrite -1}
		in_data_5 {Type X LastRead -1 FirstWrite -1}
		in_data_6 {Type I LastRead 12 FirstWrite -1}
		in_data_7 {Type X LastRead -1 FirstWrite -1}
		in_data_8 {Type X LastRead -1 FirstWrite -1}
		in_data_9 {Type X LastRead -1 FirstWrite -1}
		in_data_10 {Type I LastRead 25 FirstWrite -1}
		in_data_11 {Type X LastRead -1 FirstWrite -1}
		in_data_12 {Type I LastRead 17 FirstWrite -1}
		in_data_13 {Type X LastRead -1 FirstWrite -1}
		in_data_14 {Type I LastRead 26 FirstWrite -1}
		in_data_15 {Type X LastRead -1 FirstWrite -1}
		in_scalar {Type I LastRead 15 FirstWrite -1}
		out_data_0 {Type O LastRead -1 FirstWrite 28}
		out_data_1 {Type O LastRead -1 FirstWrite 28}
		out_data_2 {Type O LastRead -1 FirstWrite 28}
		out_data_3 {Type O LastRead -1 FirstWrite 28}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1412", "Max" : "1412"}
	, {"Name" : "Interval", "Min" : "1413", "Max" : "1413"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	in_data_0 { ap_memory {  { in_data_0_address0 mem_address 1 4 }  { in_data_0_ce0 mem_ce 1 1 }  { in_data_0_q0 mem_dout 0 2 } } }
	in_data_1 { ap_memory {  { in_data_1_address0 mem_address 1 4 }  { in_data_1_ce0 mem_ce 1 1 }  { in_data_1_we0 mem_we 1 1 }  { in_data_1_d0 mem_din 1 2 }  { in_data_1_q0 mem_dout 0 2 }  { in_data_1_address1 MemPortADDR2 1 4 }  { in_data_1_ce1 MemPortCE2 1 1 }  { in_data_1_we1 MemPortWE2 1 1 }  { in_data_1_d1 MemPortDIN2 1 2 }  { in_data_1_q1 MemPortDOUT2 0 2 } } }
	in_data_2 { ap_memory {  { in_data_2_address0 mem_address 1 4 }  { in_data_2_ce0 mem_ce 1 1 }  { in_data_2_q0 mem_dout 0 2 } } }
	in_data_3 { ap_memory {  { in_data_3_address0 mem_address 1 4 }  { in_data_3_ce0 mem_ce 1 1 }  { in_data_3_we0 mem_we 1 1 }  { in_data_3_d0 mem_din 1 2 }  { in_data_3_q0 mem_dout 0 2 }  { in_data_3_address1 MemPortADDR2 1 4 }  { in_data_3_ce1 MemPortCE2 1 1 }  { in_data_3_we1 MemPortWE2 1 1 }  { in_data_3_d1 MemPortDIN2 1 2 }  { in_data_3_q1 MemPortDOUT2 0 2 } } }
	in_data_4 { ap_memory {  { in_data_4_address0 mem_address 1 4 }  { in_data_4_ce0 mem_ce 1 1 }  { in_data_4_q0 mem_dout 0 2 } } }
	in_data_5 { ap_memory {  { in_data_5_address0 mem_address 1 4 }  { in_data_5_ce0 mem_ce 1 1 }  { in_data_5_we0 mem_we 1 1 }  { in_data_5_d0 mem_din 1 2 }  { in_data_5_q0 mem_dout 0 2 }  { in_data_5_address1 MemPortADDR2 1 4 }  { in_data_5_ce1 MemPortCE2 1 1 }  { in_data_5_we1 MemPortWE2 1 1 }  { in_data_5_d1 MemPortDIN2 1 2 }  { in_data_5_q1 MemPortDOUT2 0 2 } } }
	in_data_6 { ap_memory {  { in_data_6_address0 mem_address 1 4 }  { in_data_6_ce0 mem_ce 1 1 }  { in_data_6_q0 mem_dout 0 2 }  { in_data_6_address1 MemPortADDR2 1 4 }  { in_data_6_ce1 MemPortCE2 1 1 }  { in_data_6_q1 MemPortDOUT2 0 2 } } }
	in_data_7 { ap_memory {  { in_data_7_address0 mem_address 1 4 }  { in_data_7_ce0 mem_ce 1 1 }  { in_data_7_we0 mem_we 1 1 }  { in_data_7_d0 mem_din 1 2 }  { in_data_7_q0 mem_dout 0 2 }  { in_data_7_address1 MemPortADDR2 1 4 }  { in_data_7_ce1 MemPortCE2 1 1 }  { in_data_7_we1 MemPortWE2 1 1 }  { in_data_7_d1 MemPortDIN2 1 2 }  { in_data_7_q1 MemPortDOUT2 0 2 } } }
	in_data_8 { ap_memory {  { in_data_8_address0 mem_address 1 4 }  { in_data_8_ce0 mem_ce 1 1 }  { in_data_8_we0 mem_we 1 1 }  { in_data_8_d0 mem_din 1 2 }  { in_data_8_q0 mem_dout 0 2 }  { in_data_8_address1 MemPortADDR2 1 4 }  { in_data_8_ce1 MemPortCE2 1 1 }  { in_data_8_we1 MemPortWE2 1 1 }  { in_data_8_d1 MemPortDIN2 1 2 }  { in_data_8_q1 MemPortDOUT2 0 2 } } }
	in_data_9 { ap_memory {  { in_data_9_address0 mem_address 1 4 }  { in_data_9_ce0 mem_ce 1 1 }  { in_data_9_we0 mem_we 1 1 }  { in_data_9_d0 mem_din 1 2 }  { in_data_9_q0 mem_dout 0 2 }  { in_data_9_address1 MemPortADDR2 1 4 }  { in_data_9_ce1 MemPortCE2 1 1 }  { in_data_9_we1 MemPortWE2 1 1 }  { in_data_9_d1 MemPortDIN2 1 2 }  { in_data_9_q1 MemPortDOUT2 0 2 } } }
	in_data_10 { ap_memory {  { in_data_10_address0 mem_address 1 4 }  { in_data_10_ce0 mem_ce 1 1 }  { in_data_10_q0 mem_dout 0 2 }  { in_data_10_address1 MemPortADDR2 1 4 }  { in_data_10_ce1 MemPortCE2 1 1 }  { in_data_10_q1 MemPortDOUT2 0 2 } } }
	in_data_11 { ap_memory {  { in_data_11_address0 mem_address 1 4 }  { in_data_11_ce0 mem_ce 1 1 }  { in_data_11_we0 mem_we 1 1 }  { in_data_11_d0 mem_din 1 2 }  { in_data_11_q0 mem_dout 0 2 }  { in_data_11_address1 MemPortADDR2 1 4 }  { in_data_11_ce1 MemPortCE2 1 1 }  { in_data_11_we1 MemPortWE2 1 1 }  { in_data_11_d1 MemPortDIN2 1 2 }  { in_data_11_q1 MemPortDOUT2 0 2 } } }
	in_data_12 { ap_memory {  { in_data_12_address0 mem_address 1 4 }  { in_data_12_ce0 mem_ce 1 1 }  { in_data_12_q0 mem_dout 0 2 }  { in_data_12_address1 MemPortADDR2 1 4 }  { in_data_12_ce1 MemPortCE2 1 1 }  { in_data_12_q1 MemPortDOUT2 0 2 } } }
	in_data_13 { ap_memory {  { in_data_13_address0 mem_address 1 4 }  { in_data_13_ce0 mem_ce 1 1 }  { in_data_13_we0 mem_we 1 1 }  { in_data_13_d0 mem_din 1 2 }  { in_data_13_q0 mem_dout 0 2 }  { in_data_13_address1 MemPortADDR2 1 4 }  { in_data_13_ce1 MemPortCE2 1 1 }  { in_data_13_we1 MemPortWE2 1 1 }  { in_data_13_d1 MemPortDIN2 1 2 }  { in_data_13_q1 MemPortDOUT2 0 2 } } }
	in_data_14 { ap_memory {  { in_data_14_address0 mem_address 1 4 }  { in_data_14_ce0 mem_ce 1 1 }  { in_data_14_q0 mem_dout 0 2 }  { in_data_14_address1 MemPortADDR2 1 4 }  { in_data_14_ce1 MemPortCE2 1 1 }  { in_data_14_q1 MemPortDOUT2 0 2 } } }
	in_data_15 { ap_memory {  { in_data_15_address0 mem_address 1 4 }  { in_data_15_ce0 mem_ce 1 1 }  { in_data_15_we0 mem_we 1 1 }  { in_data_15_d0 mem_din 1 2 }  { in_data_15_q0 mem_dout 0 2 }  { in_data_15_address1 MemPortADDR2 1 4 }  { in_data_15_ce1 MemPortCE2 1 1 }  { in_data_15_we1 MemPortWE2 1 1 }  { in_data_15_d1 MemPortDIN2 1 2 }  { in_data_15_q1 MemPortDOUT2 0 2 } } }
	in_scalar { ap_memory {  { in_scalar_address0 mem_address 1 5 }  { in_scalar_ce0 mem_ce 1 1 }  { in_scalar_q0 mem_dout 0 4 }  { in_scalar_address1 MemPortADDR2 1 5 }  { in_scalar_ce1 MemPortCE2 1 1 }  { in_scalar_q1 MemPortDOUT2 0 4 } } }
	out_data_0 { ap_none {  { out_data_0 out_data 1 8 } } }
	out_data_1 { ap_none {  { out_data_1 out_data 1 8 } } }
	out_data_2 { ap_none {  { out_data_2 out_data 1 8 } } }
	out_data_3 { ap_none {  { out_data_3 out_data 1 8 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
