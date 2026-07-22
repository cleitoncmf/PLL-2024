-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity PLL2026_x64_ATAN_LUT_table_m_V_2_rom is 
    generic(
             DWIDTH     : integer := 48; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 31
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of PLL2026_x64_ATAN_LUT_table_m_V_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111011010101100011010001100101101011110000101", 
    1 => "111100001000101001011101000110001100011110001000", 
    2 => "110110011111010000110001001101011000101010101110", 
    3 => "101111110000001001011111101000000000100110010110", 
    4 => "101000111111001000101100100111000001000110000010", 
    5 => "100010110100000011101011000011111000001111110110", 
    6 => "011011001111101000011000100110101100010011001010", 
    7 => "010011110010101010101011001111000100010110010011", 
    8 => "001110101111010111110111110011101100010000001111", 
    9 => "001001011000111001100000000001011000000111010010", 
    10 => "000101010111001011000110100001111100110010010110", 
    11 => "000011011011101100101011110010011111110110010011", 
    12 => "000010011000000100001101100110010110010110101011", 
    13 => "000001101111010001100111011001111101111011110110", 
    14 => "000001010100110111011000010011001111100001000001", 
    15 => "000001000010110100010111101010011100101101100010", 
    16 => "000000110101111101000010000010111111111101111110", 
    17 => "000000101100011101110111011010011010001001001110", 
    18 => "000000010000010011001010000110001001110011000001", 
    19 => "000000000100000101110111001100111000000110010010", 
    20 => "000000000001110111000110011011001010101000110111", 
    21 => "000000000001000100000100100100001001100010001101", 
    22 => "000000000000101100000011001110000110101010000000", 
    23 => "000000000000011110110101100011100100111100001111", 
    24 => "000000000000001010011111000011011100001000100000", 
    25 => "000000000000000010100111110001010011011010100001", 
    26 => "000000000000000001001100010000100111110001101111", 
    27 => "000000000000000000101011100100111011101100011010", 
    28 => "000000000000000000011100001100100110101100011011", 
    29 => "000000000000000000010011101111001110010101011000", 
    30 => "000000000000000000000000100001100011011110111101" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity PLL2026_x64_ATAN_LUT_table_m_V_2 is
    generic (
        DataWidth : INTEGER := 48;
        AddressRange : INTEGER := 31;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of PLL2026_x64_ATAN_LUT_table_m_V_2 is
    component PLL2026_x64_ATAN_LUT_table_m_V_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    PLL2026_x64_ATAN_LUT_table_m_V_2_rom_U :  component PLL2026_x64_ATAN_LUT_table_m_V_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


