// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:31:56 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cleit/OneDrive/Documents/GitHub/PLL-2024/AC701/prj_pll_2026b/prj_pll_2026b.gen/sources_1/bd/design_2/ip/design_2_config_source_x64_0_0/design_2_config_source_x64_0_0_sim_netlist.v
// Design      : design_2_config_source_x64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_config_source_x64_0_0,config_source_x64,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "config_source_x64,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_2_config_source_x64_0_0
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sinc,
    Sel,
    f,
    f_ap_vld,
    A_1p,
    A_1p_ap_vld,
    Ang_1p,
    Ang_1p_ap_vld,
    A_1n,
    A_1n_ap_vld,
    Ang_1n,
    Ang_1n_ap_vld,
    A_5p,
    A_5p_ap_vld,
    Ang_5p,
    Ang_5p_ap_vld,
    A_5n,
    A_5n_ap_vld,
    Ang_5n,
    Ang_5n_ap_vld,
    A_7p,
    A_7p_ap_vld,
    Ang_7p,
    Ang_7p_ap_vld,
    A_7n,
    A_7n_ap_vld,
    Ang_7n,
    Ang_7n_ap_vld);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst;
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

  wire \<const0> ;
  wire [0:0]A_1n;
  wire [0:0]A_5n;
  wire [4:0]Sel;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire [0:0]sinc;

  assign A_1n_ap_vld = ap_start;
  assign A_1p[0] = \<const0> ;
  assign A_1p_ap_vld = ap_start;
  assign A_5n_ap_vld = ap_start;
  assign A_5p[0] = \<const0> ;
  assign A_5p_ap_vld = ap_start;
  assign A_7n[0] = \<const0> ;
  assign A_7n_ap_vld = ap_start;
  assign A_7p[0] = \<const0> ;
  assign A_7p_ap_vld = ap_start;
  assign Ang_1n[0] = A_1n;
  assign Ang_1n_ap_vld = ap_start;
  assign Ang_1p[0] = \<const0> ;
  assign Ang_1p_ap_vld = ap_start;
  assign Ang_5n[0] = A_5n;
  assign Ang_5n_ap_vld = ap_start;
  assign Ang_5p[0] = \<const0> ;
  assign Ang_5p_ap_vld = ap_start;
  assign Ang_7n[0] = \<const0> ;
  assign Ang_7n_ap_vld = ap_start;
  assign Ang_7p[0] = A_5n;
  assign Ang_7p_ap_vld = ap_start;
  assign ap_done = ap_start;
  assign ap_ready = ap_start;
  assign f[0] = \<const0> ;
  assign f_ap_vld = ap_start;
  GND GND
       (.G(\<const0> ));
  design_2_config_source_x64_0_0_xil_defaultlib_config_source_x64 U0
       (.A_1n(A_1n),
        .A_5n(A_5n),
        .Sel(Sel[2:1]),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .sinc(sinc));
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_config_source_x64" *) 
module design_2_config_source_x64_0_0_xil_defaultlib_config_source_x64
   (A_5n,
    A_1n,
    ap_clk,
    Sel,
    sinc,
    ap_start);
  output [0:0]A_5n;
  output [0:0]A_1n;
  input ap_clk;
  input [1:0]Sel;
  input [0:0]sinc;
  input ap_start;

  wire [0:0]A_1n;
  wire [0:0]A_5n;
  wire [1:0]Sel;
  wire ap_clk;
  wire ap_start;
  wire aux_A_1n_V;
  wire \aux_A_1n_V[0]_i_1_n_0 ;
  wire aux_A_5n_V;
  wire \aux_A_5n_V[0]_i_1_n_0 ;
  wire aux_sinc_V;
  wire \aux_sinc_V[0]_i_1_n_0 ;
  wire [0:0]sinc;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \Ang_1n[0]_INST_0 
       (.I0(Sel[1]),
        .I1(aux_sinc_V),
        .I2(sinc),
        .I3(aux_A_1n_V),
        .O(A_1n));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \Ang_7p[0]_INST_0 
       (.I0(Sel[0]),
        .I1(aux_sinc_V),
        .I2(sinc),
        .I3(aux_A_5n_V),
        .O(A_5n));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \aux_A_1n_V[0]_i_1 
       (.I0(Sel[1]),
        .I1(sinc),
        .I2(aux_sinc_V),
        .I3(ap_start),
        .I4(aux_A_1n_V),
        .O(\aux_A_1n_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_A_1n_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_A_1n_V[0]_i_1_n_0 ),
        .Q(aux_A_1n_V),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \aux_A_5n_V[0]_i_1 
       (.I0(Sel[0]),
        .I1(sinc),
        .I2(aux_sinc_V),
        .I3(ap_start),
        .I4(aux_A_5n_V),
        .O(\aux_A_5n_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_A_5n_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_A_5n_V[0]_i_1_n_0 ),
        .Q(aux_A_5n_V),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \aux_sinc_V[0]_i_1 
       (.I0(sinc),
        .I1(aux_sinc_V),
        .I2(ap_start),
        .O(\aux_sinc_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_sinc_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_sinc_V[0]_i_1_n_0 ),
        .Q(aux_sinc_V),
        .R(1'b0));
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
