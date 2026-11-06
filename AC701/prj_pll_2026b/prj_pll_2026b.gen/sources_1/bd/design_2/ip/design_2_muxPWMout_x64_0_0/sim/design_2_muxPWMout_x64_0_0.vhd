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

-- IP VLNV: xilinx.com:user:muxPWMout_x64:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_2_muxPWMout_x64_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    sinc : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    Sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    IN0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN6 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN7 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN0_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN1_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN2_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN3_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN4_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN5_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN6_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    IN7_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    pwm0 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    pwm0_ap_vld : OUT STD_LOGIC;
    pwm0_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    pwm0_n_ap_vld : OUT STD_LOGIC;
    pwm1 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    pwm1_ap_vld : OUT STD_LOGIC;
    pwm1_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    pwm1_n_ap_vld : OUT STD_LOGIC
  );
END design_2_muxPWMout_x64_0_0;

ARCHITECTURE design_2_muxPWMout_x64_0_0_arch OF design_2_muxPWMout_x64_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_2_muxPWMout_x64_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT muxPWMout_x64 IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      sinc : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      Sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      IN0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN6 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN7 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN0_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN1_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN2_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN3_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN4_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN5_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN6_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      IN7_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      pwm0 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      pwm0_ap_vld : OUT STD_LOGIC;
      pwm0_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      pwm0_n_ap_vld : OUT STD_LOGIC;
      pwm1 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      pwm1_ap_vld : OUT STD_LOGIC;
      pwm1_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      pwm1_n_ap_vld : OUT STD_LOGIC
    );
  END COMPONENT muxPWMout_x64;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_2_muxPWMout_x64_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : muxPWMout_x64
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      sinc => sinc,
      Sel => Sel,
      IN0 => IN0,
      IN1 => IN1,
      IN2 => IN2,
      IN3 => IN3,
      IN4 => IN4,
      IN5 => IN5,
      IN6 => IN6,
      IN7 => IN7,
      IN0_n => IN0_n,
      IN1_n => IN1_n,
      IN2_n => IN2_n,
      IN3_n => IN3_n,
      IN4_n => IN4_n,
      IN5_n => IN5_n,
      IN6_n => IN6_n,
      IN7_n => IN7_n,
      pwm0 => pwm0,
      pwm0_ap_vld => pwm0_ap_vld,
      pwm0_n => pwm0_n,
      pwm0_n_ap_vld => pwm0_n_ap_vld,
      pwm1 => pwm1,
      pwm1_ap_vld => pwm1_ap_vld,
      pwm1_n => pwm1_n,
      pwm1_n_ap_vld => pwm1_n_ap_vld
    );
END design_2_muxPWMout_x64_0_0_arch;
