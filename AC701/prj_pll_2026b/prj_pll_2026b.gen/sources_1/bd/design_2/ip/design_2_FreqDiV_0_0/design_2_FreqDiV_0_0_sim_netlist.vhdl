-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Nov  6 09:31:56 2026
-- Host        : CMF-UERJ-GB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cleit/OneDrive/Documents/GitHub/PLL-2024/AC701/prj_pll_2026b/prj_pll_2026b.gen/sources_1/bd/design_2/ip/design_2_FreqDiV_0_0/design_2_FreqDiV_0_0_sim_netlist.vhdl
-- Design      : design_2_FreqDiV_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV is
  port (
    outPulse : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    DIV : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV : entity is "xil_defaultlib_FreqDiV";
end design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV;

architecture STRUCTURE of design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV is
  signal \Count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_n_1\ : STD_LOGIC;
  signal \Count1_carry__0_n_2\ : STD_LOGIC;
  signal \Count1_carry__0_n_3\ : STD_LOGIC;
  signal \Count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_n_1\ : STD_LOGIC;
  signal \Count1_carry__1_n_2\ : STD_LOGIC;
  signal \Count1_carry__1_n_3\ : STD_LOGIC;
  signal \Count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Count1_carry__2_n_1\ : STD_LOGIC;
  signal \Count1_carry__2_n_2\ : STD_LOGIC;
  signal \Count1_carry__2_n_3\ : STD_LOGIC;
  signal Count1_carry_i_1_n_0 : STD_LOGIC;
  signal Count1_carry_i_2_n_0 : STD_LOGIC;
  signal Count1_carry_i_3_n_0 : STD_LOGIC;
  signal Count1_carry_i_4_n_0 : STD_LOGIC;
  signal Count1_carry_i_5_n_0 : STD_LOGIC;
  signal Count1_carry_i_6_n_0 : STD_LOGIC;
  signal Count1_carry_i_7_n_0 : STD_LOGIC;
  signal Count1_carry_i_8_n_0 : STD_LOGIC;
  signal Count1_carry_n_0 : STD_LOGIC;
  signal Count1_carry_n_1 : STD_LOGIC;
  signal Count1_carry_n_2 : STD_LOGIC;
  signal Count1_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[0]_i_4_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ap_condition_53 : STD_LOGIC;
  signal aux_out_V : STD_LOGIC;
  signal \aux_out_V[0]_i_1_n_0\ : STD_LOGIC;
  signal aux_sinc_V : STD_LOGIC;
  signal \aux_sinc_V[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln21_fu_93_p2 : STD_LOGIC;
  signal NLW_Count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Count1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Count1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aux_out_V[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outPulse[0]_INST_0\ : label is "soft_lutpair0";
begin
Count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count1_carry_n_0,
      CO(2) => Count1_carry_n_1,
      CO(1) => Count1_carry_n_2,
      CO(0) => Count1_carry_n_3,
      CYINIT => '0',
      DI(3) => Count1_carry_i_1_n_0,
      DI(2) => Count1_carry_i_2_n_0,
      DI(1) => Count1_carry_i_3_n_0,
      DI(0) => Count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count1_carry_i_5_n_0,
      S(2) => Count1_carry_i_6_n_0,
      S(1) => Count1_carry_i_7_n_0,
      S(0) => Count1_carry_i_8_n_0
    );
\Count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count1_carry_n_0,
      CO(3) => \Count1_carry__0_n_0\,
      CO(2) => \Count1_carry__0_n_1\,
      CO(1) => \Count1_carry__0_n_2\,
      CO(0) => \Count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Count1_carry__0_i_1_n_0\,
      DI(2) => \Count1_carry__0_i_2_n_0\,
      DI(1) => \Count1_carry__0_i_3_n_0\,
      DI(0) => \Count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count1_carry__0_i_5_n_0\,
      S(2) => \Count1_carry__0_i_6_n_0\,
      S(1) => \Count1_carry__0_i_7_n_0\,
      S(0) => \Count1_carry__0_i_8_n_0\
    );
\Count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(14),
      I1 => Count_reg(14),
      I2 => Count_reg(15),
      I3 => DIV(15),
      O => \Count1_carry__0_i_1_n_0\
    );
\Count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(12),
      I1 => Count_reg(12),
      I2 => Count_reg(13),
      I3 => DIV(13),
      O => \Count1_carry__0_i_2_n_0\
    );
\Count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(10),
      I1 => Count_reg(10),
      I2 => Count_reg(11),
      I3 => DIV(11),
      O => \Count1_carry__0_i_3_n_0\
    );
