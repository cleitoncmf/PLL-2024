//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Nov  6 14:40:48 2026
//Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (Sel_0,
    Sel_1,
    pwm0_0,
    pwm0_n_0,
    pwm1_0,
    pwm1_n_0,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  input [3:0]Sel_0;
  input [4:0]Sel_1;
  output [0:0]pwm0_0;
  output [0:0]pwm0_n_0;
  output [0:0]pwm1_0;
  output [0:0]pwm1_n_0;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire [3:0]Sel_0;
  wire [4:0]Sel_1;
  wire [0:0]pwm0_0;
  wire [0:0]pwm0_n_0;
  wire [0:0]pwm1_0;
  wire [0:0]pwm1_n_0;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_2 design_2_i
       (.Sel_0(Sel_0),
        .Sel_1(Sel_1),
        .pwm0_0(pwm0_0),
        .pwm0_n_0(pwm0_n_0),
        .pwm1_0(pwm1_0),
        .pwm1_n_0(pwm1_n_0),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
