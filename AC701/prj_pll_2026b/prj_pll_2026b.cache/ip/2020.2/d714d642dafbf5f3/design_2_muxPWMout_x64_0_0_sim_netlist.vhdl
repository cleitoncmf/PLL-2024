-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 09:31:55 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_muxPWMout_x64_0_0_sim_netlist.vhdl
-- Design      : design_2_muxPWMout_x64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_muxPWMout_x64 is
  port (
    pwm0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm0_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm1_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    IN3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN7_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN6_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN5_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN4_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_muxPWMout_x64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_muxPWMout_x64 is
  signal ap_condition_59 : STD_LOGIC;
  signal aux_pwm0_V : STD_LOGIC;
  signal aux_pwm0_n_V : STD_LOGIC;
  signal aux_pwm1_V : STD_LOGIC;
  signal aux_pwm1_n_V : STD_LOGIC;
  signal aux_sinc_V : STD_LOGIC;
  signal \pwm0[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_n[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pwm1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_n[0]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\aux_pwm0_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_59,
      D => \pwm0[0]_INST_0_i_1_n_0\,
      Q => aux_pwm0_V,
      R => '0'
    );
\aux_pwm0_n_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_59,
      D => \pwm0_n[0]_INST_0_i_1_n_0\,
      Q => aux_pwm0_n_V,
      R => '0'
    );
\aux_pwm1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_59,
      D => \pwm1[0]_INST_0_i_1_n_0\,
      Q => aux_pwm1_V,
      R => '0'
    );
\aux_pwm1_n_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_59,
      D => \pwm1_n[0]_INST_0_i_1_n_0\,
      Q => aux_pwm1_n_V,
      R => '0'
    );
\aux_sinc_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sinc(0),
      I1 => aux_sinc_V,
      I2 => ap_start,
      O => ap_condition_59
    );
\aux_sinc_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_59,
      D => sinc(0),
      Q => aux_sinc_V,
      R => '0'
    );
\pwm0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => aux_sinc_V,
      I1 => \pwm0[0]_INST_0_i_1_n_0\,
      I2 => sinc(0),
      I3 => aux_pwm0_V,
      O => pwm0(0)
    );
\pwm0[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IN3(0),
      I1 => IN2(0),
      I2 => Sel(0),
      I3 => IN1(0),
      I4 => Sel(1),
      I5 => IN0(0),
      O => \pwm0[0]_INST_0_i_1_n_0\
    );
\pwm0_n[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => aux_sinc_V,
      I1 => \pwm0_n[0]_INST_0_i_1_n_0\,
      I2 => sinc(0),
      I3 => aux_pwm0_n_V,
      O => pwm0_n(0)
    );
\pwm0_n[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IN3_n(0),
      I1 => IN2_n(0),
      I2 => Sel(0),
      I3 => IN1_n(0),
      I4 => Sel(1),
      I5 => IN0_n(0),
      O => \pwm0_n[0]_INST_0_i_1_n_0\
    );
\pwm1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => aux_sinc_V,
      I1 => \pwm1[0]_INST_0_i_1_n_0\,
      I2 => sinc(0),
      I3 => aux_pwm1_V,
      O => pwm1(0)
    );
\pwm1[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IN7(0),
      I1 => IN6(0),
      I2 => Sel(2),
      I3 => IN5(0),
      I4 => Sel(3),
      I5 => IN4(0),
      O => \pwm1[0]_INST_0_i_1_n_0\
    );
\pwm1_n[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => aux_sinc_V,
      I1 => \pwm1_n[0]_INST_0_i_1_n_0\,
      I2 => sinc(0),
      I3 => aux_pwm1_n_V,
      O => pwm1_n(0)
    );
\pwm1_n[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IN7_n(0),
      I1 => IN6_n(0),
      I2 => Sel(2),
      I3 => IN5_n(0),
      I4 => Sel(3),
      I5 => IN4_n(0),
      O => \pwm1_n[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_muxPWMout_x64_0_0,muxPWMout_x64,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "muxPWMout_x64,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ap_start\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_ready <= \^ap_start\;
  pwm0_ap_vld <= \^ap_start\;
  pwm0_n_ap_vld <= \^ap_start\;
  pwm1_ap_vld <= \^ap_start\;
  pwm1_n_ap_vld <= \^ap_start\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_muxPWMout_x64
     port map (
      IN0(0) => IN0(0),
      IN0_n(0) => IN0_n(0),
      IN1(0) => IN1(0),
      IN1_n(0) => IN1_n(0),
      IN2(0) => IN2(0),
      IN2_n(0) => IN2_n(0),
      IN3(0) => IN3(0),
      IN3_n(0) => IN3_n(0),
      IN4(0) => IN4(0),
      IN4_n(0) => IN4_n(0),
      IN5(0) => IN5(0),
      IN5_n(0) => IN5_n(0),
      IN6(0) => IN6(0),
      IN6_n(0) => IN6_n(0),
      IN7(0) => IN7(0),
      IN7_n(0) => IN7_n(0),
      Sel(3 downto 0) => Sel(3 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      pwm0(0) => pwm0(0),
      pwm0_n(0) => pwm0_n(0),
      pwm1(0) => pwm1(0),
      pwm1_n(0) => pwm1_n(0),
      sinc(0) => sinc(0)
    );
ap_idle_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => ap_idle
    );
end STRUCTURE;
