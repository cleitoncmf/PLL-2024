// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:31:56 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cleit/OneDrive/Documents/GitHub/PLL-2024/AC701/prj_pll_2026b/prj_pll_2026b.gen/sources_1/bd/design_2/ip/design_2_muxPWMout_x64_0_0/design_2_muxPWMout_x64_0_0_stub.v
// Design      : design_2_muxPWMout_x64_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "muxPWMout_x64,Vivado 2020.2" *)
module design_2_muxPWMout_x64_0_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, sinc, Sel, IN0, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN0_n, IN1_n, IN2_n, IN3_n, IN4_n, IN5_n, IN6_n, IN7_n, 
  pwm0, pwm0_ap_vld, pwm0_n, pwm0_n_ap_vld, pwm1, pwm1_ap_vld, pwm1_n, pwm1_n_ap_vld)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],Sel[3:0],IN0[0:0],IN1[0:0],IN2[0:0],IN3[0:0],IN4[0:0],IN5[0:0],IN6[0:0],IN7[0:0],IN0_n[0:0],IN1_n[0:0],IN2_n[0:0],IN3_n[0:0],IN4_n[0:0],IN5_n[0:0],IN6_n[0:0],IN7_n[0:0],pwm0[0:0],pwm0_ap_vld,pwm0_n[0:0],pwm0_n_ap_vld,pwm1[0:0],pwm1_ap_vld,pwm1_n[0:0],pwm1_n_ap_vld" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sinc;
  input [3:0]Sel;
  input [0:0]IN0;
  input [0:0]IN1;
  input [0:0]IN2;
  input [0:0]IN3;
  input [0:0]IN4;
  input [0:0]IN5;
  input [0:0]IN6;
  input [0:0]IN7;
  input [0:0]IN0_n;
  input [0:0]IN1_n;
  input [0:0]IN2_n;
  input [0:0]IN3_n;
  input [0:0]IN4_n;
  input [0:0]IN5_n;
  input [0:0]IN6_n;
  input [0:0]IN7_n;
  output [0:0]pwm0;
  output pwm0_ap_vld;
  output [0:0]pwm0_n;
  output pwm0_n_ap_vld;
  output [0:0]pwm1;
  output pwm1_ap_vld;
  output [0:0]pwm1_n;
  output pwm1_n_ap_vld;
endmodule
