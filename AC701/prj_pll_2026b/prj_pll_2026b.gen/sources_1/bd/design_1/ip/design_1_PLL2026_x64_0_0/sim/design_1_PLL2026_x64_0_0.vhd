-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:PLL2026_x64:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_PLL2026_x64_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    sinc : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    EN1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    EN2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    EN3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    EN4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    EN5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    EN6 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vin_a : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    vin_b : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    vin_c : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_1 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_2 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_3 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    w_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    w_out_ap_vld : OUT STD_LOGIC;
    wi_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    wi_out_ap_vld : OUT STD_LOGIC;
    theta_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    theta_out_ap_vld : OUT STD_LOGIC;
    pll_alpha_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    pll_alpha_out_ap_vld : OUT STD_LOGIC;
    pll_beta_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    pll_beta_out_ap_vld : OUT STD_LOGIC;
    amp_vPos_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    amp_vPos_out_ap_vld : OUT STD_LOGIC;
    Amp_vneg_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    Amp_vneg_out_ap_vld : OUT STD_LOGIC;
    delta_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    delta_out_ap_vld : OUT STD_LOGIC;
    v_alfa_in : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v_alfa_in_ap_vld : OUT STD_LOGIC;
    v_beta_in : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v_beta_in_ap_vld : OUT STD_LOGIC;
    Amp_vneg_raw_base_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    Amp_vneg_raw_base_out_ap_vld : OUT STD_LOGIC;
    q_inv_d_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    q_inv_d_out_ap_vld : OUT STD_LOGIC;
    v2_d_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v2_d_limpo_out_ap_vld : OUT STD_LOGIC;
    v2_q_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v2_q_limpo_out_ap_vld : OUT STD_LOGIC;
    v1_d_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v1_d_limpo_out_ap_vld : OUT STD_LOGIC;
    v1_q_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v1_q_limpo_out_ap_vld : OUT STD_LOGIC;
    v1_d_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v1_d_out_ap_vld : OUT STD_LOGIC;
    v1_q_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v1_q_out_ap_vld : OUT STD_LOGIC;
    v2_d_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v2_d_out_ap_vld : OUT STD_LOGIC;
    v2_q_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    v2_q_out_ap_vld : OUT STD_LOGIC;
    in_inv : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_inv_ap_vld : OUT STD_LOGIC;
    out_inv : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    out_inv_ap_vld : OUT STD_LOGIC;
    in_atan : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_atan_ap_vld : OUT STD_LOGIC;
    out_atan : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    out_atan_ap_vld : OUT STD_LOGIC;
    in_sqrt : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    in_sqrt_ap_vld : OUT STD_LOGIC;
    out_sqrt : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    out_sqrt_ap_vld : OUT STD_LOGIC
  );
END design_1_PLL2026_x64_0_0;

