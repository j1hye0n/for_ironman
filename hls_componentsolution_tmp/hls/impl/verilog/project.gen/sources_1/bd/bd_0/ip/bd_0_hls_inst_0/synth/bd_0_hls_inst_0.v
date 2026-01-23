// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:case_1:1.0
// IP Revision: 2114448476

(* X_CORE_INFO = "case_1,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,case_1,{}" *)
(* CORE_GENERATION_INFO = "bd_0_hls_inst_0,case_1,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=case_1,x_ipVersion=1.0,x_ipCoreRevision=2114448476,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  in_data_0_ce0,
  in_data_0_ce1,
  in_data_1_ce0,
  in_data_1_we0,
  in_data_1_ce1,
  in_data_1_we1,
  in_data_2_ce0,
  in_data_2_ce1,
  in_data_3_ce0,
  in_data_3_we0,
  in_data_3_ce1,
  in_data_3_we1,
  in_data_4_ce0,
  in_data_5_ce0,
  in_data_5_we0,
  in_data_5_ce1,
  in_data_5_we1,
  in_data_6_ce0,
  in_data_6_ce1,
  in_data_7_ce0,
  in_data_7_we0,
  in_data_7_ce1,
  in_data_7_we1,
  in_data_8_ce0,
  in_data_8_ce1,
  in_data_9_ce0,
  in_data_9_we0,
  in_data_9_ce1,
  in_data_9_we1,
  in_data_10_ce0,
  in_data_10_ce1,
  in_data_11_ce0,
  in_data_11_we0,
  in_data_11_ce1,
  in_data_11_we1,
  in_data_12_ce0,
  in_data_12_ce1,
  in_data_13_ce0,
  in_data_13_we0,
  in_data_13_ce1,
  in_data_13_we1,
  in_data_14_ce0,
  in_data_14_ce1,
  in_data_15_ce0,
  in_data_15_we0,
  in_data_15_ce1,
  in_data_15_we1,
  in_data_16_ce0,
  in_data_17_ce0,
  in_data_17_we0,
  in_data_17_ce1,
  in_data_17_we1,
  in_data_18_ce0,
  in_data_18_we0,
  in_data_18_ce1,
  in_data_18_we1,
  in_data_19_ce0,
  in_data_19_we0,
  in_data_19_ce1,
  in_data_19_we1,
  in_data_20_ce0,
  in_data_20_we0,
  in_data_20_ce1,
  in_data_20_we1,
  in_data_21_ce0,
  in_data_21_we0,
  in_data_21_ce1,
  in_data_21_we1,
  in_data_22_ce0,
  in_data_22_we0,
  in_data_22_ce1,
  in_data_22_we1,
  in_data_23_ce0,
  in_data_23_we0,
  in_data_23_ce1,
  in_data_23_we1,
  in_data_24_ce0,
  in_data_24_we0,
  in_data_24_ce1,
  in_data_24_we1,
  in_data_25_ce0,
  in_data_25_we0,
  in_data_25_ce1,
  in_data_25_we1,
  in_data_26_ce0,
  in_data_26_we0,
  in_data_26_ce1,
  in_data_26_we1,
  in_data_27_ce0,
  in_data_27_we0,
  in_data_27_ce1,
  in_data_27_we1,
  in_data_28_ce0,
  in_data_28_we0,
  in_data_28_ce1,
  in_data_28_we1,
  in_data_29_ce0,
  in_data_29_we0,
  in_data_29_ce1,
  in_data_29_we1,
  in_data_30_ce0,
  in_data_30_we0,
  in_data_30_ce1,
  in_data_30_we1,
  in_data_31_ce0,
  in_data_31_we0,
  in_data_31_ce1,
  in_data_31_we1,
  in_scalar_ce0,
  in_scalar_ce1,
  ap_clk,
  ap_rst,
  ap_done,
  ap_idle,
  ap_ready,
  ap_start,
  in_data_0_address0,
  in_data_0_q0,
  in_data_0_address1,
  in_data_0_q1,
  in_data_1_address0,
  in_data_1_d0,
  in_data_1_q0,
  in_data_1_address1,
  in_data_1_d1,
  in_data_1_q1,
  in_data_2_address0,
  in_data_2_q0,
  in_data_2_address1,
  in_data_2_q1,
  in_data_3_address0,
  in_data_3_d0,
  in_data_3_q0,
  in_data_3_address1,
  in_data_3_d1,
  in_data_3_q1,
  in_data_4_address0,
  in_data_4_q0,
  in_data_4_address1,
  in_data_4_q1,
  in_data_5_address0,
  in_data_5_d0,
  in_data_5_q0,
  in_data_5_address1,
  in_data_5_d1,
  in_data_5_q1,
  in_data_6_address0,
  in_data_6_q0,
  in_data_6_address1,
  in_data_6_q1,
  in_data_7_address0,
  in_data_7_d0,
  in_data_7_q0,
  in_data_7_address1,
  in_data_7_d1,
  in_data_7_q1,
  in_data_8_address0,
  in_data_8_q0,
  in_data_8_address1,
  in_data_8_q1,
  in_data_9_address0,
  in_data_9_d0,
  in_data_9_q0,
  in_data_9_address1,
  in_data_9_d1,
  in_data_9_q1,
  in_data_10_address0,
  in_data_10_q0,
  in_data_10_address1,
  in_data_10_q1,
  in_data_11_address0,
  in_data_11_d0,
  in_data_11_q0,
  in_data_11_address1,
  in_data_11_d1,
  in_data_11_q1,
  in_data_12_address0,
  in_data_12_q0,
  in_data_12_address1,
  in_data_12_q1,
  in_data_13_address0,
  in_data_13_d0,
  in_data_13_q0,
  in_data_13_address1,
  in_data_13_d1,
  in_data_13_q1,
  in_data_14_address0,
  in_data_14_q0,
  in_data_14_address1,
  in_data_14_q1,
  in_data_15_address0,
  in_data_15_d0,
  in_data_15_q0,
  in_data_15_address1,
  in_data_15_d1,
  in_data_15_q1,
  in_data_16_address0,
  in_data_16_q0,
  in_data_17_address0,
  in_data_17_d0,
  in_data_17_q0,
  in_data_17_address1,
  in_data_17_d1,
  in_data_17_q1,
  in_data_18_address0,
  in_data_18_d0,
  in_data_18_q0,
  in_data_18_address1,
  in_data_18_d1,
  in_data_18_q1,
  in_data_19_address0,
  in_data_19_d0,
  in_data_19_q0,
  in_data_19_address1,
  in_data_19_d1,
  in_data_19_q1,
  in_data_20_address0,
  in_data_20_d0,
  in_data_20_q0,
  in_data_20_address1,
  in_data_20_d1,
  in_data_20_q1,
  in_data_21_address0,
  in_data_21_d0,
  in_data_21_q0,
  in_data_21_address1,
  in_data_21_d1,
  in_data_21_q1,
  in_data_22_address0,
  in_data_22_d0,
  in_data_22_q0,
  in_data_22_address1,
  in_data_22_d1,
  in_data_22_q1,
  in_data_23_address0,
  in_data_23_d0,
  in_data_23_q0,
  in_data_23_address1,
  in_data_23_d1,
  in_data_23_q1,
  in_data_24_address0,
  in_data_24_d0,
  in_data_24_q0,
  in_data_24_address1,
  in_data_24_d1,
  in_data_24_q1,
  in_data_25_address0,
  in_data_25_d0,
  in_data_25_q0,
  in_data_25_address1,
  in_data_25_d1,
  in_data_25_q1,
  in_data_26_address0,
  in_data_26_d0,
  in_data_26_q0,
  in_data_26_address1,
  in_data_26_d1,
  in_data_26_q1,
  in_data_27_address0,
  in_data_27_d0,
  in_data_27_q0,
  in_data_27_address1,
  in_data_27_d1,
  in_data_27_q1,
  in_data_28_address0,
  in_data_28_d0,
  in_data_28_q0,
  in_data_28_address1,
  in_data_28_d1,
  in_data_28_q1,
  in_data_29_address0,
  in_data_29_d0,
  in_data_29_q0,
  in_data_29_address1,
  in_data_29_d1,
  in_data_29_q1,
  in_data_30_address0,
  in_data_30_d0,
  in_data_30_q0,
  in_data_30_address1,
  in_data_30_d1,
  in_data_30_q1,
  in_data_31_address0,
  in_data_31_d0,
  in_data_31_q0,
  in_data_31_address1,
  in_data_31_d1,
  in_data_31_q1,
  in_scalar_address0,
  in_scalar_q0,
  in_scalar_address1,
  in_scalar_q1,
  out_data_0,
  out_data_1,
  out_data_2,
  out_data_3
);

