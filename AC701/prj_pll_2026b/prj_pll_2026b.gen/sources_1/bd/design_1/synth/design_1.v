//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Jul 10 13:33:06 2026
//Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_1_clk;
  wire sim_clk_gen_2_clk;
  wire sim_clk_gen_3_clk;
  wire [63:0]sin_gen_varAmp2_3phi_0_vout_a;
  wire [63:0]sin_gen_varAmp2_3phi_0_vout_b;
  wire [63:0]sin_gen_varAmp2_3phi_0_vout_c;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_10_dout;
  wire [0:0]xlconstant_11_dout;
  wire [0:0]xlconstant_12_dout;
  wire [63:0]xlconstant_13_dout;
  wire [63:0]xlconstant_14_dout;
  wire [63:0]xlconstant_1_dout;
  wire [63:0]xlconstant_2_dout;
  wire [63:0]xlconstant_3_dout;
  wire [63:0]xlconstant_4_dout;
  wire [63:0]xlconstant_5_dout;
  wire [0:0]xlconstant_6_dout;
  wire [0:0]xlconstant_7_dout;
  wire [0:0]xlconstant_8_dout;
  wire [0:0]xlconstant_9_dout;

  design_1_PLL2026_x64_0_0 PLL2026_x64_0
       (.EN1(xlconstant_8_dout),
        .EN2(xlconstant_9_dout),
        .EN3(xlconstant_12_dout),
        .EN4(xlconstant_11_dout),
        .EN5(xlconstant_10_dout),
        .EN6(xlconstant_7_dout),
        .ap_clk(sim_clk_gen_2_clk),
        .ap_rst(1'b0),
        .ap_start(xlconstant_6_dout),
        .in_1(xlconstant_3_dout),
        .in_2(xlconstant_4_dout),
        .in_3(xlconstant_5_dout),
        .sinc(sim_clk_gen_3_clk),
        .vin_a(sin_gen_varAmp2_3phi_0_vout_a),
        .vin_b(sin_gen_varAmp2_3phi_0_vout_b),
        .vin_c(sin_gen_varAmp2_3phi_0_vout_c));
  design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk));
  design_1_sim_clk_gen_0_1 sim_clk_gen_1
       (.clk(sim_clk_gen_1_clk));
  design_1_sim_clk_gen_0_2 sim_clk_gen_2
       (.clk(sim_clk_gen_2_clk));
  design_1_sim_clk_gen_2_0 sim_clk_gen_3
       (.clk(sim_clk_gen_3_clk));
  design_1_sin_gen_varAmp2_3phi_0_0 sin_gen_varAmp2_3phi_0
       (.A_1n(xlconstant_13_dout),
        .A_1p(xlconstant_2_dout),
        .A_5n({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_5p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_7n({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .A_7p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Ang_1n(xlconstant_14_dout),
        .Ang_1p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Ang_5n({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Ang_5p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Ang_7n({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Ang_7p({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ap_clk(sim_clk_gen_0_clk),
        .ap_rst(1'b0),
        .ap_start(xlconstant_0_dout),
        .f(xlconstant_1_dout),
        .opt(1'b0),
        .sinc(sim_clk_gen_1_clk),
        .vout_a(sin_gen_varAmp2_3phi_0_vout_a),
        .vout_b(sin_gen_varAmp2_3phi_0_vout_b),
        .vout_c(sin_gen_varAmp2_3phi_0_vout_c));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_6_4 xlconstant_10
       (.dout(xlconstant_10_dout));
  design_1_xlconstant_6_5 xlconstant_11
       (.dout(xlconstant_11_dout));
  design_1_xlconstant_6_6 xlconstant_12
       (.dout(xlconstant_12_dout));
  design_1_xlconstant_2_0 xlconstant_13
       (.dout(xlconstant_13_dout));
  design_1_xlconstant_13_0 xlconstant_14
       (.dout(xlconstant_14_dout));
  design_1_xlconstant_1_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_1_1 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlconstant_1_2 xlconstant_4
       (.dout(xlconstant_4_dout));
  design_1_xlconstant_1_3 xlconstant_5
       (.dout(xlconstant_5_dout));
  design_1_xlconstant_6_0 xlconstant_6
       (.dout(xlconstant_6_dout));
  design_1_xlconstant_6_1 xlconstant_7
       (.dout(xlconstant_7_dout));
  design_1_xlconstant_6_2 xlconstant_8
       (.dout(xlconstant_8_dout));
  design_1_xlconstant_6_3 xlconstant_9
       (.dout(xlconstant_9_dout));
endmodule
