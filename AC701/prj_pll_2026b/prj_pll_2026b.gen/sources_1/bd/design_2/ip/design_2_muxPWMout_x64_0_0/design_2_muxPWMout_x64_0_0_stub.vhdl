-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 09:31:56 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cleit/OneDrive/Documents/GitHub/PLL-2024/AC701/prj_pll_2026b/prj_pll_2026b.gen/sources_1/bd/design_2/ip/design_2_muxPWMout_x64_0_0/design_2_muxPWMout_x64_0_0_stub.vhdl
-- Design      : design_2_muxPWMout_x64_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_muxPWMout_x64_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN4_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN5_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN6_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN7_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwm0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm0_ap_vld : out STD_LOGIC;
    pwm0_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm0_n_ap_vld : out STD_LOGIC;
    pwm1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm1_ap_vld : out STD_LOGIC;
    pwm1_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm1_n_ap_vld : out STD_LOGIC
  );

end design_2_muxPWMout_x64_0_0;

architecture stub of design_2_muxPWMout_x64_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],Sel[3:0],IN0[0:0],IN1[0:0],IN2[0:0],IN3[0:0],IN4[0:0],IN5[0:0],IN6[0:0],IN7[0:0],IN0_n[0:0],IN1_n[0:0],IN2_n[0:0],IN3_n[0:0],IN4_n[0:0],IN5_n[0:0],IN6_n[0:0],IN7_n[0:0],pwm0[0:0],pwm0_ap_vld,pwm0_n[0:0],pwm0_n_ap_vld,pwm1[0:0],pwm1_ap_vld,pwm1_n[0:0],pwm1_n_ap_vld";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "muxPWMout_x64,Vivado 2020.2";
begin
end;
