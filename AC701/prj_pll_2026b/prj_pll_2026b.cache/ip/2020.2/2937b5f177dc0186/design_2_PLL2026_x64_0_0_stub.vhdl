-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 11:29:05 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_PLL2026_x64_0_0_stub.vhdl
-- Design      : design_2_PLL2026_x64_0_0
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
    EN1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    EN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    EN3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    EN4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    EN5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    EN6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vin_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    vin_b : in STD_LOGIC_VECTOR ( 63 downto 0 );
    vin_c : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    w_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    w_out_ap_vld : out STD_LOGIC;
    wi_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wi_out_ap_vld : out STD_LOGIC;
    theta_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    theta_out_ap_vld : out STD_LOGIC;
    pll_alpha_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pll_alpha_out_ap_vld : out STD_LOGIC;
    pll_beta_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pll_beta_out_ap_vld : out STD_LOGIC;
    amp_vPos_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    amp_vPos_out_ap_vld : out STD_LOGIC;
    Amp_vneg_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Amp_vneg_out_ap_vld : out STD_LOGIC;
    delta_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    delta_out_ap_vld : out STD_LOGIC;
    v_alfa_in : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v_alfa_in_ap_vld : out STD_LOGIC;
    v_beta_in : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v_beta_in_ap_vld : out STD_LOGIC;
    Amp_vneg_raw_base_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Amp_vneg_raw_base_out_ap_vld : out STD_LOGIC;
    q_inv_d_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    q_inv_d_out_ap_vld : out STD_LOGIC;
    v2_d_limpo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v2_d_limpo_out_ap_vld : out STD_LOGIC;
    v2_q_limpo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v2_q_limpo_out_ap_vld : out STD_LOGIC;
    v1_d_limpo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v1_d_limpo_out_ap_vld : out STD_LOGIC;
    v1_q_limpo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v1_q_limpo_out_ap_vld : out STD_LOGIC;
    v1_d_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v1_d_out_ap_vld : out STD_LOGIC;
    v1_q_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v1_q_out_ap_vld : out STD_LOGIC;
    v2_d_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v2_d_out_ap_vld : out STD_LOGIC;
    v2_q_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    v2_q_out_ap_vld : out STD_LOGIC;
    in_inv : out STD_LOGIC_VECTOR ( 63 downto 0 );
    in_inv_ap_vld : out STD_LOGIC;
    out_inv : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_inv_ap_vld : out STD_LOGIC;
    in_atan : out STD_LOGIC_VECTOR ( 63 downto 0 );
    in_atan_ap_vld : out STD_LOGIC;
    out_atan : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_atan_ap_vld : out STD_LOGIC;
    in_sqrt : out STD_LOGIC_VECTOR ( 63 downto 0 );
    in_sqrt_ap_vld : out STD_LOGIC;
    out_sqrt : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_sqrt_ap_vld : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sinc[0:0],EN1[0:0],EN2[0:0],EN3[0:0],EN4[0:0],EN5[0:0],EN6[0:0],vin_a[63:0],vin_b[63:0],vin_c[63:0],in_1[63:0],in_2[63:0],in_3[63:0],w_out[63:0],w_out_ap_vld,wi_out[63:0],wi_out_ap_vld,theta_out[63:0],theta_out_ap_vld,pll_alpha_out[63:0],pll_alpha_out_ap_vld,pll_beta_out[63:0],pll_beta_out_ap_vld,amp_vPos_out[63:0],amp_vPos_out_ap_vld,Amp_vneg_out[63:0],Amp_vneg_out_ap_vld,delta_out[63:0],delta_out_ap_vld,v_alfa_in[63:0],v_alfa_in_ap_vld,v_beta_in[63:0],v_beta_in_ap_vld,Amp_vneg_raw_base_out[63:0],Amp_vneg_raw_base_out_ap_vld,q_inv_d_out[63:0],q_inv_d_out_ap_vld,v2_d_limpo_out[63:0],v2_d_limpo_out_ap_vld,v2_q_limpo_out[63:0],v2_q_limpo_out_ap_vld,v1_d_limpo_out[63:0],v1_d_limpo_out_ap_vld,v1_q_limpo_out[63:0],v1_q_limpo_out_ap_vld,v1_d_out[63:0],v1_d_out_ap_vld,v1_q_out[63:0],v1_q_out_ap_vld,v2_d_out[63:0],v2_d_out_ap_vld,v2_q_out[63:0],v2_q_out_ap_vld,in_inv[63:0],in_inv_ap_vld,out_inv[63:0],out_inv_ap_vld,in_atan[63:0],in_atan_ap_vld,out_atan[63:0],out_atan_ap_vld,in_sqrt[63:0],in_sqrt_ap_vld,out_sqrt[63:0],out_sqrt_ap_vld";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PLL2026_x64,Vivado 2020.2";
begin
end;
