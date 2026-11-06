-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 09:32:00 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_pwmExport_fixed64_0_3_stub.vhdl
-- Design      : design_2_pwmExport_fixed64_0_3
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
    IN_r : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Scale : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Offset : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_ap_vld : out STD_LOGIC;
    pwm_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_n_ap_vld : out STD_LOGIC;
    trig : out STD_LOGIC_VECTOR ( 63 downto 0 );
    trig_ap_vld : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],IN_r[63:0],Scale[63:0],Offset[63:0],pwm[0:0],pwm_ap_vld,pwm_n[0:0],pwm_n_ap_vld,trig[63:0],trig_ap_vld";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwmExport_fixed64,Vivado 2020.2";
begin
end;
