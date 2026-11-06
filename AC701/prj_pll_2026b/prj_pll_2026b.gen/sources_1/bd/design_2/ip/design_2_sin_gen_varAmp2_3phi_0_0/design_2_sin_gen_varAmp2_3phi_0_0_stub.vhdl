-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 11:28:43 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cleit/OneDrive/Documents/GitHub/PLL-2024/AC701/prj_pll_2026b/prj_pll_2026b.gen/sources_1/bd/design_2/ip/design_2_sin_gen_varAmp2_3phi_0_0/design_2_sin_gen_varAmp2_3phi_0_0_stub.vhdl
-- Design      : design_2_sin_gen_varAmp2_3phi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_sin_gen_varAmp2_3phi_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    opt : in STD_LOGIC_VECTOR ( 0 to 0 );
    f : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_1p : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Ang_1p : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_1n : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Ang_1n : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_5p : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Ang_5p : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_5n : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Ang_5n : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_7p : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Ang_7p : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_7n : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Ang_7n : in STD_LOGIC_VECTOR ( 63 downto 0 );
    vout_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    vout_a_ap_vld : out STD_LOGIC;
    vout_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    vout_b_ap_vld : out STD_LOGIC;
    vout_c : out STD_LOGIC_VECTOR ( 63 downto 0 );
    vout_c_ap_vld : out STD_LOGIC;
    wtout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wtout_ap_vld : out STD_LOGIC;
    dwtout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dwtout_ap_vld : out STD_LOGIC
  );

end design_2_sin_gen_varAmp2_3phi_0_0;

architecture stub of design_2_sin_gen_varAmp2_3phi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],opt[0:0],f[63:0],A_1p[63:0],Ang_1p[63:0],A_1n[63:0],Ang_1n[63:0],A_5p[63:0],Ang_5p[63:0],A_5n[63:0],Ang_5n[63:0],A_7p[63:0],Ang_7p[63:0],A_7n[63:0],Ang_7n[63:0],vout_a[63:0],vout_a_ap_vld,vout_b[63:0],vout_b_ap_vld,vout_c[63:0],vout_c_ap_vld,wtout[63:0],wtout_ap_vld,dwtout[63:0],dwtout_ap_vld";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sin_gen_varAmp2_3phi_x64,Vivado 2020.2";
begin
end;