output wire in_data_0_ce0;
output wire in_data_0_ce1;
output wire in_data_1_ce0;
output wire in_data_1_we0;
output wire in_data_1_ce1;
output wire in_data_1_we1;
output wire in_data_2_ce0;
output wire in_data_2_ce1;
output wire in_data_3_ce0;
output wire in_data_3_we0;
output wire in_data_3_ce1;
output wire in_data_3_we1;
output wire in_data_4_ce0;
output wire in_data_5_ce0;
output wire in_data_5_we0;
output wire in_data_5_ce1;
output wire in_data_5_we1;
output wire in_data_6_ce0;
output wire in_data_6_ce1;
output wire in_data_7_ce0;
output wire in_data_7_we0;
output wire in_data_7_ce1;
output wire in_data_7_we1;
output wire in_data_8_ce0;
output wire in_data_8_ce1;
output wire in_data_9_ce0;
output wire in_data_9_we0;
output wire in_data_9_ce1;
output wire in_data_9_we1;
output wire in_data_10_ce0;
output wire in_data_10_ce1;
output wire in_data_11_ce0;
output wire in_data_11_we0;
output wire in_data_11_ce1;
output wire in_data_11_we1;
output wire in_data_12_ce0;
output wire in_data_12_ce1;
output wire in_data_13_ce0;
output wire in_data_13_we0;
output wire in_data_13_ce1;
output wire in_data_13_we1;
output wire in_data_14_ce0;
output wire in_data_14_ce1;
output wire in_data_15_ce0;
output wire in_data_15_we0;
output wire in_data_15_ce1;
output wire in_data_15_we1;
output wire in_data_16_ce0;
output wire in_data_17_ce0;
output wire in_data_17_we0;
output wire in_data_17_ce1;
output wire in_data_17_we1;
output wire in_data_18_ce0;
output wire in_data_18_we0;
output wire in_data_18_ce1;
output wire in_data_18_we1;
output wire in_data_19_ce0;
output wire in_data_19_we0;
output wire in_data_19_ce1;
output wire in_data_19_we1;
output wire in_data_20_ce0;
output wire in_data_20_we0;
output wire in_data_20_ce1;
output wire in_data_20_we1;
output wire in_data_21_ce0;
output wire in_data_21_we0;
output wire in_data_21_ce1;
output wire in_data_21_we1;
output wire in_data_22_ce0;
output wire in_data_22_we0;
output wire in_data_22_ce1;
output wire in_data_22_we1;
output wire in_data_23_ce0;
output wire in_data_23_we0;
output wire in_data_23_ce1;
output wire in_data_23_we1;
output wire in_data_24_ce0;
output wire in_data_24_we0;
output wire in_data_24_ce1;
output wire in_data_24_we1;
output wire in_data_25_ce0;
output wire in_data_25_we0;
output wire in_data_25_ce1;
output wire in_data_25_we1;
output wire in_data_26_ce0;
output wire in_data_26_we0;
output wire in_data_26_ce1;
output wire in_data_26_we1;
output wire in_data_27_ce0;
output wire in_data_27_we0;
output wire in_data_27_ce1;
output wire in_data_27_we1;
output wire in_data_28_ce0;
output wire in_data_28_we0;
output wire in_data_28_ce1;
output wire in_data_28_we1;
output wire in_data_29_ce0;
output wire in_data_29_we0;
output wire in_data_29_ce1;
output wire in_data_29_we1;
output wire in_data_30_ce0;
output wire in_data_30_we0;
output wire in_data_30_ce1;
output wire in_data_30_we1;
output wire in_data_31_ce0;
output wire in_data_31_we0;
output wire in_data_31_ce1;
output wire in_data_31_we1;
output wire in_scalar_ce0;
output wire in_scalar_ce1;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 83000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
(* X_INTERFACE_MODE = "slave" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_0_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_0_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_0_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_0_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_0_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_0_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_0_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_0_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_0_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_0_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_0_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_0_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_1_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_1_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_1_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_1_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_1_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_1_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_1_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_1_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_2_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_2_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_2_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_2_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_2_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_2_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_2_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_2_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_2_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_2_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_2_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_2_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_3_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_3_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_3_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_3_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_3_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_3_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_3_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_3_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_4_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_4_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_4_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_4_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_4_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_4_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_4_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_4_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_4_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_4_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_4_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_4_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_5_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_5_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_5_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_5_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_5_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_5_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_5_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_5_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_6_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_6_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_6_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_6_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_6_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_6_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_6_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_6_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_6_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_6_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_6_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_6_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_7_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_7_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_7_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_7_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_7_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_7_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_7_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_7_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_8_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_8_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_8_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_8_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_8_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_8_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_8_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_8_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_8_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_8_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_8_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_8_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_9_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_9_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_9_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_9_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_9_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_9_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_9_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_9_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_10_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_10_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_10_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_10_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_10_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_10_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_10_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_10_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_10_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_10_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_10_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_10_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_11_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_11_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_11_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_11_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_11_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_11_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_11_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_11_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_12_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_12_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_12_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_12_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_12_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_12_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_12_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_12_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_12_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_12_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_12_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_12_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_13_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_13_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_13_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_13_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_13_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_13_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_13_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_13_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_14_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_14_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_14_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_14_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_14_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_14_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_14_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_14_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_14_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_14_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_14_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_14_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_15_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_15_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_15_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_15_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_15_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_15_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_15_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_15_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_16_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_16_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_16_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_16_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_16_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_16_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_17_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_17_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_17_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_17_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_17_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_17_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_17_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_17_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_18_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_18_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_18_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_18_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_18_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_18_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_18_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_18_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_19_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_19_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_19_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_19_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_19_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_19_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_19_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_19_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_20_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_20_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_20_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_20_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_20_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_20_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_20_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_20_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_21_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_21_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_21_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_21_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_21_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_21_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_21_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_21_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_22_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_22_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_22_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_22_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_22_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_22_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_22_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_22_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_23_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_23_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_23_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_23_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_23_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_23_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_23_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_23_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_24_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_24_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_24_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_24_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_24_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_24_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_24_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_24_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_24_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_24_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_24_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_24_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_24_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_24_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_24_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_24_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_24_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_24_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_25_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_25_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_25_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_25_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_25_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_25_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_25_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_25_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_25_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_25_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_25_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_25_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_25_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_25_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_25_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_25_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_25_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_25_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_26_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_26_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_26_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_26_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_26_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_26_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_26_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_26_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_26_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_26_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_26_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_26_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_26_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_26_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_26_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_26_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_26_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_26_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_27_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_27_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_27_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_27_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_27_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_27_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_27_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_27_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_27_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_27_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_27_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_27_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_27_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_27_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_27_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_27_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_27_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_27_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_28_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_28_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_28_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_28_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_28_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_28_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_28_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_28_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_28_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_28_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_28_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_28_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_28_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_28_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_28_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_28_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_28_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_28_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_29_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_29_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_29_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_29_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_29_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_29_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_29_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_29_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_29_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_29_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_29_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_29_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_29_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_29_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_29_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_29_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_29_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_29_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_30_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_30_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_30_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_30_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_30_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_30_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_30_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_30_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_30_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_30_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_30_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_30_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_30_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_30_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_30_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_30_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_30_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_30_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_31_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_31_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_31_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_31_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_31_d0, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_31_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_31_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_31_q0, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_31_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_31_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_31_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_data_31_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_31_d1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_31_d1, LAYERED_METADATA undef" *)
output wire [2 : 0] in_data_31_d1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_data_31_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data_31_q1, LAYERED_METADATA undef" *)
input wire [2 : 0] in_data_31_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_scalar_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_scalar_address0, LAYERED_METADATA undef" *)
output wire [4 : 0] in_scalar_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_scalar_q0 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_scalar_q0, LAYERED_METADATA undef" *)
input wire [5 : 0] in_scalar_q0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_scalar_address1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_scalar_address1, LAYERED_METADATA undef" *)
output wire [4 : 0] in_scalar_address1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_scalar_q1 DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_scalar_q1, LAYERED_METADATA undef" *)
input wire [5 : 0] in_scalar_q1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_0, LAYERED_METADATA undef" *)
output wire [7 : 0] out_data_0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_1 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_1, LAYERED_METADATA undef" *)
output wire [7 : 0] out_data_1;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_2 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_2, LAYERED_METADATA undef" *)
output wire [7 : 0] out_data_2;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_data_3 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data_3, LAYERED_METADATA undef" *)
output wire [7 : 0] out_data_3;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  case_1 inst (
    .in_data_0_ce0(in_data_0_ce0),
    .in_data_0_ce1(in_data_0_ce1),
    .in_data_1_ce0(in_data_1_ce0),
    .in_data_1_we0(in_data_1_we0),
    .in_data_1_ce1(in_data_1_ce1),
    .in_data_1_we1(in_data_1_we1),
    .in_data_2_ce0(in_data_2_ce0),
    .in_data_2_ce1(in_data_2_ce1),
    .in_data_3_ce0(in_data_3_ce0),
    .in_data_3_we0(in_data_3_we0),
    .in_data_3_ce1(in_data_3_ce1),
    .in_data_3_we1(in_data_3_we1),
    .in_data_4_ce0(in_data_4_ce0),
    .in_data_5_ce0(in_data_5_ce0),
    .in_data_5_we0(in_data_5_we0),
    .in_data_5_ce1(in_data_5_ce1),
    .in_data_5_we1(in_data_5_we1),
    .in_data_6_ce0(in_data_6_ce0),
    .in_data_6_ce1(in_data_6_ce1),
    .in_data_7_ce0(in_data_7_ce0),
    .in_data_7_we0(in_data_7_we0),
    .in_data_7_ce1(in_data_7_ce1),
    .in_data_7_we1(in_data_7_we1),
    .in_data_8_ce0(in_data_8_ce0),
    .in_data_8_ce1(in_data_8_ce1),
    .in_data_9_ce0(in_data_9_ce0),
    .in_data_9_we0(in_data_9_we0),
    .in_data_9_ce1(in_data_9_ce1),
    .in_data_9_we1(in_data_9_we1),
    .in_data_10_ce0(in_data_10_ce0),
    .in_data_10_ce1(in_data_10_ce1),
    .in_data_11_ce0(in_data_11_ce0),
    .in_data_11_we0(in_data_11_we0),
    .in_data_11_ce1(in_data_11_ce1),
    .in_data_11_we1(in_data_11_we1),
    .in_data_12_ce0(in_data_12_ce0),
    .in_data_12_ce1(in_data_12_ce1),
    .in_data_13_ce0(in_data_13_ce0),
    .in_data_13_we0(in_data_13_we0),
    .in_data_13_ce1(in_data_13_ce1),
    .in_data_13_we1(in_data_13_we1),
    .in_data_14_ce0(in_data_14_ce0),
    .in_data_14_ce1(in_data_14_ce1),
    .in_data_15_ce0(in_data_15_ce0),
    .in_data_15_we0(in_data_15_we0),
    .in_data_15_ce1(in_data_15_ce1),
    .in_data_15_we1(in_data_15_we1),
    .in_data_16_ce0(in_data_16_ce0),
    .in_data_17_ce0(in_data_17_ce0),
    .in_data_17_we0(in_data_17_we0),
    .in_data_17_ce1(in_data_17_ce1),
    .in_data_17_we1(in_data_17_we1),
    .in_data_18_ce0(in_data_18_ce0),
    .in_data_18_we0(in_data_18_we0),
    .in_data_18_ce1(in_data_18_ce1),
    .in_data_18_we1(in_data_18_we1),
    .in_data_19_ce0(in_data_19_ce0),
    .in_data_19_we0(in_data_19_we0),
    .in_data_19_ce1(in_data_19_ce1),
    .in_data_19_we1(in_data_19_we1),
    .in_data_20_ce0(in_data_20_ce0),
    .in_data_20_we0(in_data_20_we0),
    .in_data_20_ce1(in_data_20_ce1),
    .in_data_20_we1(in_data_20_we1),
    .in_data_21_ce0(in_data_21_ce0),
    .in_data_21_we0(in_data_21_we0),
    .in_data_21_ce1(in_data_21_ce1),
    .in_data_21_we1(in_data_21_we1),
    .in_data_22_ce0(in_data_22_ce0),
    .in_data_22_we0(in_data_22_we0),
    .in_data_22_ce1(in_data_22_ce1),
    .in_data_22_we1(in_data_22_we1),
    .in_data_23_ce0(in_data_23_ce0),
    .in_data_23_we0(in_data_23_we0),
    .in_data_23_ce1(in_data_23_ce1),
    .in_data_23_we1(in_data_23_we1),
    .in_data_24_ce0(in_data_24_ce0),
    .in_data_24_we0(in_data_24_we0),
    .in_data_24_ce1(in_data_24_ce1),
    .in_data_24_we1(in_data_24_we1),
    .in_data_25_ce0(in_data_25_ce0),
    .in_data_25_we0(in_data_25_we0),
    .in_data_25_ce1(in_data_25_ce1),
    .in_data_25_we1(in_data_25_we1),
    .in_data_26_ce0(in_data_26_ce0),
    .in_data_26_we0(in_data_26_we0),
    .in_data_26_ce1(in_data_26_ce1),
    .in_data_26_we1(in_data_26_we1),
    .in_data_27_ce0(in_data_27_ce0),
    .in_data_27_we0(in_data_27_we0),
    .in_data_27_ce1(in_data_27_ce1),
    .in_data_27_we1(in_data_27_we1),
    .in_data_28_ce0(in_data_28_ce0),
    .in_data_28_we0(in_data_28_we0),
    .in_data_28_ce1(in_data_28_ce1),
    .in_data_28_we1(in_data_28_we1),
    .in_data_29_ce0(in_data_29_ce0),
    .in_data_29_we0(in_data_29_we0),
    .in_data_29_ce1(in_data_29_ce1),
    .in_data_29_we1(in_data_29_we1),
    .in_data_30_ce0(in_data_30_ce0),
    .in_data_30_we0(in_data_30_we0),
    .in_data_30_ce1(in_data_30_ce1),
    .in_data_30_we1(in_data_30_we1),
    .in_data_31_ce0(in_data_31_ce0),
    .in_data_31_we0(in_data_31_we0),
    .in_data_31_ce1(in_data_31_ce1),
    .in_data_31_we1(in_data_31_we1),
    .in_scalar_ce0(in_scalar_ce0),
    .in_scalar_ce1(in_scalar_ce1),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .ap_start(ap_start),
    .in_data_0_address0(in_data_0_address0),
    .in_data_0_q0(in_data_0_q0),
    .in_data_0_address1(in_data_0_address1),
    .in_data_0_q1(in_data_0_q1),
    .in_data_1_address0(in_data_1_address0),
    .in_data_1_d0(in_data_1_d0),
    .in_data_1_q0(in_data_1_q0),
    .in_data_1_address1(in_data_1_address1),
    .in_data_1_d1(in_data_1_d1),
    .in_data_1_q1(in_data_1_q1),
    .in_data_2_address0(in_data_2_address0),
    .in_data_2_q0(in_data_2_q0),
    .in_data_2_address1(in_data_2_address1),
    .in_data_2_q1(in_data_2_q1),
    .in_data_3_address0(in_data_3_address0),
    .in_data_3_d0(in_data_3_d0),
    .in_data_3_q0(in_data_3_q0),
    .in_data_3_address1(in_data_3_address1),
    .in_data_3_d1(in_data_3_d1),
    .in_data_3_q1(in_data_3_q1),
    .in_data_4_address0(in_data_4_address0),
    .in_data_4_q0(in_data_4_q0),
    .in_data_4_address1(in_data_4_address1),
    .in_data_4_q1(in_data_4_q1),
    .in_data_5_address0(in_data_5_address0),
    .in_data_5_d0(in_data_5_d0),
    .in_data_5_q0(in_data_5_q0),
    .in_data_5_address1(in_data_5_address1),
    .in_data_5_d1(in_data_5_d1),
    .in_data_5_q1(in_data_5_q1),
    .in_data_6_address0(in_data_6_address0),
    .in_data_6_q0(in_data_6_q0),
    .in_data_6_address1(in_data_6_address1),
    .in_data_6_q1(in_data_6_q1),
    .in_data_7_address0(in_data_7_address0),
    .in_data_7_d0(in_data_7_d0),
    .in_data_7_q0(in_data_7_q0),
    .in_data_7_address1(in_data_7_address1),
    .in_data_7_d1(in_data_7_d1),
    .in_data_7_q1(in_data_7_q1),
    .in_data_8_address0(in_data_8_address0),
    .in_data_8_q0(in_data_8_q0),
    .in_data_8_address1(in_data_8_address1),
    .in_data_8_q1(in_data_8_q1),
    .in_data_9_address0(in_data_9_address0),
    .in_data_9_d0(in_data_9_d0),
    .in_data_9_q0(in_data_9_q0),
    .in_data_9_address1(in_data_9_address1),
    .in_data_9_d1(in_data_9_d1),
    .in_data_9_q1(in_data_9_q1),
    .in_data_10_address0(in_data_10_address0),
    .in_data_10_q0(in_data_10_q0),
    .in_data_10_address1(in_data_10_address1),
    .in_data_10_q1(in_data_10_q1),
    .in_data_11_address0(in_data_11_address0),
    .in_data_11_d0(in_data_11_d0),
    .in_data_11_q0(in_data_11_q0),
    .in_data_11_address1(in_data_11_address1),
    .in_data_11_d1(in_data_11_d1),
    .in_data_11_q1(in_data_11_q1),
    .in_data_12_address0(in_data_12_address0),
    .in_data_12_q0(in_data_12_q0),
    .in_data_12_address1(in_data_12_address1),
    .in_data_12_q1(in_data_12_q1),
    .in_data_13_address0(in_data_13_address0),
    .in_data_13_d0(in_data_13_d0),
    .in_data_13_q0(in_data_13_q0),
    .in_data_13_address1(in_data_13_address1),
    .in_data_13_d1(in_data_13_d1),
    .in_data_13_q1(in_data_13_q1),
    .in_data_14_address0(in_data_14_address0),
    .in_data_14_q0(in_data_14_q0),
    .in_data_14_address1(in_data_14_address1),
    .in_data_14_q1(in_data_14_q1),
    .in_data_15_address0(in_data_15_address0),
    .in_data_15_d0(in_data_15_d0),
    .in_data_15_q0(in_data_15_q0),
    .in_data_15_address1(in_data_15_address1),
    .in_data_15_d1(in_data_15_d1),
    .in_data_15_q1(in_data_15_q1),
    .in_data_16_address0(in_data_16_address0),
    .in_data_16_q0(in_data_16_q0),
    .in_data_17_address0(in_data_17_address0),
    .in_data_17_d0(in_data_17_d0),
    .in_data_17_q0(in_data_17_q0),
    .in_data_17_address1(in_data_17_address1),
    .in_data_17_d1(in_data_17_d1),
    .in_data_17_q1(in_data_17_q1),
    .in_data_18_address0(in_data_18_address0),
    .in_data_18_d0(in_data_18_d0),
    .in_data_18_q0(in_data_18_q0),
    .in_data_18_address1(in_data_18_address1),
    .in_data_18_d1(in_data_18_d1),
    .in_data_18_q1(in_data_18_q1),
    .in_data_19_address0(in_data_19_address0),
    .in_data_19_d0(in_data_19_d0),
    .in_data_19_q0(in_data_19_q0),
    .in_data_19_address1(in_data_19_address1),
    .in_data_19_d1(in_data_19_d1),
    .in_data_19_q1(in_data_19_q1),
    .in_data_20_address0(in_data_20_address0),
    .in_data_20_d0(in_data_20_d0),
    .in_data_20_q0(in_data_20_q0),
    .in_data_20_address1(in_data_20_address1),
    .in_data_20_d1(in_data_20_d1),
    .in_data_20_q1(in_data_20_q1),
    .in_data_21_address0(in_data_21_address0),
    .in_data_21_d0(in_data_21_d0),
    .in_data_21_q0(in_data_21_q0),
    .in_data_21_address1(in_data_21_address1),
    .in_data_21_d1(in_data_21_d1),
    .in_data_21_q1(in_data_21_q1),
    .in_data_22_address0(in_data_22_address0),
    .in_data_22_d0(in_data_22_d0),
    .in_data_22_q0(in_data_22_q0),
    .in_data_22_address1(in_data_22_address1),
    .in_data_22_d1(in_data_22_d1),
    .in_data_22_q1(in_data_22_q1),
    .in_data_23_address0(in_data_23_address0),
    .in_data_23_d0(in_data_23_d0),
    .in_data_23_q0(in_data_23_q0),
    .in_data_23_address1(in_data_23_address1),
    .in_data_23_d1(in_data_23_d1),
    .in_data_23_q1(in_data_23_q1),
    .in_data_24_address0(in_data_24_address0),
    .in_data_24_d0(in_data_24_d0),
    .in_data_24_q0(in_data_24_q0),
    .in_data_24_address1(in_data_24_address1),
    .in_data_24_d1(in_data_24_d1),
    .in_data_24_q1(in_data_24_q1),
    .in_data_25_address0(in_data_25_address0),
    .in_data_25_d0(in_data_25_d0),
    .in_data_25_q0(in_data_25_q0),
    .in_data_25_address1(in_data_25_address1),
    .in_data_25_d1(in_data_25_d1),
    .in_data_25_q1(in_data_25_q1),
    .in_data_26_address0(in_data_26_address0),
    .in_data_26_d0(in_data_26_d0),
    .in_data_26_q0(in_data_26_q0),
    .in_data_26_address1(in_data_26_address1),
    .in_data_26_d1(in_data_26_d1),
    .in_data_26_q1(in_data_26_q1),
    .in_data_27_address0(in_data_27_address0),
    .in_data_27_d0(in_data_27_d0),
    .in_data_27_q0(in_data_27_q0),
    .in_data_27_address1(in_data_27_address1),
    .in_data_27_d1(in_data_27_d1),
    .in_data_27_q1(in_data_27_q1),
    .in_data_28_address0(in_data_28_address0),
    .in_data_28_d0(in_data_28_d0),
    .in_data_28_q0(in_data_28_q0),
    .in_data_28_address1(in_data_28_address1),
    .in_data_28_d1(in_data_28_d1),
    .in_data_28_q1(in_data_28_q1),
    .in_data_29_address0(in_data_29_address0),
    .in_data_29_d0(in_data_29_d0),
    .in_data_29_q0(in_data_29_q0),
    .in_data_29_address1(in_data_29_address1),
    .in_data_29_d1(in_data_29_d1),
    .in_data_29_q1(in_data_29_q1),
    .in_data_30_address0(in_data_30_address0),
    .in_data_30_d0(in_data_30_d0),
    .in_data_30_q0(in_data_30_q0),
    .in_data_30_address1(in_data_30_address1),
    .in_data_30_d1(in_data_30_d1),
    .in_data_30_q1(in_data_30_q1),
    .in_data_31_address0(in_data_31_address0),
    .in_data_31_d0(in_data_31_d0),
    .in_data_31_q0(in_data_31_q0),
    .in_data_31_address1(in_data_31_address1),
    .in_data_31_d1(in_data_31_d1),
    .in_data_31_q1(in_data_31_q1),
    .in_scalar_address0(in_scalar_address0),
    .in_scalar_q0(in_scalar_q0),
    .in_scalar_address1(in_scalar_address1),
    .in_scalar_q1(in_scalar_q1),
    .out_data_0(out_data_0),
    .out_data_1(out_data_1),
    .out_data_2(out_data_2),
    .out_data_3(out_data_3)
  );
endmodule
