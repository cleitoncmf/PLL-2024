// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:31:55 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_config_source_x64_0_0_stub.v
// Design      : design_2_config_source_x64_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "config_source_x64,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, sinc, Sel, f, f_ap_vld, A_1p, A_1p_ap_vld, Ang_1p, Ang_1p_ap_vld, A_1n, A_1n_ap_vld, Ang_1n, 
  Ang_1n_ap_vld, A_5p, A_5p_ap_vld, Ang_5p, Ang_5p_ap_vld, A_5n, A_5n_ap_vld, Ang_5n, 
  Ang_5n_ap_vld, A_7p, A_7p_ap_vld, Ang_7p, Ang_7p_ap_vld, A_7n, A_7n_ap_vld, Ang_7n, 
  Ang_7n_ap_vld)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],Sel[4:0],f[0:0],f_ap_vld,A_1p[0:0],A_1p_ap_vld,Ang_1p[0:0],Ang_1p_ap_vld,A_1n[0:0],A_1n_ap_vld,Ang_1n[0:0],Ang_1n_ap_vld,A_5p[0:0],A_5p_ap_vld,Ang_5p[0:0],Ang_5p_ap_vld,A_5n[0:0],A_5n_ap_vld,Ang_5n[0:0],Ang_5n_ap_vld,A_7p[0:0],A_7p_ap_vld,Ang_7p[0:0],Ang_7p_ap_vld,A_7n[0:0],A_7n_ap_vld,Ang_7n[0:0],Ang_7n_ap_vld" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sinc;
  input [4:0]Sel;
  output [0:0]f;
  output f_ap_vld;
  output [0:0]A_1p;
  output A_1p_ap_vld;
  output [0:0]Ang_1p;
  output Ang_1p_ap_vld;
  output [0:0]A_1n;
  output A_1n_ap_vld;
  output [0:0]Ang_1n;
  output Ang_1n_ap_vld;
  output [0:0]A_5p;
  output A_5p_ap_vld;
  output [0:0]Ang_5p;
  output Ang_5p_ap_vld;
  output [0:0]A_5n;
  output A_5n_ap_vld;
  output [0:0]Ang_5n;
  output Ang_5n_ap_vld;
  output [0:0]A_7p;
  output A_7p_ap_vld;
  output [0:0]Ang_7p;
  output Ang_7p_ap_vld;
  output [0:0]A_7n;
  output A_7n_ap_vld;
  output [0:0]Ang_7n;
  output Ang_7n_ap_vld;
endmodule