\Count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(8),
      I1 => Count_reg(8),
      I2 => Count_reg(9),
      I3 => DIV(9),
      O => \Count1_carry__0_i_4_n_0\
    );
\Count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(14),
      I1 => Count_reg(14),
      I2 => DIV(15),
      I3 => Count_reg(15),
      O => \Count1_carry__0_i_5_n_0\
    );
\Count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(12),
      I1 => Count_reg(12),
      I2 => DIV(13),
      I3 => Count_reg(13),
      O => \Count1_carry__0_i_6_n_0\
    );
\Count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(10),
      I1 => Count_reg(10),
      I2 => DIV(11),
      I3 => Count_reg(11),
      O => \Count1_carry__0_i_7_n_0\
    );
\Count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(8),
      I1 => Count_reg(8),
      I2 => DIV(9),
      I3 => Count_reg(9),
      O => \Count1_carry__0_i_8_n_0\
    );
\Count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_carry__0_n_0\,
      CO(3) => \Count1_carry__1_n_0\,
      CO(2) => \Count1_carry__1_n_1\,
      CO(1) => \Count1_carry__1_n_2\,
      CO(0) => \Count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Count1_carry__1_i_1_n_0\,
      DI(2) => \Count1_carry__1_i_2_n_0\,
      DI(1) => \Count1_carry__1_i_3_n_0\,
      DI(0) => \Count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count1_carry__1_i_5_n_0\,
      S(2) => \Count1_carry__1_i_6_n_0\,
      S(1) => \Count1_carry__1_i_7_n_0\,
      S(0) => \Count1_carry__1_i_8_n_0\
    );
\Count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(22),
      I1 => Count_reg(22),
      I2 => Count_reg(23),
      I3 => DIV(23),
      O => \Count1_carry__1_i_1_n_0\
    );
\Count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(20),
      I1 => Count_reg(20),
      I2 => Count_reg(21),
      I3 => DIV(21),
      O => \Count1_carry__1_i_2_n_0\
    );
\Count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(18),
      I1 => Count_reg(18),
      I2 => Count_reg(19),
      I3 => DIV(19),
      O => \Count1_carry__1_i_3_n_0\
    );
\Count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(16),
      I1 => Count_reg(16),
      I2 => Count_reg(17),
      I3 => DIV(17),
      O => \Count1_carry__1_i_4_n_0\
    );
\Count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(22),
      I1 => Count_reg(22),
      I2 => DIV(23),
      I3 => Count_reg(23),
      O => \Count1_carry__1_i_5_n_0\
    );
\Count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(20),
      I1 => Count_reg(20),
      I2 => DIV(21),
      I3 => Count_reg(21),
      O => \Count1_carry__1_i_6_n_0\
    );
\Count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(18),
      I1 => Count_reg(18),
      I2 => DIV(19),
      I3 => Count_reg(19),
      O => \Count1_carry__1_i_7_n_0\
    );
\Count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(16),
      I1 => Count_reg(16),
      I2 => DIV(17),
      I3 => Count_reg(17),
      O => \Count1_carry__1_i_8_n_0\
    );
\Count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_carry__1_n_0\,
      CO(3) => icmp_ln21_fu_93_p2,
      CO(2) => \Count1_carry__2_n_1\,
      CO(1) => \Count1_carry__2_n_2\,
      CO(0) => \Count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Count1_carry__2_i_1_n_0\,
      DI(2) => \Count1_carry__2_i_2_n_0\,
      DI(1) => \Count1_carry__2_i_3_n_0\,
      DI(0) => \Count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count1_carry__2_i_5_n_0\,
      S(2) => \Count1_carry__2_i_6_n_0\,
      S(1) => \Count1_carry__2_i_7_n_0\,
      S(0) => \Count1_carry__2_i_8_n_0\
    );
\Count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(30),
      I1 => Count_reg(30),
      I2 => Count_reg(31),
      I3 => DIV(31),
      O => \Count1_carry__2_i_1_n_0\
    );
\Count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(28),
      I1 => Count_reg(28),
      I2 => Count_reg(29),
      I3 => DIV(29),
      O => \Count1_carry__2_i_2_n_0\
    );
\Count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(26),
      I1 => Count_reg(26),
      I2 => Count_reg(27),
      I3 => DIV(27),
      O => \Count1_carry__2_i_3_n_0\
    );
\Count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(24),
      I1 => Count_reg(24),
      I2 => Count_reg(25),
      I3 => DIV(25),
      O => \Count1_carry__2_i_4_n_0\
    );
