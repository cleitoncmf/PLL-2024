-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 09:31:55 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_config_source_x64_0_0_stub.vhdl
-- Design      : design_2_config_source_x64_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    f : out STD_LOGIC_VECTOR ( 0 to 0 );
    f_ap_vld : out STD_LOGIC;
    A_1p : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_1p_ap_vld : out STD_LOGIC;
    Ang_1p : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ang_1p_ap_vld : out STD_LOGIC;
    A_1n : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_1n_ap_vld : out STD_LOGIC;
    Ang_1n : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ang_1n_ap_vld : out STD_LOGIC;
    A_5p : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_5p_ap_vld : out STD_LOGIC;
    Ang_5p : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ang_5p_ap_vld : out STD_LOGIC;
    A_5n : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_5n_ap_vld : out STD_LOGIC;
    Ang_5n : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ang_5n_ap_vld : out STD_LOGIC;
    A_7p : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_7p_ap_vld : out STD_LOGIC;
    Ang_7p : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ang_7p_ap_vld : out STD_LOGIC;
    A_7n : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_7n_ap_vld : out STD_LOGIC;
    Ang_7n : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ang_7n_ap_vld : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],Sel[4:0],f[0:0],f_ap_vld,A_1p[0:0],A_1p_ap_vld,Ang_1p[0:0],Ang_1p_ap_vld,A_1n[0:0],A_1n_ap_vld,Ang_1n[0:0],Ang_1n_ap_vld,A_5p[0:0],A_5p_ap_vld,Ang_5p[0:0],Ang_5p_ap_vld,A_5n[0:0],A_5n_ap_vld,Ang_5n[0:0],Ang_5n_ap_vld,A_7p[0:0],A_7p_ap_vld,Ang_7p[0:0],Ang_7p_ap_vld,A_7n[0:0],A_7n_ap_vld,Ang_7n[0:0],Ang_7n_ap_vld";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "config_source_x64,Vivado 2020.2";
begin
end;
