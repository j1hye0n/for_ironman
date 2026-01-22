//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Jan 21 17:34:22 2026
//Host        : woong-Super-Server running 64-bit Ubuntu 24.04.3 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    in_data_0_address0,
    in_data_0_ce0,
    in_data_0_q0,
    in_data_10_address0,
    in_data_10_address1,
    in_data_10_ce0,
    in_data_10_ce1,
    in_data_10_q0,
    in_data_10_q1,
    in_data_11_address0,
    in_data_11_address1,
    in_data_11_ce0,
    in_data_11_ce1,
    in_data_11_d0,
    in_data_11_d1,
    in_data_11_q0,
    in_data_11_q1,
    in_data_11_we0,
    in_data_11_we1,
    in_data_12_address0,
    in_data_12_ce0,
    in_data_12_q0,
    in_data_13_address0,
    in_data_13_address1,
    in_data_13_ce0,
    in_data_13_ce1,
    in_data_13_d0,
    in_data_13_d1,
    in_data_13_q0,
    in_data_13_q1,
    in_data_13_we0,
    in_data_13_we1,
    in_data_14_address0,
    in_data_14_address1,
    in_data_14_ce0,
    in_data_14_ce1,
    in_data_14_q0,
    in_data_14_q1,
    in_data_15_address0,
    in_data_15_address1,
    in_data_15_ce0,
    in_data_15_ce1,
    in_data_15_d0,
    in_data_15_d1,
    in_data_15_q0,
    in_data_15_q1,
    in_data_15_we0,
    in_data_15_we1,
    in_data_1_address0,
    in_data_1_address1,
    in_data_1_ce0,
    in_data_1_ce1,
    in_data_1_d0,
    in_data_1_d1,
    in_data_1_q0,
    in_data_1_q1,
    in_data_1_we0,
    in_data_1_we1,
    in_data_2_address0,
    in_data_2_ce0,
    in_data_2_q0,
    in_data_3_address0,
    in_data_3_address1,
    in_data_3_ce0,
    in_data_3_ce1,
    in_data_3_d0,
    in_data_3_d1,
    in_data_3_q0,
    in_data_3_q1,
    in_data_3_we0,
    in_data_3_we1,
    in_data_4_address0,
    in_data_4_ce0,
    in_data_4_q0,
    in_data_5_address0,
    in_data_5_address1,
    in_data_5_ce0,
    in_data_5_ce1,
    in_data_5_d0,
    in_data_5_d1,
    in_data_5_q0,
    in_data_5_q1,
    in_data_5_we0,
    in_data_5_we1,
    in_data_6_address0,
    in_data_6_ce0,
    in_data_6_q0,
    in_data_7_address0,
    in_data_7_address1,
    in_data_7_ce0,
    in_data_7_ce1,
    in_data_7_d0,
    in_data_7_d1,
    in_data_7_q0,
    in_data_7_q1,
    in_data_7_we0,
    in_data_7_we1,
    in_data_8_address0,
    in_data_8_address1,
    in_data_8_ce0,
    in_data_8_ce1,
    in_data_8_q0,
    in_data_8_q1,
    in_data_9_address0,
    in_data_9_address1,
    in_data_9_ce0,
    in_data_9_ce1,
    in_data_9_d0,
    in_data_9_d1,
    in_data_9_q0,
    in_data_9_q1,
    in_data_9_we0,
    in_data_9_we1,
    in_scalar_address0,
    in_scalar_address1,
    in_scalar_ce0,
    in_scalar_ce1,
    in_scalar_q0,
    in_scalar_q1,
    out_data_0,
    out_data_1,
    out_data_2,
    out_data_3);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [3:0]in_data_0_address0;
  output in_data_0_ce0;
  input [2:0]in_data_0_q0;
  output [3:0]in_data_10_address0;
  output [3:0]in_data_10_address1;
  output in_data_10_ce0;
  output in_data_10_ce1;
  input [2:0]in_data_10_q0;
  input [2:0]in_data_10_q1;
  output [3:0]in_data_11_address0;
  output [3:0]in_data_11_address1;
  output in_data_11_ce0;
  output in_data_11_ce1;
  output [2:0]in_data_11_d0;
  output [2:0]in_data_11_d1;
  input [2:0]in_data_11_q0;
  input [2:0]in_data_11_q1;
  output in_data_11_we0;
  output in_data_11_we1;
  output [3:0]in_data_12_address0;
  output in_data_12_ce0;
  input [2:0]in_data_12_q0;
  output [3:0]in_data_13_address0;
  output [3:0]in_data_13_address1;
  output in_data_13_ce0;
  output in_data_13_ce1;
  output [2:0]in_data_13_d0;
  output [2:0]in_data_13_d1;
  input [2:0]in_data_13_q0;
  input [2:0]in_data_13_q1;
  output in_data_13_we0;
  output in_data_13_we1;
  output [3:0]in_data_14_address0;
  output [3:0]in_data_14_address1;
  output in_data_14_ce0;
  output in_data_14_ce1;
  input [2:0]in_data_14_q0;
  input [2:0]in_data_14_q1;
  output [3:0]in_data_15_address0;
  output [3:0]in_data_15_address1;
  output in_data_15_ce0;
  output in_data_15_ce1;
  output [2:0]in_data_15_d0;
  output [2:0]in_data_15_d1;
  input [2:0]in_data_15_q0;
  input [2:0]in_data_15_q1;
  output in_data_15_we0;
  output in_data_15_we1;
  output [3:0]in_data_1_address0;
  output [3:0]in_data_1_address1;
  output in_data_1_ce0;
  output in_data_1_ce1;
  output [2:0]in_data_1_d0;
  output [2:0]in_data_1_d1;
  input [2:0]in_data_1_q0;
  input [2:0]in_data_1_q1;
  output in_data_1_we0;
  output in_data_1_we1;
  output [3:0]in_data_2_address0;
  output in_data_2_ce0;
  input [2:0]in_data_2_q0;
  output [3:0]in_data_3_address0;
  output [3:0]in_data_3_address1;
  output in_data_3_ce0;
  output in_data_3_ce1;
  output [2:0]in_data_3_d0;
  output [2:0]in_data_3_d1;
  input [2:0]in_data_3_q0;
  input [2:0]in_data_3_q1;
  output in_data_3_we0;
  output in_data_3_we1;
  output [3:0]in_data_4_address0;
  output in_data_4_ce0;
  input [2:0]in_data_4_q0;
  output [3:0]in_data_5_address0;
  output [3:0]in_data_5_address1;
  output in_data_5_ce0;
  output in_data_5_ce1;
  output [2:0]in_data_5_d0;
  output [2:0]in_data_5_d1;
  input [2:0]in_data_5_q0;
  input [2:0]in_data_5_q1;
  output in_data_5_we0;
  output in_data_5_we1;
  output [3:0]in_data_6_address0;
  output in_data_6_ce0;
  input [2:0]in_data_6_q0;
  output [3:0]in_data_7_address0;
  output [3:0]in_data_7_address1;
  output in_data_7_ce0;
  output in_data_7_ce1;
  output [2:0]in_data_7_d0;
  output [2:0]in_data_7_d1;
  input [2:0]in_data_7_q0;
  input [2:0]in_data_7_q1;
  output in_data_7_we0;
  output in_data_7_we1;
  output [3:0]in_data_8_address0;
  output [3:0]in_data_8_address1;
  output in_data_8_ce0;
  output in_data_8_ce1;
  input [2:0]in_data_8_q0;
  input [2:0]in_data_8_q1;
  output [3:0]in_data_9_address0;
  output [3:0]in_data_9_address1;
  output in_data_9_ce0;
  output in_data_9_ce1;
  output [2:0]in_data_9_d0;
  output [2:0]in_data_9_d1;
  input [2:0]in_data_9_q0;
  input [2:0]in_data_9_q1;
  output in_data_9_we0;
  output in_data_9_we1;
  output [3:0]in_scalar_address0;
  output [3:0]in_scalar_address1;
  output in_scalar_ce0;
  output in_scalar_ce1;
  input [7:0]in_scalar_q0;
  input [7:0]in_scalar_q1;
  output [7:0]out_data_0;
  output [7:0]out_data_1;
  output [7:0]out_data_2;
  output [7:0]out_data_3;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [3:0]in_data_0_address0;
  wire in_data_0_ce0;
  wire [2:0]in_data_0_q0;
  wire [3:0]in_data_10_address0;
  wire [3:0]in_data_10_address1;
  wire in_data_10_ce0;
  wire in_data_10_ce1;
  wire [2:0]in_data_10_q0;
  wire [2:0]in_data_10_q1;
  wire [3:0]in_data_11_address0;
  wire [3:0]in_data_11_address1;
  wire in_data_11_ce0;
  wire in_data_11_ce1;
  wire [2:0]in_data_11_d0;
  wire [2:0]in_data_11_d1;
  wire [2:0]in_data_11_q0;
  wire [2:0]in_data_11_q1;
  wire in_data_11_we0;
  wire in_data_11_we1;
  wire [3:0]in_data_12_address0;
  wire in_data_12_ce0;
  wire [2:0]in_data_12_q0;
  wire [3:0]in_data_13_address0;
  wire [3:0]in_data_13_address1;
  wire in_data_13_ce0;
  wire in_data_13_ce1;
  wire [2:0]in_data_13_d0;
  wire [2:0]in_data_13_d1;
  wire [2:0]in_data_13_q0;
  wire [2:0]in_data_13_q1;
  wire in_data_13_we0;
  wire in_data_13_we1;
  wire [3:0]in_data_14_address0;
  wire [3:0]in_data_14_address1;
  wire in_data_14_ce0;
  wire in_data_14_ce1;
  wire [2:0]in_data_14_q0;
  wire [2:0]in_data_14_q1;
  wire [3:0]in_data_15_address0;
  wire [3:0]in_data_15_address1;
  wire in_data_15_ce0;
  wire in_data_15_ce1;
  wire [2:0]in_data_15_d0;
  wire [2:0]in_data_15_d1;
  wire [2:0]in_data_15_q0;
  wire [2:0]in_data_15_q1;
  wire in_data_15_we0;
  wire in_data_15_we1;
  wire [3:0]in_data_1_address0;
  wire [3:0]in_data_1_address1;
  wire in_data_1_ce0;
  wire in_data_1_ce1;
  wire [2:0]in_data_1_d0;
  wire [2:0]in_data_1_d1;
  wire [2:0]in_data_1_q0;
  wire [2:0]in_data_1_q1;
  wire in_data_1_we0;
  wire in_data_1_we1;
  wire [3:0]in_data_2_address0;
  wire in_data_2_ce0;
  wire [2:0]in_data_2_q0;
  wire [3:0]in_data_3_address0;
  wire [3:0]in_data_3_address1;
  wire in_data_3_ce0;
  wire in_data_3_ce1;
  wire [2:0]in_data_3_d0;
  wire [2:0]in_data_3_d1;
  wire [2:0]in_data_3_q0;
  wire [2:0]in_data_3_q1;
  wire in_data_3_we0;
  wire in_data_3_we1;
  wire [3:0]in_data_4_address0;
  wire in_data_4_ce0;
  wire [2:0]in_data_4_q0;
  wire [3:0]in_data_5_address0;
  wire [3:0]in_data_5_address1;
  wire in_data_5_ce0;
  wire in_data_5_ce1;
  wire [2:0]in_data_5_d0;
  wire [2:0]in_data_5_d1;
  wire [2:0]in_data_5_q0;
  wire [2:0]in_data_5_q1;
  wire in_data_5_we0;
  wire in_data_5_we1;
  wire [3:0]in_data_6_address0;
  wire in_data_6_ce0;
  wire [2:0]in_data_6_q0;
  wire [3:0]in_data_7_address0;
  wire [3:0]in_data_7_address1;
  wire in_data_7_ce0;
  wire in_data_7_ce1;
  wire [2:0]in_data_7_d0;
  wire [2:0]in_data_7_d1;
  wire [2:0]in_data_7_q0;
  wire [2:0]in_data_7_q1;
  wire in_data_7_we0;
  wire in_data_7_we1;
  wire [3:0]in_data_8_address0;
  wire [3:0]in_data_8_address1;
  wire in_data_8_ce0;
  wire in_data_8_ce1;
  wire [2:0]in_data_8_q0;
  wire [2:0]in_data_8_q1;
  wire [3:0]in_data_9_address0;
  wire [3:0]in_data_9_address1;
  wire in_data_9_ce0;
  wire in_data_9_ce1;
  wire [2:0]in_data_9_d0;
  wire [2:0]in_data_9_d1;
  wire [2:0]in_data_9_q0;
  wire [2:0]in_data_9_q1;
  wire in_data_9_we0;
  wire in_data_9_we1;
  wire [3:0]in_scalar_address0;
  wire [3:0]in_scalar_address1;
  wire in_scalar_ce0;
  wire in_scalar_ce1;
  wire [7:0]in_scalar_q0;
  wire [7:0]in_scalar_q1;
  wire [7:0]out_data_0;
  wire [7:0]out_data_1;
  wire [7:0]out_data_2;
  wire [7:0]out_data_3;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .in_data_0_address0(in_data_0_address0),
        .in_data_0_ce0(in_data_0_ce0),
        .in_data_0_q0(in_data_0_q0),
        .in_data_10_address0(in_data_10_address0),
        .in_data_10_address1(in_data_10_address1),
        .in_data_10_ce0(in_data_10_ce0),
        .in_data_10_ce1(in_data_10_ce1),
        .in_data_10_q0(in_data_10_q0),
        .in_data_10_q1(in_data_10_q1),
        .in_data_11_address0(in_data_11_address0),
        .in_data_11_address1(in_data_11_address1),
        .in_data_11_ce0(in_data_11_ce0),
        .in_data_11_ce1(in_data_11_ce1),
        .in_data_11_d0(in_data_11_d0),
        .in_data_11_d1(in_data_11_d1),
        .in_data_11_q0(in_data_11_q0),
        .in_data_11_q1(in_data_11_q1),
        .in_data_11_we0(in_data_11_we0),
        .in_data_11_we1(in_data_11_we1),
        .in_data_12_address0(in_data_12_address0),
        .in_data_12_ce0(in_data_12_ce0),
        .in_data_12_q0(in_data_12_q0),
        .in_data_13_address0(in_data_13_address0),
        .in_data_13_address1(in_data_13_address1),
        .in_data_13_ce0(in_data_13_ce0),
        .in_data_13_ce1(in_data_13_ce1),
        .in_data_13_d0(in_data_13_d0),
        .in_data_13_d1(in_data_13_d1),
        .in_data_13_q0(in_data_13_q0),
        .in_data_13_q1(in_data_13_q1),
        .in_data_13_we0(in_data_13_we0),
        .in_data_13_we1(in_data_13_we1),
        .in_data_14_address0(in_data_14_address0),
        .in_data_14_address1(in_data_14_address1),
        .in_data_14_ce0(in_data_14_ce0),
        .in_data_14_ce1(in_data_14_ce1),
        .in_data_14_q0(in_data_14_q0),
        .in_data_14_q1(in_data_14_q1),
        .in_data_15_address0(in_data_15_address0),
        .in_data_15_address1(in_data_15_address1),
        .in_data_15_ce0(in_data_15_ce0),
        .in_data_15_ce1(in_data_15_ce1),
        .in_data_15_d0(in_data_15_d0),
        .in_data_15_d1(in_data_15_d1),
        .in_data_15_q0(in_data_15_q0),
        .in_data_15_q1(in_data_15_q1),
        .in_data_15_we0(in_data_15_we0),
        .in_data_15_we1(in_data_15_we1),
        .in_data_1_address0(in_data_1_address0),
        .in_data_1_address1(in_data_1_address1),
        .in_data_1_ce0(in_data_1_ce0),
        .in_data_1_ce1(in_data_1_ce1),
        .in_data_1_d0(in_data_1_d0),
        .in_data_1_d1(in_data_1_d1),
        .in_data_1_q0(in_data_1_q0),
        .in_data_1_q1(in_data_1_q1),
        .in_data_1_we0(in_data_1_we0),
        .in_data_1_we1(in_data_1_we1),
        .in_data_2_address0(in_data_2_address0),
        .in_data_2_ce0(in_data_2_ce0),
        .in_data_2_q0(in_data_2_q0),
        .in_data_3_address0(in_data_3_address0),
        .in_data_3_address1(in_data_3_address1),
        .in_data_3_ce0(in_data_3_ce0),
        .in_data_3_ce1(in_data_3_ce1),
        .in_data_3_d0(in_data_3_d0),
        .in_data_3_d1(in_data_3_d1),
        .in_data_3_q0(in_data_3_q0),
        .in_data_3_q1(in_data_3_q1),
        .in_data_3_we0(in_data_3_we0),
        .in_data_3_we1(in_data_3_we1),
        .in_data_4_address0(in_data_4_address0),
        .in_data_4_ce0(in_data_4_ce0),
        .in_data_4_q0(in_data_4_q0),
        .in_data_5_address0(in_data_5_address0),
        .in_data_5_address1(in_data_5_address1),
        .in_data_5_ce0(in_data_5_ce0),
        .in_data_5_ce1(in_data_5_ce1),
        .in_data_5_d0(in_data_5_d0),
        .in_data_5_d1(in_data_5_d1),
        .in_data_5_q0(in_data_5_q0),
        .in_data_5_q1(in_data_5_q1),
        .in_data_5_we0(in_data_5_we0),
        .in_data_5_we1(in_data_5_we1),
        .in_data_6_address0(in_data_6_address0),
        .in_data_6_ce0(in_data_6_ce0),
        .in_data_6_q0(in_data_6_q0),
        .in_data_7_address0(in_data_7_address0),
        .in_data_7_address1(in_data_7_address1),
        .in_data_7_ce0(in_data_7_ce0),
        .in_data_7_ce1(in_data_7_ce1),
        .in_data_7_d0(in_data_7_d0),
        .in_data_7_d1(in_data_7_d1),
        .in_data_7_q0(in_data_7_q0),
        .in_data_7_q1(in_data_7_q1),
        .in_data_7_we0(in_data_7_we0),
        .in_data_7_we1(in_data_7_we1),
        .in_data_8_address0(in_data_8_address0),
        .in_data_8_address1(in_data_8_address1),
        .in_data_8_ce0(in_data_8_ce0),
        .in_data_8_ce1(in_data_8_ce1),
        .in_data_8_q0(in_data_8_q0),
        .in_data_8_q1(in_data_8_q1),
        .in_data_9_address0(in_data_9_address0),
        .in_data_9_address1(in_data_9_address1),
        .in_data_9_ce0(in_data_9_ce0),
        .in_data_9_ce1(in_data_9_ce1),
        .in_data_9_d0(in_data_9_d0),
        .in_data_9_d1(in_data_9_d1),
        .in_data_9_q0(in_data_9_q0),
        .in_data_9_q1(in_data_9_q1),
        .in_data_9_we0(in_data_9_we0),
        .in_data_9_we1(in_data_9_we1),
        .in_scalar_address0(in_scalar_address0),
        .in_scalar_address1(in_scalar_address1),
        .in_scalar_ce0(in_scalar_ce0),
        .in_scalar_ce1(in_scalar_ce1),
        .in_scalar_q0(in_scalar_q0),
        .in_scalar_q1(in_scalar_q1),
        .out_data_0(out_data_0),
        .out_data_1(out_data_1),
        .out_data_2(out_data_2),
        .out_data_3(out_data_3));
endmodule