\Count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(30),
      I1 => Count_reg(30),
      I2 => DIV(31),
      I3 => Count_reg(31),
      O => \Count1_carry__2_i_5_n_0\
    );
\Count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(28),
      I1 => Count_reg(28),
      I2 => DIV(29),
      I3 => Count_reg(29),
      O => \Count1_carry__2_i_6_n_0\
    );
\Count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(26),
      I1 => Count_reg(26),
      I2 => DIV(27),
      I3 => Count_reg(27),
      O => \Count1_carry__2_i_7_n_0\
    );
\Count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(24),
      I1 => Count_reg(24),
      I2 => DIV(25),
      I3 => Count_reg(25),
      O => \Count1_carry__2_i_8_n_0\
    );
Count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(6),
      I1 => Count_reg(6),
      I2 => Count_reg(7),
      I3 => DIV(7),
      O => Count1_carry_i_1_n_0
    );
Count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(4),
      I1 => Count_reg(4),
      I2 => Count_reg(5),
      I3 => DIV(5),
      O => Count1_carry_i_2_n_0
    );
Count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(2),
      I1 => Count_reg(2),
      I2 => Count_reg(3),
      I3 => DIV(3),
      O => Count1_carry_i_3_n_0
    );
Count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => DIV(0),
      I1 => Count_reg(0),
      I2 => Count_reg(1),
      I3 => DIV(1),
      O => Count1_carry_i_4_n_0
    );
Count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(6),
      I1 => Count_reg(6),
      I2 => DIV(7),
      I3 => Count_reg(7),
      O => Count1_carry_i_5_n_0
    );
Count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(4),
      I1 => Count_reg(4),
      I2 => DIV(5),
      I3 => Count_reg(5),
      O => Count1_carry_i_6_n_0
    );
Count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(2),
      I1 => Count_reg(2),
      I2 => DIV(3),
      I3 => Count_reg(3),
      O => Count1_carry_i_7_n_0
    );
Count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => DIV(0),
      I1 => Count_reg(0),
      I2 => DIV(1),
      I3 => Count_reg(1),
      O => Count1_carry_i_8_n_0
    );
\Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => ap_start,
      I1 => aux_sinc_V,
      I2 => sinc(0),
      I3 => icmp_ln21_fu_93_p2,
      O => \Count[0]_i_1_n_0\
    );
\Count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sinc(0),
      I1 => aux_sinc_V,
      I2 => ap_start,
      O => ap_condition_53
    );
\Count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_4_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[0]_i_3_n_7\,
      Q => Count_reg(0),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_3_n_0\,
      CO(2) => \Count_reg[0]_i_3_n_1\,
      CO(1) => \Count_reg[0]_i_3_n_2\,
      CO(0) => \Count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_3_n_4\,
      O(2) => \Count_reg[0]_i_3_n_5\,
      O(1) => \Count_reg[0]_i_3_n_6\,
      O(0) => \Count_reg[0]_i_3_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_4_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[0]_i_3_n_6\,
      Q => Count_reg(1),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[0]_i_3_n_5\,
      Q => Count_reg(2),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[0]_i_3_n_4\,
      Q => Count_reg(3),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_3_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_53,
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => \Count[0]_i_1_n_0\
    );
\aux_out_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF1400"
    )
        port map (
      I0 => icmp_ln21_fu_93_p2,
      I1 => sinc(0),
      I2 => aux_sinc_V,
      I3 => ap_start,
      I4 => aux_out_V,
      O => \aux_out_V[0]_i_1_n_0\
    );
\aux_out_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \aux_out_V[0]_i_1_n_0\,
      Q => aux_out_V,
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
\outPulse[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => icmp_ln21_fu_93_p2,
      I1 => aux_sinc_V,
      I2 => sinc(0),
      I3 => aux_out_V,
      O => outPulse(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_FreqDiV_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sinc : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    outPulse : out STD_LOGIC_VECTOR ( 0 to 0 );
    outPulse_ap_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_FreqDiV_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_FreqDiV_0_0 : entity is "design_2_FreqDiV_0_0,FreqDiV,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_FreqDiV_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_FreqDiV_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_2_FreqDiV_0_0 : entity is "FreqDiV,Vivado 2020.2";
end design_2_FreqDiV_0_0;

architecture STRUCTURE of design_2_FreqDiV_0_0 is
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
  outPulse_ap_vld <= \^ap_start\;
U0: entity work.design_2_FreqDiV_0_0_xil_defaultlib_FreqDiV
     port map (
      DIV(31 downto 0) => DIV(31 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      outPulse(0) => outPulse(0),
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
