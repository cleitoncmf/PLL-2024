// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:28:29 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PLL2026_x64_0_0_stub.v
// Design      : design_1_PLL2026_x64_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PLL2026_x64,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, sinc, EN1, EN2, EN3, EN4, EN5, EN6, vin_a, vin_b, vin_c, in_1, in_2, in_3, w_out, w_out_ap_vld, wi_out, 
  wi_out_ap_vld, theta_out, theta_out_ap_vld, pll_alpha_out, pll_alpha_out_ap_vld, 
  pll_beta_out, pll_beta_out_ap_vld, amp_vPos_out, amp_vPos_out_ap_vld, Amp_vneg_out, 
  Amp_vneg_out_ap_vld, delta_out, delta_out_ap_vld, v_alfa_in, v_alfa_in_ap_vld, v_beta_in, 
  v_beta_in_ap_vld, Amp_vneg_raw_base_out, Amp_vneg_raw_base_out_ap_vld, q_inv_d_out, 
  q_inv_d_out_ap_vld, v2_d_limpo_out, v2_d_limpo_out_ap_vld, v2_q_limpo_out, 
  v2_q_limpo_out_ap_vld, v1_d_limpo_out, v1_d_limpo_out_ap_vld, v1_q_limpo_out, 
  v1_q_limpo_out_ap_vld, v1_d_out, v1_d_out_ap_vld, v1_q_out, v1_q_out_ap_vld, v2_d_out, 
  v2_d_out_ap_vld, v2_q_out, v2_q_out_ap_vld, in_inv, in_inv_ap_vld, out_inv, out_inv_ap_vld, 
  in_atan, in_atan_ap_vld, out_atan, out_atan_ap_vld, in_sqrt, in_sqrt_ap_vld, out_sqrt, 
  out_sqrt_ap_vld)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],EN1[0:0],EN2[0:0],EN3[0:0],EN4[0:0],EN5[0:0],EN6[0:0],vin_a[63:0],vin_b[63:0],vin_c[63:0],in_1[63:0],in_2[63:0],in_3[63:0],w_out[63:0],w_out_ap_vld,wi_out[63:0],wi_out_ap_vld,theta_out[63:0],theta_out_ap_vld,pll_alpha_out[63:0],pll_alpha_out_ap_vld,pll_beta_out[63:0],pll_beta_out_ap_vld,amp_vPos_out[63:0],amp_vPos_out_ap_vld,Amp_vneg_out[63:0],Amp_vneg_out_ap_vld,delta_out[63:0],delta_out_ap_vld,v_alfa_in[63:0],v_alfa_in_ap_vld,v_beta_in[63:0],v_beta_in_ap_vld,Amp_vneg_raw_base_out[63:0],Amp_vneg_raw_base_out_ap_vld,q_inv_d_out[63:0],q_inv_d_out_ap_vld,v2_d_limpo_out[63:0],v2_d_limpo_out_ap_vld,v2_q_limpo_out[63:0],v2_q_limpo_out_ap_vld,v1_d_limpo_out[63:0],v1_d_limpo_out_ap_vld,v1_q_limpo_out[63:0],v1_q_limpo_out_ap_vld,v1_d_out[63:0],v1_d_out_ap_vld,v1_q_out[63:0],v1_q_out_ap_vld,v2_d_out[63:0],v2_d_out_ap_vld,v2_q_out[63:0],v2_q_out_ap_vld,in_inv[63:0],in_inv_ap_vld,out_inv[63:0],out_inv_ap_vld,in_atan[63:0],in_atan_ap_vld,out_atan[63:0],out_atan_ap_vld,in_sqrt[63:0],in_sqrt_ap_vld,out_sqrt[63:0],out_sqrt_ap_vld" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sinc;
  input [0:0]EN1;
  input [0:0]EN2;
  input [0:0]EN3;
  input [0:0]EN4;
  input [0:0]EN5;
  input [0:0]EN6;
  input [63:0]vin_a;
  input [63:0]vin_b;
  input [63:0]vin_c;
  input [63:0]in_1;
  input [63:0]in_2;
  input [63:0]in_3;
  output [63:0]w_out;
  output w_out_ap_vld;
  output [63:0]wi_out;
  output wi_out_ap_vld;
  output [63:0]theta_out;
  output theta_out_ap_vld;
  output [63:0]pll_alpha_out;
  output pll_alpha_out_ap_vld;
  output [63:0]pll_beta_out;
  output pll_beta_out_ap_vld;
  output [63:0]amp_vPos_out;
  output amp_vPos_out_ap_vld;
  output [63:0]Amp_vneg_out;
  output Amp_vneg_out_ap_vld;
  output [63:0]delta_out;
  output delta_out_ap_vld;
  output [63:0]v_alfa_in;
  output v_alfa_in_ap_vld;
  output [63:0]v_beta_in;
  output v_beta_in_ap_vld;
  output [63:0]Amp_vneg_raw_base_out;
  output Amp_vneg_raw_base_out_ap_vld;
  output [63:0]q_inv_d_out;
  output q_inv_d_out_ap_vld;
  output [63:0]v2_d_limpo_out;
  output v2_d_limpo_out_ap_vld;
  output [63:0]v2_q_limpo_out;
  output v2_q_limpo_out_ap_vld;
  output [63:0]v1_d_limpo_out;
  output v1_d_limpo_out_ap_vld;
  output [63:0]v1_q_limpo_out;
  output v1_q_limpo_out_ap_vld;
  output [63:0]v1_d_out;
  output v1_d_out_ap_vld;
  output [63:0]v1_q_out;
  output v1_q_out_ap_vld;
  output [63:0]v2_d_out;
  output v2_d_out_ap_vld;
  output [63:0]v2_q_out;
  output v2_q_out_ap_vld;
  output [63:0]in_inv;
  output in_inv_ap_vld;
  output [63:0]out_inv;
  output out_inv_ap_vld;
  output [63:0]in_atan;
  output in_atan_ap_vld;
  output [63:0]out_atan;
  output out_atan_ap_vld;
  output [63:0]in_sqrt;
  output in_sqrt_ap_vld;
  output [63:0]out_sqrt;
  output out_sqrt_ap_vld;
endmodule
