// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:32:00 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_pwmExport_fixed64_3_1 -prefix
//               design_2_pwmExport_fixed64_3_1_ design_2_pwmExport_fixed64_0_3_sim_netlist.v
// Design      : design_2_pwmExport_fixed64_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_pwmExport_fixed64_0_3,pwmExport_fixed64,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "pwmExport_fixed64,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_2_pwmExport_fixed64_3_1
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sinc,
    IN_r,
    Scale,
    Offset,
    pwm,
    pwm_ap_vld,
    pwm_n,
    pwm_n_ap_vld,
    trig,
    trig_ap_vld);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst;
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

  wire \<const0> ;
  wire [63:0]IN_r;
  wire [63:0]Offset;
  wire [63:0]Scale;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [0:0]pwm;
  wire [0:0]pwm_n;
  wire [0:0]sinc;
  wire [63:48]\^trig ;

  assign ap_ready = ap_done;
  assign pwm_ap_vld = ap_done;
  assign pwm_n_ap_vld = ap_done;
  assign trig[63:48] = \^trig [63:48];
  assign trig[47] = \<const0> ;
  assign trig[46] = \<const0> ;
  assign trig[45] = \<const0> ;
  assign trig[44] = \<const0> ;
  assign trig[43] = \<const0> ;
  assign trig[42] = \<const0> ;
  assign trig[41] = \<const0> ;
  assign trig[40] = \<const0> ;
  assign trig[39] = \<const0> ;
  assign trig[38] = \<const0> ;
  assign trig[37] = \<const0> ;
  assign trig[36] = \<const0> ;
  assign trig[35] = \<const0> ;
  assign trig[34] = \<const0> ;
  assign trig[33] = \<const0> ;
  assign trig[32] = \<const0> ;
  assign trig[31] = \<const0> ;
  assign trig[30] = \<const0> ;
  assign trig[29] = \<const0> ;
  assign trig[28] = \<const0> ;
  assign trig[27] = \<const0> ;
  assign trig[26] = \<const0> ;
  assign trig[25] = \<const0> ;
  assign trig[24] = \<const0> ;
  assign trig[23] = \<const0> ;
  assign trig[22] = \<const0> ;
  assign trig[21] = \<const0> ;
  assign trig[20] = \<const0> ;
  assign trig[19] = \<const0> ;
  assign trig[18] = \<const0> ;
  assign trig[17] = \<const0> ;
  assign trig[16] = \<const0> ;
  assign trig[15] = \<const0> ;
  assign trig[14] = \<const0> ;
  assign trig[13] = \<const0> ;
  assign trig[12] = \<const0> ;
  assign trig[11] = \<const0> ;
  assign trig[10] = \<const0> ;
  assign trig[9] = \<const0> ;
  assign trig[8] = \<const0> ;
  assign trig[7] = \<const0> ;
  assign trig[6] = \<const0> ;
  assign trig[5] = \<const0> ;
  assign trig[4] = \<const0> ;
  assign trig[3] = \<const0> ;
  assign trig[2] = \<const0> ;
  assign trig[1] = \<const0> ;
  assign trig[0] = \<const0> ;
  assign trig_ap_vld = ap_done;
  GND GND
       (.G(\<const0> ));
  design_2_pwmExport_fixed64_3_1_xil_defaultlib_pwmExport_fixed64 U0
       (.IN_r(IN_r),
        .Offset(Offset),
        .Q(ap_done),
        .Scale(Scale),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .pwm(pwm),
        .pwm_n(pwm_n),
        .sinc(sinc),
        .trig(\^trig ));
endmodule