ARCHITECTURE design_1_PLL2026_x64_0_0_arch OF design_1_PLL2026_x64_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_PLL2026_x64_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PLL2026_x64 IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      sinc : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      EN1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      EN2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      EN3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      EN4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      EN5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      EN6 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vin_a : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      vin_b : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      vin_c : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_1 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_2 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_3 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      w_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      w_out_ap_vld : OUT STD_LOGIC;
      wi_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      wi_out_ap_vld : OUT STD_LOGIC;
      theta_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      theta_out_ap_vld : OUT STD_LOGIC;
      pll_alpha_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      pll_alpha_out_ap_vld : OUT STD_LOGIC;
      pll_beta_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      pll_beta_out_ap_vld : OUT STD_LOGIC;
      amp_vPos_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      amp_vPos_out_ap_vld : OUT STD_LOGIC;
      Amp_vneg_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      Amp_vneg_out_ap_vld : OUT STD_LOGIC;
      delta_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      delta_out_ap_vld : OUT STD_LOGIC;
      v_alfa_in : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v_alfa_in_ap_vld : OUT STD_LOGIC;
      v_beta_in : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v_beta_in_ap_vld : OUT STD_LOGIC;
      Amp_vneg_raw_base_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      Amp_vneg_raw_base_out_ap_vld : OUT STD_LOGIC;
      q_inv_d_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      q_inv_d_out_ap_vld : OUT STD_LOGIC;
      v2_d_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v2_d_limpo_out_ap_vld : OUT STD_LOGIC;
      v2_q_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v2_q_limpo_out_ap_vld : OUT STD_LOGIC;
      v1_d_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v1_d_limpo_out_ap_vld : OUT STD_LOGIC;
      v1_q_limpo_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v1_q_limpo_out_ap_vld : OUT STD_LOGIC;
      v1_d_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v1_d_out_ap_vld : OUT STD_LOGIC;
      v1_q_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v1_q_out_ap_vld : OUT STD_LOGIC;
      v2_d_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v2_d_out_ap_vld : OUT STD_LOGIC;
      v2_q_out : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      v2_q_out_ap_vld : OUT STD_LOGIC;
      in_inv : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_inv_ap_vld : OUT STD_LOGIC;
      out_inv : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      out_inv_ap_vld : OUT STD_LOGIC;
      in_atan : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_atan_ap_vld : OUT STD_LOGIC;
      out_atan : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      out_atan_ap_vld : OUT STD_LOGIC;
      in_sqrt : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      in_sqrt_ap_vld : OUT STD_LOGIC;
      out_sqrt : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      out_sqrt_ap_vld : OUT STD_LOGIC
    );
  END COMPONENT PLL2026_x64;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_PLL2026_x64_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_sim_clk_gen_0_2_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : PLL2026_x64
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      sinc => sinc,
      EN1 => EN1,
      EN2 => EN2,
      EN3 => EN3,
      EN4 => EN4,
      EN5 => EN5,
      EN6 => EN6,
      vin_a => vin_a,
      vin_b => vin_b,
      vin_c => vin_c,
      in_1 => in_1,
      in_2 => in_2,
      in_3 => in_3,
      w_out => w_out,
      w_out_ap_vld => w_out_ap_vld,
      wi_out => wi_out,
      wi_out_ap_vld => wi_out_ap_vld,
      theta_out => theta_out,
      theta_out_ap_vld => theta_out_ap_vld,
      pll_alpha_out => pll_alpha_out,
      pll_alpha_out_ap_vld => pll_alpha_out_ap_vld,
      pll_beta_out => pll_beta_out,
      pll_beta_out_ap_vld => pll_beta_out_ap_vld,
      amp_vPos_out => amp_vPos_out,
      amp_vPos_out_ap_vld => amp_vPos_out_ap_vld,
      Amp_vneg_out => Amp_vneg_out,
      Amp_vneg_out_ap_vld => Amp_vneg_out_ap_vld,
      delta_out => delta_out,
      delta_out_ap_vld => delta_out_ap_vld,
      v_alfa_in => v_alfa_in,
      v_alfa_in_ap_vld => v_alfa_in_ap_vld,
      v_beta_in => v_beta_in,
      v_beta_in_ap_vld => v_beta_in_ap_vld,
      Amp_vneg_raw_base_out => Amp_vneg_raw_base_out,
      Amp_vneg_raw_base_out_ap_vld => Amp_vneg_raw_base_out_ap_vld,
      q_inv_d_out => q_inv_d_out,
      q_inv_d_out_ap_vld => q_inv_d_out_ap_vld,
      v2_d_limpo_out => v2_d_limpo_out,
      v2_d_limpo_out_ap_vld => v2_d_limpo_out_ap_vld,
      v2_q_limpo_out => v2_q_limpo_out,
      v2_q_limpo_out_ap_vld => v2_q_limpo_out_ap_vld,
      v1_d_limpo_out => v1_d_limpo_out,
      v1_d_limpo_out_ap_vld => v1_d_limpo_out_ap_vld,
      v1_q_limpo_out => v1_q_limpo_out,
      v1_q_limpo_out_ap_vld => v1_q_limpo_out_ap_vld,
      v1_d_out => v1_d_out,
      v1_d_out_ap_vld => v1_d_out_ap_vld,
      v1_q_out => v1_q_out,
      v1_q_out_ap_vld => v1_q_out_ap_vld,
      v2_d_out => v2_d_out,
      v2_d_out_ap_vld => v2_d_out_ap_vld,
      v2_q_out => v2_q_out,
      v2_q_out_ap_vld => v2_q_out_ap_vld,
      in_inv => in_inv,
      in_inv_ap_vld => in_inv_ap_vld,
      out_inv => out_inv,
      out_inv_ap_vld => out_inv_ap_vld,
      in_atan => in_atan,
      in_atan_ap_vld => in_atan_ap_vld,
      out_atan => out_atan,
      out_atan_ap_vld => out_atan_ap_vld,
      in_sqrt => in_sqrt,
      in_sqrt_ap_vld => in_sqrt_ap_vld,
      out_sqrt => out_sqrt,
      out_sqrt_ap_vld => out_sqrt_ap_vld
    );
END design_1_PLL2026_x64_0_0_arch;
