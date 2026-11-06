// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:32:00 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_2_pwmExport_fixed64_3_2 -prefix
//               design_2_pwmExport_fixed64_3_2_ design_2_pwmExport_fixed64_0_3_stub.v
// Design      : design_2_pwmExport_fixed64_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwmExport_fixed64,Vivado 2020.2" *)
module design_2_pwmExport_fixed64_3_2(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, sinc, IN_r, Scale, Offset, pwm, pwm_ap_vld, pwm_n, pwm_n_ap_vld, trig, trig_ap_vld)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],IN_r[63:0],Scale[63:0],Offset[63:0],pwm[0:0],pwm_ap_vld,pwm_n[0:0],pwm_n_ap_vld,trig[63:0],trig_ap_vld" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sinc;
  input [63:0]IN_r;
  input [63:0]Scale;
  input [63:0]Offset;
  output [0:0]pwm;
  output pwm_ap_vld;
  output [0:0]pwm_n;
  output pwm_n_ap_vld;
  output [63:0]trig;
  output trig_ap_vld;
endmodule