module design_2_pwmExport_fixed64_3_1_xil_defaultlib_pwmExport_fixed64
   (Q,
    pwm,
    pwm_n,
    ap_idle,
    trig,
    Offset,
    ap_rst,
    ap_clk,
    IN_r,
    Scale,
    ap_start,
    sinc);
  output [0:0]Q;
  output [0:0]pwm;
  output [0:0]pwm_n;
  output ap_idle;
  output [15:0]trig;
  input [63:0]Offset;
  input ap_rst;
  input ap_clk;
  input [63:0]IN_r;
  input [63:0]Scale;
  input ap_start;
  input [0:0]sinc;

  wire [63:0]IN_r;
  wire [63:0]Offset;
  wire [0:0]Q;
  wire [63:0]Scale;
  wire [63:48]add_ln703_1_fu_215_p2;
  wire add_ln703_1_fu_215_p2_carry__0_i_1_n_0;
  wire add_ln703_1_fu_215_p2_carry__0_i_2_n_0;
  wire add_ln703_1_fu_215_p2_carry__0_i_3_n_0;
  wire add_ln703_1_fu_215_p2_carry__0_i_4_n_0;
  wire add_ln703_1_fu_215_p2_carry__0_n_0;
  wire add_ln703_1_fu_215_p2_carry__0_n_1;
  wire add_ln703_1_fu_215_p2_carry__0_n_2;
  wire add_ln703_1_fu_215_p2_carry__0_n_3;
  wire add_ln703_1_fu_215_p2_carry__1_i_1_n_0;
  wire add_ln703_1_fu_215_p2_carry__1_i_2_n_0;
  wire add_ln703_1_fu_215_p2_carry__1_i_3_n_0;
  wire add_ln703_1_fu_215_p2_carry__1_i_4_n_0;
  wire add_ln703_1_fu_215_p2_carry__1_n_0;
  wire add_ln703_1_fu_215_p2_carry__1_n_1;
  wire add_ln703_1_fu_215_p2_carry__1_n_2;
  wire add_ln703_1_fu_215_p2_carry__1_n_3;
  wire add_ln703_1_fu_215_p2_carry__2_i_1_n_0;
  wire add_ln703_1_fu_215_p2_carry__2_i_2_n_0;
  wire add_ln703_1_fu_215_p2_carry__2_i_3_n_0;
  wire add_ln703_1_fu_215_p2_carry__2_i_4_n_0;
  wire add_ln703_1_fu_215_p2_carry__2_n_1;
  wire add_ln703_1_fu_215_p2_carry__2_n_2;
  wire add_ln703_1_fu_215_p2_carry__2_n_3;
  wire add_ln703_1_fu_215_p2_carry_i_1_n_0;
  wire add_ln703_1_fu_215_p2_carry_i_2_n_0;
  wire add_ln703_1_fu_215_p2_carry_i_3_n_0;
  wire add_ln703_1_fu_215_p2_carry_n_0;
  wire add_ln703_1_fu_215_p2_carry_n_1;
  wire add_ln703_1_fu_215_p2_carry_n_2;
  wire add_ln703_1_fu_215_p2_carry_n_3;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire aux_pwm_V;
  wire aux_pwm_n_V;
  wire \aux_pwm_n_V1_inferred__0/i__carry__0_n_1 ;
  wire \aux_pwm_n_V1_inferred__0/i__carry__0_n_2 ;
  wire \aux_pwm_n_V1_inferred__0/i__carry__0_n_3 ;
  wire \aux_pwm_n_V1_inferred__0/i__carry_n_0 ;
  wire \aux_pwm_n_V1_inferred__0/i__carry_n_1 ;
  wire \aux_pwm_n_V1_inferred__0/i__carry_n_2 ;
  wire \aux_pwm_n_V1_inferred__0/i__carry_n_3 ;
  wire aux_sinc_V;
  wire \aux_sinc_V[0]_i_1_n_0 ;
  wire \aux_trig_V[48]_i_2_n_0 ;
  wire \aux_trig_V[48]_i_3_n_0 ;
  wire \aux_trig_V[48]_i_4_n_0 ;
  wire \aux_trig_V[48]_i_5_n_0 ;
  wire \aux_trig_V[48]_i_6_n_0 ;
  wire \aux_trig_V[48]_i_7_n_0 ;
  wire \aux_trig_V[48]_i_8_n_0 ;
  wire \aux_trig_V[52]_i_2_n_0 ;
  wire \aux_trig_V[52]_i_3_n_0 ;
  wire \aux_trig_V[52]_i_4_n_0 ;
  wire \aux_trig_V[52]_i_5_n_0 ;
  wire \aux_trig_V[52]_i_6_n_0 ;
  wire \aux_trig_V[52]_i_7_n_0 ;
  wire \aux_trig_V[52]_i_8_n_0 ;
  wire \aux_trig_V[52]_i_9_n_0 ;
  wire \aux_trig_V[56]_i_2_n_0 ;
  wire \aux_trig_V[56]_i_3_n_0 ;
  wire \aux_trig_V[56]_i_4_n_0 ;
  wire \aux_trig_V[56]_i_5_n_0 ;
  wire \aux_trig_V[56]_i_6_n_0 ;
  wire \aux_trig_V[56]_i_7_n_0 ;
  wire \aux_trig_V[56]_i_8_n_0 ;
  wire \aux_trig_V[56]_i_9_n_0 ;
  wire \aux_trig_V[60]_i_3_n_0 ;
  wire \aux_trig_V[60]_i_4_n_0 ;
  wire \aux_trig_V[60]_i_5_n_0 ;
  wire \aux_trig_V[60]_i_6_n_0 ;
  wire \aux_trig_V[60]_i_7_n_0 ;
  wire \aux_trig_V[60]_i_8_n_0 ;
  wire [63:48]aux_trig_V_loc_0_reg_113;
  wire aux_trig_V_loc_0_reg_1134;
  wire \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_n_2 ;
  wire \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_n_3 ;
  wire \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_0 ;
  wire \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_1 ;
  wire \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_2 ;
  wire \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_3 ;
  wire aux_trig_V_loc_0_reg_1135_carry__0_i_1_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry__0_i_2_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry__0_i_3_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry__0_i_4_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry__0_i_5_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry__0_i_6_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry__0_n_2;
  wire aux_trig_V_loc_0_reg_1135_carry__0_n_3;
  wire aux_trig_V_loc_0_reg_1135_carry_i_1_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_2_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_3_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_4_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_5_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_6_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_7_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_8_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_i_9_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_n_0;
  wire aux_trig_V_loc_0_reg_1135_carry_n_1;
  wire aux_trig_V_loc_0_reg_1135_carry_n_2;
  wire aux_trig_V_loc_0_reg_1135_carry_n_3;
  wire \aux_trig_V_loc_0_reg_113[51]_i_3_n_0 ;
  wire \aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_0 ;
  wire \aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_1 ;
  wire \aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_2 ;
  wire \aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_3 ;
  wire \aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_0 ;
  wire \aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_1 ;
  wire \aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_2 ;
  wire \aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_3 ;
  wire \aux_trig_V_loc_0_reg_113_reg[63]_i_2_n_1 ;
  wire \aux_trig_V_loc_0_reg_113_reg[63]_i_2_n_2 ;
  wire \aux_trig_V_loc_0_reg_113_reg[63]_i_2_n_3 ;
  wire [63:48]aux_trig_V_loc_1_reg_126;
  wire \aux_trig_V_loc_1_reg_126[48]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[49]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[50]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[51]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[52]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[53]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[54]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[55]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[56]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[57]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[58]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[59]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[60]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[61]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[62]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[63]_i_1_n_0 ;
  wire \aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ;
  wire [63:49]aux_trig_V_reg;
  wire \aux_trig_V_reg[48]_i_1_n_0 ;
  wire \aux_trig_V_reg[48]_i_1_n_1 ;
  wire \aux_trig_V_reg[48]_i_1_n_2 ;
  wire \aux_trig_V_reg[48]_i_1_n_3 ;
  wire \aux_trig_V_reg[48]_i_1_n_4 ;
  wire \aux_trig_V_reg[48]_i_1_n_5 ;
  wire \aux_trig_V_reg[48]_i_1_n_6 ;
  wire \aux_trig_V_reg[48]_i_1_n_7 ;
  wire \aux_trig_V_reg[52]_i_1_n_0 ;
  wire \aux_trig_V_reg[52]_i_1_n_1 ;
  wire \aux_trig_V_reg[52]_i_1_n_2 ;
  wire \aux_trig_V_reg[52]_i_1_n_3 ;
  wire \aux_trig_V_reg[52]_i_1_n_4 ;
  wire \aux_trig_V_reg[52]_i_1_n_5 ;
  wire \aux_trig_V_reg[52]_i_1_n_6 ;
  wire \aux_trig_V_reg[52]_i_1_n_7 ;
  wire \aux_trig_V_reg[56]_i_1_n_0 ;
  wire \aux_trig_V_reg[56]_i_1_n_1 ;
  wire \aux_trig_V_reg[56]_i_1_n_2 ;
  wire \aux_trig_V_reg[56]_i_1_n_3 ;
  wire \aux_trig_V_reg[56]_i_1_n_4 ;
  wire \aux_trig_V_reg[56]_i_1_n_5 ;
  wire \aux_trig_V_reg[56]_i_1_n_6 ;
  wire \aux_trig_V_reg[56]_i_1_n_7 ;
  wire \aux_trig_V_reg[60]_i_1_n_1 ;
  wire \aux_trig_V_reg[60]_i_1_n_2 ;
  wire \aux_trig_V_reg[60]_i_1_n_3 ;
  wire \aux_trig_V_reg[60]_i_1_n_4 ;
  wire \aux_trig_V_reg[60]_i_1_n_5 ;
  wire \aux_trig_V_reg[60]_i_1_n_6 ;
  wire \aux_trig_V_reg[60]_i_1_n_7 ;
  wire [111:0]buff2;
  wire [63:48]data;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__0_n_1;
  wire i__carry_i_2__0_n_2;
  wire i__carry_i_2__0_n_3;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire icmp_ln1496_1_fu_278_p2;
  wire icmp_ln1496_fu_249_p2;
  wire icmp_ln1497_fu_226_p2;
  wire icmp_ln42_fu_261_p2;
  wire [63:48]p_0_in;
  wire [63:48]p_1_in;
  wire [0:0]pwm;
  wire [0:0]pwm_n;
  wire [111:0]r_V_reg_329;
  wire [111:96]ret_V_1_fu_196_p20_out;
  wire ret_V_1_fu_196_p2_carry__0_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__0_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__0_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__0_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__0_n_0;
  wire ret_V_1_fu_196_p2_carry__0_n_1;
  wire ret_V_1_fu_196_p2_carry__0_n_2;
  wire ret_V_1_fu_196_p2_carry__0_n_3;
  wire ret_V_1_fu_196_p2_carry__10_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__10_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__10_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__10_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__10_n_0;
  wire ret_V_1_fu_196_p2_carry__10_n_1;
  wire ret_V_1_fu_196_p2_carry__10_n_2;
  wire ret_V_1_fu_196_p2_carry__10_n_3;
  wire ret_V_1_fu_196_p2_carry__11_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__11_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__11_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__11_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__11_n_0;
  wire ret_V_1_fu_196_p2_carry__11_n_1;
  wire ret_V_1_fu_196_p2_carry__11_n_2;
  wire ret_V_1_fu_196_p2_carry__11_n_3;
  wire ret_V_1_fu_196_p2_carry__12_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__12_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__12_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__12_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__12_n_0;
  wire ret_V_1_fu_196_p2_carry__12_n_1;
  wire ret_V_1_fu_196_p2_carry__12_n_2;
  wire ret_V_1_fu_196_p2_carry__12_n_3;
  wire ret_V_1_fu_196_p2_carry__13_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__13_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__13_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__13_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__13_n_0;
  wire ret_V_1_fu_196_p2_carry__13_n_1;
  wire ret_V_1_fu_196_p2_carry__13_n_2;
  wire ret_V_1_fu_196_p2_carry__13_n_3;
  wire ret_V_1_fu_196_p2_carry__14_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__14_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__14_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__14_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__14_n_0;
  wire ret_V_1_fu_196_p2_carry__14_n_1;
  wire ret_V_1_fu_196_p2_carry__14_n_2;
  wire ret_V_1_fu_196_p2_carry__14_n_3;
  wire ret_V_1_fu_196_p2_carry__15_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__15_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__15_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__15_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__15_n_0;
  wire ret_V_1_fu_196_p2_carry__15_n_1;
  wire ret_V_1_fu_196_p2_carry__15_n_2;
  wire ret_V_1_fu_196_p2_carry__15_n_3;
  wire ret_V_1_fu_196_p2_carry__16_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__16_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__16_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__16_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__16_n_0;
  wire ret_V_1_fu_196_p2_carry__16_n_1;
  wire ret_V_1_fu_196_p2_carry__16_n_2;
  wire ret_V_1_fu_196_p2_carry__16_n_3;
  wire ret_V_1_fu_196_p2_carry__17_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__17_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__17_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__17_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__17_n_0;
  wire ret_V_1_fu_196_p2_carry__17_n_1;
  wire ret_V_1_fu_196_p2_carry__17_n_2;
  wire ret_V_1_fu_196_p2_carry__17_n_3;
  wire ret_V_1_fu_196_p2_carry__18_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__18_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__18_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__18_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__18_n_0;
  wire ret_V_1_fu_196_p2_carry__18_n_1;
  wire ret_V_1_fu_196_p2_carry__18_n_2;
  wire ret_V_1_fu_196_p2_carry__18_n_3;
  wire ret_V_1_fu_196_p2_carry__19_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__19_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__19_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__19_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__19_n_0;
  wire ret_V_1_fu_196_p2_carry__19_n_1;
  wire ret_V_1_fu_196_p2_carry__19_n_2;
  wire ret_V_1_fu_196_p2_carry__19_n_3;
  wire ret_V_1_fu_196_p2_carry__1_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__1_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__1_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__1_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__1_n_0;
  wire ret_V_1_fu_196_p2_carry__1_n_1;
  wire ret_V_1_fu_196_p2_carry__1_n_2;
  wire ret_V_1_fu_196_p2_carry__1_n_3;
  wire ret_V_1_fu_196_p2_carry__20_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__20_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__20_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__20_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__20_n_0;
  wire ret_V_1_fu_196_p2_carry__20_n_1;
  wire ret_V_1_fu_196_p2_carry__20_n_2;
  wire ret_V_1_fu_196_p2_carry__20_n_3;
  wire ret_V_1_fu_196_p2_carry__21_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__21_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__21_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__21_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__21_n_0;
  wire ret_V_1_fu_196_p2_carry__21_n_1;
  wire ret_V_1_fu_196_p2_carry__21_n_2;
  wire ret_V_1_fu_196_p2_carry__21_n_3;
  wire ret_V_1_fu_196_p2_carry__22_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__22_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__22_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__22_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__22_n_0;
  wire ret_V_1_fu_196_p2_carry__22_n_1;
  wire ret_V_1_fu_196_p2_carry__22_n_2;
  wire ret_V_1_fu_196_p2_carry__22_n_3;
  wire ret_V_1_fu_196_p2_carry__23_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__23_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__23_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__23_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__23_n_0;
  wire ret_V_1_fu_196_p2_carry__23_n_1;
  wire ret_V_1_fu_196_p2_carry__23_n_2;
  wire ret_V_1_fu_196_p2_carry__23_n_3;
  wire ret_V_1_fu_196_p2_carry__24_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__24_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__24_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__24_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__24_n_0;
  wire ret_V_1_fu_196_p2_carry__24_n_1;
  wire ret_V_1_fu_196_p2_carry__24_n_2;
  wire ret_V_1_fu_196_p2_carry__24_n_3;
  wire ret_V_1_fu_196_p2_carry__25_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__25_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__25_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__25_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__25_n_0;
  wire ret_V_1_fu_196_p2_carry__25_n_1;
  wire ret_V_1_fu_196_p2_carry__25_n_2;
  wire ret_V_1_fu_196_p2_carry__25_n_3;
  wire ret_V_1_fu_196_p2_carry__26_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__26_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__26_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__26_n_2;
  wire ret_V_1_fu_196_p2_carry__26_n_3;
  wire ret_V_1_fu_196_p2_carry__2_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__2_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__2_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__2_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__2_n_0;
  wire ret_V_1_fu_196_p2_carry__2_n_1;
  wire ret_V_1_fu_196_p2_carry__2_n_2;
  wire ret_V_1_fu_196_p2_carry__2_n_3;
  wire ret_V_1_fu_196_p2_carry__3_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__3_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__3_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__3_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__3_n_0;
  wire ret_V_1_fu_196_p2_carry__3_n_1;
  wire ret_V_1_fu_196_p2_carry__3_n_2;
  wire ret_V_1_fu_196_p2_carry__3_n_3;
  wire ret_V_1_fu_196_p2_carry__4_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__4_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__4_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__4_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__4_n_0;
  wire ret_V_1_fu_196_p2_carry__4_n_1;
  wire ret_V_1_fu_196_p2_carry__4_n_2;
  wire ret_V_1_fu_196_p2_carry__4_n_3;
  wire ret_V_1_fu_196_p2_carry__5_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__5_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__5_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__5_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__5_n_0;
  wire ret_V_1_fu_196_p2_carry__5_n_1;
  wire ret_V_1_fu_196_p2_carry__5_n_2;
  wire ret_V_1_fu_196_p2_carry__5_n_3;
  wire ret_V_1_fu_196_p2_carry__6_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__6_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__6_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__6_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__6_n_0;
  wire ret_V_1_fu_196_p2_carry__6_n_1;
  wire ret_V_1_fu_196_p2_carry__6_n_2;
  wire ret_V_1_fu_196_p2_carry__6_n_3;
  wire ret_V_1_fu_196_p2_carry__7_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__7_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__7_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__7_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__7_n_0;
  wire ret_V_1_fu_196_p2_carry__7_n_1;
  wire ret_V_1_fu_196_p2_carry__7_n_2;
  wire ret_V_1_fu_196_p2_carry__7_n_3;
  wire ret_V_1_fu_196_p2_carry__8_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__8_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__8_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__8_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__8_n_0;
  wire ret_V_1_fu_196_p2_carry__8_n_1;
  wire ret_V_1_fu_196_p2_carry__8_n_2;
  wire ret_V_1_fu_196_p2_carry__8_n_3;
  wire ret_V_1_fu_196_p2_carry__9_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry__9_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry__9_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry__9_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry__9_n_0;
  wire ret_V_1_fu_196_p2_carry__9_n_1;
  wire ret_V_1_fu_196_p2_carry__9_n_2;
  wire ret_V_1_fu_196_p2_carry__9_n_3;
  wire ret_V_1_fu_196_p2_carry_i_1_n_0;
  wire ret_V_1_fu_196_p2_carry_i_2_n_0;
  wire ret_V_1_fu_196_p2_carry_i_3_n_0;
  wire ret_V_1_fu_196_p2_carry_i_4_n_0;
  wire ret_V_1_fu_196_p2_carry_i_5_n_0;
  wire ret_V_1_fu_196_p2_carry_n_0;
  wire ret_V_1_fu_196_p2_carry_n_1;
  wire ret_V_1_fu_196_p2_carry_n_2;
  wire ret_V_1_fu_196_p2_carry_n_3;
  wire ret_V_fu_181_p2_carry__0_i_1_n_0;
  wire ret_V_fu_181_p2_carry__0_i_2_n_0;
  wire ret_V_fu_181_p2_carry__0_i_3_n_0;
  wire ret_V_fu_181_p2_carry__0_i_4_n_0;
  wire ret_V_fu_181_p2_carry__0_n_0;
  wire ret_V_fu_181_p2_carry__0_n_1;
  wire ret_V_fu_181_p2_carry__0_n_2;
  wire ret_V_fu_181_p2_carry__0_n_3;
  wire ret_V_fu_181_p2_carry__10_i_1_n_0;
  wire ret_V_fu_181_p2_carry__10_i_2_n_0;
  wire ret_V_fu_181_p2_carry__10_i_3_n_0;
  wire ret_V_fu_181_p2_carry__10_i_4_n_0;
  wire ret_V_fu_181_p2_carry__10_n_0;
  wire ret_V_fu_181_p2_carry__10_n_1;
  wire ret_V_fu_181_p2_carry__10_n_2;
  wire ret_V_fu_181_p2_carry__10_n_3;
  wire ret_V_fu_181_p2_carry__11_i_1_n_0;
  wire ret_V_fu_181_p2_carry__11_i_2_n_0;
  wire ret_V_fu_181_p2_carry__11_i_3_n_0;
  wire ret_V_fu_181_p2_carry__11_i_4_n_0;
  wire ret_V_fu_181_p2_carry__11_n_0;
  wire ret_V_fu_181_p2_carry__11_n_1;
  wire ret_V_fu_181_p2_carry__11_n_2;
  wire ret_V_fu_181_p2_carry__11_n_3;
  wire ret_V_fu_181_p2_carry__12_i_1_n_0;
  wire ret_V_fu_181_p2_carry__12_i_2_n_0;
  wire ret_V_fu_181_p2_carry__12_i_3_n_0;
  wire ret_V_fu_181_p2_carry__12_i_4_n_0;
  wire ret_V_fu_181_p2_carry__12_n_0;
  wire ret_V_fu_181_p2_carry__12_n_1;
  wire ret_V_fu_181_p2_carry__12_n_2;
  wire ret_V_fu_181_p2_carry__12_n_3;
  wire ret_V_fu_181_p2_carry__13_i_1_n_0;
  wire ret_V_fu_181_p2_carry__13_i_2_n_0;
  wire ret_V_fu_181_p2_carry__13_i_3_n_0;
  wire ret_V_fu_181_p2_carry__13_i_4_n_0;
  wire ret_V_fu_181_p2_carry__13_n_0;
  wire ret_V_fu_181_p2_carry__13_n_1;
  wire ret_V_fu_181_p2_carry__13_n_2;
  wire ret_V_fu_181_p2_carry__13_n_3;
  wire ret_V_fu_181_p2_carry__14_i_1_n_0;
  wire ret_V_fu_181_p2_carry__14_i_2_n_0;
  wire ret_V_fu_181_p2_carry__14_i_3_n_0;
  wire ret_V_fu_181_p2_carry__14_i_4_n_0;
  wire ret_V_fu_181_p2_carry__14_n_0;
  wire ret_V_fu_181_p2_carry__14_n_1;
  wire ret_V_fu_181_p2_carry__14_n_2;
  wire ret_V_fu_181_p2_carry__14_n_3;
  wire ret_V_fu_181_p2_carry__15_i_1_n_0;
  wire ret_V_fu_181_p2_carry__1_i_1_n_0;
  wire ret_V_fu_181_p2_carry__1_i_2_n_0;
  wire ret_V_fu_181_p2_carry__1_i_3_n_0;
  wire ret_V_fu_181_p2_carry__1_i_4_n_0;
  wire ret_V_fu_181_p2_carry__1_n_0;
  wire ret_V_fu_181_p2_carry__1_n_1;
  wire ret_V_fu_181_p2_carry__1_n_2;
  wire ret_V_fu_181_p2_carry__1_n_3;
  wire ret_V_fu_181_p2_carry__2_i_1_n_0;
  wire ret_V_fu_181_p2_carry__2_i_2_n_0;
  wire ret_V_fu_181_p2_carry__2_i_3_n_0;
  wire ret_V_fu_181_p2_carry__2_i_4_n_0;
  wire ret_V_fu_181_p2_carry__2_n_0;
  wire ret_V_fu_181_p2_carry__2_n_1;
  wire ret_V_fu_181_p2_carry__2_n_2;
  wire ret_V_fu_181_p2_carry__2_n_3;
  wire ret_V_fu_181_p2_carry__3_i_1_n_0;
  wire ret_V_fu_181_p2_carry__3_i_2_n_0;
  wire ret_V_fu_181_p2_carry__3_i_3_n_0;
  wire ret_V_fu_181_p2_carry__3_i_4_n_0;
  wire ret_V_fu_181_p2_carry__3_n_0;
  wire ret_V_fu_181_p2_carry__3_n_1;
  wire ret_V_fu_181_p2_carry__3_n_2;
  wire ret_V_fu_181_p2_carry__3_n_3;
  wire ret_V_fu_181_p2_carry__4_i_1_n_0;
  wire ret_V_fu_181_p2_carry__4_i_2_n_0;
  wire ret_V_fu_181_p2_carry__4_i_3_n_0;
  wire ret_V_fu_181_p2_carry__4_i_4_n_0;
  wire ret_V_fu_181_p2_carry__4_n_0;
  wire ret_V_fu_181_p2_carry__4_n_1;
  wire ret_V_fu_181_p2_carry__4_n_2;
  wire ret_V_fu_181_p2_carry__4_n_3;
  wire ret_V_fu_181_p2_carry__5_i_1_n_0;
  wire ret_V_fu_181_p2_carry__5_i_2_n_0;
  wire ret_V_fu_181_p2_carry__5_i_3_n_0;
  wire ret_V_fu_181_p2_carry__5_i_4_n_0;
  wire ret_V_fu_181_p2_carry__5_n_0;
  wire ret_V_fu_181_p2_carry__5_n_1;
  wire ret_V_fu_181_p2_carry__5_n_2;
  wire ret_V_fu_181_p2_carry__5_n_3;
  wire ret_V_fu_181_p2_carry__6_i_1_n_0;
  wire ret_V_fu_181_p2_carry__6_i_2_n_0;
  wire ret_V_fu_181_p2_carry__6_i_3_n_0;
  wire ret_V_fu_181_p2_carry__6_i_4_n_0;
  wire ret_V_fu_181_p2_carry__6_n_0;
  wire ret_V_fu_181_p2_carry__6_n_1;
  wire ret_V_fu_181_p2_carry__6_n_2;
  wire ret_V_fu_181_p2_carry__6_n_3;
  wire ret_V_fu_181_p2_carry__7_i_1_n_0;
  wire ret_V_fu_181_p2_carry__7_i_2_n_0;
  wire ret_V_fu_181_p2_carry__7_i_3_n_0;
  wire ret_V_fu_181_p2_carry__7_i_4_n_0;
  wire ret_V_fu_181_p2_carry__7_n_0;
  wire ret_V_fu_181_p2_carry__7_n_1;
  wire ret_V_fu_181_p2_carry__7_n_2;
  wire ret_V_fu_181_p2_carry__7_n_3;
  wire ret_V_fu_181_p2_carry__8_i_1_n_0;
  wire ret_V_fu_181_p2_carry__8_i_2_n_0;
  wire ret_V_fu_181_p2_carry__8_i_3_n_0;
  wire ret_V_fu_181_p2_carry__8_i_4_n_0;
  wire ret_V_fu_181_p2_carry__8_n_0;
  wire ret_V_fu_181_p2_carry__8_n_1;
  wire ret_V_fu_181_p2_carry__8_n_2;
  wire ret_V_fu_181_p2_carry__8_n_3;
  wire ret_V_fu_181_p2_carry__9_i_1_n_0;
  wire ret_V_fu_181_p2_carry__9_i_2_n_0;
  wire ret_V_fu_181_p2_carry__9_i_3_n_0;
  wire ret_V_fu_181_p2_carry__9_i_4_n_0;
  wire ret_V_fu_181_p2_carry__9_n_0;
  wire ret_V_fu_181_p2_carry__9_n_1;
  wire ret_V_fu_181_p2_carry__9_n_2;
  wire ret_V_fu_181_p2_carry__9_n_3;
  wire ret_V_fu_181_p2_carry_i_1_n_0;
  wire ret_V_fu_181_p2_carry_i_2_n_0;
  wire ret_V_fu_181_p2_carry_i_3_n_0;
  wire ret_V_fu_181_p2_carry_n_0;
  wire ret_V_fu_181_p2_carry_n_1;
  wire ret_V_fu_181_p2_carry_n_2;
  wire ret_V_fu_181_p2_carry_n_3;
  wire [0:0]sinc;
  wire subida_V;
  wire \subida_V[0]_i_1_n_0 ;
  wire [15:0]trig;
  wire [63:48]trunc_ln708_1_reg_340;
  wire [63:48]trunc_ln_reg_335;
  wire xor_ln42_fu_266_p20_carry__0_i_1_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_2_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_3_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_4_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_5_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_6_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_7_n_0;
  wire xor_ln42_fu_266_p20_carry__0_i_8_n_0;
  wire xor_ln42_fu_266_p20_carry__0_n_1;
  wire xor_ln42_fu_266_p20_carry__0_n_2;
  wire xor_ln42_fu_266_p20_carry__0_n_3;
  wire xor_ln42_fu_266_p20_carry_i_1_n_0;
  wire xor_ln42_fu_266_p20_carry_i_2_n_0;
  wire xor_ln42_fu_266_p20_carry_i_3_n_0;
  wire xor_ln42_fu_266_p20_carry_i_4_n_0;
  wire xor_ln42_fu_266_p20_carry_i_5_n_0;
  wire xor_ln42_fu_266_p20_carry_i_6_n_0;
  wire xor_ln42_fu_266_p20_carry_i_7_n_0;
  wire xor_ln42_fu_266_p20_carry_i_8_n_0;
  wire xor_ln42_fu_266_p20_carry_n_0;
  wire xor_ln42_fu_266_p20_carry_n_1;
  wire xor_ln42_fu_266_p20_carry_n_2;
  wire xor_ln42_fu_266_p20_carry_n_3;
  wire xor_ln870_reg_310;
  wire \xor_ln870_reg_310[0]_i_1_n_0 ;
  wire [0:0]NLW_add_ln703_1_fu_215_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln703_1_fu_215_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_aux_pwm_n_V1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_aux_pwm_n_V1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_aux_trig_V_loc_0_reg_1135_carry_O_UNCONNECTED;
  wire [3:3]NLW_aux_trig_V_loc_0_reg_1135_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aux_trig_V_loc_0_reg_1135_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_aux_trig_V_loc_0_reg_113_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_aux_trig_V_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__12_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__13_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__15_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__16_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__17_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__18_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__19_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__20_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__21_O_UNCONNECTED;
  wire [2:0]NLW_ret_V_1_fu_196_p2_carry__22_O_UNCONNECTED;
  wire [3:2]NLW_ret_V_1_fu_196_p2_carry__26_CO_UNCONNECTED;
  wire [3:3]NLW_ret_V_1_fu_196_p2_carry__26_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_196_p2_carry__9_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__10_O_UNCONNECTED;
  wire [0:0]NLW_ret_V_fu_181_p2_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__15_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_fu_181_p2_carry__15_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_181_p2_carry__9_O_UNCONNECTED;
  wire [3:0]NLW_xor_ln42_fu_266_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_xor_ln42_fu_266_p20_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_215_p2_carry
       (.CI(1'b0),
        .CO({add_ln703_1_fu_215_p2_carry_n_0,add_ln703_1_fu_215_p2_carry_n_1,add_ln703_1_fu_215_p2_carry_n_2,add_ln703_1_fu_215_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aux_trig_V_reg[51:49],1'b0}),
        .O({add_ln703_1_fu_215_p2[51:49],NLW_add_ln703_1_fu_215_p2_carry_O_UNCONNECTED[0]}),
        .S({add_ln703_1_fu_215_p2_carry_i_1_n_0,add_ln703_1_fu_215_p2_carry_i_2_n_0,add_ln703_1_fu_215_p2_carry_i_3_n_0,add_ln703_1_fu_215_p2[48]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_215_p2_carry__0
       (.CI(add_ln703_1_fu_215_p2_carry_n_0),
        .CO({add_ln703_1_fu_215_p2_carry__0_n_0,add_ln703_1_fu_215_p2_carry__0_n_1,add_ln703_1_fu_215_p2_carry__0_n_2,add_ln703_1_fu_215_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(aux_trig_V_reg[55:52]),
        .O(add_ln703_1_fu_215_p2[55:52]),
        .S({add_ln703_1_fu_215_p2_carry__0_i_1_n_0,add_ln703_1_fu_215_p2_carry__0_i_2_n_0,add_ln703_1_fu_215_p2_carry__0_i_3_n_0,add_ln703_1_fu_215_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__0_i_1
       (.I0(aux_trig_V_reg[55]),
        .O(add_ln703_1_fu_215_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__0_i_2
       (.I0(aux_trig_V_reg[54]),
        .O(add_ln703_1_fu_215_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__0_i_3
       (.I0(aux_trig_V_reg[53]),
        .O(add_ln703_1_fu_215_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__0_i_4
       (.I0(aux_trig_V_reg[52]),
        .O(add_ln703_1_fu_215_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_215_p2_carry__1
       (.CI(add_ln703_1_fu_215_p2_carry__0_n_0),
        .CO({add_ln703_1_fu_215_p2_carry__1_n_0,add_ln703_1_fu_215_p2_carry__1_n_1,add_ln703_1_fu_215_p2_carry__1_n_2,add_ln703_1_fu_215_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(aux_trig_V_reg[59:56]),
        .O(add_ln703_1_fu_215_p2[59:56]),
        .S({add_ln703_1_fu_215_p2_carry__1_i_1_n_0,add_ln703_1_fu_215_p2_carry__1_i_2_n_0,add_ln703_1_fu_215_p2_carry__1_i_3_n_0,add_ln703_1_fu_215_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__1_i_1
       (.I0(aux_trig_V_reg[59]),
        .O(add_ln703_1_fu_215_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__1_i_2
       (.I0(aux_trig_V_reg[58]),
        .O(add_ln703_1_fu_215_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__1_i_3
       (.I0(aux_trig_V_reg[57]),
        .O(add_ln703_1_fu_215_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__1_i_4
       (.I0(aux_trig_V_reg[56]),
        .O(add_ln703_1_fu_215_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln703_1_fu_215_p2_carry__2
       (.CI(add_ln703_1_fu_215_p2_carry__1_n_0),
        .CO({NLW_add_ln703_1_fu_215_p2_carry__2_CO_UNCONNECTED[3],add_ln703_1_fu_215_p2_carry__2_n_1,add_ln703_1_fu_215_p2_carry__2_n_2,add_ln703_1_fu_215_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,aux_trig_V_reg[62:60]}),
        .O(add_ln703_1_fu_215_p2[63:60]),
        .S({add_ln703_1_fu_215_p2_carry__2_i_1_n_0,add_ln703_1_fu_215_p2_carry__2_i_2_n_0,add_ln703_1_fu_215_p2_carry__2_i_3_n_0,add_ln703_1_fu_215_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__2_i_1
       (.I0(aux_trig_V_reg[63]),
        .O(add_ln703_1_fu_215_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__2_i_2
       (.I0(aux_trig_V_reg[62]),
        .O(add_ln703_1_fu_215_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__2_i_3
       (.I0(aux_trig_V_reg[61]),
        .O(add_ln703_1_fu_215_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry__2_i_4
       (.I0(aux_trig_V_reg[60]),
        .O(add_ln703_1_fu_215_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry_i_1
       (.I0(aux_trig_V_reg[51]),
        .O(add_ln703_1_fu_215_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry_i_2
       (.I0(aux_trig_V_reg[50]),
        .O(add_ln703_1_fu_215_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln703_1_fu_215_p2_carry_i_3
       (.I0(aux_trig_V_reg[49]),
        .O(add_ln703_1_fu_215_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(sinc),
        .I3(aux_sinc_V),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[1] ),
        .I1(ap_CS_fsm_state6),
        .I2(Q),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(\ap_CS_fsm_reg_n_0_[2] ),
        .I5(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEAAAAAEA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(sinc),
        .I4(aux_sinc_V),
        .O(ap_NS_fsm[6]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(Q),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    \aux_pwm_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm),
        .Q(aux_pwm_V),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \aux_pwm_n_V1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux_pwm_n_V1_inferred__0/i__carry_n_0 ,\aux_pwm_n_V1_inferred__0/i__carry_n_1 ,\aux_pwm_n_V1_inferred__0/i__carry_n_2 ,\aux_pwm_n_V1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_aux_pwm_n_V1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \aux_pwm_n_V1_inferred__0/i__carry__0 
       (.CI(\aux_pwm_n_V1_inferred__0/i__carry_n_0 ),
        .CO({icmp_ln1496_1_fu_278_p2,\aux_pwm_n_V1_inferred__0/i__carry__0_n_1 ,\aux_pwm_n_V1_inferred__0/i__carry__0_n_2 ,\aux_pwm_n_V1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_aux_pwm_n_V1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \aux_pwm_n_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_n),
        .Q(aux_pwm_n_V),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \aux_sinc_V[0]_i_1 
       (.I0(aux_sinc_V),
        .I1(sinc),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .O(\aux_sinc_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_sinc_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_sinc_V[0]_i_1_n_0 ),
        .Q(aux_sinc_V),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[48]_i_2 
       (.I0(subida_V),
        .O(\aux_trig_V[48]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[48]_i_3 
       (.I0(subida_V),
        .O(\aux_trig_V[48]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[48]_i_4 
       (.I0(subida_V),
        .O(\aux_trig_V[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[48]_i_5 
       (.I0(aux_trig_V_reg[51]),
        .I1(data[51]),
        .I2(subida_V),
        .O(\aux_trig_V[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[48]_i_6 
       (.I0(aux_trig_V_reg[50]),
        .I1(data[50]),
        .I2(subida_V),
        .O(\aux_trig_V[48]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[48]_i_7 
       (.I0(aux_trig_V_reg[49]),
        .I1(data[49]),
        .I2(subida_V),
        .O(\aux_trig_V[48]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V[48]_i_8 
       (.I0(data[48]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[48]),
        .O(\aux_trig_V[48]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[52]_i_2 
       (.I0(subida_V),
        .O(\aux_trig_V[52]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[52]_i_3 
       (.I0(subida_V),
        .O(\aux_trig_V[52]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[52]_i_4 
       (.I0(subida_V),
        .O(\aux_trig_V[52]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[52]_i_5 
       (.I0(subida_V),
        .O(\aux_trig_V[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[52]_i_6 
       (.I0(aux_trig_V_reg[55]),
        .I1(data[55]),
        .I2(subida_V),
        .O(\aux_trig_V[52]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[52]_i_7 
       (.I0(aux_trig_V_reg[54]),
        .I1(data[54]),
        .I2(subida_V),
        .O(\aux_trig_V[52]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[52]_i_8 
       (.I0(aux_trig_V_reg[53]),
        .I1(data[53]),
        .I2(subida_V),
        .O(\aux_trig_V[52]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[52]_i_9 
       (.I0(aux_trig_V_reg[52]),
        .I1(data[52]),
        .I2(subida_V),
        .O(\aux_trig_V[52]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[56]_i_2 
       (.I0(subida_V),
        .O(\aux_trig_V[56]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[56]_i_3 
       (.I0(subida_V),
        .O(\aux_trig_V[56]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[56]_i_4 
       (.I0(subida_V),
        .O(\aux_trig_V[56]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[56]_i_5 
       (.I0(subida_V),
        .O(\aux_trig_V[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[56]_i_6 
       (.I0(aux_trig_V_reg[59]),
        .I1(data[59]),
        .I2(subida_V),
        .O(\aux_trig_V[56]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[56]_i_7 
       (.I0(aux_trig_V_reg[58]),
        .I1(data[58]),
        .I2(subida_V),
        .O(\aux_trig_V[56]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[56]_i_8 
       (.I0(aux_trig_V_reg[57]),
        .I1(data[57]),
        .I2(subida_V),
        .O(\aux_trig_V[56]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[56]_i_9 
       (.I0(aux_trig_V_reg[56]),
        .I1(data[56]),
        .I2(subida_V),
        .O(\aux_trig_V[56]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[60]_i_2 
       (.I0(subida_V),
        .O(aux_trig_V_loc_0_reg_1134));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[60]_i_3 
       (.I0(subida_V),
        .O(\aux_trig_V[60]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V[60]_i_4 
       (.I0(subida_V),
        .O(\aux_trig_V[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \aux_trig_V[60]_i_5 
       (.I0(data[63]),
        .I1(subida_V),
        .I2(aux_trig_V_reg[63]),
        .O(\aux_trig_V[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[60]_i_6 
       (.I0(aux_trig_V_reg[62]),
        .I1(data[62]),
        .I2(subida_V),
        .O(\aux_trig_V[60]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[60]_i_7 
       (.I0(aux_trig_V_reg[61]),
        .I1(data[61]),
        .I2(subida_V),
        .O(\aux_trig_V[60]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \aux_trig_V[60]_i_8 
       (.I0(aux_trig_V_reg[60]),
        .I1(data[60]),
        .I2(subida_V),
        .O(\aux_trig_V[60]_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_0 ,\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_1 ,\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_2 ,\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,data[55],i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0 
       (.CI(\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry_n_0 ),
        .CO({\NLW_aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_CO_UNCONNECTED [3],icmp_ln1496_fu_249_p2,\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_n_2 ,\aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_aux_trig_V_loc_0_reg_1134_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aux_trig_V_loc_0_reg_1135_carry
       (.CI(1'b0),
        .CO({aux_trig_V_loc_0_reg_1135_carry_n_0,aux_trig_V_loc_0_reg_1135_carry_n_1,aux_trig_V_loc_0_reg_1135_carry_n_2,aux_trig_V_loc_0_reg_1135_carry_n_3}),
        .CYINIT(aux_trig_V_loc_0_reg_1135_carry_i_1_n_0),
        .DI({aux_trig_V_loc_0_reg_1135_carry_i_2_n_0,aux_trig_V_loc_0_reg_1135_carry_i_3_n_0,aux_trig_V_loc_0_reg_1135_carry_i_4_n_0,aux_trig_V_loc_0_reg_1135_carry_i_5_n_0}),
        .O(NLW_aux_trig_V_loc_0_reg_1135_carry_O_UNCONNECTED[3:0]),
        .S({aux_trig_V_loc_0_reg_1135_carry_i_6_n_0,aux_trig_V_loc_0_reg_1135_carry_i_7_n_0,aux_trig_V_loc_0_reg_1135_carry_i_8_n_0,aux_trig_V_loc_0_reg_1135_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aux_trig_V_loc_0_reg_1135_carry__0
       (.CI(aux_trig_V_loc_0_reg_1135_carry_n_0),
        .CO({NLW_aux_trig_V_loc_0_reg_1135_carry__0_CO_UNCONNECTED[3],icmp_ln1497_fu_226_p2,aux_trig_V_loc_0_reg_1135_carry__0_n_2,aux_trig_V_loc_0_reg_1135_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,aux_trig_V_loc_0_reg_1135_carry__0_i_1_n_0,aux_trig_V_loc_0_reg_1135_carry__0_i_2_n_0,aux_trig_V_loc_0_reg_1135_carry__0_i_3_n_0}),
        .O(NLW_aux_trig_V_loc_0_reg_1135_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,aux_trig_V_loc_0_reg_1135_carry__0_i_4_n_0,aux_trig_V_loc_0_reg_1135_carry__0_i_5_n_0,aux_trig_V_loc_0_reg_1135_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aux_trig_V_loc_0_reg_1135_carry__0_i_1
       (.I0(add_ln703_1_fu_215_p2[63]),
        .I1(add_ln703_1_fu_215_p2[62]),
        .O(aux_trig_V_loc_0_reg_1135_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    aux_trig_V_loc_0_reg_1135_carry__0_i_2
       (.I0(add_ln703_1_fu_215_p2[61]),
        .I1(add_ln703_1_fu_215_p2[60]),
        .O(aux_trig_V_loc_0_reg_1135_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    aux_trig_V_loc_0_reg_1135_carry__0_i_3
       (.I0(add_ln703_1_fu_215_p2[59]),
        .I1(add_ln703_1_fu_215_p2[58]),
        .O(aux_trig_V_loc_0_reg_1135_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    aux_trig_V_loc_0_reg_1135_carry__0_i_4
       (.I0(add_ln703_1_fu_215_p2[62]),
        .I1(add_ln703_1_fu_215_p2[63]),
        .O(aux_trig_V_loc_0_reg_1135_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    aux_trig_V_loc_0_reg_1135_carry__0_i_5
       (.I0(add_ln703_1_fu_215_p2[60]),
        .I1(add_ln703_1_fu_215_p2[61]),
        .O(aux_trig_V_loc_0_reg_1135_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    aux_trig_V_loc_0_reg_1135_carry__0_i_6
       (.I0(add_ln703_1_fu_215_p2[58]),
        .I1(add_ln703_1_fu_215_p2[59]),
        .O(aux_trig_V_loc_0_reg_1135_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    aux_trig_V_loc_0_reg_1135_carry_i_1
       (.I0(add_ln703_1_fu_215_p2[49]),
        .I1(add_ln703_1_fu_215_p2[48]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    aux_trig_V_loc_0_reg_1135_carry_i_2
       (.I0(add_ln703_1_fu_215_p2[57]),
        .I1(add_ln703_1_fu_215_p2[56]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aux_trig_V_loc_0_reg_1135_carry_i_3
       (.I0(add_ln703_1_fu_215_p2[55]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    aux_trig_V_loc_0_reg_1135_carry_i_4
       (.I0(add_ln703_1_fu_215_p2[52]),
        .I1(add_ln703_1_fu_215_p2[53]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    aux_trig_V_loc_0_reg_1135_carry_i_5
       (.I0(add_ln703_1_fu_215_p2[51]),
        .I1(add_ln703_1_fu_215_p2[50]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    aux_trig_V_loc_0_reg_1135_carry_i_6
       (.I0(add_ln703_1_fu_215_p2[56]),
        .I1(add_ln703_1_fu_215_p2[57]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aux_trig_V_loc_0_reg_1135_carry_i_7
       (.I0(add_ln703_1_fu_215_p2[55]),
        .I1(add_ln703_1_fu_215_p2[54]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aux_trig_V_loc_0_reg_1135_carry_i_8
       (.I0(add_ln703_1_fu_215_p2[52]),
        .I1(add_ln703_1_fu_215_p2[53]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    aux_trig_V_loc_0_reg_1135_carry_i_9
       (.I0(add_ln703_1_fu_215_p2[50]),
        .I1(add_ln703_1_fu_215_p2[51]),
        .O(aux_trig_V_loc_0_reg_1135_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[48]_i_1 
       (.I0(data[48]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[48]),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[49]_i_1 
       (.I0(data[49]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[49]),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[50]_i_1 
       (.I0(data[50]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[50]),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[51]_i_1 
       (.I0(data[51]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[51]),
        .O(p_1_in[51]));
  LUT1 #(
    .INIT(2'h1)) 
    \aux_trig_V_loc_0_reg_113[51]_i_3 
       (.I0(aux_trig_V_reg[49]),
        .O(\aux_trig_V_loc_0_reg_113[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[52]_i_1 
       (.I0(data[52]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[52]),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[53]_i_1 
       (.I0(data[53]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[53]),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[54]_i_1 
       (.I0(data[54]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[54]),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[55]_i_1 
       (.I0(data[55]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[55]),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[56]_i_1 
       (.I0(data[56]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[56]),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[57]_i_1 
       (.I0(data[57]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[57]),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[58]_i_1 
       (.I0(data[58]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[58]),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[59]_i_1 
       (.I0(data[59]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[59]),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[60]_i_1 
       (.I0(data[60]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[60]),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[61]_i_1 
       (.I0(data[61]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[61]),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[62]_i_1 
       (.I0(data[62]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[62]),
        .O(p_1_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_trig_V_loc_0_reg_113[63]_i_1 
       (.I0(data[63]),
        .I1(subida_V),
        .I2(add_ln703_1_fu_215_p2[63]),
        .O(p_1_in[63]));
  FDRE \aux_trig_V_loc_0_reg_113_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[48]),
        .Q(aux_trig_V_loc_0_reg_113[48]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[49]),
        .Q(aux_trig_V_loc_0_reg_113[49]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[50]),
        .Q(aux_trig_V_loc_0_reg_113[50]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[51]),
        .Q(aux_trig_V_loc_0_reg_113[51]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aux_trig_V_loc_0_reg_113_reg[51]_i_2 
       (.CI(1'b0),
        .CO({\aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_0 ,\aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_1 ,\aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_2 ,\aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aux_trig_V_reg[49],1'b0}),
        .O(data[51:48]),
        .S({aux_trig_V_reg[51:50],\aux_trig_V_loc_0_reg_113[51]_i_3_n_0 ,add_ln703_1_fu_215_p2[48]}));
  FDRE \aux_trig_V_loc_0_reg_113_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[52]),
        .Q(aux_trig_V_loc_0_reg_113[52]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[53]),
        .Q(aux_trig_V_loc_0_reg_113[53]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[54]),
        .Q(aux_trig_V_loc_0_reg_113[54]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[55]),
        .Q(aux_trig_V_loc_0_reg_113[55]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[56]),
        .Q(aux_trig_V_loc_0_reg_113[56]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[57]),
        .Q(aux_trig_V_loc_0_reg_113[57]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[58]),
        .Q(aux_trig_V_loc_0_reg_113[58]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[59]),
        .Q(aux_trig_V_loc_0_reg_113[59]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aux_trig_V_loc_0_reg_113_reg[59]_i_2 
       (.CI(i__carry_i_2__0_n_0),
        .CO({\aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_0 ,\aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_1 ,\aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_2 ,\aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[59:56]),
        .S(aux_trig_V_reg[59:56]));
  FDRE \aux_trig_V_loc_0_reg_113_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[60]),
        .Q(aux_trig_V_loc_0_reg_113[60]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[61]),
        .Q(aux_trig_V_loc_0_reg_113[61]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[62]),
        .Q(aux_trig_V_loc_0_reg_113[62]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_0_reg_113_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_1_in[63]),
        .Q(aux_trig_V_loc_0_reg_113[63]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aux_trig_V_loc_0_reg_113_reg[63]_i_2 
       (.CI(\aux_trig_V_loc_0_reg_113_reg[59]_i_2_n_0 ),
        .CO({\NLW_aux_trig_V_loc_0_reg_113_reg[63]_i_2_CO_UNCONNECTED [3],\aux_trig_V_loc_0_reg_113_reg[63]_i_2_n_1 ,\aux_trig_V_loc_0_reg_113_reg[63]_i_2_n_2 ,\aux_trig_V_loc_0_reg_113_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[63:60]),
        .S(aux_trig_V_reg[63:60]));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[48]_i_1 
       (.I0(add_ln703_1_fu_215_p2[48]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[48]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[48]),
        .O(\aux_trig_V_loc_1_reg_126[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[49]_i_1 
       (.I0(aux_trig_V_reg[49]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[49]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[49]),
        .O(\aux_trig_V_loc_1_reg_126[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[50]_i_1 
       (.I0(aux_trig_V_reg[50]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[50]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[50]),
        .O(\aux_trig_V_loc_1_reg_126[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[51]_i_1 
       (.I0(aux_trig_V_reg[51]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[51]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[51]),
        .O(\aux_trig_V_loc_1_reg_126[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[52]_i_1 
       (.I0(aux_trig_V_reg[52]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[52]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[52]),
        .O(\aux_trig_V_loc_1_reg_126[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[53]_i_1 
       (.I0(aux_trig_V_reg[53]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[53]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[53]),
        .O(\aux_trig_V_loc_1_reg_126[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[54]_i_1 
       (.I0(aux_trig_V_reg[54]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[54]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[54]),
        .O(\aux_trig_V_loc_1_reg_126[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[55]_i_1 
       (.I0(aux_trig_V_reg[55]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[55]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[55]),
        .O(\aux_trig_V_loc_1_reg_126[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[56]_i_1 
       (.I0(aux_trig_V_reg[56]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[56]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[56]),
        .O(\aux_trig_V_loc_1_reg_126[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[57]_i_1 
       (.I0(aux_trig_V_reg[57]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[57]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[57]),
        .O(\aux_trig_V_loc_1_reg_126[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[58]_i_1 
       (.I0(aux_trig_V_reg[58]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[58]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[58]),
        .O(\aux_trig_V_loc_1_reg_126[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[59]_i_1 
       (.I0(aux_trig_V_reg[59]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[59]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[59]),
        .O(\aux_trig_V_loc_1_reg_126[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[60]_i_1 
       (.I0(aux_trig_V_reg[60]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[60]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[60]),
        .O(\aux_trig_V_loc_1_reg_126[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[61]_i_1 
       (.I0(aux_trig_V_reg[61]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[61]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[61]),
        .O(\aux_trig_V_loc_1_reg_126[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[62]_i_1 
       (.I0(aux_trig_V_reg[62]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[62]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[62]),
        .O(\aux_trig_V_loc_1_reg_126[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \aux_trig_V_loc_1_reg_126[63]_i_1 
       (.I0(aux_trig_V_reg[63]),
        .I1(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ),
        .I2(aux_trig_V_loc_1_reg_126[63]),
        .I3(xor_ln870_reg_310),
        .I4(Q),
        .I5(aux_trig_V_loc_0_reg_113[63]),
        .O(\aux_trig_V_loc_1_reg_126[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \aux_trig_V_loc_1_reg_126[63]_i_2 
       (.I0(aux_sinc_V),
        .I1(sinc),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .O(\aux_trig_V_loc_1_reg_126[63]_i_2_n_0 ));
  FDRE \aux_trig_V_loc_1_reg_126_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[48]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[48]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[49]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[49]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[50]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[50]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[51]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[51]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[52]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[52]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[53]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[53]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[54]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[54]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[55]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[55]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[56]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[56]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[57]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[57]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[58]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[58]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[59]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[59]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[60]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[60]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[61]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[61]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[62]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[62]),
        .R(1'b0));
  FDRE \aux_trig_V_loc_1_reg_126_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_trig_V_loc_1_reg_126[63]_i_1_n_0 ),
        .Q(aux_trig_V_loc_1_reg_126[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_trig_V_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[48]_i_1_n_7 ),
        .Q(add_ln703_1_fu_215_p2[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \aux_trig_V_reg[48]_i_1 
       (.CI(1'b0),
        .CO({\aux_trig_V_reg[48]_i_1_n_0 ,\aux_trig_V_reg[48]_i_1_n_1 ,\aux_trig_V_reg[48]_i_1_n_2 ,\aux_trig_V_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux_trig_V[48]_i_2_n_0 ,\aux_trig_V[48]_i_3_n_0 ,\aux_trig_V[48]_i_4_n_0 ,1'b0}),
        .O({\aux_trig_V_reg[48]_i_1_n_4 ,\aux_trig_V_reg[48]_i_1_n_5 ,\aux_trig_V_reg[48]_i_1_n_6 ,\aux_trig_V_reg[48]_i_1_n_7 }),
        .S({\aux_trig_V[48]_i_5_n_0 ,\aux_trig_V[48]_i_6_n_0 ,\aux_trig_V[48]_i_7_n_0 ,\aux_trig_V[48]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux_trig_V_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[48]_i_1_n_6 ),
        .Q(aux_trig_V_reg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[48]_i_1_n_5 ),
        .Q(aux_trig_V_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[48]_i_1_n_4 ),
        .Q(aux_trig_V_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[52]_i_1_n_7 ),
        .Q(aux_trig_V_reg[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \aux_trig_V_reg[52]_i_1 
       (.CI(\aux_trig_V_reg[48]_i_1_n_0 ),
        .CO({\aux_trig_V_reg[52]_i_1_n_0 ,\aux_trig_V_reg[52]_i_1_n_1 ,\aux_trig_V_reg[52]_i_1_n_2 ,\aux_trig_V_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux_trig_V[52]_i_2_n_0 ,\aux_trig_V[52]_i_3_n_0 ,\aux_trig_V[52]_i_4_n_0 ,\aux_trig_V[52]_i_5_n_0 }),
        .O({\aux_trig_V_reg[52]_i_1_n_4 ,\aux_trig_V_reg[52]_i_1_n_5 ,\aux_trig_V_reg[52]_i_1_n_6 ,\aux_trig_V_reg[52]_i_1_n_7 }),
        .S({\aux_trig_V[52]_i_6_n_0 ,\aux_trig_V[52]_i_7_n_0 ,\aux_trig_V[52]_i_8_n_0 ,\aux_trig_V[52]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux_trig_V_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[52]_i_1_n_6 ),
        .Q(aux_trig_V_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_trig_V_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[52]_i_1_n_5 ),
        .Q(aux_trig_V_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[52]_i_1_n_4 ),
        .Q(aux_trig_V_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[56]_i_1_n_7 ),
        .Q(aux_trig_V_reg[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \aux_trig_V_reg[56]_i_1 
       (.CI(\aux_trig_V_reg[52]_i_1_n_0 ),
        .CO({\aux_trig_V_reg[56]_i_1_n_0 ,\aux_trig_V_reg[56]_i_1_n_1 ,\aux_trig_V_reg[56]_i_1_n_2 ,\aux_trig_V_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux_trig_V[56]_i_2_n_0 ,\aux_trig_V[56]_i_3_n_0 ,\aux_trig_V[56]_i_4_n_0 ,\aux_trig_V[56]_i_5_n_0 }),
        .O({\aux_trig_V_reg[56]_i_1_n_4 ,\aux_trig_V_reg[56]_i_1_n_5 ,\aux_trig_V_reg[56]_i_1_n_6 ,\aux_trig_V_reg[56]_i_1_n_7 }),
        .S({\aux_trig_V[56]_i_6_n_0 ,\aux_trig_V[56]_i_7_n_0 ,\aux_trig_V[56]_i_8_n_0 ,\aux_trig_V[56]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[56]_i_1_n_6 ),
        .Q(aux_trig_V_reg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[56]_i_1_n_5 ),
        .Q(aux_trig_V_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[56]_i_1_n_4 ),
        .Q(aux_trig_V_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[60]_i_1_n_7 ),
        .Q(aux_trig_V_reg[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \aux_trig_V_reg[60]_i_1 
       (.CI(\aux_trig_V_reg[56]_i_1_n_0 ),
        .CO({\NLW_aux_trig_V_reg[60]_i_1_CO_UNCONNECTED [3],\aux_trig_V_reg[60]_i_1_n_1 ,\aux_trig_V_reg[60]_i_1_n_2 ,\aux_trig_V_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,aux_trig_V_loc_0_reg_1134,\aux_trig_V[60]_i_3_n_0 ,\aux_trig_V[60]_i_4_n_0 }),
        .O({\aux_trig_V_reg[60]_i_1_n_4 ,\aux_trig_V_reg[60]_i_1_n_5 ,\aux_trig_V_reg[60]_i_1_n_6 ,\aux_trig_V_reg[60]_i_1_n_7 }),
        .S({\aux_trig_V[60]_i_5_n_0 ,\aux_trig_V[60]_i_6_n_0 ,\aux_trig_V[60]_i_7_n_0 ,\aux_trig_V[60]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[60]_i_1_n_6 ),
        .Q(aux_trig_V_reg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[60]_i_1_n_5 ),
        .Q(aux_trig_V_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aux_trig_V_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\aux_trig_V_reg[60]_i_1_n_4 ),
        .Q(aux_trig_V_reg[63]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(data[62]),
        .I1(data[63]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(aux_trig_V_loc_0_reg_113[63]),
        .I1(trunc_ln708_1_reg_340[63]),
        .I2(aux_trig_V_loc_0_reg_113[62]),
        .I3(trunc_ln708_1_reg_340[62]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(data[61]),
        .I1(data[60]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(aux_trig_V_loc_0_reg_113[61]),
        .I1(trunc_ln708_1_reg_340[61]),
        .I2(aux_trig_V_loc_0_reg_113[60]),
        .I3(trunc_ln708_1_reg_340[60]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(data[59]),
        .I1(data[58]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(aux_trig_V_loc_0_reg_113[59]),
        .I1(trunc_ln708_1_reg_340[59]),
        .I2(aux_trig_V_loc_0_reg_113[58]),
        .I3(trunc_ln708_1_reg_340[58]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(data[62]),
        .I1(data[63]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(aux_trig_V_loc_0_reg_113[57]),
        .I1(trunc_ln708_1_reg_340[57]),
        .I2(aux_trig_V_loc_0_reg_113[56]),
        .I3(trunc_ln708_1_reg_340[56]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(data[60]),
        .I1(data[61]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(trunc_ln708_1_reg_340[63]),
        .I1(aux_trig_V_loc_0_reg_113[63]),
        .I2(trunc_ln708_1_reg_340[62]),
        .I3(aux_trig_V_loc_0_reg_113[62]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(data[58]),
        .I1(data[59]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(trunc_ln708_1_reg_340[61]),
        .I1(aux_trig_V_loc_0_reg_113[61]),
        .I2(trunc_ln708_1_reg_340[60]),
        .I3(aux_trig_V_loc_0_reg_113[60]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(trunc_ln708_1_reg_340[59]),
        .I1(aux_trig_V_loc_0_reg_113[59]),
        .I2(trunc_ln708_1_reg_340[58]),
        .I3(aux_trig_V_loc_0_reg_113[58]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(trunc_ln708_1_reg_340[57]),
        .I1(aux_trig_V_loc_0_reg_113[57]),
        .I2(trunc_ln708_1_reg_340[56]),
        .I3(aux_trig_V_loc_0_reg_113[56]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(data[57]),
        .I1(data[56]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(aux_trig_V_loc_0_reg_113[55]),
        .I1(trunc_ln708_1_reg_340[55]),
        .I2(aux_trig_V_loc_0_reg_113[54]),
        .I3(trunc_ln708_1_reg_340[54]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(aux_trig_V_loc_0_reg_113[53]),
        .I1(trunc_ln708_1_reg_340[53]),
        .I2(aux_trig_V_loc_0_reg_113[52]),
        .I3(trunc_ln708_1_reg_340[52]),
        .O(i__carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_2__0
       (.CI(\aux_trig_V_loc_0_reg_113_reg[51]_i_2_n_0 ),
        .CO({i__carry_i_2__0_n_0,i__carry_i_2__0_n_1,i__carry_i_2__0_n_2,i__carry_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data[55:52]),
        .S(aux_trig_V_reg[55:52]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(data[52]),
        .I1(data[53]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(aux_trig_V_loc_0_reg_113[51]),
        .I1(trunc_ln708_1_reg_340[51]),
        .I2(aux_trig_V_loc_0_reg_113[50]),
        .I3(trunc_ln708_1_reg_340[50]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(data[51]),
        .I1(data[50]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(aux_trig_V_loc_0_reg_113[49]),
        .I1(trunc_ln708_1_reg_340[49]),
        .I2(aux_trig_V_loc_0_reg_113[48]),
        .I3(trunc_ln708_1_reg_340[48]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(data[56]),
        .I1(data[57]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(trunc_ln708_1_reg_340[55]),
        .I1(aux_trig_V_loc_0_reg_113[55]),
        .I2(trunc_ln708_1_reg_340[54]),
        .I3(aux_trig_V_loc_0_reg_113[54]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(data[54]),
        .I1(data[55]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(trunc_ln708_1_reg_340[53]),
        .I1(aux_trig_V_loc_0_reg_113[53]),
        .I2(trunc_ln708_1_reg_340[52]),
        .I3(aux_trig_V_loc_0_reg_113[52]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(data[53]),
        .I1(data[52]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(trunc_ln708_1_reg_340[51]),
        .I1(aux_trig_V_loc_0_reg_113[51]),
        .I2(trunc_ln708_1_reg_340[50]),
        .I3(aux_trig_V_loc_0_reg_113[50]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(data[50]),
        .I1(data[51]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(trunc_ln708_1_reg_340[49]),
        .I1(aux_trig_V_loc_0_reg_113[49]),
        .I2(trunc_ln708_1_reg_340[48]),
        .I3(aux_trig_V_loc_0_reg_113[48]),
        .O(i__carry_i_8__0_n_0));
  design_2_pwmExport_fixed64_3_1_xil_defaultlib_pwmExport_fixed64_mul_64s_64s_112_5_1 mul_64s_64s_112_5_1_U1
       (.IN_r(IN_r),
        .Q(buff2),
        .Scale(Scale),
        .ap_clk(ap_clk));
  LUT4 #(
    .INIT(16'h2AEA)) 
    \pwm[0]_INST_0 
       (.I0(aux_pwm_V),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(icmp_ln42_fu_261_p2),
        .O(pwm));
  LUT4 #(
    .INIT(16'h2AEA)) 
    \pwm_n[0]_INST_0 
       (.I0(aux_pwm_n_V),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(icmp_ln1496_1_fu_278_p2),
        .O(pwm_n));
  FDRE \r_V_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[0]),
        .Q(r_V_reg_329[0]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[100] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[100]),
        .Q(r_V_reg_329[100]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[101] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[101]),
        .Q(r_V_reg_329[101]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[102] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[102]),
        .Q(r_V_reg_329[102]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[103] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[103]),
        .Q(r_V_reg_329[103]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[104] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[104]),
        .Q(r_V_reg_329[104]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[105] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[105]),
        .Q(r_V_reg_329[105]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[106] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[106]),
        .Q(r_V_reg_329[106]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[107] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[107]),
        .Q(r_V_reg_329[107]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[108] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[108]),
        .Q(r_V_reg_329[108]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[109] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[109]),
        .Q(r_V_reg_329[109]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[10]),
        .Q(r_V_reg_329[10]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[110] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[110]),
        .Q(r_V_reg_329[110]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[111] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[111]),
        .Q(r_V_reg_329[111]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[11]),
        .Q(r_V_reg_329[11]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[12]),
        .Q(r_V_reg_329[12]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[13]),
        .Q(r_V_reg_329[13]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[14]),
        .Q(r_V_reg_329[14]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[15]),
        .Q(r_V_reg_329[15]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[16]),
        .Q(r_V_reg_329[16]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[17]),
        .Q(r_V_reg_329[17]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[18]),
        .Q(r_V_reg_329[18]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[19]),
        .Q(r_V_reg_329[19]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[1]),
        .Q(r_V_reg_329[1]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[20]),
        .Q(r_V_reg_329[20]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[21]),
        .Q(r_V_reg_329[21]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[22]),
        .Q(r_V_reg_329[22]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[23]),
        .Q(r_V_reg_329[23]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[24]),
        .Q(r_V_reg_329[24]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[25]),
        .Q(r_V_reg_329[25]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[26]),
        .Q(r_V_reg_329[26]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[27]),
        .Q(r_V_reg_329[27]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[28]),
        .Q(r_V_reg_329[28]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[29]),
        .Q(r_V_reg_329[29]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[2]),
        .Q(r_V_reg_329[2]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[30]),
        .Q(r_V_reg_329[30]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[31]),
        .Q(r_V_reg_329[31]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[32]),
        .Q(r_V_reg_329[32]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[33]),
        .Q(r_V_reg_329[33]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[34]),
        .Q(r_V_reg_329[34]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[35]),
        .Q(r_V_reg_329[35]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[36]),
        .Q(r_V_reg_329[36]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[37]),
        .Q(r_V_reg_329[37]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[38]),
        .Q(r_V_reg_329[38]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[39]),
        .Q(r_V_reg_329[39]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[3]),
        .Q(r_V_reg_329[3]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[40]),
        .Q(r_V_reg_329[40]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[41]),
        .Q(r_V_reg_329[41]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[42]),
        .Q(r_V_reg_329[42]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[43]),
        .Q(r_V_reg_329[43]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[44]),
        .Q(r_V_reg_329[44]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[45]),
        .Q(r_V_reg_329[45]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[46]),
        .Q(r_V_reg_329[46]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[47]),
        .Q(r_V_reg_329[47]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[48]),
        .Q(r_V_reg_329[48]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[49]),
        .Q(r_V_reg_329[49]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[4]),
        .Q(r_V_reg_329[4]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[50]),
        .Q(r_V_reg_329[50]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[51]),
        .Q(r_V_reg_329[51]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[52]),
        .Q(r_V_reg_329[52]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[53]),
        .Q(r_V_reg_329[53]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[54]),
        .Q(r_V_reg_329[54]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[55]),
        .Q(r_V_reg_329[55]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[56]),
        .Q(r_V_reg_329[56]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[57]),
        .Q(r_V_reg_329[57]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[58]),
        .Q(r_V_reg_329[58]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[59]),
        .Q(r_V_reg_329[59]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[5]),
        .Q(r_V_reg_329[5]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[60]),
        .Q(r_V_reg_329[60]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[61]),
        .Q(r_V_reg_329[61]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[62]),
        .Q(r_V_reg_329[62]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[63]),
        .Q(r_V_reg_329[63]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[64] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[64]),
        .Q(r_V_reg_329[64]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[65] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[65]),
        .Q(r_V_reg_329[65]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[66] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[66]),
        .Q(r_V_reg_329[66]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[67] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[67]),
        .Q(r_V_reg_329[67]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[68] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[68]),
        .Q(r_V_reg_329[68]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[69] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[69]),
        .Q(r_V_reg_329[69]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[6]),
        .Q(r_V_reg_329[6]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[70] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[70]),
        .Q(r_V_reg_329[70]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[71] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[71]),
        .Q(r_V_reg_329[71]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[72] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[72]),
        .Q(r_V_reg_329[72]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[73] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[73]),
        .Q(r_V_reg_329[73]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[74] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[74]),
        .Q(r_V_reg_329[74]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[75] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[75]),
        .Q(r_V_reg_329[75]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[76] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[76]),
        .Q(r_V_reg_329[76]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[77] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[77]),
        .Q(r_V_reg_329[77]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[78] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[78]),
        .Q(r_V_reg_329[78]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[79] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[79]),
        .Q(r_V_reg_329[79]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[7]),
        .Q(r_V_reg_329[7]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[80] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[80]),
        .Q(r_V_reg_329[80]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[81] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[81]),
        .Q(r_V_reg_329[81]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[82] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[82]),
        .Q(r_V_reg_329[82]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[83] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[83]),
        .Q(r_V_reg_329[83]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[84] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[84]),
        .Q(r_V_reg_329[84]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[85] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[85]),
        .Q(r_V_reg_329[85]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[86] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[86]),
        .Q(r_V_reg_329[86]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[87] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[87]),
        .Q(r_V_reg_329[87]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[88] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[88]),
        .Q(r_V_reg_329[88]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[89] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[89]),
        .Q(r_V_reg_329[89]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[8]),
        .Q(r_V_reg_329[8]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[90] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[90]),
        .Q(r_V_reg_329[90]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[91] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[91]),
        .Q(r_V_reg_329[91]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[92] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[92]),
        .Q(r_V_reg_329[92]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[93] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[93]),
        .Q(r_V_reg_329[93]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[94] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[94]),
        .Q(r_V_reg_329[94]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[95] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[95]),
        .Q(r_V_reg_329[95]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[96] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[96]),
        .Q(r_V_reg_329[96]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[97] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[97]),
        .Q(r_V_reg_329[97]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[98] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[98]),
        .Q(r_V_reg_329[98]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[99] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[99]),
        .Q(r_V_reg_329[99]),
        .R(1'b0));
  FDRE \r_V_reg_329_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(buff2[9]),
        .Q(r_V_reg_329[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry
       (.CI(1'b0),
        .CO({ret_V_1_fu_196_p2_carry_n_0,ret_V_1_fu_196_p2_carry_n_1,ret_V_1_fu_196_p2_carry_n_2,ret_V_1_fu_196_p2_carry_n_3}),
        .CYINIT(ret_V_1_fu_196_p2_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry_i_2_n_0,ret_V_1_fu_196_p2_carry_i_3_n_0,ret_V_1_fu_196_p2_carry_i_4_n_0,ret_V_1_fu_196_p2_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__0
       (.CI(ret_V_1_fu_196_p2_carry_n_0),
        .CO({ret_V_1_fu_196_p2_carry__0_n_0,ret_V_1_fu_196_p2_carry__0_n_1,ret_V_1_fu_196_p2_carry__0_n_2,ret_V_1_fu_196_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__0_i_1_n_0,ret_V_1_fu_196_p2_carry__0_i_2_n_0,ret_V_1_fu_196_p2_carry__0_i_3_n_0,ret_V_1_fu_196_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__0_i_1
       (.I0(r_V_reg_329[8]),
        .O(ret_V_1_fu_196_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__0_i_2
       (.I0(r_V_reg_329[7]),
        .O(ret_V_1_fu_196_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__0_i_3
       (.I0(r_V_reg_329[6]),
        .O(ret_V_1_fu_196_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__0_i_4
       (.I0(r_V_reg_329[5]),
        .O(ret_V_1_fu_196_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__1
       (.CI(ret_V_1_fu_196_p2_carry__0_n_0),
        .CO({ret_V_1_fu_196_p2_carry__1_n_0,ret_V_1_fu_196_p2_carry__1_n_1,ret_V_1_fu_196_p2_carry__1_n_2,ret_V_1_fu_196_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__1_i_1_n_0,ret_V_1_fu_196_p2_carry__1_i_2_n_0,ret_V_1_fu_196_p2_carry__1_i_3_n_0,ret_V_1_fu_196_p2_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__10
       (.CI(ret_V_1_fu_196_p2_carry__9_n_0),
        .CO({ret_V_1_fu_196_p2_carry__10_n_0,ret_V_1_fu_196_p2_carry__10_n_1,ret_V_1_fu_196_p2_carry__10_n_2,ret_V_1_fu_196_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Offset[0],1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__10_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__10_i_1_n_0,ret_V_1_fu_196_p2_carry__10_i_2_n_0,ret_V_1_fu_196_p2_carry__10_i_3_n_0,ret_V_1_fu_196_p2_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__10_i_1
       (.I0(r_V_reg_329[48]),
        .I1(Offset[0]),
        .O(ret_V_1_fu_196_p2_carry__10_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__10_i_2
       (.I0(r_V_reg_329[47]),
        .O(ret_V_1_fu_196_p2_carry__10_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__10_i_3
       (.I0(r_V_reg_329[46]),
        .O(ret_V_1_fu_196_p2_carry__10_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__10_i_4
       (.I0(r_V_reg_329[45]),
        .O(ret_V_1_fu_196_p2_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__11
       (.CI(ret_V_1_fu_196_p2_carry__10_n_0),
        .CO({ret_V_1_fu_196_p2_carry__11_n_0,ret_V_1_fu_196_p2_carry__11_n_1,ret_V_1_fu_196_p2_carry__11_n_2,ret_V_1_fu_196_p2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[4:1]),
        .O(NLW_ret_V_1_fu_196_p2_carry__11_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__11_i_1_n_0,ret_V_1_fu_196_p2_carry__11_i_2_n_0,ret_V_1_fu_196_p2_carry__11_i_3_n_0,ret_V_1_fu_196_p2_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__11_i_1
       (.I0(r_V_reg_329[52]),
        .I1(Offset[4]),
        .O(ret_V_1_fu_196_p2_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__11_i_2
       (.I0(r_V_reg_329[51]),
        .I1(Offset[3]),
        .O(ret_V_1_fu_196_p2_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__11_i_3
       (.I0(Offset[2]),
        .I1(r_V_reg_329[50]),
        .O(ret_V_1_fu_196_p2_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__11_i_4
       (.I0(Offset[1]),
        .I1(r_V_reg_329[49]),
        .O(ret_V_1_fu_196_p2_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__12
       (.CI(ret_V_1_fu_196_p2_carry__11_n_0),
        .CO({ret_V_1_fu_196_p2_carry__12_n_0,ret_V_1_fu_196_p2_carry__12_n_1,ret_V_1_fu_196_p2_carry__12_n_2,ret_V_1_fu_196_p2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[8:5]),
        .O(NLW_ret_V_1_fu_196_p2_carry__12_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__12_i_1_n_0,ret_V_1_fu_196_p2_carry__12_i_2_n_0,ret_V_1_fu_196_p2_carry__12_i_3_n_0,ret_V_1_fu_196_p2_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__12_i_1
       (.I0(r_V_reg_329[56]),
        .I1(Offset[8]),
        .O(ret_V_1_fu_196_p2_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__12_i_2
       (.I0(r_V_reg_329[55]),
        .I1(Offset[7]),
        .O(ret_V_1_fu_196_p2_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__12_i_3
       (.I0(Offset[6]),
        .I1(r_V_reg_329[54]),
        .O(ret_V_1_fu_196_p2_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__12_i_4
       (.I0(Offset[5]),
        .I1(r_V_reg_329[53]),
        .O(ret_V_1_fu_196_p2_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__13
       (.CI(ret_V_1_fu_196_p2_carry__12_n_0),
        .CO({ret_V_1_fu_196_p2_carry__13_n_0,ret_V_1_fu_196_p2_carry__13_n_1,ret_V_1_fu_196_p2_carry__13_n_2,ret_V_1_fu_196_p2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[12:9]),
        .O(NLW_ret_V_1_fu_196_p2_carry__13_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__13_i_1_n_0,ret_V_1_fu_196_p2_carry__13_i_2_n_0,ret_V_1_fu_196_p2_carry__13_i_3_n_0,ret_V_1_fu_196_p2_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__13_i_1
       (.I0(r_V_reg_329[60]),
        .I1(Offset[12]),
        .O(ret_V_1_fu_196_p2_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__13_i_2
       (.I0(r_V_reg_329[59]),
        .I1(Offset[11]),
        .O(ret_V_1_fu_196_p2_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__13_i_3
       (.I0(Offset[10]),
        .I1(r_V_reg_329[58]),
        .O(ret_V_1_fu_196_p2_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__13_i_4
       (.I0(Offset[9]),
        .I1(r_V_reg_329[57]),
        .O(ret_V_1_fu_196_p2_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__14
       (.CI(ret_V_1_fu_196_p2_carry__13_n_0),
        .CO({ret_V_1_fu_196_p2_carry__14_n_0,ret_V_1_fu_196_p2_carry__14_n_1,ret_V_1_fu_196_p2_carry__14_n_2,ret_V_1_fu_196_p2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[16:13]),
        .O(NLW_ret_V_1_fu_196_p2_carry__14_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__14_i_1_n_0,ret_V_1_fu_196_p2_carry__14_i_2_n_0,ret_V_1_fu_196_p2_carry__14_i_3_n_0,ret_V_1_fu_196_p2_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__14_i_1
       (.I0(r_V_reg_329[64]),
        .I1(Offset[16]),
        .O(ret_V_1_fu_196_p2_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__14_i_2
       (.I0(r_V_reg_329[63]),
        .I1(Offset[15]),
        .O(ret_V_1_fu_196_p2_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__14_i_3
       (.I0(Offset[14]),
        .I1(r_V_reg_329[62]),
        .O(ret_V_1_fu_196_p2_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__14_i_4
       (.I0(Offset[13]),
        .I1(r_V_reg_329[61]),
        .O(ret_V_1_fu_196_p2_carry__14_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__15
       (.CI(ret_V_1_fu_196_p2_carry__14_n_0),
        .CO({ret_V_1_fu_196_p2_carry__15_n_0,ret_V_1_fu_196_p2_carry__15_n_1,ret_V_1_fu_196_p2_carry__15_n_2,ret_V_1_fu_196_p2_carry__15_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[20:17]),
        .O(NLW_ret_V_1_fu_196_p2_carry__15_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__15_i_1_n_0,ret_V_1_fu_196_p2_carry__15_i_2_n_0,ret_V_1_fu_196_p2_carry__15_i_3_n_0,ret_V_1_fu_196_p2_carry__15_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__15_i_1
       (.I0(r_V_reg_329[68]),
        .I1(Offset[20]),
        .O(ret_V_1_fu_196_p2_carry__15_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__15_i_2
       (.I0(r_V_reg_329[67]),
        .I1(Offset[19]),
        .O(ret_V_1_fu_196_p2_carry__15_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__15_i_3
       (.I0(Offset[18]),
        .I1(r_V_reg_329[66]),
        .O(ret_V_1_fu_196_p2_carry__15_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__15_i_4
       (.I0(Offset[17]),
        .I1(r_V_reg_329[65]),
        .O(ret_V_1_fu_196_p2_carry__15_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__16
       (.CI(ret_V_1_fu_196_p2_carry__15_n_0),
        .CO({ret_V_1_fu_196_p2_carry__16_n_0,ret_V_1_fu_196_p2_carry__16_n_1,ret_V_1_fu_196_p2_carry__16_n_2,ret_V_1_fu_196_p2_carry__16_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[24:21]),
        .O(NLW_ret_V_1_fu_196_p2_carry__16_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__16_i_1_n_0,ret_V_1_fu_196_p2_carry__16_i_2_n_0,ret_V_1_fu_196_p2_carry__16_i_3_n_0,ret_V_1_fu_196_p2_carry__16_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__16_i_1
       (.I0(r_V_reg_329[72]),
        .I1(Offset[24]),
        .O(ret_V_1_fu_196_p2_carry__16_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__16_i_2
       (.I0(r_V_reg_329[71]),
        .I1(Offset[23]),
        .O(ret_V_1_fu_196_p2_carry__16_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__16_i_3
       (.I0(Offset[22]),
        .I1(r_V_reg_329[70]),
        .O(ret_V_1_fu_196_p2_carry__16_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__16_i_4
       (.I0(Offset[21]),
        .I1(r_V_reg_329[69]),
        .O(ret_V_1_fu_196_p2_carry__16_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__17
       (.CI(ret_V_1_fu_196_p2_carry__16_n_0),
        .CO({ret_V_1_fu_196_p2_carry__17_n_0,ret_V_1_fu_196_p2_carry__17_n_1,ret_V_1_fu_196_p2_carry__17_n_2,ret_V_1_fu_196_p2_carry__17_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[28:25]),
        .O(NLW_ret_V_1_fu_196_p2_carry__17_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__17_i_1_n_0,ret_V_1_fu_196_p2_carry__17_i_2_n_0,ret_V_1_fu_196_p2_carry__17_i_3_n_0,ret_V_1_fu_196_p2_carry__17_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__17_i_1
       (.I0(r_V_reg_329[76]),
        .I1(Offset[28]),
        .O(ret_V_1_fu_196_p2_carry__17_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__17_i_2
       (.I0(r_V_reg_329[75]),
        .I1(Offset[27]),
        .O(ret_V_1_fu_196_p2_carry__17_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__17_i_3
       (.I0(Offset[26]),
        .I1(r_V_reg_329[74]),
        .O(ret_V_1_fu_196_p2_carry__17_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__17_i_4
       (.I0(Offset[25]),
        .I1(r_V_reg_329[73]),
        .O(ret_V_1_fu_196_p2_carry__17_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__18
       (.CI(ret_V_1_fu_196_p2_carry__17_n_0),
        .CO({ret_V_1_fu_196_p2_carry__18_n_0,ret_V_1_fu_196_p2_carry__18_n_1,ret_V_1_fu_196_p2_carry__18_n_2,ret_V_1_fu_196_p2_carry__18_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[32:29]),
        .O(NLW_ret_V_1_fu_196_p2_carry__18_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__18_i_1_n_0,ret_V_1_fu_196_p2_carry__18_i_2_n_0,ret_V_1_fu_196_p2_carry__18_i_3_n_0,ret_V_1_fu_196_p2_carry__18_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__18_i_1
       (.I0(r_V_reg_329[80]),
        .I1(Offset[32]),
        .O(ret_V_1_fu_196_p2_carry__18_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__18_i_2
       (.I0(r_V_reg_329[79]),
        .I1(Offset[31]),
        .O(ret_V_1_fu_196_p2_carry__18_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__18_i_3
       (.I0(Offset[30]),
        .I1(r_V_reg_329[78]),
        .O(ret_V_1_fu_196_p2_carry__18_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__18_i_4
       (.I0(Offset[29]),
        .I1(r_V_reg_329[77]),
        .O(ret_V_1_fu_196_p2_carry__18_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__19
       (.CI(ret_V_1_fu_196_p2_carry__18_n_0),
        .CO({ret_V_1_fu_196_p2_carry__19_n_0,ret_V_1_fu_196_p2_carry__19_n_1,ret_V_1_fu_196_p2_carry__19_n_2,ret_V_1_fu_196_p2_carry__19_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[36:33]),
        .O(NLW_ret_V_1_fu_196_p2_carry__19_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__19_i_1_n_0,ret_V_1_fu_196_p2_carry__19_i_2_n_0,ret_V_1_fu_196_p2_carry__19_i_3_n_0,ret_V_1_fu_196_p2_carry__19_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__19_i_1
       (.I0(r_V_reg_329[84]),
        .I1(Offset[36]),
        .O(ret_V_1_fu_196_p2_carry__19_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__19_i_2
       (.I0(r_V_reg_329[83]),
        .I1(Offset[35]),
        .O(ret_V_1_fu_196_p2_carry__19_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__19_i_3
       (.I0(Offset[34]),
        .I1(r_V_reg_329[82]),
        .O(ret_V_1_fu_196_p2_carry__19_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__19_i_4
       (.I0(Offset[33]),
        .I1(r_V_reg_329[81]),
        .O(ret_V_1_fu_196_p2_carry__19_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__1_i_1
       (.I0(r_V_reg_329[12]),
        .O(ret_V_1_fu_196_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__1_i_2
       (.I0(r_V_reg_329[11]),
        .O(ret_V_1_fu_196_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__1_i_3
       (.I0(r_V_reg_329[10]),
        .O(ret_V_1_fu_196_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__1_i_4
       (.I0(r_V_reg_329[9]),
        .O(ret_V_1_fu_196_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__2
       (.CI(ret_V_1_fu_196_p2_carry__1_n_0),
        .CO({ret_V_1_fu_196_p2_carry__2_n_0,ret_V_1_fu_196_p2_carry__2_n_1,ret_V_1_fu_196_p2_carry__2_n_2,ret_V_1_fu_196_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__2_i_1_n_0,ret_V_1_fu_196_p2_carry__2_i_2_n_0,ret_V_1_fu_196_p2_carry__2_i_3_n_0,ret_V_1_fu_196_p2_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__20
       (.CI(ret_V_1_fu_196_p2_carry__19_n_0),
        .CO({ret_V_1_fu_196_p2_carry__20_n_0,ret_V_1_fu_196_p2_carry__20_n_1,ret_V_1_fu_196_p2_carry__20_n_2,ret_V_1_fu_196_p2_carry__20_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[40:37]),
        .O(NLW_ret_V_1_fu_196_p2_carry__20_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__20_i_1_n_0,ret_V_1_fu_196_p2_carry__20_i_2_n_0,ret_V_1_fu_196_p2_carry__20_i_3_n_0,ret_V_1_fu_196_p2_carry__20_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__20_i_1
       (.I0(r_V_reg_329[88]),
        .I1(Offset[40]),
        .O(ret_V_1_fu_196_p2_carry__20_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__20_i_2
       (.I0(r_V_reg_329[87]),
        .I1(Offset[39]),
        .O(ret_V_1_fu_196_p2_carry__20_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__20_i_3
       (.I0(Offset[38]),
        .I1(r_V_reg_329[86]),
        .O(ret_V_1_fu_196_p2_carry__20_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__20_i_4
       (.I0(Offset[37]),
        .I1(r_V_reg_329[85]),
        .O(ret_V_1_fu_196_p2_carry__20_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__21
       (.CI(ret_V_1_fu_196_p2_carry__20_n_0),
        .CO({ret_V_1_fu_196_p2_carry__21_n_0,ret_V_1_fu_196_p2_carry__21_n_1,ret_V_1_fu_196_p2_carry__21_n_2,ret_V_1_fu_196_p2_carry__21_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[44:41]),
        .O(NLW_ret_V_1_fu_196_p2_carry__21_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__21_i_1_n_0,ret_V_1_fu_196_p2_carry__21_i_2_n_0,ret_V_1_fu_196_p2_carry__21_i_3_n_0,ret_V_1_fu_196_p2_carry__21_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__21_i_1
       (.I0(r_V_reg_329[92]),
        .I1(Offset[44]),
        .O(ret_V_1_fu_196_p2_carry__21_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__21_i_2
       (.I0(r_V_reg_329[91]),
        .I1(Offset[43]),
        .O(ret_V_1_fu_196_p2_carry__21_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__21_i_3
       (.I0(Offset[42]),
        .I1(r_V_reg_329[90]),
        .O(ret_V_1_fu_196_p2_carry__21_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__21_i_4
       (.I0(Offset[41]),
        .I1(r_V_reg_329[89]),
        .O(ret_V_1_fu_196_p2_carry__21_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__22
       (.CI(ret_V_1_fu_196_p2_carry__21_n_0),
        .CO({ret_V_1_fu_196_p2_carry__22_n_0,ret_V_1_fu_196_p2_carry__22_n_1,ret_V_1_fu_196_p2_carry__22_n_2,ret_V_1_fu_196_p2_carry__22_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[48:45]),
        .O({ret_V_1_fu_196_p20_out[96],NLW_ret_V_1_fu_196_p2_carry__22_O_UNCONNECTED[2:0]}),
        .S({ret_V_1_fu_196_p2_carry__22_i_1_n_0,ret_V_1_fu_196_p2_carry__22_i_2_n_0,ret_V_1_fu_196_p2_carry__22_i_3_n_0,ret_V_1_fu_196_p2_carry__22_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__22_i_1
       (.I0(r_V_reg_329[96]),
        .I1(Offset[48]),
        .O(ret_V_1_fu_196_p2_carry__22_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__22_i_2
       (.I0(r_V_reg_329[95]),
        .I1(Offset[47]),
        .O(ret_V_1_fu_196_p2_carry__22_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__22_i_3
       (.I0(Offset[46]),
        .I1(r_V_reg_329[94]),
        .O(ret_V_1_fu_196_p2_carry__22_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__22_i_4
       (.I0(Offset[45]),
        .I1(r_V_reg_329[93]),
        .O(ret_V_1_fu_196_p2_carry__22_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__23
       (.CI(ret_V_1_fu_196_p2_carry__22_n_0),
        .CO({ret_V_1_fu_196_p2_carry__23_n_0,ret_V_1_fu_196_p2_carry__23_n_1,ret_V_1_fu_196_p2_carry__23_n_2,ret_V_1_fu_196_p2_carry__23_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[52:49]),
        .O(ret_V_1_fu_196_p20_out[100:97]),
        .S({ret_V_1_fu_196_p2_carry__23_i_1_n_0,ret_V_1_fu_196_p2_carry__23_i_2_n_0,ret_V_1_fu_196_p2_carry__23_i_3_n_0,ret_V_1_fu_196_p2_carry__23_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__23_i_1
       (.I0(r_V_reg_329[100]),
        .I1(Offset[52]),
        .O(ret_V_1_fu_196_p2_carry__23_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__23_i_2
       (.I0(r_V_reg_329[99]),
        .I1(Offset[51]),
        .O(ret_V_1_fu_196_p2_carry__23_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__23_i_3
       (.I0(r_V_reg_329[98]),
        .I1(Offset[50]),
        .O(ret_V_1_fu_196_p2_carry__23_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__23_i_4
       (.I0(r_V_reg_329[97]),
        .I1(Offset[49]),
        .O(ret_V_1_fu_196_p2_carry__23_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__24
       (.CI(ret_V_1_fu_196_p2_carry__23_n_0),
        .CO({ret_V_1_fu_196_p2_carry__24_n_0,ret_V_1_fu_196_p2_carry__24_n_1,ret_V_1_fu_196_p2_carry__24_n_2,ret_V_1_fu_196_p2_carry__24_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[56:53]),
        .O(ret_V_1_fu_196_p20_out[104:101]),
        .S({ret_V_1_fu_196_p2_carry__24_i_1_n_0,ret_V_1_fu_196_p2_carry__24_i_2_n_0,ret_V_1_fu_196_p2_carry__24_i_3_n_0,ret_V_1_fu_196_p2_carry__24_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__24_i_1
       (.I0(r_V_reg_329[104]),
        .I1(Offset[56]),
        .O(ret_V_1_fu_196_p2_carry__24_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__24_i_2
       (.I0(r_V_reg_329[103]),
        .I1(Offset[55]),
        .O(ret_V_1_fu_196_p2_carry__24_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__24_i_3
       (.I0(Offset[54]),
        .I1(r_V_reg_329[102]),
        .O(ret_V_1_fu_196_p2_carry__24_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__24_i_4
       (.I0(Offset[53]),
        .I1(r_V_reg_329[101]),
        .O(ret_V_1_fu_196_p2_carry__24_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__25
       (.CI(ret_V_1_fu_196_p2_carry__24_n_0),
        .CO({ret_V_1_fu_196_p2_carry__25_n_0,ret_V_1_fu_196_p2_carry__25_n_1,ret_V_1_fu_196_p2_carry__25_n_2,ret_V_1_fu_196_p2_carry__25_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[60:57]),
        .O(ret_V_1_fu_196_p20_out[108:105]),
        .S({ret_V_1_fu_196_p2_carry__25_i_1_n_0,ret_V_1_fu_196_p2_carry__25_i_2_n_0,ret_V_1_fu_196_p2_carry__25_i_3_n_0,ret_V_1_fu_196_p2_carry__25_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__25_i_1
       (.I0(r_V_reg_329[108]),
        .I1(Offset[60]),
        .O(ret_V_1_fu_196_p2_carry__25_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__25_i_2
       (.I0(r_V_reg_329[107]),
        .I1(Offset[59]),
        .O(ret_V_1_fu_196_p2_carry__25_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__25_i_3
       (.I0(r_V_reg_329[106]),
        .I1(Offset[58]),
        .O(ret_V_1_fu_196_p2_carry__25_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__25_i_4
       (.I0(r_V_reg_329[105]),
        .I1(Offset[57]),
        .O(ret_V_1_fu_196_p2_carry__25_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__26
       (.CI(ret_V_1_fu_196_p2_carry__25_n_0),
        .CO({NLW_ret_V_1_fu_196_p2_carry__26_CO_UNCONNECTED[3:2],ret_V_1_fu_196_p2_carry__26_n_2,ret_V_1_fu_196_p2_carry__26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Offset[62:61]}),
        .O({NLW_ret_V_1_fu_196_p2_carry__26_O_UNCONNECTED[3],ret_V_1_fu_196_p20_out[111:109]}),
        .S({1'b0,ret_V_1_fu_196_p2_carry__26_i_1_n_0,ret_V_1_fu_196_p2_carry__26_i_2_n_0,ret_V_1_fu_196_p2_carry__26_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__26_i_1
       (.I0(r_V_reg_329[111]),
        .I1(Offset[63]),
        .O(ret_V_1_fu_196_p2_carry__26_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__26_i_2
       (.I0(r_V_reg_329[110]),
        .I1(Offset[62]),
        .O(ret_V_1_fu_196_p2_carry__26_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_1_fu_196_p2_carry__26_i_3
       (.I0(r_V_reg_329[109]),
        .I1(Offset[61]),
        .O(ret_V_1_fu_196_p2_carry__26_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__2_i_1
       (.I0(r_V_reg_329[16]),
        .O(ret_V_1_fu_196_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__2_i_2
       (.I0(r_V_reg_329[15]),
        .O(ret_V_1_fu_196_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__2_i_3
       (.I0(r_V_reg_329[14]),
        .O(ret_V_1_fu_196_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__2_i_4
       (.I0(r_V_reg_329[13]),
        .O(ret_V_1_fu_196_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__3
       (.CI(ret_V_1_fu_196_p2_carry__2_n_0),
        .CO({ret_V_1_fu_196_p2_carry__3_n_0,ret_V_1_fu_196_p2_carry__3_n_1,ret_V_1_fu_196_p2_carry__3_n_2,ret_V_1_fu_196_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__3_i_1_n_0,ret_V_1_fu_196_p2_carry__3_i_2_n_0,ret_V_1_fu_196_p2_carry__3_i_3_n_0,ret_V_1_fu_196_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__3_i_1
       (.I0(r_V_reg_329[20]),
        .O(ret_V_1_fu_196_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__3_i_2
       (.I0(r_V_reg_329[19]),
        .O(ret_V_1_fu_196_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__3_i_3
       (.I0(r_V_reg_329[18]),
        .O(ret_V_1_fu_196_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__3_i_4
       (.I0(r_V_reg_329[17]),
        .O(ret_V_1_fu_196_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__4
       (.CI(ret_V_1_fu_196_p2_carry__3_n_0),
        .CO({ret_V_1_fu_196_p2_carry__4_n_0,ret_V_1_fu_196_p2_carry__4_n_1,ret_V_1_fu_196_p2_carry__4_n_2,ret_V_1_fu_196_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__4_i_1_n_0,ret_V_1_fu_196_p2_carry__4_i_2_n_0,ret_V_1_fu_196_p2_carry__4_i_3_n_0,ret_V_1_fu_196_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__4_i_1
       (.I0(r_V_reg_329[24]),
        .O(ret_V_1_fu_196_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__4_i_2
       (.I0(r_V_reg_329[23]),
        .O(ret_V_1_fu_196_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__4_i_3
       (.I0(r_V_reg_329[22]),
        .O(ret_V_1_fu_196_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__4_i_4
       (.I0(r_V_reg_329[21]),
        .O(ret_V_1_fu_196_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__5
       (.CI(ret_V_1_fu_196_p2_carry__4_n_0),
        .CO({ret_V_1_fu_196_p2_carry__5_n_0,ret_V_1_fu_196_p2_carry__5_n_1,ret_V_1_fu_196_p2_carry__5_n_2,ret_V_1_fu_196_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__5_i_1_n_0,ret_V_1_fu_196_p2_carry__5_i_2_n_0,ret_V_1_fu_196_p2_carry__5_i_3_n_0,ret_V_1_fu_196_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__5_i_1
       (.I0(r_V_reg_329[28]),
        .O(ret_V_1_fu_196_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__5_i_2
       (.I0(r_V_reg_329[27]),
        .O(ret_V_1_fu_196_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__5_i_3
       (.I0(r_V_reg_329[26]),
        .O(ret_V_1_fu_196_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__5_i_4
       (.I0(r_V_reg_329[25]),
        .O(ret_V_1_fu_196_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__6
       (.CI(ret_V_1_fu_196_p2_carry__5_n_0),
        .CO({ret_V_1_fu_196_p2_carry__6_n_0,ret_V_1_fu_196_p2_carry__6_n_1,ret_V_1_fu_196_p2_carry__6_n_2,ret_V_1_fu_196_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__6_i_1_n_0,ret_V_1_fu_196_p2_carry__6_i_2_n_0,ret_V_1_fu_196_p2_carry__6_i_3_n_0,ret_V_1_fu_196_p2_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__6_i_1
       (.I0(r_V_reg_329[32]),
        .O(ret_V_1_fu_196_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__6_i_2
       (.I0(r_V_reg_329[31]),
        .O(ret_V_1_fu_196_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__6_i_3
       (.I0(r_V_reg_329[30]),
        .O(ret_V_1_fu_196_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__6_i_4
       (.I0(r_V_reg_329[29]),
        .O(ret_V_1_fu_196_p2_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__7
       (.CI(ret_V_1_fu_196_p2_carry__6_n_0),
        .CO({ret_V_1_fu_196_p2_carry__7_n_0,ret_V_1_fu_196_p2_carry__7_n_1,ret_V_1_fu_196_p2_carry__7_n_2,ret_V_1_fu_196_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__7_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__7_i_1_n_0,ret_V_1_fu_196_p2_carry__7_i_2_n_0,ret_V_1_fu_196_p2_carry__7_i_3_n_0,ret_V_1_fu_196_p2_carry__7_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__7_i_1
       (.I0(r_V_reg_329[36]),
        .O(ret_V_1_fu_196_p2_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__7_i_2
       (.I0(r_V_reg_329[35]),
        .O(ret_V_1_fu_196_p2_carry__7_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__7_i_3
       (.I0(r_V_reg_329[34]),
        .O(ret_V_1_fu_196_p2_carry__7_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__7_i_4
       (.I0(r_V_reg_329[33]),
        .O(ret_V_1_fu_196_p2_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__8
       (.CI(ret_V_1_fu_196_p2_carry__7_n_0),
        .CO({ret_V_1_fu_196_p2_carry__8_n_0,ret_V_1_fu_196_p2_carry__8_n_1,ret_V_1_fu_196_p2_carry__8_n_2,ret_V_1_fu_196_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__8_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__8_i_1_n_0,ret_V_1_fu_196_p2_carry__8_i_2_n_0,ret_V_1_fu_196_p2_carry__8_i_3_n_0,ret_V_1_fu_196_p2_carry__8_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__8_i_1
       (.I0(r_V_reg_329[40]),
        .O(ret_V_1_fu_196_p2_carry__8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__8_i_2
       (.I0(r_V_reg_329[39]),
        .O(ret_V_1_fu_196_p2_carry__8_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__8_i_3
       (.I0(r_V_reg_329[38]),
        .O(ret_V_1_fu_196_p2_carry__8_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__8_i_4
       (.I0(r_V_reg_329[37]),
        .O(ret_V_1_fu_196_p2_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_1_fu_196_p2_carry__9
       (.CI(ret_V_1_fu_196_p2_carry__8_n_0),
        .CO({ret_V_1_fu_196_p2_carry__9_n_0,ret_V_1_fu_196_p2_carry__9_n_1,ret_V_1_fu_196_p2_carry__9_n_2,ret_V_1_fu_196_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ret_V_1_fu_196_p2_carry__9_O_UNCONNECTED[3:0]),
        .S({ret_V_1_fu_196_p2_carry__9_i_1_n_0,ret_V_1_fu_196_p2_carry__9_i_2_n_0,ret_V_1_fu_196_p2_carry__9_i_3_n_0,ret_V_1_fu_196_p2_carry__9_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__9_i_1
       (.I0(r_V_reg_329[44]),
        .O(ret_V_1_fu_196_p2_carry__9_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__9_i_2
       (.I0(r_V_reg_329[43]),
        .O(ret_V_1_fu_196_p2_carry__9_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__9_i_3
       (.I0(r_V_reg_329[42]),
        .O(ret_V_1_fu_196_p2_carry__9_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry__9_i_4
       (.I0(r_V_reg_329[41]),
        .O(ret_V_1_fu_196_p2_carry__9_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry_i_1
       (.I0(r_V_reg_329[0]),
        .O(ret_V_1_fu_196_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry_i_2
       (.I0(r_V_reg_329[4]),
        .O(ret_V_1_fu_196_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry_i_3
       (.I0(r_V_reg_329[3]),
        .O(ret_V_1_fu_196_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry_i_4
       (.I0(r_V_reg_329[2]),
        .O(ret_V_1_fu_196_p2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_196_p2_carry_i_5
       (.I0(r_V_reg_329[1]),
        .O(ret_V_1_fu_196_p2_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_181_p2_carry_n_0,ret_V_fu_181_p2_carry_n_1,ret_V_fu_181_p2_carry_n_2,ret_V_fu_181_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Offset[2:0],1'b0}),
        .O(NLW_ret_V_fu_181_p2_carry_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry_i_1_n_0,ret_V_fu_181_p2_carry_i_2_n_0,ret_V_fu_181_p2_carry_i_3_n_0,r_V_reg_329[47]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__0
       (.CI(ret_V_fu_181_p2_carry_n_0),
        .CO({ret_V_fu_181_p2_carry__0_n_0,ret_V_fu_181_p2_carry__0_n_1,ret_V_fu_181_p2_carry__0_n_2,ret_V_fu_181_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[6:3]),
        .O(NLW_ret_V_fu_181_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__0_i_1_n_0,ret_V_fu_181_p2_carry__0_i_2_n_0,ret_V_fu_181_p2_carry__0_i_3_n_0,ret_V_fu_181_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__0_i_1
       (.I0(r_V_reg_329[54]),
        .I1(Offset[6]),
        .O(ret_V_fu_181_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__0_i_2
       (.I0(r_V_reg_329[53]),
        .I1(Offset[5]),
        .O(ret_V_fu_181_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__0_i_3
       (.I0(Offset[4]),
        .I1(r_V_reg_329[52]),
        .O(ret_V_fu_181_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__0_i_4
       (.I0(Offset[3]),
        .I1(r_V_reg_329[51]),
        .O(ret_V_fu_181_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__1
       (.CI(ret_V_fu_181_p2_carry__0_n_0),
        .CO({ret_V_fu_181_p2_carry__1_n_0,ret_V_fu_181_p2_carry__1_n_1,ret_V_fu_181_p2_carry__1_n_2,ret_V_fu_181_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[10:7]),
        .O(NLW_ret_V_fu_181_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__1_i_1_n_0,ret_V_fu_181_p2_carry__1_i_2_n_0,ret_V_fu_181_p2_carry__1_i_3_n_0,ret_V_fu_181_p2_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__10
       (.CI(ret_V_fu_181_p2_carry__9_n_0),
        .CO({ret_V_fu_181_p2_carry__10_n_0,ret_V_fu_181_p2_carry__10_n_1,ret_V_fu_181_p2_carry__10_n_2,ret_V_fu_181_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[46:43]),
        .O(NLW_ret_V_fu_181_p2_carry__10_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__10_i_1_n_0,ret_V_fu_181_p2_carry__10_i_2_n_0,ret_V_fu_181_p2_carry__10_i_3_n_0,ret_V_fu_181_p2_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__10_i_1
       (.I0(r_V_reg_329[94]),
        .I1(Offset[46]),
        .O(ret_V_fu_181_p2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__10_i_2
       (.I0(r_V_reg_329[93]),
        .I1(Offset[45]),
        .O(ret_V_fu_181_p2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__10_i_3
       (.I0(Offset[44]),
        .I1(r_V_reg_329[92]),
        .O(ret_V_fu_181_p2_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__10_i_4
       (.I0(Offset[43]),
        .I1(r_V_reg_329[91]),
        .O(ret_V_fu_181_p2_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__11
       (.CI(ret_V_fu_181_p2_carry__10_n_0),
        .CO({ret_V_fu_181_p2_carry__11_n_0,ret_V_fu_181_p2_carry__11_n_1,ret_V_fu_181_p2_carry__11_n_2,ret_V_fu_181_p2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[50:47]),
        .O({p_0_in[50:48],NLW_ret_V_fu_181_p2_carry__11_O_UNCONNECTED[0]}),
        .S({ret_V_fu_181_p2_carry__11_i_1_n_0,ret_V_fu_181_p2_carry__11_i_2_n_0,ret_V_fu_181_p2_carry__11_i_3_n_0,ret_V_fu_181_p2_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__11_i_1
       (.I0(Offset[50]),
        .I1(r_V_reg_329[98]),
        .O(ret_V_fu_181_p2_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__11_i_2
       (.I0(Offset[49]),
        .I1(r_V_reg_329[97]),
        .O(ret_V_fu_181_p2_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__11_i_3
       (.I0(Offset[48]),
        .I1(r_V_reg_329[96]),
        .O(ret_V_fu_181_p2_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__11_i_4
       (.I0(Offset[47]),
        .I1(r_V_reg_329[95]),
        .O(ret_V_fu_181_p2_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__12
       (.CI(ret_V_fu_181_p2_carry__11_n_0),
        .CO({ret_V_fu_181_p2_carry__12_n_0,ret_V_fu_181_p2_carry__12_n_1,ret_V_fu_181_p2_carry__12_n_2,ret_V_fu_181_p2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[54:51]),
        .O(p_0_in[54:51]),
        .S({ret_V_fu_181_p2_carry__12_i_1_n_0,ret_V_fu_181_p2_carry__12_i_2_n_0,ret_V_fu_181_p2_carry__12_i_3_n_0,ret_V_fu_181_p2_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__12_i_1
       (.I0(r_V_reg_329[102]),
        .I1(Offset[54]),
        .O(ret_V_fu_181_p2_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__12_i_2
       (.I0(r_V_reg_329[101]),
        .I1(Offset[53]),
        .O(ret_V_fu_181_p2_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__12_i_3
       (.I0(Offset[52]),
        .I1(r_V_reg_329[100]),
        .O(ret_V_fu_181_p2_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__12_i_4
       (.I0(Offset[51]),
        .I1(r_V_reg_329[99]),
        .O(ret_V_fu_181_p2_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__13
       (.CI(ret_V_fu_181_p2_carry__12_n_0),
        .CO({ret_V_fu_181_p2_carry__13_n_0,ret_V_fu_181_p2_carry__13_n_1,ret_V_fu_181_p2_carry__13_n_2,ret_V_fu_181_p2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[58:55]),
        .O(p_0_in[58:55]),
        .S({ret_V_fu_181_p2_carry__13_i_1_n_0,ret_V_fu_181_p2_carry__13_i_2_n_0,ret_V_fu_181_p2_carry__13_i_3_n_0,ret_V_fu_181_p2_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__13_i_1
       (.I0(Offset[58]),
        .I1(r_V_reg_329[106]),
        .O(ret_V_fu_181_p2_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__13_i_2
       (.I0(Offset[57]),
        .I1(r_V_reg_329[105]),
        .O(ret_V_fu_181_p2_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__13_i_3
       (.I0(Offset[56]),
        .I1(r_V_reg_329[104]),
        .O(ret_V_fu_181_p2_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__13_i_4
       (.I0(Offset[55]),
        .I1(r_V_reg_329[103]),
        .O(ret_V_fu_181_p2_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__14
       (.CI(ret_V_fu_181_p2_carry__13_n_0),
        .CO({ret_V_fu_181_p2_carry__14_n_0,ret_V_fu_181_p2_carry__14_n_1,ret_V_fu_181_p2_carry__14_n_2,ret_V_fu_181_p2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[62:59]),
        .O(p_0_in[62:59]),
        .S({ret_V_fu_181_p2_carry__14_i_1_n_0,ret_V_fu_181_p2_carry__14_i_2_n_0,ret_V_fu_181_p2_carry__14_i_3_n_0,ret_V_fu_181_p2_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__14_i_1
       (.I0(Offset[62]),
        .I1(r_V_reg_329[110]),
        .O(ret_V_fu_181_p2_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__14_i_2
       (.I0(Offset[61]),
        .I1(r_V_reg_329[109]),
        .O(ret_V_fu_181_p2_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__14_i_3
       (.I0(Offset[60]),
        .I1(r_V_reg_329[108]),
        .O(ret_V_fu_181_p2_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__14_i_4
       (.I0(Offset[59]),
        .I1(r_V_reg_329[107]),
        .O(ret_V_fu_181_p2_carry__14_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__15
       (.CI(ret_V_fu_181_p2_carry__14_n_0),
        .CO(NLW_ret_V_fu_181_p2_carry__15_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_fu_181_p2_carry__15_O_UNCONNECTED[3:1],p_0_in[63]}),
        .S({1'b0,1'b0,1'b0,ret_V_fu_181_p2_carry__15_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__15_i_1
       (.I0(Offset[63]),
        .I1(r_V_reg_329[111]),
        .O(ret_V_fu_181_p2_carry__15_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__1_i_1
       (.I0(r_V_reg_329[58]),
        .I1(Offset[10]),
        .O(ret_V_fu_181_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__1_i_2
       (.I0(r_V_reg_329[57]),
        .I1(Offset[9]),
        .O(ret_V_fu_181_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__1_i_3
       (.I0(Offset[8]),
        .I1(r_V_reg_329[56]),
        .O(ret_V_fu_181_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__1_i_4
       (.I0(Offset[7]),
        .I1(r_V_reg_329[55]),
        .O(ret_V_fu_181_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__2
       (.CI(ret_V_fu_181_p2_carry__1_n_0),
        .CO({ret_V_fu_181_p2_carry__2_n_0,ret_V_fu_181_p2_carry__2_n_1,ret_V_fu_181_p2_carry__2_n_2,ret_V_fu_181_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[14:11]),
        .O(NLW_ret_V_fu_181_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__2_i_1_n_0,ret_V_fu_181_p2_carry__2_i_2_n_0,ret_V_fu_181_p2_carry__2_i_3_n_0,ret_V_fu_181_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__2_i_1
       (.I0(r_V_reg_329[62]),
        .I1(Offset[14]),
        .O(ret_V_fu_181_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__2_i_2
       (.I0(r_V_reg_329[61]),
        .I1(Offset[13]),
        .O(ret_V_fu_181_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__2_i_3
       (.I0(Offset[12]),
        .I1(r_V_reg_329[60]),
        .O(ret_V_fu_181_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__2_i_4
       (.I0(Offset[11]),
        .I1(r_V_reg_329[59]),
        .O(ret_V_fu_181_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__3
       (.CI(ret_V_fu_181_p2_carry__2_n_0),
        .CO({ret_V_fu_181_p2_carry__3_n_0,ret_V_fu_181_p2_carry__3_n_1,ret_V_fu_181_p2_carry__3_n_2,ret_V_fu_181_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[18:15]),
        .O(NLW_ret_V_fu_181_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__3_i_1_n_0,ret_V_fu_181_p2_carry__3_i_2_n_0,ret_V_fu_181_p2_carry__3_i_3_n_0,ret_V_fu_181_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__3_i_1
       (.I0(r_V_reg_329[66]),
        .I1(Offset[18]),
        .O(ret_V_fu_181_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__3_i_2
       (.I0(r_V_reg_329[65]),
        .I1(Offset[17]),
        .O(ret_V_fu_181_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__3_i_3
       (.I0(Offset[16]),
        .I1(r_V_reg_329[64]),
        .O(ret_V_fu_181_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__3_i_4
       (.I0(Offset[15]),
        .I1(r_V_reg_329[63]),
        .O(ret_V_fu_181_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__4
       (.CI(ret_V_fu_181_p2_carry__3_n_0),
        .CO({ret_V_fu_181_p2_carry__4_n_0,ret_V_fu_181_p2_carry__4_n_1,ret_V_fu_181_p2_carry__4_n_2,ret_V_fu_181_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[22:19]),
        .O(NLW_ret_V_fu_181_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__4_i_1_n_0,ret_V_fu_181_p2_carry__4_i_2_n_0,ret_V_fu_181_p2_carry__4_i_3_n_0,ret_V_fu_181_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__4_i_1
       (.I0(r_V_reg_329[70]),
        .I1(Offset[22]),
        .O(ret_V_fu_181_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__4_i_2
       (.I0(r_V_reg_329[69]),
        .I1(Offset[21]),
        .O(ret_V_fu_181_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__4_i_3
       (.I0(Offset[20]),
        .I1(r_V_reg_329[68]),
        .O(ret_V_fu_181_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__4_i_4
       (.I0(Offset[19]),
        .I1(r_V_reg_329[67]),
        .O(ret_V_fu_181_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__5
       (.CI(ret_V_fu_181_p2_carry__4_n_0),
        .CO({ret_V_fu_181_p2_carry__5_n_0,ret_V_fu_181_p2_carry__5_n_1,ret_V_fu_181_p2_carry__5_n_2,ret_V_fu_181_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[26:23]),
        .O(NLW_ret_V_fu_181_p2_carry__5_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__5_i_1_n_0,ret_V_fu_181_p2_carry__5_i_2_n_0,ret_V_fu_181_p2_carry__5_i_3_n_0,ret_V_fu_181_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__5_i_1
       (.I0(r_V_reg_329[74]),
        .I1(Offset[26]),
        .O(ret_V_fu_181_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__5_i_2
       (.I0(r_V_reg_329[73]),
        .I1(Offset[25]),
        .O(ret_V_fu_181_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__5_i_3
       (.I0(Offset[24]),
        .I1(r_V_reg_329[72]),
        .O(ret_V_fu_181_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__5_i_4
       (.I0(Offset[23]),
        .I1(r_V_reg_329[71]),
        .O(ret_V_fu_181_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__6
       (.CI(ret_V_fu_181_p2_carry__5_n_0),
        .CO({ret_V_fu_181_p2_carry__6_n_0,ret_V_fu_181_p2_carry__6_n_1,ret_V_fu_181_p2_carry__6_n_2,ret_V_fu_181_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[30:27]),
        .O(NLW_ret_V_fu_181_p2_carry__6_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__6_i_1_n_0,ret_V_fu_181_p2_carry__6_i_2_n_0,ret_V_fu_181_p2_carry__6_i_3_n_0,ret_V_fu_181_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__6_i_1
       (.I0(r_V_reg_329[78]),
        .I1(Offset[30]),
        .O(ret_V_fu_181_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__6_i_2
       (.I0(r_V_reg_329[77]),
        .I1(Offset[29]),
        .O(ret_V_fu_181_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__6_i_3
       (.I0(Offset[28]),
        .I1(r_V_reg_329[76]),
        .O(ret_V_fu_181_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__6_i_4
       (.I0(Offset[27]),
        .I1(r_V_reg_329[75]),
        .O(ret_V_fu_181_p2_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__7
       (.CI(ret_V_fu_181_p2_carry__6_n_0),
        .CO({ret_V_fu_181_p2_carry__7_n_0,ret_V_fu_181_p2_carry__7_n_1,ret_V_fu_181_p2_carry__7_n_2,ret_V_fu_181_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[34:31]),
        .O(NLW_ret_V_fu_181_p2_carry__7_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__7_i_1_n_0,ret_V_fu_181_p2_carry__7_i_2_n_0,ret_V_fu_181_p2_carry__7_i_3_n_0,ret_V_fu_181_p2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__7_i_1
       (.I0(r_V_reg_329[82]),
        .I1(Offset[34]),
        .O(ret_V_fu_181_p2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__7_i_2
       (.I0(r_V_reg_329[81]),
        .I1(Offset[33]),
        .O(ret_V_fu_181_p2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__7_i_3
       (.I0(Offset[32]),
        .I1(r_V_reg_329[80]),
        .O(ret_V_fu_181_p2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__7_i_4
       (.I0(Offset[31]),
        .I1(r_V_reg_329[79]),
        .O(ret_V_fu_181_p2_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__8
       (.CI(ret_V_fu_181_p2_carry__7_n_0),
        .CO({ret_V_fu_181_p2_carry__8_n_0,ret_V_fu_181_p2_carry__8_n_1,ret_V_fu_181_p2_carry__8_n_2,ret_V_fu_181_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[38:35]),
        .O(NLW_ret_V_fu_181_p2_carry__8_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__8_i_1_n_0,ret_V_fu_181_p2_carry__8_i_2_n_0,ret_V_fu_181_p2_carry__8_i_3_n_0,ret_V_fu_181_p2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__8_i_1
       (.I0(r_V_reg_329[86]),
        .I1(Offset[38]),
        .O(ret_V_fu_181_p2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__8_i_2
       (.I0(r_V_reg_329[85]),
        .I1(Offset[37]),
        .O(ret_V_fu_181_p2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__8_i_3
       (.I0(Offset[36]),
        .I1(r_V_reg_329[84]),
        .O(ret_V_fu_181_p2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__8_i_4
       (.I0(Offset[35]),
        .I1(r_V_reg_329[83]),
        .O(ret_V_fu_181_p2_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_fu_181_p2_carry__9
       (.CI(ret_V_fu_181_p2_carry__8_n_0),
        .CO({ret_V_fu_181_p2_carry__9_n_0,ret_V_fu_181_p2_carry__9_n_1,ret_V_fu_181_p2_carry__9_n_2,ret_V_fu_181_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(Offset[42:39]),
        .O(NLW_ret_V_fu_181_p2_carry__9_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_181_p2_carry__9_i_1_n_0,ret_V_fu_181_p2_carry__9_i_2_n_0,ret_V_fu_181_p2_carry__9_i_3_n_0,ret_V_fu_181_p2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__9_i_1
       (.I0(r_V_reg_329[90]),
        .I1(Offset[42]),
        .O(ret_V_fu_181_p2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__9_i_2
       (.I0(r_V_reg_329[89]),
        .I1(Offset[41]),
        .O(ret_V_fu_181_p2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__9_i_3
       (.I0(Offset[40]),
        .I1(r_V_reg_329[88]),
        .O(ret_V_fu_181_p2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry__9_i_4
       (.I0(Offset[39]),
        .I1(r_V_reg_329[87]),
        .O(ret_V_fu_181_p2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry_i_1
       (.I0(r_V_reg_329[50]),
        .I1(Offset[2]),
        .O(ret_V_fu_181_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry_i_2
       (.I0(r_V_reg_329[49]),
        .I1(Offset[1]),
        .O(ret_V_fu_181_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_181_p2_carry_i_3
       (.I0(Offset[0]),
        .I1(r_V_reg_329[48]),
        .O(ret_V_fu_181_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2ECC)) 
    \subida_V[0]_i_1 
       (.I0(icmp_ln1497_fu_226_p2),
        .I1(subida_V),
        .I2(icmp_ln1496_fu_249_p2),
        .I3(ap_CS_fsm_state6),
        .O(\subida_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \subida_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\subida_V[0]_i_1_n_0 ),
        .Q(subida_V),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[48]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[48]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[48]),
        .O(trig[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[49]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[49]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[49]),
        .O(trig[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[50]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[50]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[50]),
        .O(trig[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[51]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[51]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[51]),
        .O(trig[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[52]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[52]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[52]),
        .O(trig[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[53]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[53]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[53]),
        .O(trig[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[54]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[54]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[54]),
        .O(trig[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[55]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[55]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[55]),
        .O(trig[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[56]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[56]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[56]),
        .O(trig[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[57]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[57]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[57]),
        .O(trig[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[58]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[58]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[58]),
        .O(trig[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[59]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[59]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[59]),
        .O(trig[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[60]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[60]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[60]),
        .O(trig[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[61]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[61]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[61]),
        .O(trig[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[62]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[62]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[62]),
        .O(trig[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \trig[63]_INST_0 
       (.I0(aux_trig_V_loc_1_reg_126[63]),
        .I1(xor_ln870_reg_310),
        .I2(Q),
        .I3(aux_trig_V_loc_0_reg_113[63]),
        .O(trig[15]));
  FDRE \trunc_ln708_1_reg_340_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[96]),
        .Q(trunc_ln708_1_reg_340[48]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[97]),
        .Q(trunc_ln708_1_reg_340[49]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[98]),
        .Q(trunc_ln708_1_reg_340[50]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[99]),
        .Q(trunc_ln708_1_reg_340[51]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[100]),
        .Q(trunc_ln708_1_reg_340[52]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[101]),
        .Q(trunc_ln708_1_reg_340[53]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[102]),
        .Q(trunc_ln708_1_reg_340[54]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[103]),
        .Q(trunc_ln708_1_reg_340[55]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[104]),
        .Q(trunc_ln708_1_reg_340[56]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[105]),
        .Q(trunc_ln708_1_reg_340[57]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[106]),
        .Q(trunc_ln708_1_reg_340[58]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[107]),
        .Q(trunc_ln708_1_reg_340[59]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[108]),
        .Q(trunc_ln708_1_reg_340[60]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[109]),
        .Q(trunc_ln708_1_reg_340[61]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[110]),
        .Q(trunc_ln708_1_reg_340[62]),
        .R(1'b0));
  FDRE \trunc_ln708_1_reg_340_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(ret_V_1_fu_196_p20_out[111]),
        .Q(trunc_ln708_1_reg_340[63]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[48]),
        .Q(trunc_ln_reg_335[48]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[49]),
        .Q(trunc_ln_reg_335[49]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[50]),
        .Q(trunc_ln_reg_335[50]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[51]),
        .Q(trunc_ln_reg_335[51]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[52]),
        .Q(trunc_ln_reg_335[52]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[53]),
        .Q(trunc_ln_reg_335[53]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[54]),
        .Q(trunc_ln_reg_335[54]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[55]),
        .Q(trunc_ln_reg_335[55]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[56]),
        .Q(trunc_ln_reg_335[56]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[57]),
        .Q(trunc_ln_reg_335[57]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[58]),
        .Q(trunc_ln_reg_335[58]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[59]),
        .Q(trunc_ln_reg_335[59]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[60]),
        .Q(trunc_ln_reg_335[60]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[61]),
        .Q(trunc_ln_reg_335[61]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[62]),
        .Q(trunc_ln_reg_335[62]),
        .R(1'b0));
  FDRE \trunc_ln_reg_335_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_0_in[63]),
        .Q(trunc_ln_reg_335[63]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xor_ln42_fu_266_p20_carry
       (.CI(1'b0),
        .CO({xor_ln42_fu_266_p20_carry_n_0,xor_ln42_fu_266_p20_carry_n_1,xor_ln42_fu_266_p20_carry_n_2,xor_ln42_fu_266_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xor_ln42_fu_266_p20_carry_i_1_n_0,xor_ln42_fu_266_p20_carry_i_2_n_0,xor_ln42_fu_266_p20_carry_i_3_n_0,xor_ln42_fu_266_p20_carry_i_4_n_0}),
        .O(NLW_xor_ln42_fu_266_p20_carry_O_UNCONNECTED[3:0]),
        .S({xor_ln42_fu_266_p20_carry_i_5_n_0,xor_ln42_fu_266_p20_carry_i_6_n_0,xor_ln42_fu_266_p20_carry_i_7_n_0,xor_ln42_fu_266_p20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xor_ln42_fu_266_p20_carry__0
       (.CI(xor_ln42_fu_266_p20_carry_n_0),
        .CO({icmp_ln42_fu_261_p2,xor_ln42_fu_266_p20_carry__0_n_1,xor_ln42_fu_266_p20_carry__0_n_2,xor_ln42_fu_266_p20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xor_ln42_fu_266_p20_carry__0_i_1_n_0,xor_ln42_fu_266_p20_carry__0_i_2_n_0,xor_ln42_fu_266_p20_carry__0_i_3_n_0,xor_ln42_fu_266_p20_carry__0_i_4_n_0}),
        .O(NLW_xor_ln42_fu_266_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({xor_ln42_fu_266_p20_carry__0_i_5_n_0,xor_ln42_fu_266_p20_carry__0_i_6_n_0,xor_ln42_fu_266_p20_carry__0_i_7_n_0,xor_ln42_fu_266_p20_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry__0_i_1
       (.I0(trunc_ln_reg_335[63]),
        .I1(aux_trig_V_loc_0_reg_113[63]),
        .I2(aux_trig_V_loc_0_reg_113[62]),
        .I3(trunc_ln_reg_335[62]),
        .O(xor_ln42_fu_266_p20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry__0_i_2
       (.I0(aux_trig_V_loc_0_reg_113[61]),
        .I1(trunc_ln_reg_335[61]),
        .I2(aux_trig_V_loc_0_reg_113[60]),
        .I3(trunc_ln_reg_335[60]),
        .O(xor_ln42_fu_266_p20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry__0_i_3
       (.I0(aux_trig_V_loc_0_reg_113[59]),
        .I1(trunc_ln_reg_335[59]),
        .I2(aux_trig_V_loc_0_reg_113[58]),
        .I3(trunc_ln_reg_335[58]),
        .O(xor_ln42_fu_266_p20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry__0_i_4
       (.I0(aux_trig_V_loc_0_reg_113[57]),
        .I1(trunc_ln_reg_335[57]),
        .I2(aux_trig_V_loc_0_reg_113[56]),
        .I3(trunc_ln_reg_335[56]),
        .O(xor_ln42_fu_266_p20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry__0_i_5
       (.I0(aux_trig_V_loc_0_reg_113[63]),
        .I1(trunc_ln_reg_335[63]),
        .I2(trunc_ln_reg_335[62]),
        .I3(aux_trig_V_loc_0_reg_113[62]),
        .O(xor_ln42_fu_266_p20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry__0_i_6
       (.I0(trunc_ln_reg_335[61]),
        .I1(aux_trig_V_loc_0_reg_113[61]),
        .I2(trunc_ln_reg_335[60]),
        .I3(aux_trig_V_loc_0_reg_113[60]),
        .O(xor_ln42_fu_266_p20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry__0_i_7
       (.I0(trunc_ln_reg_335[59]),
        .I1(aux_trig_V_loc_0_reg_113[59]),
        .I2(trunc_ln_reg_335[58]),
        .I3(aux_trig_V_loc_0_reg_113[58]),
        .O(xor_ln42_fu_266_p20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry__0_i_8
       (.I0(trunc_ln_reg_335[57]),
        .I1(aux_trig_V_loc_0_reg_113[57]),
        .I2(trunc_ln_reg_335[56]),
        .I3(aux_trig_V_loc_0_reg_113[56]),
        .O(xor_ln42_fu_266_p20_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry_i_1
       (.I0(aux_trig_V_loc_0_reg_113[55]),
        .I1(trunc_ln_reg_335[55]),
        .I2(aux_trig_V_loc_0_reg_113[54]),
        .I3(trunc_ln_reg_335[54]),
        .O(xor_ln42_fu_266_p20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry_i_2
       (.I0(aux_trig_V_loc_0_reg_113[53]),
        .I1(trunc_ln_reg_335[53]),
        .I2(aux_trig_V_loc_0_reg_113[52]),
        .I3(trunc_ln_reg_335[52]),
        .O(xor_ln42_fu_266_p20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry_i_3
       (.I0(aux_trig_V_loc_0_reg_113[51]),
        .I1(trunc_ln_reg_335[51]),
        .I2(aux_trig_V_loc_0_reg_113[50]),
        .I3(trunc_ln_reg_335[50]),
        .O(xor_ln42_fu_266_p20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    xor_ln42_fu_266_p20_carry_i_4
       (.I0(aux_trig_V_loc_0_reg_113[49]),
        .I1(trunc_ln_reg_335[49]),
        .I2(aux_trig_V_loc_0_reg_113[48]),
        .I3(trunc_ln_reg_335[48]),
        .O(xor_ln42_fu_266_p20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry_i_5
       (.I0(trunc_ln_reg_335[55]),
        .I1(aux_trig_V_loc_0_reg_113[55]),
        .I2(trunc_ln_reg_335[54]),
        .I3(aux_trig_V_loc_0_reg_113[54]),
        .O(xor_ln42_fu_266_p20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry_i_6
       (.I0(trunc_ln_reg_335[53]),
        .I1(aux_trig_V_loc_0_reg_113[53]),
        .I2(trunc_ln_reg_335[52]),
        .I3(aux_trig_V_loc_0_reg_113[52]),
        .O(xor_ln42_fu_266_p20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry_i_7
       (.I0(trunc_ln_reg_335[51]),
        .I1(aux_trig_V_loc_0_reg_113[51]),
        .I2(trunc_ln_reg_335[50]),
        .I3(aux_trig_V_loc_0_reg_113[50]),
        .O(xor_ln42_fu_266_p20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln42_fu_266_p20_carry_i_8
       (.I0(trunc_ln_reg_335[49]),
        .I1(aux_trig_V_loc_0_reg_113[49]),
        .I2(trunc_ln_reg_335[48]),
        .I3(aux_trig_V_loc_0_reg_113[48]),
        .O(xor_ln42_fu_266_p20_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \xor_ln870_reg_310[0]_i_1 
       (.I0(sinc),
        .I1(aux_sinc_V),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(xor_ln870_reg_310),
        .O(\xor_ln870_reg_310[0]_i_1_n_0 ));
  FDRE \xor_ln870_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\xor_ln870_reg_310[0]_i_1_n_0 ),
        .Q(xor_ln870_reg_310),
        .R(1'b0));
endmodule

module design_2_pwmExport_fixed64_3_1_xil_defaultlib_pwmExport_fixed64_mul_64s_64s_112_5_1
   (Q,
    ap_clk,
    IN_r,
    Scale);
  output [111:0]Q;
  input ap_clk;
  input [63:0]IN_r;
  input [63:0]Scale;

  wire [63:0]IN_r;
  wire [111:0]Q;
  wire [63:0]Scale;
  wire ap_clk;

  design_2_pwmExport_fixed64_3_1_xil_defaultlib_pwmExport_fixed64_mul_64s_64s_112_5_1_Multiplier_0 pwmExport_fixed64_mul_64s_64s_112_5_1_Multiplier_0_U
       (.IN_r(IN_r),
        .Q(Q),
        .Scale(Scale),
        .ap_clk(ap_clk));
endmodule

module design_2_pwmExport_fixed64_3_1_xil_defaultlib_pwmExport_fixed64_mul_64s_64s_112_5_1_Multiplier_0
   (Q,
    ap_clk,
    IN_r,
    Scale);
  output [111:0]Q;
  input ap_clk;
  input [63:0]IN_r;
  input [63:0]Scale;

  wire [63:0]IN_r;
  wire [111:0]Q;
  wire [63:0]Scale;
  wire ap_clk;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
  wire buff0_reg__0_n_106;
  wire buff0_reg__0_n_107;
  wire buff0_reg__0_n_108;
  wire buff0_reg__0_n_109;
  wire buff0_reg__0_n_110;
  wire buff0_reg__0_n_111;
  wire buff0_reg__0_n_112;
  wire buff0_reg__0_n_113;
  wire buff0_reg__0_n_114;
  wire buff0_reg__0_n_115;
  wire buff0_reg__0_n_116;
  wire buff0_reg__0_n_117;
  wire buff0_reg__0_n_118;
  wire buff0_reg__0_n_119;
  wire buff0_reg__0_n_120;
  wire buff0_reg__0_n_121;
  wire buff0_reg__0_n_122;
  wire buff0_reg__0_n_123;
  wire buff0_reg__0_n_124;
  wire buff0_reg__0_n_125;
  wire buff0_reg__0_n_126;
  wire buff0_reg__0_n_127;
  wire buff0_reg__0_n_128;
  wire buff0_reg__0_n_129;
  wire buff0_reg__0_n_130;
  wire buff0_reg__0_n_131;
  wire buff0_reg__0_n_132;
  wire buff0_reg__0_n_133;
  wire buff0_reg__0_n_134;
  wire buff0_reg__0_n_135;
  wire buff0_reg__0_n_136;
  wire buff0_reg__0_n_137;
  wire buff0_reg__0_n_138;
  wire buff0_reg__0_n_139;
  wire buff0_reg__0_n_140;
  wire buff0_reg__0_n_141;
  wire buff0_reg__0_n_142;
  wire buff0_reg__0_n_143;
  wire buff0_reg__0_n_144;
  wire buff0_reg__0_n_145;
  wire buff0_reg__0_n_146;
  wire buff0_reg__0_n_147;
  wire buff0_reg__0_n_148;
  wire buff0_reg__0_n_149;
  wire buff0_reg__0_n_150;
  wire buff0_reg__0_n_151;
  wire buff0_reg__0_n_152;
  wire buff0_reg__0_n_153;
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
  wire buff0_reg__1_n_106;
  wire buff0_reg__1_n_107;
  wire buff0_reg__1_n_108;
  wire buff0_reg__1_n_109;
  wire buff0_reg__1_n_110;
  wire buff0_reg__1_n_111;
  wire buff0_reg__1_n_112;
  wire buff0_reg__1_n_113;
  wire buff0_reg__1_n_114;
  wire buff0_reg__1_n_115;
  wire buff0_reg__1_n_116;
  wire buff0_reg__1_n_117;
  wire buff0_reg__1_n_118;
  wire buff0_reg__1_n_119;
  wire buff0_reg__1_n_120;
  wire buff0_reg__1_n_121;
  wire buff0_reg__1_n_122;
  wire buff0_reg__1_n_123;
  wire buff0_reg__1_n_124;
  wire buff0_reg__1_n_125;
  wire buff0_reg__1_n_126;
  wire buff0_reg__1_n_127;
  wire buff0_reg__1_n_128;
  wire buff0_reg__1_n_129;
  wire buff0_reg__1_n_130;
  wire buff0_reg__1_n_131;
  wire buff0_reg__1_n_132;
  wire buff0_reg__1_n_133;
  wire buff0_reg__1_n_134;
  wire buff0_reg__1_n_135;
  wire buff0_reg__1_n_136;
  wire buff0_reg__1_n_137;
  wire buff0_reg__1_n_138;
  wire buff0_reg__1_n_139;
  wire buff0_reg__1_n_140;
  wire buff0_reg__1_n_141;
  wire buff0_reg__1_n_142;
  wire buff0_reg__1_n_143;
  wire buff0_reg__1_n_144;
  wire buff0_reg__1_n_145;
  wire buff0_reg__1_n_146;
  wire buff0_reg__1_n_147;
  wire buff0_reg__1_n_148;
  wire buff0_reg__1_n_149;
  wire buff0_reg__1_n_150;
  wire buff0_reg__1_n_151;
  wire buff0_reg__1_n_152;
  wire buff0_reg__1_n_153;
  wire buff0_reg__2_n_106;
  wire buff0_reg__2_n_107;
  wire buff0_reg__2_n_108;
  wire buff0_reg__2_n_109;
  wire buff0_reg__2_n_110;
  wire buff0_reg__2_n_111;
  wire buff0_reg__2_n_112;
  wire buff0_reg__2_n_113;
  wire buff0_reg__2_n_114;
  wire buff0_reg__2_n_115;
  wire buff0_reg__2_n_116;
  wire buff0_reg__2_n_117;
  wire buff0_reg__2_n_118;
  wire buff0_reg__2_n_119;
  wire buff0_reg__2_n_120;
  wire buff0_reg__2_n_121;
  wire buff0_reg__2_n_122;
  wire buff0_reg__2_n_123;
  wire buff0_reg__2_n_124;
  wire buff0_reg__2_n_125;
  wire buff0_reg__2_n_126;
  wire buff0_reg__2_n_127;
  wire buff0_reg__2_n_128;
  wire buff0_reg__2_n_129;
  wire buff0_reg__2_n_130;
  wire buff0_reg__2_n_131;
  wire buff0_reg__2_n_132;
  wire buff0_reg__2_n_133;
  wire buff0_reg__2_n_134;
  wire buff0_reg__2_n_135;
  wire buff0_reg__2_n_136;
  wire buff0_reg__2_n_137;
  wire buff0_reg__2_n_138;
  wire buff0_reg__2_n_139;
  wire buff0_reg__2_n_140;
  wire buff0_reg__2_n_141;
  wire buff0_reg__2_n_142;
  wire buff0_reg__2_n_143;
  wire buff0_reg__2_n_144;
  wire buff0_reg__2_n_145;
  wire buff0_reg__2_n_146;
  wire buff0_reg__2_n_147;
  wire buff0_reg__2_n_148;
  wire buff0_reg__2_n_149;
  wire buff0_reg__2_n_150;
  wire buff0_reg__2_n_151;
  wire buff0_reg__2_n_152;
  wire buff0_reg__2_n_153;
  wire buff0_reg__3_n_100;
  wire buff0_reg__3_n_101;
  wire buff0_reg__3_n_102;
  wire buff0_reg__3_n_103;
  wire buff0_reg__3_n_104;
  wire buff0_reg__3_n_105;
  wire buff0_reg__3_n_106;
  wire buff0_reg__3_n_107;
  wire buff0_reg__3_n_108;
  wire buff0_reg__3_n_109;
  wire buff0_reg__3_n_110;
  wire buff0_reg__3_n_111;
  wire buff0_reg__3_n_112;
  wire buff0_reg__3_n_113;
  wire buff0_reg__3_n_114;
  wire buff0_reg__3_n_115;
  wire buff0_reg__3_n_116;
  wire buff0_reg__3_n_117;
  wire buff0_reg__3_n_118;
  wire buff0_reg__3_n_119;
  wire buff0_reg__3_n_120;
  wire buff0_reg__3_n_121;
  wire buff0_reg__3_n_122;
  wire buff0_reg__3_n_123;
  wire buff0_reg__3_n_124;
  wire buff0_reg__3_n_125;
  wire buff0_reg__3_n_126;
  wire buff0_reg__3_n_127;
  wire buff0_reg__3_n_128;
  wire buff0_reg__3_n_129;
  wire buff0_reg__3_n_130;
  wire buff0_reg__3_n_131;
  wire buff0_reg__3_n_132;
  wire buff0_reg__3_n_133;
  wire buff0_reg__3_n_134;
  wire buff0_reg__3_n_135;
  wire buff0_reg__3_n_136;
  wire buff0_reg__3_n_137;
  wire buff0_reg__3_n_138;
  wire buff0_reg__3_n_139;
  wire buff0_reg__3_n_140;
  wire buff0_reg__3_n_141;
  wire buff0_reg__3_n_142;
  wire buff0_reg__3_n_143;
  wire buff0_reg__3_n_144;
  wire buff0_reg__3_n_145;
  wire buff0_reg__3_n_146;
  wire buff0_reg__3_n_147;
  wire buff0_reg__3_n_148;
  wire buff0_reg__3_n_149;
  wire buff0_reg__3_n_150;
  wire buff0_reg__3_n_151;
  wire buff0_reg__3_n_152;
  wire buff0_reg__3_n_153;
  wire buff0_reg__3_n_58;
  wire buff0_reg__3_n_59;
  wire buff0_reg__3_n_60;
  wire buff0_reg__3_n_61;
  wire buff0_reg__3_n_62;
  wire buff0_reg__3_n_63;
  wire buff0_reg__3_n_64;
  wire buff0_reg__3_n_65;
  wire buff0_reg__3_n_66;
  wire buff0_reg__3_n_67;
  wire buff0_reg__3_n_68;
  wire buff0_reg__3_n_69;
  wire buff0_reg__3_n_70;
  wire buff0_reg__3_n_71;
  wire buff0_reg__3_n_72;
  wire buff0_reg__3_n_73;
  wire buff0_reg__3_n_74;
  wire buff0_reg__3_n_75;
  wire buff0_reg__3_n_76;
  wire buff0_reg__3_n_77;
  wire buff0_reg__3_n_78;
  wire buff0_reg__3_n_79;
  wire buff0_reg__3_n_80;
  wire buff0_reg__3_n_81;
  wire buff0_reg__3_n_82;
  wire buff0_reg__3_n_83;
  wire buff0_reg__3_n_84;
  wire buff0_reg__3_n_85;
  wire buff0_reg__3_n_86;
  wire buff0_reg__3_n_87;
  wire buff0_reg__3_n_88;
  wire buff0_reg__3_n_89;
  wire buff0_reg__3_n_90;
  wire buff0_reg__3_n_91;
  wire buff0_reg__3_n_92;
  wire buff0_reg__3_n_93;
  wire buff0_reg__3_n_94;
  wire buff0_reg__3_n_95;
  wire buff0_reg__3_n_96;
  wire buff0_reg__3_n_97;
  wire buff0_reg__3_n_98;
  wire buff0_reg__3_n_99;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \buff1_reg[0]__0_n_0 ;
  wire \buff1_reg[0]__1_n_0 ;
  wire \buff1_reg[10]__0_n_0 ;
  wire \buff1_reg[10]__1_n_0 ;
  wire \buff1_reg[11]__0_n_0 ;
  wire \buff1_reg[11]__1_n_0 ;
  wire \buff1_reg[12]__0_n_0 ;
  wire \buff1_reg[12]__1_n_0 ;
  wire \buff1_reg[13]__0_n_0 ;
  wire \buff1_reg[13]__1_n_0 ;
  wire \buff1_reg[14]__0_n_0 ;
  wire \buff1_reg[14]__1_n_0 ;
  wire \buff1_reg[15]__0_n_0 ;
  wire \buff1_reg[15]__1_n_0 ;
  wire \buff1_reg[16]__0_n_0 ;
  wire \buff1_reg[16]__1_n_0 ;
  wire \buff1_reg[1]__0_n_0 ;
  wire \buff1_reg[1]__1_n_0 ;
  wire \buff1_reg[2]__0_n_0 ;
  wire \buff1_reg[2]__1_n_0 ;
  wire \buff1_reg[3]__0_n_0 ;
  wire \buff1_reg[3]__1_n_0 ;
  wire \buff1_reg[4]__0_n_0 ;
  wire \buff1_reg[4]__1_n_0 ;
  wire \buff1_reg[5]__0_n_0 ;
  wire \buff1_reg[5]__1_n_0 ;
  wire \buff1_reg[6]__0_n_0 ;
  wire \buff1_reg[6]__1_n_0 ;
  wire \buff1_reg[7]__0_n_0 ;
  wire \buff1_reg[7]__1_n_0 ;
  wire \buff1_reg[8]__0_n_0 ;
  wire \buff1_reg[8]__1_n_0 ;
  wire \buff1_reg[9]__0_n_0 ;
  wire \buff1_reg[9]__1_n_0 ;
  wire buff1_reg__0_n_100;
  wire buff1_reg__0_n_101;
  wire buff1_reg__0_n_102;
  wire buff1_reg__0_n_103;
  wire buff1_reg__0_n_104;
  wire buff1_reg__0_n_105;
  wire buff1_reg__0_n_58;
  wire buff1_reg__0_n_59;
  wire buff1_reg__0_n_60;
  wire buff1_reg__0_n_61;
  wire buff1_reg__0_n_62;
  wire buff1_reg__0_n_63;
  wire buff1_reg__0_n_64;
  wire buff1_reg__0_n_65;
  wire buff1_reg__0_n_66;
  wire buff1_reg__0_n_67;
  wire buff1_reg__0_n_68;
  wire buff1_reg__0_n_69;
  wire buff1_reg__0_n_70;
  wire buff1_reg__0_n_71;
  wire buff1_reg__0_n_72;
  wire buff1_reg__0_n_73;
  wire buff1_reg__0_n_74;
  wire buff1_reg__0_n_75;
  wire buff1_reg__0_n_76;
  wire buff1_reg__0_n_77;
  wire buff1_reg__0_n_78;
  wire buff1_reg__0_n_79;
  wire buff1_reg__0_n_80;
  wire buff1_reg__0_n_81;
  wire buff1_reg__0_n_82;
  wire buff1_reg__0_n_83;
  wire buff1_reg__0_n_84;
  wire buff1_reg__0_n_85;
  wire buff1_reg__0_n_86;
  wire buff1_reg__0_n_87;
  wire buff1_reg__0_n_88;
  wire buff1_reg__0_n_89;
  wire buff1_reg__0_n_90;
  wire buff1_reg__0_n_91;
  wire buff1_reg__0_n_92;
  wire buff1_reg__0_n_93;
  wire buff1_reg__0_n_94;
  wire buff1_reg__0_n_95;
  wire buff1_reg__0_n_96;
  wire buff1_reg__0_n_97;
  wire buff1_reg__0_n_98;
  wire buff1_reg__0_n_99;
  wire buff1_reg__1_n_100;
  wire buff1_reg__1_n_101;
  wire buff1_reg__1_n_102;
  wire buff1_reg__1_n_103;
  wire buff1_reg__1_n_104;
  wire buff1_reg__1_n_105;
  wire buff1_reg__1_n_58;
  wire buff1_reg__1_n_59;
  wire buff1_reg__1_n_60;
  wire buff1_reg__1_n_61;
  wire buff1_reg__1_n_62;
  wire buff1_reg__1_n_63;
  wire buff1_reg__1_n_64;
  wire buff1_reg__1_n_65;
  wire buff1_reg__1_n_66;
  wire buff1_reg__1_n_67;
  wire buff1_reg__1_n_68;
  wire buff1_reg__1_n_69;
  wire buff1_reg__1_n_70;
  wire buff1_reg__1_n_71;
  wire buff1_reg__1_n_72;
  wire buff1_reg__1_n_73;
  wire buff1_reg__1_n_74;
  wire buff1_reg__1_n_75;
  wire buff1_reg__1_n_76;
  wire buff1_reg__1_n_77;
  wire buff1_reg__1_n_78;
  wire buff1_reg__1_n_79;
  wire buff1_reg__1_n_80;
  wire buff1_reg__1_n_81;
  wire buff1_reg__1_n_82;
  wire buff1_reg__1_n_83;
  wire buff1_reg__1_n_84;
  wire buff1_reg__1_n_85;
  wire buff1_reg__1_n_86;
  wire buff1_reg__1_n_87;
  wire buff1_reg__1_n_88;
  wire buff1_reg__1_n_89;
  wire buff1_reg__1_n_90;
  wire buff1_reg__1_n_91;
  wire buff1_reg__1_n_92;
  wire buff1_reg__1_n_93;
  wire buff1_reg__1_n_94;
  wire buff1_reg__1_n_95;
  wire buff1_reg__1_n_96;
  wire buff1_reg__1_n_97;
  wire buff1_reg__1_n_98;
  wire buff1_reg__1_n_99;
  wire buff1_reg__2_n_100;
  wire buff1_reg__2_n_101;
  wire buff1_reg__2_n_102;
  wire buff1_reg__2_n_103;
  wire buff1_reg__2_n_104;
  wire buff1_reg__2_n_105;
  wire buff1_reg__2_n_58;
  wire buff1_reg__2_n_59;
  wire buff1_reg__2_n_60;
  wire buff1_reg__2_n_61;
  wire buff1_reg__2_n_62;
  wire buff1_reg__2_n_63;
  wire buff1_reg__2_n_64;
  wire buff1_reg__2_n_65;
  wire buff1_reg__2_n_66;
  wire buff1_reg__2_n_67;
  wire buff1_reg__2_n_68;
  wire buff1_reg__2_n_69;
  wire buff1_reg__2_n_70;
  wire buff1_reg__2_n_71;
  wire buff1_reg__2_n_72;
  wire buff1_reg__2_n_73;
  wire buff1_reg__2_n_74;
  wire buff1_reg__2_n_75;
  wire buff1_reg__2_n_76;
  wire buff1_reg__2_n_77;
  wire buff1_reg__2_n_78;
  wire buff1_reg__2_n_79;
  wire buff1_reg__2_n_80;
  wire buff1_reg__2_n_81;
  wire buff1_reg__2_n_82;
  wire buff1_reg__2_n_83;
  wire buff1_reg__2_n_84;
  wire buff1_reg__2_n_85;
  wire buff1_reg__2_n_86;
  wire buff1_reg__2_n_87;
  wire buff1_reg__2_n_88;
  wire buff1_reg__2_n_89;
  wire buff1_reg__2_n_90;
  wire buff1_reg__2_n_91;
  wire buff1_reg__2_n_92;
  wire buff1_reg__2_n_93;
  wire buff1_reg__2_n_94;
  wire buff1_reg__2_n_95;
  wire buff1_reg__2_n_96;
  wire buff1_reg__2_n_97;
  wire buff1_reg__2_n_98;
  wire buff1_reg__2_n_99;
  wire buff1_reg__3_n_100;
  wire buff1_reg__3_n_101;
  wire buff1_reg__3_n_102;
  wire buff1_reg__3_n_103;
  wire buff1_reg__3_n_104;
  wire buff1_reg__3_n_105;
  wire buff1_reg__3_n_58;
  wire buff1_reg__3_n_59;
  wire buff1_reg__3_n_60;
  wire buff1_reg__3_n_61;
  wire buff1_reg__3_n_62;
  wire buff1_reg__3_n_63;
  wire buff1_reg__3_n_64;
  wire buff1_reg__3_n_65;
  wire buff1_reg__3_n_66;
  wire buff1_reg__3_n_67;
  wire buff1_reg__3_n_68;
  wire buff1_reg__3_n_69;
  wire buff1_reg__3_n_70;
  wire buff1_reg__3_n_71;
  wire buff1_reg__3_n_72;
  wire buff1_reg__3_n_73;
  wire buff1_reg__3_n_74;
  wire buff1_reg__3_n_75;
  wire buff1_reg__3_n_76;
  wire buff1_reg__3_n_77;
  wire buff1_reg__3_n_78;
  wire buff1_reg__3_n_79;
  wire buff1_reg__3_n_80;
  wire buff1_reg__3_n_81;
  wire buff1_reg__3_n_82;
  wire buff1_reg__3_n_83;
  wire buff1_reg__3_n_84;
  wire buff1_reg__3_n_85;
  wire buff1_reg__3_n_86;
  wire buff1_reg__3_n_87;
  wire buff1_reg__3_n_88;
  wire buff1_reg__3_n_89;
  wire buff1_reg__3_n_90;
  wire buff1_reg__3_n_91;
  wire buff1_reg__3_n_92;
  wire buff1_reg__3_n_93;
  wire buff1_reg__3_n_94;
  wire buff1_reg__3_n_95;
  wire buff1_reg__3_n_96;
  wire buff1_reg__3_n_97;
  wire buff1_reg__3_n_98;
  wire buff1_reg__3_n_99;
  wire buff1_reg__4_n_100;
  wire buff1_reg__4_n_101;
  wire buff1_reg__4_n_102;
  wire buff1_reg__4_n_103;
  wire buff1_reg__4_n_104;
  wire buff1_reg__4_n_105;
  wire buff1_reg__4_n_58;
  wire buff1_reg__4_n_59;
  wire buff1_reg__4_n_60;
  wire buff1_reg__4_n_61;
  wire buff1_reg__4_n_62;
  wire buff1_reg__4_n_63;
  wire buff1_reg__4_n_64;
  wire buff1_reg__4_n_65;
  wire buff1_reg__4_n_66;
  wire buff1_reg__4_n_67;
  wire buff1_reg__4_n_68;
  wire buff1_reg__4_n_69;
  wire buff1_reg__4_n_70;
  wire buff1_reg__4_n_71;
  wire buff1_reg__4_n_72;
  wire buff1_reg__4_n_73;
  wire buff1_reg__4_n_74;
  wire buff1_reg__4_n_75;
  wire buff1_reg__4_n_76;
  wire buff1_reg__4_n_77;
  wire buff1_reg__4_n_78;
  wire buff1_reg__4_n_79;
  wire buff1_reg__4_n_80;
  wire buff1_reg__4_n_81;
  wire buff1_reg__4_n_82;
  wire buff1_reg__4_n_83;
  wire buff1_reg__4_n_84;
  wire buff1_reg__4_n_85;
  wire buff1_reg__4_n_86;
  wire buff1_reg__4_n_87;
  wire buff1_reg__4_n_88;
  wire buff1_reg__4_n_89;
  wire buff1_reg__4_n_90;
  wire buff1_reg__4_n_91;
  wire buff1_reg__4_n_92;
  wire buff1_reg__4_n_93;
  wire buff1_reg__4_n_94;
  wire buff1_reg__4_n_95;
  wire buff1_reg__4_n_96;
  wire buff1_reg__4_n_97;
  wire buff1_reg__4_n_98;
  wire buff1_reg__4_n_99;
  wire [111:33]buff1_reg__5;
  wire \buff1_reg_n_0_[0] ;
  wire \buff1_reg_n_0_[10] ;
  wire \buff1_reg_n_0_[11] ;
  wire \buff1_reg_n_0_[12] ;
  wire \buff1_reg_n_0_[13] ;
  wire \buff1_reg_n_0_[14] ;
  wire \buff1_reg_n_0_[15] ;
  wire \buff1_reg_n_0_[16] ;
  wire \buff1_reg_n_0_[1] ;
  wire \buff1_reg_n_0_[2] ;
  wire \buff1_reg_n_0_[3] ;
  wire \buff1_reg_n_0_[4] ;
  wire \buff1_reg_n_0_[5] ;
  wire \buff1_reg_n_0_[6] ;
  wire \buff1_reg_n_0_[7] ;
  wire \buff1_reg_n_0_[8] ;
  wire \buff1_reg_n_0_[9] ;
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_58;
  wire buff1_reg_n_59;
  wire buff1_reg_n_60;
  wire buff1_reg_n_61;
  wire buff1_reg_n_62;
  wire buff1_reg_n_63;
  wire buff1_reg_n_64;
  wire buff1_reg_n_65;
  wire buff1_reg_n_66;
  wire buff1_reg_n_67;
  wire buff1_reg_n_68;
  wire buff1_reg_n_69;
  wire buff1_reg_n_70;
  wire buff1_reg_n_71;
  wire buff1_reg_n_72;
  wire buff1_reg_n_73;
  wire buff1_reg_n_74;
  wire buff1_reg_n_75;
  wire buff1_reg_n_76;
  wire buff1_reg_n_77;
  wire buff1_reg_n_78;
  wire buff1_reg_n_79;
  wire buff1_reg_n_80;
  wire buff1_reg_n_81;
  wire buff1_reg_n_82;
  wire buff1_reg_n_83;
  wire buff1_reg_n_84;
  wire buff1_reg_n_85;
  wire buff1_reg_n_86;
  wire buff1_reg_n_87;
  wire buff1_reg_n_88;
  wire buff1_reg_n_89;
  wire buff1_reg_n_90;
  wire buff1_reg_n_91;
  wire buff1_reg_n_92;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire \buff2[101]_i_2_n_0 ;
  wire \buff2[101]_i_3_n_0 ;
  wire \buff2[101]_i_4_n_0 ;
  wire \buff2[101]_i_5_n_0 ;
  wire \buff2[101]_i_6_n_0 ;
  wire \buff2[101]_i_7_n_0 ;
  wire \buff2[101]_i_8_n_0 ;
  wire \buff2[101]_i_9_n_0 ;
  wire \buff2[105]_i_10_n_0 ;
  wire \buff2[105]_i_11_n_0 ;
  wire \buff2[105]_i_12_n_0 ;
  wire \buff2[105]_i_2_n_0 ;
  wire \buff2[105]_i_3_n_0 ;
  wire \buff2[105]_i_4_n_0 ;
  wire \buff2[105]_i_5_n_0 ;
  wire \buff2[105]_i_6_n_0 ;
  wire \buff2[105]_i_7_n_0 ;
  wire \buff2[105]_i_8_n_0 ;
  wire \buff2[105]_i_9_n_0 ;
  wire \buff2[109]_i_10_n_0 ;
  wire \buff2[109]_i_11_n_0 ;
  wire \buff2[109]_i_12_n_0 ;
  wire \buff2[109]_i_13_n_0 ;
  wire \buff2[109]_i_2_n_0 ;
  wire \buff2[109]_i_3_n_0 ;
  wire \buff2[109]_i_4_n_0 ;
  wire \buff2[109]_i_5_n_0 ;
  wire \buff2[109]_i_6_n_0 ;
  wire \buff2[109]_i_7_n_0 ;
  wire \buff2[109]_i_8_n_0 ;
  wire \buff2[109]_i_9_n_0 ;
  wire \buff2[111]_i_2_n_0 ;
  wire \buff2[111]_i_3_n_0 ;
  wire \buff2[111]_i_4_n_0 ;
  wire \buff2[111]_i_6_n_0 ;
  wire \buff2[111]_i_7_n_0 ;
  wire \buff2[111]_i_8_n_0 ;
  wire \buff2[111]_i_9_n_0 ;
  wire \buff2[36]_i_2_n_0 ;
  wire \buff2[36]_i_3_n_0 ;
  wire \buff2[36]_i_4_n_0 ;
  wire \buff2[40]_i_2_n_0 ;
  wire \buff2[40]_i_3_n_0 ;
  wire \buff2[40]_i_4_n_0 ;
  wire \buff2[40]_i_5_n_0 ;
  wire \buff2[44]_i_2_n_0 ;
  wire \buff2[44]_i_3_n_0 ;
  wire \buff2[44]_i_4_n_0 ;
  wire \buff2[44]_i_5_n_0 ;
  wire \buff2[48]_i_2_n_0 ;
  wire \buff2[48]_i_3_n_0 ;
  wire \buff2[48]_i_4_n_0 ;
  wire \buff2[48]_i_5_n_0 ;
  wire \buff2[49]_i_2_n_0 ;
  wire \buff2[49]_i_3_n_0 ;
  wire \buff2[49]_i_4_n_0 ;
  wire \buff2[49]_i_5_n_0 ;
  wire \buff2[49]_i_6_n_0 ;
  wire \buff2[53]_i_2_n_0 ;
  wire \buff2[53]_i_3_n_0 ;
  wire \buff2[53]_i_4_n_0 ;
  wire \buff2[57]_i_10_n_0 ;
  wire \buff2[57]_i_11_n_0 ;
  wire \buff2[57]_i_12_n_0 ;
  wire \buff2[57]_i_13_n_0 ;
  wire \buff2[57]_i_14_n_0 ;
  wire \buff2[57]_i_2_n_0 ;
  wire \buff2[57]_i_3_n_0 ;
  wire \buff2[57]_i_4_n_0 ;
  wire \buff2[57]_i_5_n_0 ;
  wire \buff2[57]_i_7_n_0 ;
  wire \buff2[57]_i_8_n_0 ;
  wire \buff2[57]_i_9_n_0 ;
  wire \buff2[61]_i_10_n_0 ;
  wire \buff2[61]_i_11_n_0 ;
  wire \buff2[61]_i_12_n_0 ;
  wire \buff2[61]_i_13_n_0 ;
  wire \buff2[61]_i_14_n_0 ;
  wire \buff2[61]_i_2_n_0 ;
  wire \buff2[61]_i_3_n_0 ;
  wire \buff2[61]_i_4_n_0 ;
  wire \buff2[61]_i_5_n_0 ;
  wire \buff2[61]_i_7_n_0 ;
  wire \buff2[61]_i_8_n_0 ;
  wire \buff2[61]_i_9_n_0 ;
  wire \buff2[65]_i_10_n_0 ;
  wire \buff2[65]_i_11_n_0 ;
  wire \buff2[65]_i_12_n_0 ;
  wire \buff2[65]_i_13_n_0 ;
  wire \buff2[65]_i_14_n_0 ;
  wire \buff2[65]_i_2_n_0 ;
  wire \buff2[65]_i_3_n_0 ;
  wire \buff2[65]_i_4_n_0 ;
  wire \buff2[65]_i_5_n_0 ;
  wire \buff2[65]_i_7_n_0 ;
  wire \buff2[65]_i_8_n_0 ;
  wire \buff2[65]_i_9_n_0 ;
  wire \buff2[69]_i_10_n_0 ;
  wire \buff2[69]_i_11_n_0 ;
  wire \buff2[69]_i_12_n_0 ;
  wire \buff2[69]_i_13_n_0 ;
  wire \buff2[69]_i_14_n_0 ;
  wire \buff2[69]_i_15_n_0 ;
  wire \buff2[69]_i_2_n_0 ;
  wire \buff2[69]_i_3_n_0 ;
  wire \buff2[69]_i_4_n_0 ;
  wire \buff2[69]_i_5_n_0 ;
  wire \buff2[69]_i_6_n_0 ;
  wire \buff2[69]_i_8_n_0 ;
  wire \buff2[69]_i_9_n_0 ;
  wire \buff2[73]_i_11_n_0 ;
  wire \buff2[73]_i_12_n_0 ;
  wire \buff2[73]_i_13_n_0 ;
  wire \buff2[73]_i_14_n_0 ;
  wire \buff2[73]_i_15_n_0 ;
  wire \buff2[73]_i_16_n_0 ;
  wire \buff2[73]_i_17_n_0 ;
  wire \buff2[73]_i_18_n_0 ;
  wire \buff2[73]_i_2_n_0 ;
  wire \buff2[73]_i_3_n_0 ;
  wire \buff2[73]_i_4_n_0 ;
  wire \buff2[73]_i_5_n_0 ;
  wire \buff2[73]_i_6_n_0 ;
  wire \buff2[73]_i_7_n_0 ;
  wire \buff2[73]_i_8_n_0 ;
  wire \buff2[73]_i_9_n_0 ;
  wire \buff2[77]_i_11_n_0 ;
  wire \buff2[77]_i_12_n_0 ;
  wire \buff2[77]_i_13_n_0 ;
  wire \buff2[77]_i_14_n_0 ;
  wire \buff2[77]_i_15_n_0 ;
  wire \buff2[77]_i_16_n_0 ;
  wire \buff2[77]_i_17_n_0 ;
  wire \buff2[77]_i_18_n_0 ;
  wire \buff2[77]_i_2_n_0 ;
  wire \buff2[77]_i_3_n_0 ;
  wire \buff2[77]_i_4_n_0 ;
  wire \buff2[77]_i_5_n_0 ;
  wire \buff2[77]_i_6_n_0 ;
  wire \buff2[77]_i_7_n_0 ;
  wire \buff2[77]_i_8_n_0 ;
  wire \buff2[77]_i_9_n_0 ;
  wire \buff2[81]_i_11_n_0 ;
  wire \buff2[81]_i_12_n_0 ;
  wire \buff2[81]_i_13_n_0 ;
  wire \buff2[81]_i_14_n_0 ;
  wire \buff2[81]_i_15_n_0 ;
  wire \buff2[81]_i_16_n_0 ;
  wire \buff2[81]_i_17_n_0 ;
  wire \buff2[81]_i_18_n_0 ;
  wire \buff2[81]_i_2_n_0 ;
  wire \buff2[81]_i_3_n_0 ;
  wire \buff2[81]_i_4_n_0 ;
  wire \buff2[81]_i_5_n_0 ;
  wire \buff2[81]_i_6_n_0 ;
  wire \buff2[81]_i_7_n_0 ;
  wire \buff2[81]_i_8_n_0 ;
  wire \buff2[81]_i_9_n_0 ;
  wire \buff2[85]_i_11_n_0 ;
  wire \buff2[85]_i_12_n_0 ;
  wire \buff2[85]_i_13_n_0 ;
  wire \buff2[85]_i_14_n_0 ;
  wire \buff2[85]_i_15_n_0 ;
  wire \buff2[85]_i_16_n_0 ;
  wire \buff2[85]_i_2_n_0 ;
  wire \buff2[85]_i_3_n_0 ;
  wire \buff2[85]_i_4_n_0 ;
  wire \buff2[85]_i_5_n_0 ;
  wire \buff2[85]_i_6_n_0 ;
  wire \buff2[85]_i_7_n_0 ;
  wire \buff2[85]_i_8_n_0 ;
  wire \buff2[85]_i_9_n_0 ;
  wire \buff2[89]_i_11_n_0 ;
  wire \buff2[89]_i_12_n_0 ;
  wire \buff2[89]_i_13_n_0 ;
  wire \buff2[89]_i_14_n_0 ;
  wire \buff2[89]_i_2_n_0 ;
  wire \buff2[89]_i_3_n_0 ;
  wire \buff2[89]_i_4_n_0 ;
  wire \buff2[89]_i_5_n_0 ;
  wire \buff2[89]_i_6_n_0 ;
  wire \buff2[89]_i_7_n_0 ;
  wire \buff2[89]_i_8_n_0 ;
  wire \buff2[89]_i_9_n_0 ;
  wire \buff2[93]_i_11_n_0 ;
  wire \buff2[93]_i_12_n_0 ;
  wire \buff2[93]_i_13_n_0 ;
  wire \buff2[93]_i_14_n_0 ;
  wire \buff2[93]_i_2_n_0 ;
  wire \buff2[93]_i_3_n_0 ;
  wire \buff2[93]_i_4_n_0 ;
  wire \buff2[93]_i_5_n_0 ;
  wire \buff2[93]_i_6_n_0 ;
  wire \buff2[93]_i_7_n_0 ;
  wire \buff2[93]_i_8_n_0 ;
  wire \buff2[93]_i_9_n_0 ;
  wire \buff2[97]_i_11_n_0 ;
  wire \buff2[97]_i_12_n_0 ;
  wire \buff2[97]_i_13_n_0 ;
  wire \buff2[97]_i_14_n_0 ;
  wire \buff2[97]_i_2_n_0 ;
  wire \buff2[97]_i_3_n_0 ;
  wire \buff2[97]_i_4_n_0 ;
  wire \buff2[97]_i_5_n_0 ;
  wire \buff2[97]_i_6_n_0 ;
  wire \buff2[97]_i_7_n_0 ;
  wire \buff2[97]_i_8_n_0 ;
  wire \buff2[97]_i_9_n_0 ;
  wire \buff2_reg[101]_i_1_n_0 ;
  wire \buff2_reg[101]_i_1_n_1 ;
  wire \buff2_reg[101]_i_1_n_2 ;
  wire \buff2_reg[101]_i_1_n_3 ;
  wire \buff2_reg[105]_i_1_n_0 ;
  wire \buff2_reg[105]_i_1_n_1 ;
  wire \buff2_reg[105]_i_1_n_2 ;
  wire \buff2_reg[105]_i_1_n_3 ;
  wire \buff2_reg[109]_i_1_n_0 ;
  wire \buff2_reg[109]_i_1_n_1 ;
  wire \buff2_reg[109]_i_1_n_2 ;
  wire \buff2_reg[109]_i_1_n_3 ;
  wire \buff2_reg[111]_i_1_n_3 ;
  wire \buff2_reg[111]_i_5_n_1 ;
  wire \buff2_reg[111]_i_5_n_3 ;
  wire \buff2_reg[111]_i_5_n_6 ;
  wire \buff2_reg[111]_i_5_n_7 ;
  wire \buff2_reg[36]_i_1_n_0 ;
  wire \buff2_reg[36]_i_1_n_1 ;
  wire \buff2_reg[36]_i_1_n_2 ;
  wire \buff2_reg[36]_i_1_n_3 ;
  wire \buff2_reg[40]_i_1_n_0 ;
  wire \buff2_reg[40]_i_1_n_1 ;
  wire \buff2_reg[40]_i_1_n_2 ;
  wire \buff2_reg[40]_i_1_n_3 ;
  wire \buff2_reg[44]_i_1_n_0 ;
  wire \buff2_reg[44]_i_1_n_1 ;
  wire \buff2_reg[44]_i_1_n_2 ;
  wire \buff2_reg[44]_i_1_n_3 ;
  wire \buff2_reg[48]_i_1_n_0 ;
  wire \buff2_reg[48]_i_1_n_1 ;
  wire \buff2_reg[48]_i_1_n_2 ;
  wire \buff2_reg[48]_i_1_n_3 ;
  wire \buff2_reg[49]_i_1_n_0 ;
  wire \buff2_reg[49]_i_1_n_1 ;
  wire \buff2_reg[49]_i_1_n_2 ;
  wire \buff2_reg[49]_i_1_n_3 ;
  wire \buff2_reg[49]_i_1_n_4 ;
  wire \buff2_reg[49]_i_1_n_5 ;
  wire \buff2_reg[49]_i_1_n_6 ;
  wire \buff2_reg[53]_i_1_n_0 ;
  wire \buff2_reg[53]_i_1_n_1 ;
  wire \buff2_reg[53]_i_1_n_2 ;
  wire \buff2_reg[53]_i_1_n_3 ;
  wire \buff2_reg[57]_i_1_n_0 ;
  wire \buff2_reg[57]_i_1_n_1 ;
  wire \buff2_reg[57]_i_1_n_2 ;
  wire \buff2_reg[57]_i_1_n_3 ;
  wire \buff2_reg[57]_i_6_n_0 ;
  wire \buff2_reg[57]_i_6_n_1 ;
  wire \buff2_reg[57]_i_6_n_2 ;
  wire \buff2_reg[57]_i_6_n_3 ;
  wire \buff2_reg[57]_i_6_n_4 ;
  wire \buff2_reg[57]_i_6_n_5 ;
  wire \buff2_reg[57]_i_6_n_6 ;
  wire \buff2_reg[57]_i_6_n_7 ;
  wire \buff2_reg[61]_i_1_n_0 ;
  wire \buff2_reg[61]_i_1_n_1 ;
  wire \buff2_reg[61]_i_1_n_2 ;
  wire \buff2_reg[61]_i_1_n_3 ;
  wire \buff2_reg[61]_i_6_n_0 ;
  wire \buff2_reg[61]_i_6_n_1 ;
  wire \buff2_reg[61]_i_6_n_2 ;
  wire \buff2_reg[61]_i_6_n_3 ;
  wire \buff2_reg[61]_i_6_n_4 ;
  wire \buff2_reg[61]_i_6_n_5 ;
  wire \buff2_reg[61]_i_6_n_6 ;
  wire \buff2_reg[61]_i_6_n_7 ;
  wire \buff2_reg[65]_i_1_n_0 ;
  wire \buff2_reg[65]_i_1_n_1 ;
  wire \buff2_reg[65]_i_1_n_2 ;
  wire \buff2_reg[65]_i_1_n_3 ;
  wire \buff2_reg[65]_i_6_n_0 ;
  wire \buff2_reg[65]_i_6_n_1 ;
  wire \buff2_reg[65]_i_6_n_2 ;
  wire \buff2_reg[65]_i_6_n_3 ;
  wire \buff2_reg[65]_i_6_n_4 ;
  wire \buff2_reg[65]_i_6_n_5 ;
  wire \buff2_reg[65]_i_6_n_6 ;
  wire \buff2_reg[65]_i_6_n_7 ;
  wire \buff2_reg[69]_i_1_n_0 ;
  wire \buff2_reg[69]_i_1_n_1 ;
  wire \buff2_reg[69]_i_1_n_2 ;
  wire \buff2_reg[69]_i_1_n_3 ;
  wire \buff2_reg[69]_i_7_n_0 ;
  wire \buff2_reg[69]_i_7_n_1 ;
  wire \buff2_reg[69]_i_7_n_2 ;
  wire \buff2_reg[69]_i_7_n_3 ;
  wire \buff2_reg[69]_i_7_n_4 ;
  wire \buff2_reg[69]_i_7_n_5 ;
  wire \buff2_reg[69]_i_7_n_6 ;
  wire \buff2_reg[69]_i_7_n_7 ;
  wire \buff2_reg[73]_i_10_n_0 ;
  wire \buff2_reg[73]_i_10_n_1 ;
  wire \buff2_reg[73]_i_10_n_2 ;
  wire \buff2_reg[73]_i_10_n_3 ;
  wire \buff2_reg[73]_i_10_n_4 ;
  wire \buff2_reg[73]_i_10_n_5 ;
  wire \buff2_reg[73]_i_10_n_6 ;
  wire \buff2_reg[73]_i_10_n_7 ;
  wire \buff2_reg[73]_i_1_n_0 ;
  wire \buff2_reg[73]_i_1_n_1 ;
  wire \buff2_reg[73]_i_1_n_2 ;
  wire \buff2_reg[73]_i_1_n_3 ;
  wire \buff2_reg[77]_i_10_n_0 ;
  wire \buff2_reg[77]_i_10_n_1 ;
  wire \buff2_reg[77]_i_10_n_2 ;
  wire \buff2_reg[77]_i_10_n_3 ;
  wire \buff2_reg[77]_i_10_n_4 ;
  wire \buff2_reg[77]_i_10_n_5 ;
  wire \buff2_reg[77]_i_10_n_6 ;
  wire \buff2_reg[77]_i_10_n_7 ;
  wire \buff2_reg[77]_i_1_n_0 ;
  wire \buff2_reg[77]_i_1_n_1 ;
  wire \buff2_reg[77]_i_1_n_2 ;
  wire \buff2_reg[77]_i_1_n_3 ;
  wire \buff2_reg[81]_i_10_n_0 ;
  wire \buff2_reg[81]_i_10_n_1 ;
  wire \buff2_reg[81]_i_10_n_2 ;
  wire \buff2_reg[81]_i_10_n_3 ;
  wire \buff2_reg[81]_i_10_n_4 ;
  wire \buff2_reg[81]_i_10_n_5 ;
  wire \buff2_reg[81]_i_10_n_6 ;
  wire \buff2_reg[81]_i_10_n_7 ;
  wire \buff2_reg[81]_i_1_n_0 ;
  wire \buff2_reg[81]_i_1_n_1 ;
  wire \buff2_reg[81]_i_1_n_2 ;
  wire \buff2_reg[81]_i_1_n_3 ;
  wire \buff2_reg[85]_i_10_n_0 ;
  wire \buff2_reg[85]_i_10_n_1 ;
  wire \buff2_reg[85]_i_10_n_2 ;
  wire \buff2_reg[85]_i_10_n_3 ;
  wire \buff2_reg[85]_i_10_n_4 ;
  wire \buff2_reg[85]_i_10_n_5 ;
  wire \buff2_reg[85]_i_10_n_6 ;
  wire \buff2_reg[85]_i_10_n_7 ;
  wire \buff2_reg[85]_i_1_n_0 ;
  wire \buff2_reg[85]_i_1_n_1 ;
  wire \buff2_reg[85]_i_1_n_2 ;
  wire \buff2_reg[85]_i_1_n_3 ;
  wire \buff2_reg[89]_i_10_n_0 ;
  wire \buff2_reg[89]_i_10_n_1 ;
  wire \buff2_reg[89]_i_10_n_2 ;
  wire \buff2_reg[89]_i_10_n_3 ;
  wire \buff2_reg[89]_i_10_n_4 ;
  wire \buff2_reg[89]_i_10_n_5 ;
  wire \buff2_reg[89]_i_10_n_6 ;
  wire \buff2_reg[89]_i_10_n_7 ;
  wire \buff2_reg[89]_i_1_n_0 ;
  wire \buff2_reg[89]_i_1_n_1 ;
  wire \buff2_reg[89]_i_1_n_2 ;
  wire \buff2_reg[89]_i_1_n_3 ;
  wire \buff2_reg[93]_i_10_n_0 ;
  wire \buff2_reg[93]_i_10_n_1 ;
  wire \buff2_reg[93]_i_10_n_2 ;
  wire \buff2_reg[93]_i_10_n_3 ;
  wire \buff2_reg[93]_i_10_n_4 ;
  wire \buff2_reg[93]_i_10_n_5 ;
  wire \buff2_reg[93]_i_10_n_6 ;
  wire \buff2_reg[93]_i_10_n_7 ;
  wire \buff2_reg[93]_i_1_n_0 ;
  wire \buff2_reg[93]_i_1_n_1 ;
  wire \buff2_reg[93]_i_1_n_2 ;
  wire \buff2_reg[93]_i_1_n_3 ;
  wire \buff2_reg[97]_i_10_n_0 ;
  wire \buff2_reg[97]_i_10_n_1 ;
  wire \buff2_reg[97]_i_10_n_2 ;
  wire \buff2_reg[97]_i_10_n_3 ;
  wire \buff2_reg[97]_i_10_n_4 ;
  wire \buff2_reg[97]_i_10_n_5 ;
  wire \buff2_reg[97]_i_10_n_6 ;
  wire \buff2_reg[97]_i_10_n_7 ;
  wire \buff2_reg[97]_i_1_n_0 ;
  wire \buff2_reg[97]_i_1_n_1 ;
  wire \buff2_reg[97]_i_1_n_2 ;
  wire \buff2_reg[97]_i_1_n_3 ;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__1_n_106;
  wire tmp_product__1_n_107;
  wire tmp_product__1_n_108;
  wire tmp_product__1_n_109;
  wire tmp_product__1_n_110;
  wire tmp_product__1_n_111;
  wire tmp_product__1_n_112;
  wire tmp_product__1_n_113;
  wire tmp_product__1_n_114;
  wire tmp_product__1_n_115;
  wire tmp_product__1_n_116;
  wire tmp_product__1_n_117;
  wire tmp_product__1_n_118;
  wire tmp_product__1_n_119;
  wire tmp_product__1_n_120;
  wire tmp_product__1_n_121;
  wire tmp_product__1_n_122;
  wire tmp_product__1_n_123;
  wire tmp_product__1_n_124;
  wire tmp_product__1_n_125;
  wire tmp_product__1_n_126;
  wire tmp_product__1_n_127;
  wire tmp_product__1_n_128;
  wire tmp_product__1_n_129;
  wire tmp_product__1_n_130;
  wire tmp_product__1_n_131;
  wire tmp_product__1_n_132;
  wire tmp_product__1_n_133;
  wire tmp_product__1_n_134;
  wire tmp_product__1_n_135;
  wire tmp_product__1_n_136;
  wire tmp_product__1_n_137;
  wire tmp_product__1_n_138;
  wire tmp_product__1_n_139;
  wire tmp_product__1_n_140;
  wire tmp_product__1_n_141;
  wire tmp_product__1_n_142;
  wire tmp_product__1_n_143;
  wire tmp_product__1_n_144;
  wire tmp_product__1_n_145;
  wire tmp_product__1_n_146;
  wire tmp_product__1_n_147;
  wire tmp_product__1_n_148;
  wire tmp_product__1_n_149;
  wire tmp_product__1_n_150;
  wire tmp_product__1_n_151;
  wire tmp_product__1_n_152;
  wire tmp_product__1_n_153;
  wire tmp_product__2_n_106;
  wire tmp_product__2_n_107;
  wire tmp_product__2_n_108;
  wire tmp_product__2_n_109;
  wire tmp_product__2_n_110;
  wire tmp_product__2_n_111;
  wire tmp_product__2_n_112;
  wire tmp_product__2_n_113;
  wire tmp_product__2_n_114;
  wire tmp_product__2_n_115;
  wire tmp_product__2_n_116;
  wire tmp_product__2_n_117;
  wire tmp_product__2_n_118;
  wire tmp_product__2_n_119;
  wire tmp_product__2_n_120;
  wire tmp_product__2_n_121;
  wire tmp_product__2_n_122;
  wire tmp_product__2_n_123;
  wire tmp_product__2_n_124;
  wire tmp_product__2_n_125;
  wire tmp_product__2_n_126;
  wire tmp_product__2_n_127;
  wire tmp_product__2_n_128;
  wire tmp_product__2_n_129;
  wire tmp_product__2_n_130;
  wire tmp_product__2_n_131;
  wire tmp_product__2_n_132;
  wire tmp_product__2_n_133;
  wire tmp_product__2_n_134;
  wire tmp_product__2_n_135;
  wire tmp_product__2_n_136;
  wire tmp_product__2_n_137;
  wire tmp_product__2_n_138;
  wire tmp_product__2_n_139;
  wire tmp_product__2_n_140;
  wire tmp_product__2_n_141;
  wire tmp_product__2_n_142;
  wire tmp_product__2_n_143;
  wire tmp_product__2_n_144;
  wire tmp_product__2_n_145;
  wire tmp_product__2_n_146;
  wire tmp_product__2_n_147;
  wire tmp_product__2_n_148;
  wire tmp_product__2_n_149;
  wire tmp_product__2_n_150;
  wire tmp_product__2_n_151;
  wire tmp_product__2_n_152;
  wire tmp_product__2_n_153;
  wire tmp_product__3_n_106;
  wire tmp_product__3_n_107;
  wire tmp_product__3_n_108;
  wire tmp_product__3_n_109;
  wire tmp_product__3_n_110;
  wire tmp_product__3_n_111;
  wire tmp_product__3_n_112;
  wire tmp_product__3_n_113;
  wire tmp_product__3_n_114;
  wire tmp_product__3_n_115;
  wire tmp_product__3_n_116;
  wire tmp_product__3_n_117;
  wire tmp_product__3_n_118;
  wire tmp_product__3_n_119;
  wire tmp_product__3_n_120;
  wire tmp_product__3_n_121;
  wire tmp_product__3_n_122;
  wire tmp_product__3_n_123;
  wire tmp_product__3_n_124;
  wire tmp_product__3_n_125;
  wire tmp_product__3_n_126;
  wire tmp_product__3_n_127;
  wire tmp_product__3_n_128;
  wire tmp_product__3_n_129;
  wire tmp_product__3_n_130;
  wire tmp_product__3_n_131;
  wire tmp_product__3_n_132;
  wire tmp_product__3_n_133;
  wire tmp_product__3_n_134;
  wire tmp_product__3_n_135;
  wire tmp_product__3_n_136;
  wire tmp_product__3_n_137;
  wire tmp_product__3_n_138;
  wire tmp_product__3_n_139;
  wire tmp_product__3_n_140;
  wire tmp_product__3_n_141;
  wire tmp_product__3_n_142;
  wire tmp_product__3_n_143;
  wire tmp_product__3_n_144;
  wire tmp_product__3_n_145;
  wire tmp_product__3_n_146;
  wire tmp_product__3_n_147;
  wire tmp_product__3_n_148;
  wire tmp_product__3_n_149;
  wire tmp_product__3_n_150;
  wire tmp_product__3_n_151;
  wire tmp_product__3_n_152;
  wire tmp_product__3_n_153;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__1_P_UNCONNECTED;
  wire NLW_buff0_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__2_P_UNCONNECTED;
  wire NLW_buff0_reg__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__3_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__3_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__0_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__1_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__2_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__3_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__3_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__4_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__4_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_buff2_reg[111]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_buff2_reg[111]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_buff2_reg[111]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_buff2_reg[111]_i_5_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product_P_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__0_P_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__1_P_UNCONNECTED;
  wire NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__2_P_UNCONNECTED;
  wire NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__3_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__3_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IN_r[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IN_r[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__0_n_106,buff0_reg__0_n_107,buff0_reg__0_n_108,buff0_reg__0_n_109,buff0_reg__0_n_110,buff0_reg__0_n_111,buff0_reg__0_n_112,buff0_reg__0_n_113,buff0_reg__0_n_114,buff0_reg__0_n_115,buff0_reg__0_n_116,buff0_reg__0_n_117,buff0_reg__0_n_118,buff0_reg__0_n_119,buff0_reg__0_n_120,buff0_reg__0_n_121,buff0_reg__0_n_122,buff0_reg__0_n_123,buff0_reg__0_n_124,buff0_reg__0_n_125,buff0_reg__0_n_126,buff0_reg__0_n_127,buff0_reg__0_n_128,buff0_reg__0_n_129,buff0_reg__0_n_130,buff0_reg__0_n_131,buff0_reg__0_n_132,buff0_reg__0_n_133,buff0_reg__0_n_134,buff0_reg__0_n_135,buff0_reg__0_n_136,buff0_reg__0_n_137,buff0_reg__0_n_138,buff0_reg__0_n_139,buff0_reg__0_n_140,buff0_reg__0_n_141,buff0_reg__0_n_142,buff0_reg__0_n_143,buff0_reg__0_n_144,buff0_reg__0_n_145,buff0_reg__0_n_146,buff0_reg__0_n_147,buff0_reg__0_n_148,buff0_reg__0_n_149,buff0_reg__0_n_150,buff0_reg__0_n_151,buff0_reg__0_n_152,buff0_reg__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__1_OVERFLOW_UNCONNECTED),
        .P(NLW_buff0_reg__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__1_n_106,buff0_reg__1_n_107,buff0_reg__1_n_108,buff0_reg__1_n_109,buff0_reg__1_n_110,buff0_reg__1_n_111,buff0_reg__1_n_112,buff0_reg__1_n_113,buff0_reg__1_n_114,buff0_reg__1_n_115,buff0_reg__1_n_116,buff0_reg__1_n_117,buff0_reg__1_n_118,buff0_reg__1_n_119,buff0_reg__1_n_120,buff0_reg__1_n_121,buff0_reg__1_n_122,buff0_reg__1_n_123,buff0_reg__1_n_124,buff0_reg__1_n_125,buff0_reg__1_n_126,buff0_reg__1_n_127,buff0_reg__1_n_128,buff0_reg__1_n_129,buff0_reg__1_n_130,buff0_reg__1_n_131,buff0_reg__1_n_132,buff0_reg__1_n_133,buff0_reg__1_n_134,buff0_reg__1_n_135,buff0_reg__1_n_136,buff0_reg__1_n_137,buff0_reg__1_n_138,buff0_reg__1_n_139,buff0_reg__1_n_140,buff0_reg__1_n_141,buff0_reg__1_n_142,buff0_reg__1_n_143,buff0_reg__1_n_144,buff0_reg__1_n_145,buff0_reg__1_n_146,buff0_reg__1_n_147,buff0_reg__1_n_148,buff0_reg__1_n_149,buff0_reg__1_n_150,buff0_reg__1_n_151,buff0_reg__1_n_152,buff0_reg__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__2_OVERFLOW_UNCONNECTED),
        .P(NLW_buff0_reg__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff0_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__2_n_106,buff0_reg__2_n_107,buff0_reg__2_n_108,buff0_reg__2_n_109,buff0_reg__2_n_110,buff0_reg__2_n_111,buff0_reg__2_n_112,buff0_reg__2_n_113,buff0_reg__2_n_114,buff0_reg__2_n_115,buff0_reg__2_n_116,buff0_reg__2_n_117,buff0_reg__2_n_118,buff0_reg__2_n_119,buff0_reg__2_n_120,buff0_reg__2_n_121,buff0_reg__2_n_122,buff0_reg__2_n_123,buff0_reg__2_n_124,buff0_reg__2_n_125,buff0_reg__2_n_126,buff0_reg__2_n_127,buff0_reg__2_n_128,buff0_reg__2_n_129,buff0_reg__2_n_130,buff0_reg__2_n_131,buff0_reg__2_n_132,buff0_reg__2_n_133,buff0_reg__2_n_134,buff0_reg__2_n_135,buff0_reg__2_n_136,buff0_reg__2_n_137,buff0_reg__2_n_138,buff0_reg__2_n_139,buff0_reg__2_n_140,buff0_reg__2_n_141,buff0_reg__2_n_142,buff0_reg__2_n_143,buff0_reg__2_n_144,buff0_reg__2_n_145,buff0_reg__2_n_146,buff0_reg__2_n_147,buff0_reg__2_n_148,buff0_reg__2_n_149,buff0_reg__2_n_150,buff0_reg__2_n_151,buff0_reg__2_n_152,buff0_reg__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__3_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__3_n_58,buff0_reg__3_n_59,buff0_reg__3_n_60,buff0_reg__3_n_61,buff0_reg__3_n_62,buff0_reg__3_n_63,buff0_reg__3_n_64,buff0_reg__3_n_65,buff0_reg__3_n_66,buff0_reg__3_n_67,buff0_reg__3_n_68,buff0_reg__3_n_69,buff0_reg__3_n_70,buff0_reg__3_n_71,buff0_reg__3_n_72,buff0_reg__3_n_73,buff0_reg__3_n_74,buff0_reg__3_n_75,buff0_reg__3_n_76,buff0_reg__3_n_77,buff0_reg__3_n_78,buff0_reg__3_n_79,buff0_reg__3_n_80,buff0_reg__3_n_81,buff0_reg__3_n_82,buff0_reg__3_n_83,buff0_reg__3_n_84,buff0_reg__3_n_85,buff0_reg__3_n_86,buff0_reg__3_n_87,buff0_reg__3_n_88,buff0_reg__3_n_89,buff0_reg__3_n_90,buff0_reg__3_n_91,buff0_reg__3_n_92,buff0_reg__3_n_93,buff0_reg__3_n_94,buff0_reg__3_n_95,buff0_reg__3_n_96,buff0_reg__3_n_97,buff0_reg__3_n_98,buff0_reg__3_n_99,buff0_reg__3_n_100,buff0_reg__3_n_101,buff0_reg__3_n_102,buff0_reg__3_n_103,buff0_reg__3_n_104,buff0_reg__3_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__3_n_106,buff0_reg__3_n_107,buff0_reg__3_n_108,buff0_reg__3_n_109,buff0_reg__3_n_110,buff0_reg__3_n_111,buff0_reg__3_n_112,buff0_reg__3_n_113,buff0_reg__3_n_114,buff0_reg__3_n_115,buff0_reg__3_n_116,buff0_reg__3_n_117,buff0_reg__3_n_118,buff0_reg__3_n_119,buff0_reg__3_n_120,buff0_reg__3_n_121,buff0_reg__3_n_122,buff0_reg__3_n_123,buff0_reg__3_n_124,buff0_reg__3_n_125,buff0_reg__3_n_126,buff0_reg__3_n_127,buff0_reg__3_n_128,buff0_reg__3_n_129,buff0_reg__3_n_130,buff0_reg__3_n_131,buff0_reg__3_n_132,buff0_reg__3_n_133,buff0_reg__3_n_134,buff0_reg__3_n_135,buff0_reg__3_n_136,buff0_reg__3_n_137,buff0_reg__3_n_138,buff0_reg__3_n_139,buff0_reg__3_n_140,buff0_reg__3_n_141,buff0_reg__3_n_142,buff0_reg__3_n_143,buff0_reg__3_n_144,buff0_reg__3_n_145,buff0_reg__3_n_146,buff0_reg__3_n_147,buff0_reg__3_n_148,buff0_reg__3_n_149,buff0_reg__3_n_150,buff0_reg__3_n_151,buff0_reg__3_n_152,buff0_reg__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x13 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63:51]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({buff1_reg_n_58,buff1_reg_n_59,buff1_reg_n_60,buff1_reg_n_61,buff1_reg_n_62,buff1_reg_n_63,buff1_reg_n_64,buff1_reg_n_65,buff1_reg_n_66,buff1_reg_n_67,buff1_reg_n_68,buff1_reg_n_69,buff1_reg_n_70,buff1_reg_n_71,buff1_reg_n_72,buff1_reg_n_73,buff1_reg_n_74,buff1_reg_n_75,buff1_reg_n_76,buff1_reg_n_77,buff1_reg_n_78,buff1_reg_n_79,buff1_reg_n_80,buff1_reg_n_81,buff1_reg_n_82,buff1_reg_n_83,buff1_reg_n_84,buff1_reg_n_85,buff1_reg_n_86,buff1_reg_n_87,buff1_reg_n_88,buff1_reg_n_89,buff1_reg_n_90,buff1_reg_n_91,buff1_reg_n_92,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(\buff1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff1_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_105),
        .Q(\buff1_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[0]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_105),
        .Q(\buff1_reg[0]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(\buff1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff1_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_95),
        .Q(\buff1_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[10]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_95),
        .Q(\buff1_reg[10]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(\buff1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff1_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_94),
        .Q(\buff1_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[11]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_94),
        .Q(\buff1_reg[11]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(\buff1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff1_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_93),
        .Q(\buff1_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[12]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_93),
        .Q(\buff1_reg[12]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(\buff1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff1_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_92),
        .Q(\buff1_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[13]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_92),
        .Q(\buff1_reg[13]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_91),
        .Q(\buff1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff1_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_91),
        .Q(\buff1_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[14]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_91),
        .Q(\buff1_reg[14]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_90),
        .Q(\buff1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff1_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_90),
        .Q(\buff1_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[15]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_90),
        .Q(\buff1_reg[15]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_89),
        .Q(\buff1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff1_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_89),
        .Q(\buff1_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[16]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_89),
        .Q(\buff1_reg[16]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(\buff1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff1_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_104),
        .Q(\buff1_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[1]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_104),
        .Q(\buff1_reg[1]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(\buff1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff1_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_103),
        .Q(\buff1_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[2]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_103),
        .Q(\buff1_reg[2]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(\buff1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff1_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_102),
        .Q(\buff1_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[3]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_102),
        .Q(\buff1_reg[3]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(\buff1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff1_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_101),
        .Q(\buff1_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[4]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_101),
        .Q(\buff1_reg[4]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(\buff1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff1_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_100),
        .Q(\buff1_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[5]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_100),
        .Q(\buff1_reg[5]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(\buff1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff1_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_99),
        .Q(\buff1_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[6]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_99),
        .Q(\buff1_reg[6]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(\buff1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff1_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_98),
        .Q(\buff1_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[7]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_98),
        .Q(\buff1_reg[7]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(\buff1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff1_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_97),
        .Q(\buff1_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[8]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_97),
        .Q(\buff1_reg[8]__1_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(\buff1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \buff1_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_96),
        .Q(\buff1_reg[9]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[9]__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__3_n_96),
        .Q(\buff1_reg[9]__1_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IN_r[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Scale[63],Scale[63],Scale[63],Scale[63],Scale[63],Scale[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__0_n_58,buff1_reg__0_n_59,buff1_reg__0_n_60,buff1_reg__0_n_61,buff1_reg__0_n_62,buff1_reg__0_n_63,buff1_reg__0_n_64,buff1_reg__0_n_65,buff1_reg__0_n_66,buff1_reg__0_n_67,buff1_reg__0_n_68,buff1_reg__0_n_69,buff1_reg__0_n_70,buff1_reg__0_n_71,buff1_reg__0_n_72,buff1_reg__0_n_73,buff1_reg__0_n_74,buff1_reg__0_n_75,buff1_reg__0_n_76,buff1_reg__0_n_77,buff1_reg__0_n_78,buff1_reg__0_n_79,buff1_reg__0_n_80,buff1_reg__0_n_81,buff1_reg__0_n_82,buff1_reg__0_n_83,buff1_reg__0_n_84,buff1_reg__0_n_85,buff1_reg__0_n_86,buff1_reg__0_n_87,buff1_reg__0_n_88,buff1_reg__0_n_89,buff1_reg__0_n_90,buff1_reg__0_n_91,buff1_reg__0_n_92,buff1_reg__0_n_93,buff1_reg__0_n_94,buff1_reg__0_n_95,buff1_reg__0_n_96,buff1_reg__0_n_97,buff1_reg__0_n_98,buff1_reg__0_n_99,buff1_reg__0_n_100,buff1_reg__0_n_101,buff1_reg__0_n_102,buff1_reg__0_n_103,buff1_reg__0_n_104,buff1_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff1_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__1_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__1_n_58,buff1_reg__1_n_59,buff1_reg__1_n_60,buff1_reg__1_n_61,buff1_reg__1_n_62,buff1_reg__1_n_63,buff1_reg__1_n_64,buff1_reg__1_n_65,buff1_reg__1_n_66,buff1_reg__1_n_67,buff1_reg__1_n_68,buff1_reg__1_n_69,buff1_reg__1_n_70,buff1_reg__1_n_71,buff1_reg__1_n_72,buff1_reg__1_n_73,buff1_reg__1_n_74,buff1_reg__1_n_75,buff1_reg__1_n_76,buff1_reg__1_n_77,buff1_reg__1_n_78,buff1_reg__1_n_79,buff1_reg__1_n_80,buff1_reg__1_n_81,buff1_reg__1_n_82,buff1_reg__1_n_83,buff1_reg__1_n_84,buff1_reg__1_n_85,buff1_reg__1_n_86,buff1_reg__1_n_87,buff1_reg__1_n_88,buff1_reg__1_n_89,buff1_reg__1_n_90,buff1_reg__1_n_91,buff1_reg__1_n_92,buff1_reg__1_n_93,buff1_reg__1_n_94,buff1_reg__1_n_95,buff1_reg__1_n_96,buff1_reg__1_n_97,buff1_reg__1_n_98,buff1_reg__1_n_99,buff1_reg__1_n_100,buff1_reg__1_n_101,buff1_reg__1_n_102,buff1_reg__1_n_103,buff1_reg__1_n_104,buff1_reg__1_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff1_reg__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__2_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__2_n_58,buff1_reg__2_n_59,buff1_reg__2_n_60,buff1_reg__2_n_61,buff1_reg__2_n_62,buff1_reg__2_n_63,buff1_reg__2_n_64,buff1_reg__2_n_65,buff1_reg__2_n_66,buff1_reg__2_n_67,buff1_reg__2_n_68,buff1_reg__2_n_69,buff1_reg__2_n_70,buff1_reg__2_n_71,buff1_reg__2_n_72,buff1_reg__2_n_73,buff1_reg__2_n_74,buff1_reg__2_n_75,buff1_reg__2_n_76,buff1_reg__2_n_77,buff1_reg__2_n_78,buff1_reg__2_n_79,buff1_reg__2_n_80,buff1_reg__2_n_81,buff1_reg__2_n_82,buff1_reg__2_n_83,buff1_reg__2_n_84,buff1_reg__2_n_85,buff1_reg__2_n_86,buff1_reg__2_n_87,buff1_reg__2_n_88,buff1_reg__2_n_89,buff1_reg__2_n_90,buff1_reg__2_n_91,buff1_reg__2_n_92,buff1_reg__2_n_93,buff1_reg__2_n_94,buff1_reg__2_n_95,buff1_reg__2_n_96,buff1_reg__2_n_97,buff1_reg__2_n_98,buff1_reg__2_n_99,buff1_reg__2_n_100,buff1_reg__2_n_101,buff1_reg__2_n_102,buff1_reg__2_n_103,buff1_reg__2_n_104,buff1_reg__2_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .PCOUT(NLW_buff1_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__3_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__3_n_58,buff1_reg__3_n_59,buff1_reg__3_n_60,buff1_reg__3_n_61,buff1_reg__3_n_62,buff1_reg__3_n_63,buff1_reg__3_n_64,buff1_reg__3_n_65,buff1_reg__3_n_66,buff1_reg__3_n_67,buff1_reg__3_n_68,buff1_reg__3_n_69,buff1_reg__3_n_70,buff1_reg__3_n_71,buff1_reg__3_n_72,buff1_reg__3_n_73,buff1_reg__3_n_74,buff1_reg__3_n_75,buff1_reg__3_n_76,buff1_reg__3_n_77,buff1_reg__3_n_78,buff1_reg__3_n_79,buff1_reg__3_n_80,buff1_reg__3_n_81,buff1_reg__3_n_82,buff1_reg__3_n_83,buff1_reg__3_n_84,buff1_reg__3_n_85,buff1_reg__3_n_86,buff1_reg__3_n_87,buff1_reg__3_n_88,buff1_reg__3_n_89,buff1_reg__3_n_90,buff1_reg__3_n_91,buff1_reg__3_n_92,buff1_reg__3_n_93,buff1_reg__3_n_94,buff1_reg__3_n_95,buff1_reg__3_n_96,buff1_reg__3_n_97,buff1_reg__3_n_98,buff1_reg__3_n_99,buff1_reg__3_n_100,buff1_reg__3_n_101,buff1_reg__3_n_102,buff1_reg__3_n_103,buff1_reg__3_n_104,buff1_reg__3_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .PCOUT(NLW_buff1_reg__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__4_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__4_n_58,buff1_reg__4_n_59,buff1_reg__4_n_60,buff1_reg__4_n_61,buff1_reg__4_n_62,buff1_reg__4_n_63,buff1_reg__4_n_64,buff1_reg__4_n_65,buff1_reg__4_n_66,buff1_reg__4_n_67,buff1_reg__4_n_68,buff1_reg__4_n_69,buff1_reg__4_n_70,buff1_reg__4_n_71,buff1_reg__4_n_72,buff1_reg__4_n_73,buff1_reg__4_n_74,buff1_reg__4_n_75,buff1_reg__4_n_76,buff1_reg__4_n_77,buff1_reg__4_n_78,buff1_reg__4_n_79,buff1_reg__4_n_80,buff1_reg__4_n_81,buff1_reg__4_n_82,buff1_reg__4_n_83,buff1_reg__4_n_84,buff1_reg__4_n_85,buff1_reg__4_n_86,buff1_reg__4_n_87,buff1_reg__4_n_88,buff1_reg__4_n_89,buff1_reg__4_n_90,buff1_reg__4_n_91,buff1_reg__4_n_92,buff1_reg__4_n_93,buff1_reg__4_n_94,buff1_reg__4_n_95,buff1_reg__4_n_96,buff1_reg__4_n_97,buff1_reg__4_n_98,buff1_reg__4_n_99,buff1_reg__4_n_100,buff1_reg__4_n_101,buff1_reg__4_n_102,buff1_reg__4_n_103,buff1_reg__4_n_104,buff1_reg__4_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,tmp_product__3_n_109,tmp_product__3_n_110,tmp_product__3_n_111,tmp_product__3_n_112,tmp_product__3_n_113,tmp_product__3_n_114,tmp_product__3_n_115,tmp_product__3_n_116,tmp_product__3_n_117,tmp_product__3_n_118,tmp_product__3_n_119,tmp_product__3_n_120,tmp_product__3_n_121,tmp_product__3_n_122,tmp_product__3_n_123,tmp_product__3_n_124,tmp_product__3_n_125,tmp_product__3_n_126,tmp_product__3_n_127,tmp_product__3_n_128,tmp_product__3_n_129,tmp_product__3_n_130,tmp_product__3_n_131,tmp_product__3_n_132,tmp_product__3_n_133,tmp_product__3_n_134,tmp_product__3_n_135,tmp_product__3_n_136,tmp_product__3_n_137,tmp_product__3_n_138,tmp_product__3_n_139,tmp_product__3_n_140,tmp_product__3_n_141,tmp_product__3_n_142,tmp_product__3_n_143,tmp_product__3_n_144,tmp_product__3_n_145,tmp_product__3_n_146,tmp_product__3_n_147,tmp_product__3_n_148,tmp_product__3_n_149,tmp_product__3_n_150,tmp_product__3_n_151,tmp_product__3_n_152,tmp_product__3_n_153}),
        .PCOUT(NLW_buff1_reg__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__4_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \buff2[101]_i_2 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__0_n_90),
        .I2(buff1_reg__1_n_73),
        .O(\buff2[101]_i_2_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \buff2[101]_i_3 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__0_n_91),
        .I2(buff1_reg__1_n_74),
        .O(\buff2[101]_i_3_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[101]_i_4 
       (.I0(\buff2_reg[111]_i_5_n_6 ),
        .I1(buff1_reg__0_n_92),
        .I2(buff1_reg__1_n_75),
        .O(\buff2[101]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[101]_i_5 
       (.I0(\buff2_reg[111]_i_5_n_7 ),
        .I1(buff1_reg__0_n_93),
        .I2(buff1_reg__1_n_76),
        .O(\buff2[101]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[101]_i_6 
       (.I0(\buff2[101]_i_2_n_0 ),
        .I1(buff1_reg__0_n_89),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_72),
        .O(\buff2[101]_i_6_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[101]_i_7 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__0_n_90),
        .I2(buff1_reg__1_n_73),
        .I3(\buff2[101]_i_3_n_0 ),
        .O(\buff2[101]_i_7_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[101]_i_8 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__0_n_91),
        .I2(buff1_reg__1_n_74),
        .I3(\buff2[101]_i_4_n_0 ),
        .O(\buff2[101]_i_8_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[101]_i_9 
       (.I0(\buff2_reg[111]_i_5_n_6 ),
        .I1(buff1_reg__0_n_92),
        .I2(buff1_reg__1_n_75),
        .I3(\buff2[101]_i_5_n_0 ),
        .O(\buff2[101]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[105]_i_10 
       (.I0(buff1_reg__0_n_85),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_102),
        .O(\buff2[105]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[105]_i_11 
       (.I0(buff1_reg__0_n_86),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_103),
        .O(\buff2[105]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[105]_i_12 
       (.I0(buff1_reg__0_n_87),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_104),
        .O(\buff2[105]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[105]_i_2 
       (.I0(buff1_reg__1_n_69),
        .I1(buff1_reg_n_103),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_86),
        .I4(buff1_reg__0_n_87),
        .I5(buff1_reg_n_104),
        .O(\buff2[105]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[105]_i_3 
       (.I0(buff1_reg__1_n_70),
        .I1(buff1_reg_n_104),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_87),
        .I4(buff1_reg__0_n_88),
        .I5(buff1_reg_n_105),
        .O(\buff2[105]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7887E11E87781EE1)) 
    \buff2[105]_i_4 
       (.I0(buff1_reg__0_n_88),
        .I1(buff1_reg_n_105),
        .I2(buff1_reg__1_n_70),
        .I3(buff1_reg__0_n_87),
        .I4(\buff2_reg[111]_i_5_n_1 ),
        .I5(buff1_reg_n_104),
        .O(\buff2[105]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[105]_i_5 
       (.I0(buff1_reg_n_105),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg__0_n_88),
        .I3(buff1_reg__1_n_71),
        .O(\buff2[105]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[105]_i_6 
       (.I0(\buff2[105]_i_2_n_0 ),
        .I1(\buff2[105]_i_10_n_0 ),
        .I2(buff1_reg__1_n_68),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_103),
        .I5(buff1_reg__0_n_86),
        .O(\buff2[105]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[105]_i_7 
       (.I0(\buff2[105]_i_3_n_0 ),
        .I1(\buff2[105]_i_11_n_0 ),
        .I2(buff1_reg__1_n_69),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_104),
        .I5(buff1_reg__0_n_87),
        .O(\buff2[105]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    \buff2[105]_i_8 
       (.I0(\buff2[105]_i_12_n_0 ),
        .I1(buff1_reg__1_n_70),
        .I2(buff1_reg__0_n_88),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_105),
        .I5(buff1_reg__1_n_71),
        .O(\buff2[105]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \buff2[105]_i_9 
       (.I0(buff1_reg__1_n_71),
        .I1(buff1_reg__0_n_88),
        .I2(buff1_reg_n_105),
        .I3(buff1_reg__1_n_72),
        .I4(buff1_reg__0_n_89),
        .I5(\buff2_reg[111]_i_5_n_1 ),
        .O(\buff2[105]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_10 
       (.I0(buff1_reg__0_n_81),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_98),
        .O(\buff2[109]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_11 
       (.I0(buff1_reg__0_n_82),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_99),
        .O(\buff2[109]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_12 
       (.I0(buff1_reg__0_n_83),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_100),
        .O(\buff2[109]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_13 
       (.I0(buff1_reg__0_n_84),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_101),
        .O(\buff2[109]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_2 
       (.I0(buff1_reg__1_n_65),
        .I1(buff1_reg_n_99),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_82),
        .I4(buff1_reg__0_n_83),
        .I5(buff1_reg_n_100),
        .O(\buff2[109]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_3 
       (.I0(buff1_reg__1_n_66),
        .I1(buff1_reg_n_100),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_83),
        .I4(buff1_reg__0_n_84),
        .I5(buff1_reg_n_101),
        .O(\buff2[109]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_4 
       (.I0(buff1_reg__1_n_67),
        .I1(buff1_reg_n_101),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_84),
        .I4(buff1_reg__0_n_85),
        .I5(buff1_reg_n_102),
        .O(\buff2[109]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_5 
       (.I0(buff1_reg__1_n_68),
        .I1(buff1_reg_n_102),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_85),
        .I4(buff1_reg__0_n_86),
        .I5(buff1_reg_n_103),
        .O(\buff2[109]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_6 
       (.I0(\buff2[109]_i_2_n_0 ),
        .I1(\buff2[109]_i_10_n_0 ),
        .I2(buff1_reg__1_n_64),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_99),
        .I5(buff1_reg__0_n_82),
        .O(\buff2[109]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_7 
       (.I0(\buff2[109]_i_3_n_0 ),
        .I1(\buff2[109]_i_11_n_0 ),
        .I2(buff1_reg__1_n_65),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_100),
        .I5(buff1_reg__0_n_83),
        .O(\buff2[109]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_8 
       (.I0(\buff2[109]_i_4_n_0 ),
        .I1(\buff2[109]_i_12_n_0 ),
        .I2(buff1_reg__1_n_66),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_101),
        .I5(buff1_reg__0_n_84),
        .O(\buff2[109]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_9 
       (.I0(\buff2[109]_i_5_n_0 ),
        .I1(\buff2[109]_i_13_n_0 ),
        .I2(buff1_reg__1_n_67),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_102),
        .I5(buff1_reg__0_n_85),
        .O(\buff2[109]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[111]_i_2 
       (.I0(buff1_reg__1_n_64),
        .I1(buff1_reg_n_98),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__0_n_81),
        .I4(buff1_reg__0_n_82),
        .I5(buff1_reg_n_99),
        .O(\buff2[111]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002B2BFFFFD4D400)) 
    \buff2[111]_i_3 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg_n_98),
        .I2(buff1_reg__0_n_81),
        .I3(\buff2[111]_i_6_n_0 ),
        .I4(buff1_reg__1_n_63),
        .I5(\buff2[111]_i_7_n_0 ),
        .O(\buff2[111]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[111]_i_4 
       (.I0(\buff2[111]_i_2_n_0 ),
        .I1(\buff2[111]_i_6_n_0 ),
        .I2(buff1_reg__1_n_63),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_98),
        .I5(buff1_reg__0_n_81),
        .O(\buff2[111]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[111]_i_6 
       (.I0(buff1_reg__0_n_80),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_97),
        .O(\buff2[111]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7887E11E87781EE1)) 
    \buff2[111]_i_7 
       (.I0(buff1_reg__0_n_80),
        .I1(buff1_reg_n_97),
        .I2(buff1_reg__1_n_62),
        .I3(buff1_reg__0_n_79),
        .I4(\buff2_reg[111]_i_5_n_1 ),
        .I5(buff1_reg_n_96),
        .O(\buff2[111]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[111]_i_8 
       (.I0(buff1_reg__2_n_59),
        .I1(buff1_reg__2_n_58),
        .O(\buff2[111]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[111]_i_9 
       (.I0(buff1_reg__2_n_60),
        .I1(buff1_reg__2_n_59),
        .O(\buff2[111]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[36]_i_2 
       (.I0(buff1_reg__4_n_86),
        .I1(buff1_reg__3_n_103),
        .O(\buff2[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[36]_i_3 
       (.I0(buff1_reg__4_n_87),
        .I1(buff1_reg__3_n_104),
        .O(\buff2[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[36]_i_4 
       (.I0(buff1_reg__4_n_88),
        .I1(buff1_reg__3_n_105),
        .O(\buff2[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[40]_i_2 
       (.I0(buff1_reg__4_n_82),
        .I1(buff1_reg__3_n_99),
        .O(\buff2[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[40]_i_3 
       (.I0(buff1_reg__4_n_83),
        .I1(buff1_reg__3_n_100),
        .O(\buff2[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[40]_i_4 
       (.I0(buff1_reg__4_n_84),
        .I1(buff1_reg__3_n_101),
        .O(\buff2[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[40]_i_5 
       (.I0(buff1_reg__4_n_85),
        .I1(buff1_reg__3_n_102),
        .O(\buff2[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[44]_i_2 
       (.I0(buff1_reg__4_n_78),
        .I1(buff1_reg__3_n_95),
        .O(\buff2[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[44]_i_3 
       (.I0(buff1_reg__4_n_79),
        .I1(buff1_reg__3_n_96),
        .O(\buff2[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[44]_i_4 
       (.I0(buff1_reg__4_n_80),
        .I1(buff1_reg__3_n_97),
        .O(\buff2[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[44]_i_5 
       (.I0(buff1_reg__4_n_81),
        .I1(buff1_reg__3_n_98),
        .O(\buff2[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_2 
       (.I0(buff1_reg__4_n_74),
        .I1(buff1_reg__3_n_91),
        .O(\buff2[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_3 
       (.I0(buff1_reg__4_n_75),
        .I1(buff1_reg__3_n_92),
        .O(\buff2[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_4 
       (.I0(buff1_reg__4_n_76),
        .I1(buff1_reg__3_n_93),
        .O(\buff2[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_5 
       (.I0(buff1_reg__4_n_77),
        .I1(buff1_reg__3_n_94),
        .O(\buff2[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[49]_i_2 
       (.I0(buff1_reg__4_n_70),
        .I1(buff1_reg__2_n_104),
        .I2(buff1_reg__3_n_87),
        .O(\buff2[49]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff2[49]_i_3 
       (.I0(buff1_reg__2_n_104),
        .I1(buff1_reg__3_n_87),
        .I2(buff1_reg__4_n_70),
        .I3(buff1_reg__3_n_88),
        .I4(buff1_reg__2_n_105),
        .O(\buff2[49]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[49]_i_4 
       (.I0(buff1_reg__2_n_105),
        .I1(buff1_reg__3_n_88),
        .I2(buff1_reg__4_n_71),
        .O(\buff2[49]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[49]_i_5 
       (.I0(buff1_reg__4_n_72),
        .I1(buff1_reg__3_n_89),
        .O(\buff2[49]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[49]_i_6 
       (.I0(buff1_reg__4_n_73),
        .I1(buff1_reg__3_n_90),
        .O(\buff2[49]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[53]_i_2 
       (.I0(\buff1_reg[2]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_7 ),
        .O(\buff2[53]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[53]_i_3 
       (.I0(\buff1_reg[1]__0_n_0 ),
        .I1(\buff2_reg[49]_i_1_n_4 ),
        .O(\buff2[53]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[53]_i_4 
       (.I0(\buff1_reg[0]__0_n_0 ),
        .I1(\buff2_reg[49]_i_1_n_5 ),
        .O(\buff2[53]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_10 
       (.I0(buff1_reg__2_n_104),
        .I1(buff1_reg__3_n_87),
        .I2(buff1_reg__4_n_70),
        .O(\buff2[57]_i_10_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_11 
       (.I0(buff1_reg__2_n_100),
        .I1(buff1_reg__3_n_83),
        .I2(buff1_reg__4_n_66),
        .I3(\buff2[57]_i_7_n_0 ),
        .O(\buff2[57]_i_11_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_12 
       (.I0(buff1_reg__2_n_101),
        .I1(buff1_reg__3_n_84),
        .I2(buff1_reg__4_n_67),
        .I3(\buff2[57]_i_8_n_0 ),
        .O(\buff2[57]_i_12_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_13 
       (.I0(buff1_reg__2_n_102),
        .I1(buff1_reg__3_n_85),
        .I2(buff1_reg__4_n_68),
        .I3(\buff2[57]_i_9_n_0 ),
        .O(\buff2[57]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_14 
       (.I0(buff1_reg__2_n_103),
        .I1(buff1_reg__3_n_86),
        .I2(buff1_reg__4_n_69),
        .I3(\buff2[57]_i_10_n_0 ),
        .O(\buff2[57]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_2 
       (.I0(\buff1_reg[6]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_7 ),
        .O(\buff2[57]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_3 
       (.I0(\buff1_reg[5]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_4 ),
        .O(\buff2[57]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_4 
       (.I0(\buff1_reg[4]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_5 ),
        .O(\buff2[57]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_5 
       (.I0(\buff1_reg[3]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_6 ),
        .O(\buff2[57]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_7 
       (.I0(buff1_reg__2_n_101),
        .I1(buff1_reg__3_n_84),
        .I2(buff1_reg__4_n_67),
        .O(\buff2[57]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_8 
       (.I0(buff1_reg__2_n_102),
        .I1(buff1_reg__3_n_85),
        .I2(buff1_reg__4_n_68),
        .O(\buff2[57]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_9 
       (.I0(buff1_reg__2_n_103),
        .I1(buff1_reg__3_n_86),
        .I2(buff1_reg__4_n_69),
        .O(\buff2[57]_i_9_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_10 
       (.I0(buff1_reg__2_n_100),
        .I1(buff1_reg__3_n_83),
        .I2(buff1_reg__4_n_66),
        .O(\buff2[61]_i_10_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_11 
       (.I0(buff1_reg__2_n_96),
        .I1(buff1_reg__3_n_79),
        .I2(buff1_reg__4_n_62),
        .I3(\buff2[61]_i_7_n_0 ),
        .O(\buff2[61]_i_11_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_12 
       (.I0(buff1_reg__2_n_97),
        .I1(buff1_reg__3_n_80),
        .I2(buff1_reg__4_n_63),
        .I3(\buff2[61]_i_8_n_0 ),
        .O(\buff2[61]_i_12_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_13 
       (.I0(buff1_reg__2_n_98),
        .I1(buff1_reg__3_n_81),
        .I2(buff1_reg__4_n_64),
        .I3(\buff2[61]_i_9_n_0 ),
        .O(\buff2[61]_i_13_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_14 
       (.I0(buff1_reg__2_n_99),
        .I1(buff1_reg__3_n_82),
        .I2(buff1_reg__4_n_65),
        .I3(\buff2[61]_i_10_n_0 ),
        .O(\buff2[61]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_2 
       (.I0(\buff1_reg[10]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_7 ),
        .O(\buff2[61]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_3 
       (.I0(\buff1_reg[9]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_4 ),
        .O(\buff2[61]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_4 
       (.I0(\buff1_reg[8]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_5 ),
        .O(\buff2[61]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_5 
       (.I0(\buff1_reg[7]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_6 ),
        .O(\buff2[61]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_7 
       (.I0(buff1_reg__2_n_97),
        .I1(buff1_reg__3_n_80),
        .I2(buff1_reg__4_n_63),
        .O(\buff2[61]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_8 
       (.I0(buff1_reg__2_n_98),
        .I1(buff1_reg__3_n_81),
        .I2(buff1_reg__4_n_64),
        .O(\buff2[61]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_9 
       (.I0(buff1_reg__2_n_99),
        .I1(buff1_reg__3_n_82),
        .I2(buff1_reg__4_n_65),
        .O(\buff2[61]_i_9_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[65]_i_10 
       (.I0(buff1_reg__2_n_96),
        .I1(buff1_reg__3_n_79),
        .I2(buff1_reg__4_n_62),
        .O(\buff2[65]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff2[65]_i_11 
       (.I0(buff1_reg__4_n_58),
        .I1(buff1_reg__3_n_75),
        .I2(buff1_reg__2_n_92),
        .I3(buff1_reg__4_n_59),
        .I4(buff1_reg__3_n_76),
        .I5(buff1_reg__2_n_93),
        .O(\buff2[65]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[65]_i_12 
       (.I0(\buff2[65]_i_8_n_0 ),
        .I1(buff1_reg__3_n_76),
        .I2(buff1_reg__2_n_93),
        .I3(buff1_reg__4_n_59),
        .O(\buff2[65]_i_12_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[65]_i_13 
       (.I0(buff1_reg__2_n_94),
        .I1(buff1_reg__3_n_77),
        .I2(buff1_reg__4_n_60),
        .I3(\buff2[65]_i_9_n_0 ),
        .O(\buff2[65]_i_13_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[65]_i_14 
       (.I0(buff1_reg__2_n_95),
        .I1(buff1_reg__3_n_78),
        .I2(buff1_reg__4_n_61),
        .I3(\buff2[65]_i_10_n_0 ),
        .O(\buff2[65]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_2 
       (.I0(\buff1_reg[14]__0_n_0 ),
        .I1(\buff2_reg[69]_i_7_n_7 ),
        .O(\buff2[65]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_3 
       (.I0(\buff1_reg[13]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_4 ),
        .O(\buff2[65]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_4 
       (.I0(\buff1_reg[12]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_5 ),
        .O(\buff2[65]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_5 
       (.I0(\buff1_reg[11]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_6 ),
        .O(\buff2[65]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[65]_i_7 
       (.I0(buff1_reg__4_n_58),
        .I1(buff1_reg__3_n_75),
        .I2(buff1_reg__2_n_92),
        .O(\buff2[65]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[65]_i_8 
       (.I0(buff1_reg__2_n_94),
        .I1(buff1_reg__3_n_77),
        .I2(buff1_reg__4_n_60),
        .O(\buff2[65]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[65]_i_9 
       (.I0(buff1_reg__2_n_95),
        .I1(buff1_reg__3_n_78),
        .I2(buff1_reg__4_n_61),
        .O(\buff2[65]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[69]_i_10 
       (.I0(buff1_reg__2_n_92),
        .I1(buff1_reg__3_n_75),
        .I2(buff1_reg__2_n_91),
        .I3(buff1_reg__3_n_74),
        .O(\buff2[69]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \buff2[69]_i_11 
       (.I0(buff1_reg__2_n_92),
        .I1(buff1_reg__3_n_75),
        .I2(buff1_reg__4_n_58),
        .O(\buff2[69]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[69]_i_12 
       (.I0(buff1_reg__3_n_73),
        .I1(buff1_reg__2_n_90),
        .I2(buff1_reg__3_n_71),
        .I3(buff1_reg__2_n_88),
        .I4(buff1_reg__3_n_72),
        .I5(buff1_reg__2_n_89),
        .O(\buff2[69]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[69]_i_13 
       (.I0(buff1_reg__3_n_74),
        .I1(buff1_reg__2_n_91),
        .I2(buff1_reg__3_n_72),
        .I3(buff1_reg__2_n_89),
        .I4(buff1_reg__3_n_73),
        .I5(buff1_reg__2_n_90),
        .O(\buff2[69]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[69]_i_14 
       (.I0(buff1_reg__3_n_75),
        .I1(buff1_reg__2_n_92),
        .I2(buff1_reg__3_n_73),
        .I3(buff1_reg__2_n_90),
        .I4(buff1_reg__3_n_74),
        .I5(buff1_reg__2_n_91),
        .O(\buff2[69]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \buff2[69]_i_15 
       (.I0(buff1_reg__4_n_58),
        .I1(buff1_reg__3_n_74),
        .I2(buff1_reg__2_n_91),
        .I3(buff1_reg__3_n_75),
        .I4(buff1_reg__2_n_92),
        .O(\buff2[69]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[69]_i_2 
       (.I0(buff1_reg__1_n_104),
        .I1(\buff2_reg[73]_i_10_n_7 ),
        .I2(\buff1_reg_n_0_[1] ),
        .O(\buff2[69]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff2[69]_i_3 
       (.I0(\buff2_reg[73]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[1] ),
        .I2(buff1_reg__1_n_104),
        .I3(\buff1_reg_n_0_[0] ),
        .I4(\buff2_reg[69]_i_7_n_4 ),
        .O(\buff2[69]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[69]_i_4 
       (.I0(\buff2_reg[69]_i_7_n_4 ),
        .I1(\buff1_reg_n_0_[0] ),
        .I2(buff1_reg__1_n_105),
        .O(\buff2[69]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[69]_i_5 
       (.I0(\buff1_reg[16]__0_n_0 ),
        .I1(\buff2_reg[69]_i_7_n_5 ),
        .O(\buff2[69]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[69]_i_6 
       (.I0(\buff1_reg[15]__0_n_0 ),
        .I1(\buff2_reg[69]_i_7_n_6 ),
        .O(\buff2[69]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[69]_i_8 
       (.I0(buff1_reg__2_n_90),
        .I1(buff1_reg__3_n_73),
        .I2(buff1_reg__2_n_89),
        .I3(buff1_reg__3_n_72),
        .O(\buff2[69]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[69]_i_9 
       (.I0(buff1_reg__2_n_91),
        .I1(buff1_reg__3_n_74),
        .I2(buff1_reg__2_n_90),
        .I3(buff1_reg__3_n_73),
        .O(\buff2[69]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_11 
       (.I0(buff1_reg__2_n_86),
        .I1(buff1_reg__3_n_69),
        .I2(buff1_reg__2_n_85),
        .I3(buff1_reg__3_n_68),
        .O(\buff2[73]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_12 
       (.I0(buff1_reg__2_n_87),
        .I1(buff1_reg__3_n_70),
        .I2(buff1_reg__2_n_86),
        .I3(buff1_reg__3_n_69),
        .O(\buff2[73]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_13 
       (.I0(buff1_reg__2_n_88),
        .I1(buff1_reg__3_n_71),
        .I2(buff1_reg__2_n_87),
        .I3(buff1_reg__3_n_70),
        .O(\buff2[73]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_14 
       (.I0(buff1_reg__2_n_89),
        .I1(buff1_reg__3_n_72),
        .I2(buff1_reg__2_n_88),
        .I3(buff1_reg__3_n_71),
        .O(\buff2[73]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_15 
       (.I0(buff1_reg__3_n_69),
        .I1(buff1_reg__2_n_86),
        .I2(buff1_reg__3_n_67),
        .I3(buff1_reg__2_n_84),
        .I4(buff1_reg__3_n_68),
        .I5(buff1_reg__2_n_85),
        .O(\buff2[73]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_16 
       (.I0(buff1_reg__3_n_70),
        .I1(buff1_reg__2_n_87),
        .I2(buff1_reg__3_n_68),
        .I3(buff1_reg__2_n_85),
        .I4(buff1_reg__3_n_69),
        .I5(buff1_reg__2_n_86),
        .O(\buff2[73]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_17 
       (.I0(buff1_reg__3_n_71),
        .I1(buff1_reg__2_n_88),
        .I2(buff1_reg__3_n_69),
        .I3(buff1_reg__2_n_86),
        .I4(buff1_reg__3_n_70),
        .I5(buff1_reg__2_n_87),
        .O(\buff2[73]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_18 
       (.I0(buff1_reg__3_n_72),
        .I1(buff1_reg__2_n_89),
        .I2(buff1_reg__3_n_70),
        .I3(buff1_reg__2_n_87),
        .I4(buff1_reg__3_n_71),
        .I5(buff1_reg__2_n_88),
        .O(\buff2[73]_i_18_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_2 
       (.I0(\buff2_reg[73]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[4] ),
        .I2(buff1_reg__1_n_101),
        .O(\buff2[73]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_3 
       (.I0(\buff2_reg[73]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[3] ),
        .I2(buff1_reg__1_n_102),
        .O(\buff2[73]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_4 
       (.I0(\buff2_reg[73]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[2] ),
        .I2(buff1_reg__1_n_103),
        .O(\buff2[73]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_5 
       (.I0(\buff2_reg[73]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[1] ),
        .I2(buff1_reg__1_n_104),
        .O(\buff2[73]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_6 
       (.I0(\buff2_reg[77]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[5] ),
        .I2(buff1_reg__1_n_100),
        .I3(\buff2[73]_i_2_n_0 ),
        .O(\buff2[73]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_7 
       (.I0(\buff2_reg[73]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[4] ),
        .I2(buff1_reg__1_n_101),
        .I3(\buff2[73]_i_3_n_0 ),
        .O(\buff2[73]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_8 
       (.I0(\buff2_reg[73]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[3] ),
        .I2(buff1_reg__1_n_102),
        .I3(\buff2[73]_i_4_n_0 ),
        .O(\buff2[73]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_9 
       (.I0(\buff2_reg[73]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[2] ),
        .I2(buff1_reg__1_n_103),
        .I3(\buff2[73]_i_5_n_0 ),
        .O(\buff2[73]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_11 
       (.I0(buff1_reg__2_n_82),
        .I1(buff1_reg__3_n_65),
        .I2(buff1_reg__2_n_81),
        .I3(buff1_reg__3_n_64),
        .O(\buff2[77]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_12 
       (.I0(buff1_reg__2_n_83),
        .I1(buff1_reg__3_n_66),
        .I2(buff1_reg__2_n_82),
        .I3(buff1_reg__3_n_65),
        .O(\buff2[77]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_13 
       (.I0(buff1_reg__2_n_84),
        .I1(buff1_reg__3_n_67),
        .I2(buff1_reg__2_n_83),
        .I3(buff1_reg__3_n_66),
        .O(\buff2[77]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_14 
       (.I0(buff1_reg__2_n_85),
        .I1(buff1_reg__3_n_68),
        .I2(buff1_reg__2_n_84),
        .I3(buff1_reg__3_n_67),
        .O(\buff2[77]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_15 
       (.I0(buff1_reg__3_n_65),
        .I1(buff1_reg__2_n_82),
        .I2(buff1_reg__3_n_63),
        .I3(buff1_reg__2_n_80),
        .I4(buff1_reg__3_n_64),
        .I5(buff1_reg__2_n_81),
        .O(\buff2[77]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_16 
       (.I0(buff1_reg__3_n_66),
        .I1(buff1_reg__2_n_83),
        .I2(buff1_reg__3_n_64),
        .I3(buff1_reg__2_n_81),
        .I4(buff1_reg__3_n_65),
        .I5(buff1_reg__2_n_82),
        .O(\buff2[77]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_17 
       (.I0(buff1_reg__3_n_67),
        .I1(buff1_reg__2_n_84),
        .I2(buff1_reg__3_n_65),
        .I3(buff1_reg__2_n_82),
        .I4(buff1_reg__3_n_66),
        .I5(buff1_reg__2_n_83),
        .O(\buff2[77]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_18 
       (.I0(buff1_reg__3_n_68),
        .I1(buff1_reg__2_n_85),
        .I2(buff1_reg__3_n_66),
        .I3(buff1_reg__2_n_83),
        .I4(buff1_reg__3_n_67),
        .I5(buff1_reg__2_n_84),
        .O(\buff2[77]_i_18_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_2 
       (.I0(\buff2_reg[77]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[8] ),
        .I2(buff1_reg__1_n_97),
        .O(\buff2[77]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_3 
       (.I0(\buff2_reg[77]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[7] ),
        .I2(buff1_reg__1_n_98),
        .O(\buff2[77]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_4 
       (.I0(\buff2_reg[77]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[6] ),
        .I2(buff1_reg__1_n_99),
        .O(\buff2[77]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_5 
       (.I0(\buff2_reg[77]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[5] ),
        .I2(buff1_reg__1_n_100),
        .O(\buff2[77]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_6 
       (.I0(\buff2_reg[81]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[9] ),
        .I2(buff1_reg__1_n_96),
        .I3(\buff2[77]_i_2_n_0 ),
        .O(\buff2[77]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_7 
       (.I0(\buff2_reg[77]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[8] ),
        .I2(buff1_reg__1_n_97),
        .I3(\buff2[77]_i_3_n_0 ),
        .O(\buff2[77]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_8 
       (.I0(\buff2_reg[77]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[7] ),
        .I2(buff1_reg__1_n_98),
        .I3(\buff2[77]_i_4_n_0 ),
        .O(\buff2[77]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_9 
       (.I0(\buff2_reg[77]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[6] ),
        .I2(buff1_reg__1_n_99),
        .I3(\buff2[77]_i_5_n_0 ),
        .O(\buff2[77]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_11 
       (.I0(buff1_reg__2_n_78),
        .I1(buff1_reg__3_n_61),
        .I2(buff1_reg__2_n_77),
        .I3(buff1_reg__3_n_60),
        .O(\buff2[81]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_12 
       (.I0(buff1_reg__2_n_79),
        .I1(buff1_reg__3_n_62),
        .I2(buff1_reg__2_n_78),
        .I3(buff1_reg__3_n_61),
        .O(\buff2[81]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_13 
       (.I0(buff1_reg__2_n_80),
        .I1(buff1_reg__3_n_63),
        .I2(buff1_reg__2_n_79),
        .I3(buff1_reg__3_n_62),
        .O(\buff2[81]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_14 
       (.I0(buff1_reg__2_n_81),
        .I1(buff1_reg__3_n_64),
        .I2(buff1_reg__2_n_80),
        .I3(buff1_reg__3_n_63),
        .O(\buff2[81]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_15 
       (.I0(buff1_reg__3_n_61),
        .I1(buff1_reg__2_n_78),
        .I2(buff1_reg__3_n_59),
        .I3(buff1_reg__2_n_76),
        .I4(buff1_reg__3_n_60),
        .I5(buff1_reg__2_n_77),
        .O(\buff2[81]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_16 
       (.I0(buff1_reg__3_n_62),
        .I1(buff1_reg__2_n_79),
        .I2(buff1_reg__3_n_60),
        .I3(buff1_reg__2_n_77),
        .I4(buff1_reg__3_n_61),
        .I5(buff1_reg__2_n_78),
        .O(\buff2[81]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_17 
       (.I0(buff1_reg__3_n_63),
        .I1(buff1_reg__2_n_80),
        .I2(buff1_reg__3_n_61),
        .I3(buff1_reg__2_n_78),
        .I4(buff1_reg__3_n_62),
        .I5(buff1_reg__2_n_79),
        .O(\buff2[81]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_18 
       (.I0(buff1_reg__3_n_64),
        .I1(buff1_reg__2_n_81),
        .I2(buff1_reg__3_n_62),
        .I3(buff1_reg__2_n_79),
        .I4(buff1_reg__3_n_63),
        .I5(buff1_reg__2_n_80),
        .O(\buff2[81]_i_18_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_2 
       (.I0(\buff2_reg[81]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[12] ),
        .I2(buff1_reg__1_n_93),
        .O(\buff2[81]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_3 
       (.I0(\buff2_reg[81]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[11] ),
        .I2(buff1_reg__1_n_94),
        .O(\buff2[81]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_4 
       (.I0(\buff2_reg[81]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[10] ),
        .I2(buff1_reg__1_n_95),
        .O(\buff2[81]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_5 
       (.I0(\buff2_reg[81]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[9] ),
        .I2(buff1_reg__1_n_96),
        .O(\buff2[81]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_6 
       (.I0(\buff2_reg[85]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[13] ),
        .I2(buff1_reg__1_n_92),
        .I3(\buff2[81]_i_2_n_0 ),
        .O(\buff2[81]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_7 
       (.I0(\buff2_reg[81]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[12] ),
        .I2(buff1_reg__1_n_93),
        .I3(\buff2[81]_i_3_n_0 ),
        .O(\buff2[81]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_8 
       (.I0(\buff2_reg[81]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[11] ),
        .I2(buff1_reg__1_n_94),
        .I3(\buff2[81]_i_4_n_0 ),
        .O(\buff2[81]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_9 
       (.I0(\buff2_reg[81]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[10] ),
        .I2(buff1_reg__1_n_95),
        .I3(\buff2[81]_i_5_n_0 ),
        .O(\buff2[81]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \buff2[85]_i_11 
       (.I0(buff1_reg__3_n_58),
        .I1(buff1_reg__2_n_75),
        .I2(buff1_reg__2_n_76),
        .I3(buff1_reg__3_n_59),
        .O(\buff2[85]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[85]_i_12 
       (.I0(buff1_reg__2_n_77),
        .I1(buff1_reg__3_n_60),
        .I2(buff1_reg__2_n_76),
        .I3(buff1_reg__3_n_59),
        .O(\buff2[85]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[85]_i_13 
       (.I0(buff1_reg__2_n_73),
        .I1(buff1_reg__2_n_72),
        .O(\buff2[85]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[85]_i_14 
       (.I0(buff1_reg__2_n_74),
        .I1(buff1_reg__2_n_73),
        .O(\buff2[85]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \buff2[85]_i_15 
       (.I0(buff1_reg__3_n_59),
        .I1(buff1_reg__2_n_76),
        .I2(buff1_reg__2_n_75),
        .I3(buff1_reg__3_n_58),
        .I4(buff1_reg__2_n_74),
        .O(\buff2[85]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[85]_i_16 
       (.I0(buff1_reg__3_n_60),
        .I1(buff1_reg__2_n_77),
        .I2(buff1_reg__3_n_58),
        .I3(buff1_reg__2_n_75),
        .I4(buff1_reg__3_n_59),
        .I5(buff1_reg__2_n_76),
        .O(\buff2[85]_i_16_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_2 
       (.I0(\buff2_reg[85]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[16] ),
        .I2(buff1_reg__1_n_89),
        .O(\buff2[85]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_3 
       (.I0(\buff2_reg[85]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[15] ),
        .I2(buff1_reg__1_n_90),
        .O(\buff2[85]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_4 
       (.I0(\buff2_reg[85]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[14] ),
        .I2(buff1_reg__1_n_91),
        .O(\buff2[85]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_5 
       (.I0(\buff2_reg[85]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[13] ),
        .I2(buff1_reg__1_n_92),
        .O(\buff2[85]_i_5_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_6 
       (.I0(\buff2_reg[89]_i_10_n_7 ),
        .I1(buff1_reg__0_n_105),
        .I2(buff1_reg__1_n_88),
        .I3(\buff2[85]_i_2_n_0 ),
        .O(\buff2[85]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_7 
       (.I0(\buff2_reg[85]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[16] ),
        .I2(buff1_reg__1_n_89),
        .I3(\buff2[85]_i_3_n_0 ),
        .O(\buff2[85]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_8 
       (.I0(\buff2_reg[85]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[15] ),
        .I2(buff1_reg__1_n_90),
        .I3(\buff2[85]_i_4_n_0 ),
        .O(\buff2[85]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_9 
       (.I0(\buff2_reg[85]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[14] ),
        .I2(buff1_reg__1_n_91),
        .I3(\buff2[85]_i_5_n_0 ),
        .O(\buff2[85]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_11 
       (.I0(buff1_reg__2_n_69),
        .I1(buff1_reg__2_n_68),
        .O(\buff2[89]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_12 
       (.I0(buff1_reg__2_n_70),
        .I1(buff1_reg__2_n_69),
        .O(\buff2[89]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_13 
       (.I0(buff1_reg__2_n_71),
        .I1(buff1_reg__2_n_70),
        .O(\buff2[89]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_14 
       (.I0(buff1_reg__2_n_72),
        .I1(buff1_reg__2_n_71),
        .O(\buff2[89]_i_14_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_2 
       (.I0(\buff2_reg[89]_i_10_n_4 ),
        .I1(buff1_reg__0_n_102),
        .I2(buff1_reg__1_n_85),
        .O(\buff2[89]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_3 
       (.I0(\buff2_reg[89]_i_10_n_5 ),
        .I1(buff1_reg__0_n_103),
        .I2(buff1_reg__1_n_86),
        .O(\buff2[89]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_4 
       (.I0(\buff2_reg[89]_i_10_n_6 ),
        .I1(buff1_reg__0_n_104),
        .I2(buff1_reg__1_n_87),
        .O(\buff2[89]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_5 
       (.I0(\buff2_reg[89]_i_10_n_7 ),
        .I1(buff1_reg__0_n_105),
        .I2(buff1_reg__1_n_88),
        .O(\buff2[89]_i_5_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_6 
       (.I0(\buff2_reg[93]_i_10_n_7 ),
        .I1(buff1_reg__0_n_101),
        .I2(buff1_reg__1_n_84),
        .I3(\buff2[89]_i_2_n_0 ),
        .O(\buff2[89]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_7 
       (.I0(\buff2_reg[89]_i_10_n_4 ),
        .I1(buff1_reg__0_n_102),
        .I2(buff1_reg__1_n_85),
        .I3(\buff2[89]_i_3_n_0 ),
        .O(\buff2[89]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_8 
       (.I0(\buff2_reg[89]_i_10_n_5 ),
        .I1(buff1_reg__0_n_103),
        .I2(buff1_reg__1_n_86),
        .I3(\buff2[89]_i_4_n_0 ),
        .O(\buff2[89]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_9 
       (.I0(\buff2_reg[89]_i_10_n_6 ),
        .I1(buff1_reg__0_n_104),
        .I2(buff1_reg__1_n_87),
        .I3(\buff2[89]_i_5_n_0 ),
        .O(\buff2[89]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_11 
       (.I0(buff1_reg__2_n_65),
        .I1(buff1_reg__2_n_64),
        .O(\buff2[93]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_12 
       (.I0(buff1_reg__2_n_66),
        .I1(buff1_reg__2_n_65),
        .O(\buff2[93]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_13 
       (.I0(buff1_reg__2_n_67),
        .I1(buff1_reg__2_n_66),
        .O(\buff2[93]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_14 
       (.I0(buff1_reg__2_n_68),
        .I1(buff1_reg__2_n_67),
        .O(\buff2[93]_i_14_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_2 
       (.I0(\buff2_reg[93]_i_10_n_4 ),
        .I1(buff1_reg__0_n_98),
        .I2(buff1_reg__1_n_81),
        .O(\buff2[93]_i_2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_3 
       (.I0(\buff2_reg[93]_i_10_n_5 ),
        .I1(buff1_reg__0_n_99),
        .I2(buff1_reg__1_n_82),
        .O(\buff2[93]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_4 
       (.I0(\buff2_reg[93]_i_10_n_6 ),
        .I1(buff1_reg__0_n_100),
        .I2(buff1_reg__1_n_83),
        .O(\buff2[93]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_5 
       (.I0(\buff2_reg[93]_i_10_n_7 ),
        .I1(buff1_reg__0_n_101),
        .I2(buff1_reg__1_n_84),
        .O(\buff2[93]_i_5_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_6 
       (.I0(\buff2_reg[97]_i_10_n_7 ),
        .I1(buff1_reg__0_n_97),
        .I2(buff1_reg__1_n_80),
        .I3(\buff2[93]_i_2_n_0 ),
        .O(\buff2[93]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_7 
       (.I0(\buff2_reg[93]_i_10_n_4 ),
        .I1(buff1_reg__0_n_98),
        .I2(buff1_reg__1_n_81),
        .I3(\buff2[93]_i_3_n_0 ),
        .O(\buff2[93]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_8 
       (.I0(\buff2_reg[93]_i_10_n_5 ),
        .I1(buff1_reg__0_n_99),
        .I2(buff1_reg__1_n_82),
        .I3(\buff2[93]_i_4_n_0 ),
        .O(\buff2[93]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_9 
       (.I0(\buff2_reg[93]_i_10_n_6 ),
        .I1(buff1_reg__0_n_100),
        .I2(buff1_reg__1_n_83),
        .I3(\buff2[93]_i_5_n_0 ),
        .O(\buff2[93]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_11 
       (.I0(buff1_reg__2_n_61),
        .I1(buff1_reg__2_n_60),
        .O(\buff2[97]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_12 
       (.I0(buff1_reg__2_n_62),
        .I1(buff1_reg__2_n_61),
        .O(\buff2[97]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_13 
       (.I0(buff1_reg__2_n_63),
        .I1(buff1_reg__2_n_62),
        .O(\buff2[97]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_14 
       (.I0(buff1_reg__2_n_64),
        .I1(buff1_reg__2_n_63),
        .O(\buff2[97]_i_14_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_2 
       (.I0(\buff2_reg[97]_i_10_n_4 ),
        .I1(buff1_reg__0_n_94),
        .I2(buff1_reg__1_n_77),
        .O(\buff2[97]_i_2_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_3 
       (.I0(\buff2_reg[97]_i_10_n_5 ),
        .I1(buff1_reg__0_n_95),
        .I2(buff1_reg__1_n_78),
        .O(\buff2[97]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_4 
       (.I0(\buff2_reg[97]_i_10_n_6 ),
        .I1(buff1_reg__0_n_96),
        .I2(buff1_reg__1_n_79),
        .O(\buff2[97]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_5 
       (.I0(\buff2_reg[97]_i_10_n_7 ),
        .I1(buff1_reg__0_n_97),
        .I2(buff1_reg__1_n_80),
        .O(\buff2[97]_i_5_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_6 
       (.I0(\buff2_reg[111]_i_5_n_7 ),
        .I1(buff1_reg__0_n_93),
        .I2(buff1_reg__1_n_76),
        .I3(\buff2[97]_i_2_n_0 ),
        .O(\buff2[97]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_7 
       (.I0(\buff2_reg[97]_i_10_n_4 ),
        .I1(buff1_reg__0_n_94),
        .I2(buff1_reg__1_n_77),
        .I3(\buff2[97]_i_3_n_0 ),
        .O(\buff2[97]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_8 
       (.I0(\buff2_reg[97]_i_10_n_5 ),
        .I1(buff1_reg__0_n_95),
        .I2(buff1_reg__1_n_78),
        .I3(\buff2[97]_i_4_n_0 ),
        .O(\buff2[97]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_9 
       (.I0(\buff2_reg[97]_i_10_n_6 ),
        .I1(buff1_reg__0_n_96),
        .I2(buff1_reg__1_n_79),
        .I3(\buff2[97]_i_5_n_0 ),
        .O(\buff2[97]_i_9_n_0 ));
  FDRE \buff2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[0]__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \buff2_reg[100] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[100]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE \buff2_reg[101] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[101]),
        .Q(Q[101]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[101]_i_1 
       (.CI(\buff2_reg[97]_i_1_n_0 ),
        .CO({\buff2_reg[101]_i_1_n_0 ,\buff2_reg[101]_i_1_n_1 ,\buff2_reg[101]_i_1_n_2 ,\buff2_reg[101]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[101]_i_2_n_0 ,\buff2[101]_i_3_n_0 ,\buff2[101]_i_4_n_0 ,\buff2[101]_i_5_n_0 }),
        .O(buff1_reg__5[101:98]),
        .S({\buff2[101]_i_6_n_0 ,\buff2[101]_i_7_n_0 ,\buff2[101]_i_8_n_0 ,\buff2[101]_i_9_n_0 }));
  FDRE \buff2_reg[102] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[102]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE \buff2_reg[103] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[103]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE \buff2_reg[104] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[104]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE \buff2_reg[105] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[105]),
        .Q(Q[105]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[105]_i_1 
       (.CI(\buff2_reg[101]_i_1_n_0 ),
        .CO({\buff2_reg[105]_i_1_n_0 ,\buff2_reg[105]_i_1_n_1 ,\buff2_reg[105]_i_1_n_2 ,\buff2_reg[105]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[105]_i_2_n_0 ,\buff2[105]_i_3_n_0 ,\buff2[105]_i_4_n_0 ,\buff2[105]_i_5_n_0 }),
        .O(buff1_reg__5[105:102]),
        .S({\buff2[105]_i_6_n_0 ,\buff2[105]_i_7_n_0 ,\buff2[105]_i_8_n_0 ,\buff2[105]_i_9_n_0 }));
  FDRE \buff2_reg[106] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[106]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE \buff2_reg[107] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[107]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE \buff2_reg[108] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[108]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE \buff2_reg[109] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[109]),
        .Q(Q[109]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[109]_i_1 
       (.CI(\buff2_reg[105]_i_1_n_0 ),
        .CO({\buff2_reg[109]_i_1_n_0 ,\buff2_reg[109]_i_1_n_1 ,\buff2_reg[109]_i_1_n_2 ,\buff2_reg[109]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[109]_i_2_n_0 ,\buff2[109]_i_3_n_0 ,\buff2[109]_i_4_n_0 ,\buff2[109]_i_5_n_0 }),
        .O(buff1_reg__5[109:106]),
        .S({\buff2[109]_i_6_n_0 ,\buff2[109]_i_7_n_0 ,\buff2[109]_i_8_n_0 ,\buff2[109]_i_9_n_0 }));
  FDRE \buff2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[10]__1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \buff2_reg[110] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[110]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE \buff2_reg[111] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[111]),
        .Q(Q[111]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[111]_i_1 
       (.CI(\buff2_reg[109]_i_1_n_0 ),
        .CO({\NLW_buff2_reg[111]_i_1_CO_UNCONNECTED [3:1],\buff2_reg[111]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\buff2[111]_i_2_n_0 }),
        .O({\NLW_buff2_reg[111]_i_1_O_UNCONNECTED [3:2],buff1_reg__5[111:110]}),
        .S({1'b0,1'b0,\buff2[111]_i_3_n_0 ,\buff2[111]_i_4_n_0 }));
  CARRY4 \buff2_reg[111]_i_5 
       (.CI(\buff2_reg[97]_i_10_n_0 ),
        .CO({\NLW_buff2_reg[111]_i_5_CO_UNCONNECTED [3],\buff2_reg[111]_i_5_n_1 ,\NLW_buff2_reg[111]_i_5_CO_UNCONNECTED [1],\buff2_reg[111]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buff1_reg__2_n_59,buff1_reg__2_n_60}),
        .O({\NLW_buff2_reg[111]_i_5_O_UNCONNECTED [3:2],\buff2_reg[111]_i_5_n_6 ,\buff2_reg[111]_i_5_n_7 }),
        .S({1'b0,1'b1,\buff2[111]_i_8_n_0 ,\buff2[111]_i_9_n_0 }));
  FDRE \buff2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[11]__1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[12]__1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[13]__1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[14]__1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[15]__1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \buff2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[16]__1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \buff2_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_105),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \buff2_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_104),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \buff2_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_103),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[1]__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \buff2_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_102),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \buff2_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_101),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \buff2_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_100),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \buff2_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_99),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \buff2_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_98),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \buff2_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_97),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \buff2_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_96),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \buff2_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_95),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \buff2_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_94),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \buff2_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_93),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[2]__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \buff2_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_92),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \buff2_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_91),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \buff2_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__4_n_90),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \buff2_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \buff2_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \buff2_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \buff2_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[36]),
        .Q(Q[36]),
        .R(1'b0));
  CARRY4 \buff2_reg[36]_i_1 
       (.CI(1'b0),
        .CO({\buff2_reg[36]_i_1_n_0 ,\buff2_reg[36]_i_1_n_1 ,\buff2_reg[36]_i_1_n_2 ,\buff2_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_86,buff1_reg__4_n_87,buff1_reg__4_n_88,1'b0}),
        .O(buff1_reg__5[36:33]),
        .S({\buff2[36]_i_2_n_0 ,\buff2[36]_i_3_n_0 ,\buff2[36]_i_4_n_0 ,buff1_reg__4_n_89}));
  FDRE \buff2_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \buff2_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \buff2_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[3]__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \buff2_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[40]),
        .Q(Q[40]),
        .R(1'b0));
  CARRY4 \buff2_reg[40]_i_1 
       (.CI(\buff2_reg[36]_i_1_n_0 ),
        .CO({\buff2_reg[40]_i_1_n_0 ,\buff2_reg[40]_i_1_n_1 ,\buff2_reg[40]_i_1_n_2 ,\buff2_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_82,buff1_reg__4_n_83,buff1_reg__4_n_84,buff1_reg__4_n_85}),
        .O(buff1_reg__5[40:37]),
        .S({\buff2[40]_i_2_n_0 ,\buff2[40]_i_3_n_0 ,\buff2[40]_i_4_n_0 ,\buff2[40]_i_5_n_0 }));
  FDRE \buff2_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \buff2_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \buff2_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \buff2_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[44]),
        .Q(Q[44]),
        .R(1'b0));
  CARRY4 \buff2_reg[44]_i_1 
       (.CI(\buff2_reg[40]_i_1_n_0 ),
        .CO({\buff2_reg[44]_i_1_n_0 ,\buff2_reg[44]_i_1_n_1 ,\buff2_reg[44]_i_1_n_2 ,\buff2_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_78,buff1_reg__4_n_79,buff1_reg__4_n_80,buff1_reg__4_n_81}),
        .O(buff1_reg__5[44:41]),
        .S({\buff2[44]_i_2_n_0 ,\buff2[44]_i_3_n_0 ,\buff2[44]_i_4_n_0 ,\buff2[44]_i_5_n_0 }));
  FDRE \buff2_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \buff2_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \buff2_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \buff2_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[48]),
        .Q(Q[48]),
        .R(1'b0));
  CARRY4 \buff2_reg[48]_i_1 
       (.CI(\buff2_reg[44]_i_1_n_0 ),
        .CO({\buff2_reg[48]_i_1_n_0 ,\buff2_reg[48]_i_1_n_1 ,\buff2_reg[48]_i_1_n_2 ,\buff2_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_74,buff1_reg__4_n_75,buff1_reg__4_n_76,buff1_reg__4_n_77}),
        .O(buff1_reg__5[48:45]),
        .S({\buff2[48]_i_2_n_0 ,\buff2[48]_i_3_n_0 ,\buff2[48]_i_4_n_0 ,\buff2[48]_i_5_n_0 }));
  FDRE \buff2_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[49]),
        .Q(Q[49]),
        .R(1'b0));
  CARRY4 \buff2_reg[49]_i_1 
       (.CI(\buff2_reg[48]_i_1_n_0 ),
        .CO({\buff2_reg[49]_i_1_n_0 ,\buff2_reg[49]_i_1_n_1 ,\buff2_reg[49]_i_1_n_2 ,\buff2_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[49]_i_2_n_0 ,buff1_reg__4_n_71,buff1_reg__4_n_72,buff1_reg__4_n_73}),
        .O({\buff2_reg[49]_i_1_n_4 ,\buff2_reg[49]_i_1_n_5 ,\buff2_reg[49]_i_1_n_6 ,buff1_reg__5[49]}),
        .S({\buff2[49]_i_3_n_0 ,\buff2[49]_i_4_n_0 ,\buff2[49]_i_5_n_0 ,\buff2[49]_i_6_n_0 }));
  FDRE \buff2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[4]__1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \buff2_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \buff2_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \buff2_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \buff2_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[53]),
        .Q(Q[53]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[53]_i_1 
       (.CI(1'b0),
        .CO({\buff2_reg[53]_i_1_n_0 ,\buff2_reg[53]_i_1_n_1 ,\buff2_reg[53]_i_1_n_2 ,\buff2_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[2]__0_n_0 ,\buff1_reg[1]__0_n_0 ,\buff1_reg[0]__0_n_0 ,1'b0}),
        .O(buff1_reg__5[53:50]),
        .S({\buff2[53]_i_2_n_0 ,\buff2[53]_i_3_n_0 ,\buff2[53]_i_4_n_0 ,\buff2_reg[49]_i_1_n_6 }));
  FDRE \buff2_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \buff2_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \buff2_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \buff2_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[57]),
        .Q(Q[57]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[57]_i_1 
       (.CI(\buff2_reg[53]_i_1_n_0 ),
        .CO({\buff2_reg[57]_i_1_n_0 ,\buff2_reg[57]_i_1_n_1 ,\buff2_reg[57]_i_1_n_2 ,\buff2_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[6]__0_n_0 ,\buff1_reg[5]__0_n_0 ,\buff1_reg[4]__0_n_0 ,\buff1_reg[3]__0_n_0 }),
        .O(buff1_reg__5[57:54]),
        .S({\buff2[57]_i_2_n_0 ,\buff2[57]_i_3_n_0 ,\buff2[57]_i_4_n_0 ,\buff2[57]_i_5_n_0 }));
  CARRY4 \buff2_reg[57]_i_6 
       (.CI(\buff2_reg[49]_i_1_n_0 ),
        .CO({\buff2_reg[57]_i_6_n_0 ,\buff2_reg[57]_i_6_n_1 ,\buff2_reg[57]_i_6_n_2 ,\buff2_reg[57]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[57]_i_7_n_0 ,\buff2[57]_i_8_n_0 ,\buff2[57]_i_9_n_0 ,\buff2[57]_i_10_n_0 }),
        .O({\buff2_reg[57]_i_6_n_4 ,\buff2_reg[57]_i_6_n_5 ,\buff2_reg[57]_i_6_n_6 ,\buff2_reg[57]_i_6_n_7 }),
        .S({\buff2[57]_i_11_n_0 ,\buff2[57]_i_12_n_0 ,\buff2[57]_i_13_n_0 ,\buff2[57]_i_14_n_0 }));
  FDRE \buff2_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \buff2_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[5]__1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \buff2_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \buff2_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[61]),
        .Q(Q[61]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[61]_i_1 
       (.CI(\buff2_reg[57]_i_1_n_0 ),
        .CO({\buff2_reg[61]_i_1_n_0 ,\buff2_reg[61]_i_1_n_1 ,\buff2_reg[61]_i_1_n_2 ,\buff2_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[10]__0_n_0 ,\buff1_reg[9]__0_n_0 ,\buff1_reg[8]__0_n_0 ,\buff1_reg[7]__0_n_0 }),
        .O(buff1_reg__5[61:58]),
        .S({\buff2[61]_i_2_n_0 ,\buff2[61]_i_3_n_0 ,\buff2[61]_i_4_n_0 ,\buff2[61]_i_5_n_0 }));
  CARRY4 \buff2_reg[61]_i_6 
       (.CI(\buff2_reg[57]_i_6_n_0 ),
        .CO({\buff2_reg[61]_i_6_n_0 ,\buff2_reg[61]_i_6_n_1 ,\buff2_reg[61]_i_6_n_2 ,\buff2_reg[61]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[61]_i_7_n_0 ,\buff2[61]_i_8_n_0 ,\buff2[61]_i_9_n_0 ,\buff2[61]_i_10_n_0 }),
        .O({\buff2_reg[61]_i_6_n_4 ,\buff2_reg[61]_i_6_n_5 ,\buff2_reg[61]_i_6_n_6 ,\buff2_reg[61]_i_6_n_7 }),
        .S({\buff2[61]_i_11_n_0 ,\buff2[61]_i_12_n_0 ,\buff2[61]_i_13_n_0 ,\buff2[61]_i_14_n_0 }));
  FDRE \buff2_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \buff2_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \buff2_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \buff2_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[65]),
        .Q(Q[65]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[65]_i_1 
       (.CI(\buff2_reg[61]_i_1_n_0 ),
        .CO({\buff2_reg[65]_i_1_n_0 ,\buff2_reg[65]_i_1_n_1 ,\buff2_reg[65]_i_1_n_2 ,\buff2_reg[65]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[14]__0_n_0 ,\buff1_reg[13]__0_n_0 ,\buff1_reg[12]__0_n_0 ,\buff1_reg[11]__0_n_0 }),
        .O(buff1_reg__5[65:62]),
        .S({\buff2[65]_i_2_n_0 ,\buff2[65]_i_3_n_0 ,\buff2[65]_i_4_n_0 ,\buff2[65]_i_5_n_0 }));
  CARRY4 \buff2_reg[65]_i_6 
       (.CI(\buff2_reg[61]_i_6_n_0 ),
        .CO({\buff2_reg[65]_i_6_n_0 ,\buff2_reg[65]_i_6_n_1 ,\buff2_reg[65]_i_6_n_2 ,\buff2_reg[65]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[65]_i_7_n_0 ,\buff2[65]_i_8_n_0 ,\buff2[65]_i_9_n_0 ,\buff2[65]_i_10_n_0 }),
        .O({\buff2_reg[65]_i_6_n_4 ,\buff2_reg[65]_i_6_n_5 ,\buff2_reg[65]_i_6_n_6 ,\buff2_reg[65]_i_6_n_7 }),
        .S({\buff2[65]_i_11_n_0 ,\buff2[65]_i_12_n_0 ,\buff2[65]_i_13_n_0 ,\buff2[65]_i_14_n_0 }));
  FDRE \buff2_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \buff2_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \buff2_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \buff2_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[69]),
        .Q(Q[69]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[69]_i_1 
       (.CI(\buff2_reg[65]_i_1_n_0 ),
        .CO({\buff2_reg[69]_i_1_n_0 ,\buff2_reg[69]_i_1_n_1 ,\buff2_reg[69]_i_1_n_2 ,\buff2_reg[69]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[69]_i_2_n_0 ,buff1_reg__1_n_105,\buff1_reg[16]__0_n_0 ,\buff1_reg[15]__0_n_0 }),
        .O(buff1_reg__5[69:66]),
        .S({\buff2[69]_i_3_n_0 ,\buff2[69]_i_4_n_0 ,\buff2[69]_i_5_n_0 ,\buff2[69]_i_6_n_0 }));
  CARRY4 \buff2_reg[69]_i_7 
       (.CI(\buff2_reg[65]_i_6_n_0 ),
        .CO({\buff2_reg[69]_i_7_n_0 ,\buff2_reg[69]_i_7_n_1 ,\buff2_reg[69]_i_7_n_2 ,\buff2_reg[69]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[69]_i_8_n_0 ,\buff2[69]_i_9_n_0 ,\buff2[69]_i_10_n_0 ,\buff2[69]_i_11_n_0 }),
        .O({\buff2_reg[69]_i_7_n_4 ,\buff2_reg[69]_i_7_n_5 ,\buff2_reg[69]_i_7_n_6 ,\buff2_reg[69]_i_7_n_7 }),
        .S({\buff2[69]_i_12_n_0 ,\buff2[69]_i_13_n_0 ,\buff2[69]_i_14_n_0 ,\buff2[69]_i_15_n_0 }));
  FDRE \buff2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[6]__1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \buff2_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \buff2_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \buff2_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \buff2_reg[73] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[73]),
        .Q(Q[73]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[73]_i_1 
       (.CI(\buff2_reg[69]_i_1_n_0 ),
        .CO({\buff2_reg[73]_i_1_n_0 ,\buff2_reg[73]_i_1_n_1 ,\buff2_reg[73]_i_1_n_2 ,\buff2_reg[73]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[73]_i_2_n_0 ,\buff2[73]_i_3_n_0 ,\buff2[73]_i_4_n_0 ,\buff2[73]_i_5_n_0 }),
        .O(buff1_reg__5[73:70]),
        .S({\buff2[73]_i_6_n_0 ,\buff2[73]_i_7_n_0 ,\buff2[73]_i_8_n_0 ,\buff2[73]_i_9_n_0 }));
  CARRY4 \buff2_reg[73]_i_10 
       (.CI(\buff2_reg[69]_i_7_n_0 ),
        .CO({\buff2_reg[73]_i_10_n_0 ,\buff2_reg[73]_i_10_n_1 ,\buff2_reg[73]_i_10_n_2 ,\buff2_reg[73]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[73]_i_11_n_0 ,\buff2[73]_i_12_n_0 ,\buff2[73]_i_13_n_0 ,\buff2[73]_i_14_n_0 }),
        .O({\buff2_reg[73]_i_10_n_4 ,\buff2_reg[73]_i_10_n_5 ,\buff2_reg[73]_i_10_n_6 ,\buff2_reg[73]_i_10_n_7 }),
        .S({\buff2[73]_i_15_n_0 ,\buff2[73]_i_16_n_0 ,\buff2[73]_i_17_n_0 ,\buff2[73]_i_18_n_0 }));
  FDRE \buff2_reg[74] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \buff2_reg[75] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE \buff2_reg[76] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE \buff2_reg[77] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[77]),
        .Q(Q[77]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[77]_i_1 
       (.CI(\buff2_reg[73]_i_1_n_0 ),
        .CO({\buff2_reg[77]_i_1_n_0 ,\buff2_reg[77]_i_1_n_1 ,\buff2_reg[77]_i_1_n_2 ,\buff2_reg[77]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[77]_i_2_n_0 ,\buff2[77]_i_3_n_0 ,\buff2[77]_i_4_n_0 ,\buff2[77]_i_5_n_0 }),
        .O(buff1_reg__5[77:74]),
        .S({\buff2[77]_i_6_n_0 ,\buff2[77]_i_7_n_0 ,\buff2[77]_i_8_n_0 ,\buff2[77]_i_9_n_0 }));
  CARRY4 \buff2_reg[77]_i_10 
       (.CI(\buff2_reg[73]_i_10_n_0 ),
        .CO({\buff2_reg[77]_i_10_n_0 ,\buff2_reg[77]_i_10_n_1 ,\buff2_reg[77]_i_10_n_2 ,\buff2_reg[77]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[77]_i_11_n_0 ,\buff2[77]_i_12_n_0 ,\buff2[77]_i_13_n_0 ,\buff2[77]_i_14_n_0 }),
        .O({\buff2_reg[77]_i_10_n_4 ,\buff2_reg[77]_i_10_n_5 ,\buff2_reg[77]_i_10_n_6 ,\buff2_reg[77]_i_10_n_7 }),
        .S({\buff2[77]_i_15_n_0 ,\buff2[77]_i_16_n_0 ,\buff2[77]_i_17_n_0 ,\buff2[77]_i_18_n_0 }));
  FDRE \buff2_reg[78] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE \buff2_reg[79] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[7]__1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \buff2_reg[80] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE \buff2_reg[81] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[81]),
        .Q(Q[81]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[81]_i_1 
       (.CI(\buff2_reg[77]_i_1_n_0 ),
        .CO({\buff2_reg[81]_i_1_n_0 ,\buff2_reg[81]_i_1_n_1 ,\buff2_reg[81]_i_1_n_2 ,\buff2_reg[81]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[81]_i_2_n_0 ,\buff2[81]_i_3_n_0 ,\buff2[81]_i_4_n_0 ,\buff2[81]_i_5_n_0 }),
        .O(buff1_reg__5[81:78]),
        .S({\buff2[81]_i_6_n_0 ,\buff2[81]_i_7_n_0 ,\buff2[81]_i_8_n_0 ,\buff2[81]_i_9_n_0 }));
  CARRY4 \buff2_reg[81]_i_10 
       (.CI(\buff2_reg[77]_i_10_n_0 ),
        .CO({\buff2_reg[81]_i_10_n_0 ,\buff2_reg[81]_i_10_n_1 ,\buff2_reg[81]_i_10_n_2 ,\buff2_reg[81]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[81]_i_11_n_0 ,\buff2[81]_i_12_n_0 ,\buff2[81]_i_13_n_0 ,\buff2[81]_i_14_n_0 }),
        .O({\buff2_reg[81]_i_10_n_4 ,\buff2_reg[81]_i_10_n_5 ,\buff2_reg[81]_i_10_n_6 ,\buff2_reg[81]_i_10_n_7 }),
        .S({\buff2[81]_i_15_n_0 ,\buff2[81]_i_16_n_0 ,\buff2[81]_i_17_n_0 ,\buff2[81]_i_18_n_0 }));
  FDRE \buff2_reg[82] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE \buff2_reg[83] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE \buff2_reg[84] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE \buff2_reg[85] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[85]),
        .Q(Q[85]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[85]_i_1 
       (.CI(\buff2_reg[81]_i_1_n_0 ),
        .CO({\buff2_reg[85]_i_1_n_0 ,\buff2_reg[85]_i_1_n_1 ,\buff2_reg[85]_i_1_n_2 ,\buff2_reg[85]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[85]_i_2_n_0 ,\buff2[85]_i_3_n_0 ,\buff2[85]_i_4_n_0 ,\buff2[85]_i_5_n_0 }),
        .O(buff1_reg__5[85:82]),
        .S({\buff2[85]_i_6_n_0 ,\buff2[85]_i_7_n_0 ,\buff2[85]_i_8_n_0 ,\buff2[85]_i_9_n_0 }));
  CARRY4 \buff2_reg[85]_i_10 
       (.CI(\buff2_reg[81]_i_10_n_0 ),
        .CO({\buff2_reg[85]_i_10_n_0 ,\buff2_reg[85]_i_10_n_1 ,\buff2_reg[85]_i_10_n_2 ,\buff2_reg[85]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__2_n_73,buff1_reg__2_n_74,\buff2[85]_i_11_n_0 ,\buff2[85]_i_12_n_0 }),
        .O({\buff2_reg[85]_i_10_n_4 ,\buff2_reg[85]_i_10_n_5 ,\buff2_reg[85]_i_10_n_6 ,\buff2_reg[85]_i_10_n_7 }),
        .S({\buff2[85]_i_13_n_0 ,\buff2[85]_i_14_n_0 ,\buff2[85]_i_15_n_0 ,\buff2[85]_i_16_n_0 }));
  FDRE \buff2_reg[86] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[86]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE \buff2_reg[87] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE \buff2_reg[88] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE \buff2_reg[89] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[89]),
        .Q(Q[89]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[89]_i_1 
       (.CI(\buff2_reg[85]_i_1_n_0 ),
        .CO({\buff2_reg[89]_i_1_n_0 ,\buff2_reg[89]_i_1_n_1 ,\buff2_reg[89]_i_1_n_2 ,\buff2_reg[89]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[89]_i_2_n_0 ,\buff2[89]_i_3_n_0 ,\buff2[89]_i_4_n_0 ,\buff2[89]_i_5_n_0 }),
        .O(buff1_reg__5[89:86]),
        .S({\buff2[89]_i_6_n_0 ,\buff2[89]_i_7_n_0 ,\buff2[89]_i_8_n_0 ,\buff2[89]_i_9_n_0 }));
  CARRY4 \buff2_reg[89]_i_10 
       (.CI(\buff2_reg[85]_i_10_n_0 ),
        .CO({\buff2_reg[89]_i_10_n_0 ,\buff2_reg[89]_i_10_n_1 ,\buff2_reg[89]_i_10_n_2 ,\buff2_reg[89]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__2_n_69,buff1_reg__2_n_70,buff1_reg__2_n_71,buff1_reg__2_n_72}),
        .O({\buff2_reg[89]_i_10_n_4 ,\buff2_reg[89]_i_10_n_5 ,\buff2_reg[89]_i_10_n_6 ,\buff2_reg[89]_i_10_n_7 }),
        .S({\buff2[89]_i_11_n_0 ,\buff2[89]_i_12_n_0 ,\buff2[89]_i_13_n_0 ,\buff2[89]_i_14_n_0 }));
  FDRE \buff2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[8]__1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \buff2_reg[90] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE \buff2_reg[91] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE \buff2_reg[92] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE \buff2_reg[93] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[93]),
        .Q(Q[93]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[93]_i_1 
       (.CI(\buff2_reg[89]_i_1_n_0 ),
        .CO({\buff2_reg[93]_i_1_n_0 ,\buff2_reg[93]_i_1_n_1 ,\buff2_reg[93]_i_1_n_2 ,\buff2_reg[93]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[93]_i_2_n_0 ,\buff2[93]_i_3_n_0 ,\buff2[93]_i_4_n_0 ,\buff2[93]_i_5_n_0 }),
        .O(buff1_reg__5[93:90]),
        .S({\buff2[93]_i_6_n_0 ,\buff2[93]_i_7_n_0 ,\buff2[93]_i_8_n_0 ,\buff2[93]_i_9_n_0 }));
  CARRY4 \buff2_reg[93]_i_10 
       (.CI(\buff2_reg[89]_i_10_n_0 ),
        .CO({\buff2_reg[93]_i_10_n_0 ,\buff2_reg[93]_i_10_n_1 ,\buff2_reg[93]_i_10_n_2 ,\buff2_reg[93]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__2_n_65,buff1_reg__2_n_66,buff1_reg__2_n_67,buff1_reg__2_n_68}),
        .O({\buff2_reg[93]_i_10_n_4 ,\buff2_reg[93]_i_10_n_5 ,\buff2_reg[93]_i_10_n_6 ,\buff2_reg[93]_i_10_n_7 }),
        .S({\buff2[93]_i_11_n_0 ,\buff2[93]_i_12_n_0 ,\buff2[93]_i_13_n_0 ,\buff2[93]_i_14_n_0 }));
  FDRE \buff2_reg[94] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE \buff2_reg[95] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE \buff2_reg[96] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[96]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE \buff2_reg[97] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[97]),
        .Q(Q[97]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buff2_reg[97]_i_1 
       (.CI(\buff2_reg[93]_i_1_n_0 ),
        .CO({\buff2_reg[97]_i_1_n_0 ,\buff2_reg[97]_i_1_n_1 ,\buff2_reg[97]_i_1_n_2 ,\buff2_reg[97]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[97]_i_2_n_0 ,\buff2[97]_i_3_n_0 ,\buff2[97]_i_4_n_0 ,\buff2[97]_i_5_n_0 }),
        .O(buff1_reg__5[97:94]),
        .S({\buff2[97]_i_6_n_0 ,\buff2[97]_i_7_n_0 ,\buff2[97]_i_8_n_0 ,\buff2[97]_i_9_n_0 }));
  CARRY4 \buff2_reg[97]_i_10 
       (.CI(\buff2_reg[93]_i_10_n_0 ),
        .CO({\buff2_reg[97]_i_10_n_0 ,\buff2_reg[97]_i_10_n_1 ,\buff2_reg[97]_i_10_n_2 ,\buff2_reg[97]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__2_n_61,buff1_reg__2_n_62,buff1_reg__2_n_63,buff1_reg__2_n_64}),
        .O({\buff2_reg[97]_i_10_n_4 ,\buff2_reg[97]_i_10_n_5 ,\buff2_reg[97]_i_10_n_6 ,\buff2_reg[97]_i_10_n_7 }),
        .S({\buff2[97]_i_11_n_0 ,\buff2[97]_i_12_n_0 ,\buff2[97]_i_13_n_0 ,\buff2[97]_i_14_n_0 }));
  FDRE \buff2_reg[98] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[98]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE \buff2_reg[99] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__5[99]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buff1_reg[9]__1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63],IN_r[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__0_n_106,buff0_reg__0_n_107,buff0_reg__0_n_108,buff0_reg__0_n_109,buff0_reg__0_n_110,buff0_reg__0_n_111,buff0_reg__0_n_112,buff0_reg__0_n_113,buff0_reg__0_n_114,buff0_reg__0_n_115,buff0_reg__0_n_116,buff0_reg__0_n_117,buff0_reg__0_n_118,buff0_reg__0_n_119,buff0_reg__0_n_120,buff0_reg__0_n_121,buff0_reg__0_n_122,buff0_reg__0_n_123,buff0_reg__0_n_124,buff0_reg__0_n_125,buff0_reg__0_n_126,buff0_reg__0_n_127,buff0_reg__0_n_128,buff0_reg__0_n_129,buff0_reg__0_n_130,buff0_reg__0_n_131,buff0_reg__0_n_132,buff0_reg__0_n_133,buff0_reg__0_n_134,buff0_reg__0_n_135,buff0_reg__0_n_136,buff0_reg__0_n_137,buff0_reg__0_n_138,buff0_reg__0_n_139,buff0_reg__0_n_140,buff0_reg__0_n_141,buff0_reg__0_n_142,buff0_reg__0_n_143,buff0_reg__0_n_144,buff0_reg__0_n_145,buff0_reg__0_n_146,buff0_reg__0_n_147,buff0_reg__0_n_148,buff0_reg__0_n_149,buff0_reg__0_n_150,buff0_reg__0_n_151,buff0_reg__0_n_152,buff0_reg__0_n_153}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[50:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__1_n_106,buff0_reg__1_n_107,buff0_reg__1_n_108,buff0_reg__1_n_109,buff0_reg__1_n_110,buff0_reg__1_n_111,buff0_reg__1_n_112,buff0_reg__1_n_113,buff0_reg__1_n_114,buff0_reg__1_n_115,buff0_reg__1_n_116,buff0_reg__1_n_117,buff0_reg__1_n_118,buff0_reg__1_n_119,buff0_reg__1_n_120,buff0_reg__1_n_121,buff0_reg__1_n_122,buff0_reg__1_n_123,buff0_reg__1_n_124,buff0_reg__1_n_125,buff0_reg__1_n_126,buff0_reg__1_n_127,buff0_reg__1_n_128,buff0_reg__1_n_129,buff0_reg__1_n_130,buff0_reg__1_n_131,buff0_reg__1_n_132,buff0_reg__1_n_133,buff0_reg__1_n_134,buff0_reg__1_n_135,buff0_reg__1_n_136,buff0_reg__1_n_137,buff0_reg__1_n_138,buff0_reg__1_n_139,buff0_reg__1_n_140,buff0_reg__1_n_141,buff0_reg__1_n_142,buff0_reg__1_n_143,buff0_reg__1_n_144,buff0_reg__1_n_145,buff0_reg__1_n_146,buff0_reg__1_n_147,buff0_reg__1_n_148,buff0_reg__1_n_149,buff0_reg__1_n_150,buff0_reg__1_n_151,buff0_reg__1_n_152,buff0_reg__1_n_153}),
        .PCOUT({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__2_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__2_n_106,buff0_reg__2_n_107,buff0_reg__2_n_108,buff0_reg__2_n_109,buff0_reg__2_n_110,buff0_reg__2_n_111,buff0_reg__2_n_112,buff0_reg__2_n_113,buff0_reg__2_n_114,buff0_reg__2_n_115,buff0_reg__2_n_116,buff0_reg__2_n_117,buff0_reg__2_n_118,buff0_reg__2_n_119,buff0_reg__2_n_120,buff0_reg__2_n_121,buff0_reg__2_n_122,buff0_reg__2_n_123,buff0_reg__2_n_124,buff0_reg__2_n_125,buff0_reg__2_n_126,buff0_reg__2_n_127,buff0_reg__2_n_128,buff0_reg__2_n_129,buff0_reg__2_n_130,buff0_reg__2_n_131,buff0_reg__2_n_132,buff0_reg__2_n_133,buff0_reg__2_n_134,buff0_reg__2_n_135,buff0_reg__2_n_136,buff0_reg__2_n_137,buff0_reg__2_n_138,buff0_reg__2_n_139,buff0_reg__2_n_140,buff0_reg__2_n_141,buff0_reg__2_n_142,buff0_reg__2_n_143,buff0_reg__2_n_144,buff0_reg__2_n_145,buff0_reg__2_n_146,buff0_reg__2_n_147,buff0_reg__2_n_148,buff0_reg__2_n_149,buff0_reg__2_n_150,buff0_reg__2_n_151,buff0_reg__2_n_152,buff0_reg__2_n_153}),
        .PCOUT({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Scale[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,IN_r[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__3_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__3_n_106,buff0_reg__3_n_107,buff0_reg__3_n_108,buff0_reg__3_n_109,buff0_reg__3_n_110,buff0_reg__3_n_111,buff0_reg__3_n_112,buff0_reg__3_n_113,buff0_reg__3_n_114,buff0_reg__3_n_115,buff0_reg__3_n_116,buff0_reg__3_n_117,buff0_reg__3_n_118,buff0_reg__3_n_119,buff0_reg__3_n_120,buff0_reg__3_n_121,buff0_reg__3_n_122,buff0_reg__3_n_123,buff0_reg__3_n_124,buff0_reg__3_n_125,buff0_reg__3_n_126,buff0_reg__3_n_127,buff0_reg__3_n_128,buff0_reg__3_n_129,buff0_reg__3_n_130,buff0_reg__3_n_131,buff0_reg__3_n_132,buff0_reg__3_n_133,buff0_reg__3_n_134,buff0_reg__3_n_135,buff0_reg__3_n_136,buff0_reg__3_n_137,buff0_reg__3_n_138,buff0_reg__3_n_139,buff0_reg__3_n_140,buff0_reg__3_n_141,buff0_reg__3_n_142,buff0_reg__3_n_143,buff0_reg__3_n_144,buff0_reg__3_n_145,buff0_reg__3_n_146,buff0_reg__3_n_147,buff0_reg__3_n_148,buff0_reg__3_n_149,buff0_reg__3_n_150,buff0_reg__3_n_151,buff0_reg__3_n_152,buff0_reg__3_n_153}),
        .PCOUT({tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,tmp_product__3_n_109,tmp_product__3_n_110,tmp_product__3_n_111,tmp_product__3_n_112,tmp_product__3_n_113,tmp_product__3_n_114,tmp_product__3_n_115,tmp_product__3_n_116,tmp_product__3_n_117,tmp_product__3_n_118,tmp_product__3_n_119,tmp_product__3_n_120,tmp_product__3_n_121,tmp_product__3_n_122,tmp_product__3_n_123,tmp_product__3_n_124,tmp_product__3_n_125,tmp_product__3_n_126,tmp_product__3_n_127,tmp_product__3_n_128,tmp_product__3_n_129,tmp_product__3_n_130,tmp_product__3_n_131,tmp_product__3_n_132,tmp_product__3_n_133,tmp_product__3_n_134,tmp_product__3_n_135,tmp_product__3_n_136,tmp_product__3_n_137,tmp_product__3_n_138,tmp_product__3_n_139,tmp_product__3_n_140,tmp_product__3_n_141,tmp_product__3_n_142,tmp_product__3_n_143,tmp_product__3_n_144,tmp_product__3_n_145,tmp_product__3_n_146,tmp_product__3_n_147,tmp_product__3_n_148,tmp_product__3_n_149,tmp_product__3_n_150,tmp_product__3_n_151,tmp_product__3_n_152,tmp_product__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__3_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
