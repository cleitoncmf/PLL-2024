// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov  6 09:31:56 2026
// Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cleit/OneDrive/Documents/GitHub/PLL-2024/AC701/prj_pll_2026b/prj_pll_2026b.gen/sources_1/bd/design_2/ip/design_2_FreqDiV_0_0/design_2_FreqDiV_0_0_sim_netlist.v
// Design      : design_2_FreqDiV_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_FreqDiV_0_0,FreqDiV,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "FreqDiV,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_2_FreqDiV_0_0
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sinc,
    DIV,
    outPulse,
    outPulse_ap_vld);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sinc;
  input [31:0]DIV;
  output [0:0]outPulse;
  output outPulse_ap_vld;

  wire [31:0]DIV;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire [0:0]outPulse;
  wire [0:0]sinc;

  assign ap_done = ap_start;
  assign ap_ready = ap_start;
  assign outPulse_ap_vld = ap_start;
  design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV U0
       (.DIV(DIV),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .outPulse(outPulse),
        .sinc(sinc));
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_FreqDiV" *) 
module design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV
   (outPulse,
    ap_clk,
    sinc,
    ap_start,
    DIV);
  output [0:0]outPulse;
  input ap_clk;
  input [0:0]sinc;
  input ap_start;
  input [31:0]DIV;

  wire Count1_carry__0_i_1_n_0;
  wire Count1_carry__0_i_2_n_0;
  wire Count1_carry__0_i_3_n_0;
  wire Count1_carry__0_i_4_n_0;
  wire Count1_carry__0_i_5_n_0;
  wire Count1_carry__0_i_6_n_0;
  wire Count1_carry__0_i_7_n_0;
  wire Count1_carry__0_i_8_n_0;
  wire Count1_carry__0_n_0;
  wire Count1_carry__0_n_1;
  wire Count1_carry__0_n_2;
  wire Count1_carry__0_n_3;
  wire Count1_carry__1_i_1_n_0;
  wire Count1_carry__1_i_2_n_0;
  wire Count1_carry__1_i_3_n_0;
  wire Count1_carry__1_i_4_n_0;
  wire Count1_carry__1_i_5_n_0;
  wire Count1_carry__1_i_6_n_0;
  wire Count1_carry__1_i_7_n_0;
  wire Count1_carry__1_i_8_n_0;
  wire Count1_carry__1_n_0;
  wire Count1_carry__1_n_1;
  wire Count1_carry__1_n_2;
  wire Count1_carry__1_n_3;
  wire Count1_carry__2_i_1_n_0;
  wire Count1_carry__2_i_2_n_0;
  wire Count1_carry__2_i_3_n_0;
  wire Count1_carry__2_i_4_n_0;
  wire Count1_carry__2_i_5_n_0;
  wire Count1_carry__2_i_6_n_0;
  wire Count1_carry__2_i_7_n_0;
  wire Count1_carry__2_i_8_n_0;
  wire Count1_carry__2_n_1;
  wire Count1_carry__2_n_2;
  wire Count1_carry__2_n_3;
  wire Count1_carry_i_1_n_0;
  wire Count1_carry_i_2_n_0;
  wire Count1_carry_i_3_n_0;
  wire Count1_carry_i_4_n_0;
  wire Count1_carry_i_5_n_0;
  wire Count1_carry_i_6_n_0;
  wire Count1_carry_i_7_n_0;
  wire Count1_carry_i_8_n_0;
  wire Count1_carry_n_0;
  wire Count1_carry_n_1;
  wire Count1_carry_n_2;
  wire Count1_carry_n_3;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_4_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_3_n_0 ;
  wire \Count_reg[0]_i_3_n_1 ;
  wire \Count_reg[0]_i_3_n_2 ;
  wire \Count_reg[0]_i_3_n_3 ;
  wire \Count_reg[0]_i_3_n_4 ;
  wire \Count_reg[0]_i_3_n_5 ;
  wire \Count_reg[0]_i_3_n_6 ;
  wire \Count_reg[0]_i_3_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire [31:0]DIV;
  wire ap_clk;
  wire ap_condition_53;
  wire ap_start;
  wire aux_out_V;
  wire \aux_out_V[0]_i_1_n_0 ;
  wire aux_sinc_V;
  wire \aux_sinc_V[0]_i_1_n_0 ;
  wire icmp_ln21_fu_93_p2;
  wire [0:0]outPulse;
  wire [0:0]sinc;
  wire [3:0]NLW_Count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Count1_carry
       (.CI(1'b0),
        .CO({Count1_carry_n_0,Count1_carry_n_1,Count1_carry_n_2,Count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Count1_carry_i_1_n_0,Count1_carry_i_2_n_0,Count1_carry_i_3_n_0,Count1_carry_i_4_n_0}),
        .O(NLW_Count1_carry_O_UNCONNECTED[3:0]),
        .S({Count1_carry_i_5_n_0,Count1_carry_i_6_n_0,Count1_carry_i_7_n_0,Count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Count1_carry__0
       (.CI(Count1_carry_n_0),
        .CO({Count1_carry__0_n_0,Count1_carry__0_n_1,Count1_carry__0_n_2,Count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Count1_carry__0_i_1_n_0,Count1_carry__0_i_2_n_0,Count1_carry__0_i_3_n_0,Count1_carry__0_i_4_n_0}),
        .O(NLW_Count1_carry__0_O_UNCONNECTED[3:0]),
        .S({Count1_carry__0_i_5_n_0,Count1_carry__0_i_6_n_0,Count1_carry__0_i_7_n_0,Count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__0_i_1
       (.I0(DIV[14]),
        .I1(Count_reg[14]),
        .I2(Count_reg[15]),
        .I3(DIV[15]),
        .O(Count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__0_i_2
       (.I0(DIV[12]),
        .I1(Count_reg[12]),
        .I2(Count_reg[13]),
        .I3(DIV[13]),
        .O(Count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__0_i_3
       (.I0(DIV[10]),
        .I1(Count_reg[10]),
        .I2(Count_reg[11]),
        .I3(DIV[11]),
        .O(Count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__0_i_4
       (.I0(DIV[8]),
        .I1(Count_reg[8]),
        .I2(Count_reg[9]),
        .I3(DIV[9]),
        .O(Count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__0_i_5
       (.I0(DIV[14]),
        .I1(Count_reg[14]),
        .I2(DIV[15]),
        .I3(Count_reg[15]),
        .O(Count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__0_i_6
       (.I0(DIV[12]),
        .I1(Count_reg[12]),
        .I2(DIV[13]),
        .I3(Count_reg[13]),
        .O(Count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__0_i_7
       (.I0(DIV[10]),
        .I1(Count_reg[10]),
        .I2(DIV[11]),
        .I3(Count_reg[11]),
        .O(Count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__0_i_8
       (.I0(DIV[8]),
        .I1(Count_reg[8]),
        .I2(DIV[9]),
        .I3(Count_reg[9]),
        .O(Count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Count1_carry__1
       (.CI(Count1_carry__0_n_0),
        .CO({Count1_carry__1_n_0,Count1_carry__1_n_1,Count1_carry__1_n_2,Count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Count1_carry__1_i_1_n_0,Count1_carry__1_i_2_n_0,Count1_carry__1_i_3_n_0,Count1_carry__1_i_4_n_0}),
        .O(NLW_Count1_carry__1_O_UNCONNECTED[3:0]),
        .S({Count1_carry__1_i_5_n_0,Count1_carry__1_i_6_n_0,Count1_carry__1_i_7_n_0,Count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__1_i_1
       (.I0(DIV[22]),
        .I1(Count_reg[22]),
        .I2(Count_reg[23]),
        .I3(DIV[23]),
        .O(Count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__1_i_2
       (.I0(DIV[20]),
        .I1(Count_reg[20]),
        .I2(Count_reg[21]),
        .I3(DIV[21]),
        .O(Count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__1_i_3
       (.I0(DIV[18]),
        .I1(Count_reg[18]),
        .I2(Count_reg[19]),
        .I3(DIV[19]),
        .O(Count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__1_i_4
       (.I0(DIV[16]),
        .I1(Count_reg[16]),
        .I2(Count_reg[17]),
        .I3(DIV[17]),
        .O(Count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__1_i_5
       (.I0(DIV[22]),
        .I1(Count_reg[22]),
        .I2(DIV[23]),
        .I3(Count_reg[23]),
        .O(Count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__1_i_6
       (.I0(DIV[20]),
        .I1(Count_reg[20]),
        .I2(DIV[21]),
        .I3(Count_reg[21]),
        .O(Count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__1_i_7
       (.I0(DIV[18]),
        .I1(Count_reg[18]),
        .I2(DIV[19]),
        .I3(Count_reg[19]),
        .O(Count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__1_i_8
       (.I0(DIV[16]),
        .I1(Count_reg[16]),
        .I2(DIV[17]),
        .I3(Count_reg[17]),
        .O(Count1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Count1_carry__2
       (.CI(Count1_carry__1_n_0),
        .CO({icmp_ln21_fu_93_p2,Count1_carry__2_n_1,Count1_carry__2_n_2,Count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Count1_carry__2_i_1_n_0,Count1_carry__2_i_2_n_0,Count1_carry__2_i_3_n_0,Count1_carry__2_i_4_n_0}),
        .O(NLW_Count1_carry__2_O_UNCONNECTED[3:0]),
        .S({Count1_carry__2_i_5_n_0,Count1_carry__2_i_6_n_0,Count1_carry__2_i_7_n_0,Count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__2_i_1
       (.I0(DIV[30]),
        .I1(Count_reg[30]),
        .I2(Count_reg[31]),
        .I3(DIV[31]),
        .O(Count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__2_i_2
       (.I0(DIV[28]),
        .I1(Count_reg[28]),
        .I2(Count_reg[29]),
        .I3(DIV[29]),
        .O(Count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__2_i_3
       (.I0(DIV[26]),
        .I1(Count_reg[26]),
        .I2(Count_reg[27]),
        .I3(DIV[27]),
        .O(Count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry__2_i_4
       (.I0(DIV[24]),
        .I1(Count_reg[24]),
        .I2(Count_reg[25]),
        .I3(DIV[25]),
        .O(Count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__2_i_5
       (.I0(DIV[30]),
        .I1(Count_reg[30]),
        .I2(DIV[31]),
        .I3(Count_reg[31]),
        .O(Count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__2_i_6
       (.I0(DIV[28]),
        .I1(Count_reg[28]),
        .I2(DIV[29]),
        .I3(Count_reg[29]),
        .O(Count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__2_i_7
       (.I0(DIV[26]),
        .I1(Count_reg[26]),
        .I2(DIV[27]),
        .I3(Count_reg[27]),
        .O(Count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry__2_i_8
       (.I0(DIV[24]),
        .I1(Count_reg[24]),
        .I2(DIV[25]),
        .I3(Count_reg[25]),
        .O(Count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry_i_1
       (.I0(DIV[6]),
        .I1(Count_reg[6]),
        .I2(Count_reg[7]),
        .I3(DIV[7]),
        .O(Count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry_i_2
       (.I0(DIV[4]),
        .I1(Count_reg[4]),
        .I2(Count_reg[5]),
        .I3(DIV[5]),
        .O(Count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry_i_3
       (.I0(DIV[2]),
        .I1(Count_reg[2]),
        .I2(Count_reg[3]),
        .I3(DIV[3]),
        .O(Count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Count1_carry_i_4
       (.I0(DIV[0]),
        .I1(Count_reg[0]),
        .I2(Count_reg[1]),
        .I3(DIV[1]),
        .O(Count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry_i_5
       (.I0(DIV[6]),
        .I1(Count_reg[6]),
        .I2(DIV[7]),
        .I3(Count_reg[7]),
        .O(Count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry_i_6
       (.I0(DIV[4]),
        .I1(Count_reg[4]),
        .I2(DIV[5]),
        .I3(Count_reg[5]),
        .O(Count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry_i_7
       (.I0(DIV[2]),
        .I1(Count_reg[2]),
        .I2(DIV[3]),
        .I3(Count_reg[3]),
        .O(Count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Count1_carry_i_8
       (.I0(DIV[0]),
        .I1(Count_reg[0]),
        .I2(DIV[1]),
        .I3(Count_reg[1]),
        .O(Count1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0028)) 
    \Count[0]_i_1 
       (.I0(ap_start),
        .I1(aux_sinc_V),
        .I2(sinc),
        .I3(icmp_ln21_fu_93_p2),
        .O(\Count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \Count[0]_i_2 
       (.I0(sinc),
        .I1(aux_sinc_V),
        .I2(ap_start),
        .O(ap_condition_53));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_4 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[0]_i_3_n_7 ),
        .Q(Count_reg[0]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_3_n_0 ,\Count_reg[0]_i_3_n_1 ,\Count_reg[0]_i_3_n_2 ,\Count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_3_n_4 ,\Count_reg[0]_i_3_n_5 ,\Count_reg[0]_i_3_n_6 ,\Count_reg[0]_i_3_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[0]_i_3_n_6 ),
        .Q(Count_reg[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[0]_i_3_n_5 ),
        .Q(Count_reg[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[0]_i_3_n_4 ),
        .Q(Count_reg[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_3_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_53),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(\Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEBFF1400)) 
    \aux_out_V[0]_i_1 
       (.I0(icmp_ln21_fu_93_p2),
        .I1(sinc),
        .I2(aux_sinc_V),
        .I3(ap_start),
        .I4(aux_out_V),
        .O(\aux_out_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_out_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\aux_out_V[0]_i_1_n_0 ),
        .Q(aux_out_V),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \outPulse[0]_INST_0 
       (.I0(icmp_ln21_fu_93_p2),
        .I1(aux_sinc_V),
        .I2(sinc),
        .I3(aux_out_V),
        .O(outPulse));
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
