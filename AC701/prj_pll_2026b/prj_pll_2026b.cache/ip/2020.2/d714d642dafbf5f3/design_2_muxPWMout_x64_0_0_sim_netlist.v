// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:31:55 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_muxPWMout_x64_0_0_sim_netlist.v
// Design      : design_2_muxPWMout_x64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_muxPWMout_x64_0_0,muxPWMout_x64,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "muxPWMout_x64,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sinc,
    Sel,
    IN0,
    IN1,
    IN2,
    IN3,
    IN4,
    IN5,
    IN6,
    IN7,
    IN0_n,
    IN1_n,
    IN2_n,
    IN3_n,
    IN4_n,
    IN5_n,
    IN6_n,
    IN7_n,
    pwm0,
    pwm0_ap_vld,
    pwm0_n,
    pwm0_n_ap_vld,
    pwm1,
    pwm1_ap_vld,
    pwm1_n,
    pwm1_n_ap_vld);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst;
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

  wire [0:0]IN0;
  wire [0:0]IN0_n;
  wire [0:0]IN1;
  wire [0:0]IN1_n;
  wire [0:0]IN2;
  wire [0:0]IN2_n;
  wire [0:0]IN3;
  wire [0:0]IN3_n;
  wire [0:0]IN4;
  wire [0:0]IN4_n;
  wire [0:0]IN5;
  wire [0:0]IN5_n;
  wire [0:0]IN6;
  wire [0:0]IN6_n;
  wire [0:0]IN7;
  wire [0:0]IN7_n;
  wire [3:0]Sel;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire [0:0]pwm0;
  wire [0:0]pwm0_n;
  wire [0:0]pwm1;
  wire [0:0]pwm1_n;
  wire [0:0]sinc;

  assign ap_done = ap_start;
  assign ap_ready = ap_start;
  assign pwm0_ap_vld = ap_start;
  assign pwm0_n_ap_vld = ap_start;
  assign pwm1_ap_vld = ap_start;
  assign pwm1_n_ap_vld = ap_start;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_muxPWMout_x64 U0
       (.IN0(IN0),
        .IN0_n(IN0_n),
        .IN1(IN1),
        .IN1_n(IN1_n),
        .IN2(IN2),
        .IN2_n(IN2_n),
        .IN3(IN3),
        .IN3_n(IN3_n),
        .IN4(IN4),
        .IN4_n(IN4_n),
        .IN5(IN5),
        .IN5_n(IN5_n),
        .IN6(IN6),
        .IN6_n(IN6_n),
        .IN7(IN7),
        .IN7_n(IN7_n),
        .Sel(Sel),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .pwm0(pwm0),
        .pwm0_n(pwm0_n),
        .pwm1(pwm1),
        .pwm1_n(pwm1_n),
        .sinc(sinc));
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_muxPWMout_x64
   (pwm0,
    pwm0_n,
    pwm1,
    pwm1_n,
    sinc,
    ap_clk,
    ap_start,
    IN3,
    IN2,
    Sel,
    IN1,
    IN0,
    IN3_n,
    IN2_n,
    IN1_n,
    IN0_n,
    IN7,
    IN6,
    IN5,
    IN4,
    IN7_n,
    IN6_n,
    IN5_n,
    IN4_n);
  output [0:0]pwm0;
  output [0:0]pwm0_n;
  output [0:0]pwm1;
  output [0:0]pwm1_n;
  input [0:0]sinc;
  input ap_clk;
  input ap_start;
  input [0:0]IN3;
  input [0:0]IN2;
  input [3:0]Sel;
  input [0:0]IN1;
  input [0:0]IN0;
  input [0:0]IN3_n;
  input [0:0]IN2_n;
  input [0:0]IN1_n;
  input [0:0]IN0_n;
  input [0:0]IN7;
  input [0:0]IN6;
  input [0:0]IN5;
  input [0:0]IN4;
  input [0:0]IN7_n;
  input [0:0]IN6_n;
  input [0:0]IN5_n;
  input [0:0]IN4_n;

  wire [0:0]IN0;
  wire [0:0]IN0_n;
  wire [0:0]IN1;
  wire [0:0]IN1_n;
  wire [0:0]IN2;
  wire [0:0]IN2_n;
  wire [0:0]IN3;
  wire [0:0]IN3_n;
  wire [0:0]IN4;
  wire [0:0]IN4_n;
  wire [0:0]IN5;
  wire [0:0]IN5_n;
  wire [0:0]IN6;
  wire [0:0]IN6_n;
  wire [0:0]IN7;
  wire [0:0]IN7_n;
  wire [3:0]Sel;
  wire ap_clk;
  wire ap_condition_59;
  wire ap_start;
  wire aux_pwm0_V;
  wire aux_pwm0_n_V;
  wire aux_pwm1_V;
  wire aux_pwm1_n_V;
  wire aux_sinc_V;
  wire [0:0]pwm0;
  wire \pwm0[0]_INST_0_i_1_n_0 ;
  wire [0:0]pwm0_n;
  wire \pwm0_n[0]_INST_0_i_1_n_0 ;
  wire [0:0]pwm1;
  wire \pwm1[0]_INST_0_i_1_n_0 ;
  wire [0:0]pwm1_n;
  wire \pwm1_n[0]_INST_0_i_1_n_0 ;
  wire [0:0]sinc;

  FDRE #(
    .INIT(1'b0)) 
    \aux_pwm0_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_59),
        .D(\pwm0[0]_INST_0_i_1_n_0 ),
        .Q(aux_pwm0_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_pwm0_n_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_59),
        .D(\pwm0_n[0]_INST_0_i_1_n_0 ),
        .Q(aux_pwm0_n_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_pwm1_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_59),
        .D(\pwm1[0]_INST_0_i_1_n_0 ),
        .Q(aux_pwm1_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_pwm1_n_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_59),
        .D(\pwm1_n[0]_INST_0_i_1_n_0 ),
        .Q(aux_pwm1_n_V),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h60)) 
    \aux_sinc_V[0]_i_1 
       (.I0(sinc),
        .I1(aux_sinc_V),
        .I2(ap_start),
        .O(ap_condition_59));
  FDRE #(
    .INIT(1'b0)) 
    \aux_sinc_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_59),
        .D(sinc),
        .Q(aux_sinc_V),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hED48)) 
    \pwm0[0]_INST_0 
       (.I0(aux_sinc_V),
        .I1(\pwm0[0]_INST_0_i_1_n_0 ),
        .I2(sinc),
        .I3(aux_pwm0_V),
        .O(pwm0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pwm0[0]_INST_0_i_1 
       (.I0(IN3),
        .I1(IN2),
        .I2(Sel[0]),
        .I3(IN1),
        .I4(Sel[1]),
        .I5(IN0),
        .O(\pwm0[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \pwm0_n[0]_INST_0 
       (.I0(aux_sinc_V),
        .I1(\pwm0_n[0]_INST_0_i_1_n_0 ),
        .I2(sinc),
        .I3(aux_pwm0_n_V),
        .O(pwm0_n));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pwm0_n[0]_INST_0_i_1 
       (.I0(IN3_n),
        .I1(IN2_n),
        .I2(Sel[0]),
        .I3(IN1_n),
        .I4(Sel[1]),
        .I5(IN0_n),
        .O(\pwm0_n[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \pwm1[0]_INST_0 
       (.I0(aux_sinc_V),
        .I1(\pwm1[0]_INST_0_i_1_n_0 ),
        .I2(sinc),
        .I3(aux_pwm1_V),
        .O(pwm1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pwm1[0]_INST_0_i_1 
       (.I0(IN7),
        .I1(IN6),
        .I2(Sel[2]),
        .I3(IN5),
        .I4(Sel[3]),
        .I5(IN4),
        .O(\pwm1[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \pwm1_n[0]_INST_0 
       (.I0(aux_sinc_V),
        .I1(\pwm1_n[0]_INST_0_i_1_n_0 ),
        .I2(sinc),
        .I3(aux_pwm1_n_V),
        .O(pwm1_n));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pwm1_n[0]_INST_0_i_1 
       (.I0(IN7_n),
        .I1(IN6_n),
        .I2(Sel[2]),
        .I3(IN5_n),
        .I4(Sel[3]),
        .I5(IN4_n),
        .O(\pwm1_n[0]_INST_0_i_1_n_0 ));
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
