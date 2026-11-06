// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 11:28:38 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_sin_gen_varAmp2_3phi_0_0_stub.v
// Design      : design_2_sin_gen_varAmp2_3phi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sin_gen_varAmp2_3phi_x64,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, sinc, opt, f, A_1p, Ang_1p, A_1n, Ang_1n, A_5p, Ang_5p, A_5n, Ang_5n, A_7p, Ang_7p, A_7n, Ang_7n, 
  vout_a, vout_a_ap_vld, vout_b, vout_b_ap_vld, vout_c, vout_c_ap_vld, wtout, wtout_ap_vld, dwtout, 
  dwtout_ap_vld)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],opt[0:0],f[63:0],A_1p[63:0],Ang_1p[63:0],A_1n[63:0],Ang_1n[63:0],A_5p[63:0],Ang_5p[63:0],A_5n[63:0],Ang_5n[63:0],A_7p[63:0],Ang_7p[63:0],A_7n[63:0],Ang_7n[63:0],vout_a[63:0],vout_a_ap_vld,vout_b[63:0],vout_b_ap_vld,vout_c[63:0],vout_c_ap_vld,wtout[63:0],wtout_ap_vld,dwtout[63:0],dwtout_ap_vld" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sinc;
  input [0:0]opt;
  input [63:0]f;
  input [63:0]A_1p;
  input [63:0]Ang_1p;
  input [63:0]A_1n;
  input [63:0]Ang_1n;
  input [63:0]A_5p;
  input [63:0]Ang_5p;
  input [63:0]A_5n;
  input [63:0]Ang_5n;
  input [63:0]A_7p;
  input [63:0]Ang_7p;
  input [63:0]A_7n;
  input [63:0]Ang_7n;
  output [63:0]vout_a;
  output vout_a_ap_vld;
  output [63:0]vout_b;
  output vout_b_ap_vld;
  output [63:0]vout_c;
  output vout_c_ap_vld;
  output [63:0]wtout;
  output wtout_ap_vld;
  output [63:0]dwtout;
  output dwtout_ap_vld;
endmodule
