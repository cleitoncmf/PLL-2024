-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 09:31:55 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_config_source_x64_0_0_sim_netlist.vhdl
-- Design      : design_2_config_source_x64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_config_source_x64 is
  port (
    A_5n : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_1n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_config_source_x64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_config_source_x64 is
  signal aux_A_1n_V : STD_LOGIC;
  signal \aux_A_1n_V[0]_i_1_n_0\ : STD_LOGIC;
  signal aux_A_5n_V : STD_LOGIC;
  signal \aux_A_5n_V[0]_i_1_n_0\ : STD_LOGIC;
  signal aux_sinc_V : STD_LOGIC;
  signal \aux_sinc_V[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Ang_1n[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Ang_7p[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aux_A_1n_V[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aux_A_5n_V[0]_i_1\ : label is "soft_lutpair1";
begin
\Ang_1n[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => Sel(1),
      I1 => aux_sinc_V,
      I2 => sinc(0),
      I3 => aux_A_1n_V,
      O => A_1n(0)
    );
\Ang_7p[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => Sel(0),
      I1 => aux_sinc_V,
      I2 => sinc(0),
      I3 => aux_A_5n_V,
      O => A_5n(0)
    );
\aux_A_1n_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => Sel(1),
      I1 => sinc(0),
      I2 => aux_sinc_V,
      I3 => ap_start,
      I4 => aux_A_1n_V,
      O => \aux_A_1n_V[0]_i_1_n_0\
    );
\aux_A_1n_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \aux_A_1n_V[0]_i_1_n_0\,
      Q => aux_A_1n_V,
      R => '0'
    );
\aux_A_5n_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => Sel(0),
      I1 => sinc(0),
      I2 => aux_sinc_V,
      I3 => ap_start,
      I4 => aux_A_5n_V,
      O => \aux_A_5n_V[0]_i_1_n_0\
    );
\aux_A_5n_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \aux_A_5n_V[0]_i_1_n_0\,
      Q => aux_A_5n_V,
      R => '0'
    );
\aux_sinc_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sinc(0),
      I1 => aux_sinc_V,
      I2 => ap_start,
      O => \aux_sinc_V[0]_i_1_n_0\
    );
\aux_sinc_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \aux_sinc_V[0]_i_1_n_0\,
      Q => aux_sinc_V,
      R => '0'
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_config_source_x64_0_0,config_source_x64,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "config_source_x64,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_1n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a_5n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_start\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  A_1n(0) <= \^a_1n\(0);
  A_1n_ap_vld <= \^ap_start\;
  A_1p(0) <= \<const0>\;
  A_1p_ap_vld <= \^ap_start\;
  A_5n(0) <= \^a_5n\(0);
  A_5n_ap_vld <= \^ap_start\;
  A_5p(0) <= \<const0>\;
  A_5p_ap_vld <= \^ap_start\;
  A_7n(0) <= \<const0>\;
  A_7n_ap_vld <= \^ap_start\;
  A_7p(0) <= \<const0>\;
  A_7p_ap_vld <= \^ap_start\;
  Ang_1n(0) <= \^a_1n\(0);
  Ang_1n_ap_vld <= \^ap_start\;
  Ang_1p(0) <= \<const0>\;
  Ang_1p_ap_vld <= \^ap_start\;
  Ang_5n(0) <= \^a_5n\(0);
  Ang_5n_ap_vld <= \^ap_start\;
  Ang_5p(0) <= \<const0>\;
  Ang_5p_ap_vld <= \^ap_start\;
  Ang_7n(0) <= \<const0>\;
  Ang_7n_ap_vld <= \^ap_start\;
  Ang_7p(0) <= \^a_5n\(0);
  Ang_7p_ap_vld <= \^ap_start\;
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_ready <= \^ap_start\;
  f(0) <= \<const0>\;
  f_ap_vld <= \^ap_start\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_config_source_x64
     port map (
      A_1n(0) => \^a_1n\(0),
      A_5n(0) => \^a_5n\(0),
      Sel(1 downto 0) => Sel(2 downto 1),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
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
