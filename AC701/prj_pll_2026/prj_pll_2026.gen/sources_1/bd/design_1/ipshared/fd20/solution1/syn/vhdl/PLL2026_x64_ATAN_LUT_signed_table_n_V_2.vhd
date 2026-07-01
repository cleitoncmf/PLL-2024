-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity PLL2026_x64_ATAN_LUT_signed_table_n_V_2_rom is 
    generic(
             DWIDTH     : integer := 49; 
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


architecture rtl of PLL2026_x64_ATAN_LUT_signed_table_n_V_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000000000000000000000000000000000000000000000", 
    1 => "0000000100011000000011111100001000101100001011101", 
    2 => "0000010011011011110000011011110101100000100111111", 
    3 => "0000101110011000001101100010001011000001011100101", 
    4 => "0001010010011101100111000111100101101001000110111", 
    5 => "0001111011100111011101111100100101001110011110100", 
    6 => "0010111000001010111000010000001110101110000011111", 
    7 => "0100000111101010011111110100001010101101111001111", 
    8 => "0101001011000001000101001100100010011001010010010", 
    9 => "0110100000101000101011001001000111011100000100101", 
    10 => "0111111101101100111111000000111010001011110010100", 
    11 => "1000111000000000101011101001000110000110100010101", 
    12 => "1001011111011101100111111010110110010001101001100", 
    13 => "1001111011110010100010011100010101011100110011011", 
    14 => "1010010001000100000111011111111110011011010010101", 
    15 => "1010100001100110111000000101010111101001001100100", 
    16 => "1010101110110101000101011010010110111101001101110", 
    17 => "1010111001101000100101000101000010000010011011010", 
    18 => "1011011100110101111101101110010110100010100100011", 
    19 => "1100000010111111100000110001010101110101010001000", 
    20 => "1100001110001001010100101001111000111110011110101", 
    21 => "1100010011101000001001011100001000100101011000011", 
    22 => "1100010110111010010101001101000001101011101011111", 
    23 => "1100011001000110101110011000111000010111100001001", 
    24 => "1100011101000101000111101010100101111101110110110", 
    25 => "1100100000111010110111010001010111110001110100101", 
    26 => "1100100010000010010110110011011011010010111011111", 
    27 => "1100100010100101011101101111000100001100100011100", 
    28 => "1100100010111010011111011111101101100010001010111", 
    29 => "1100100011001000100010010001011011011000011111000", 
    30 => "1100100011101110000011111110001001011011100000101" );


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

entity PLL2026_x64_ATAN_LUT_signed_table_n_V_2 is
    generic (
        DataWidth : INTEGER := 49;
        AddressRange : INTEGER := 31;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of PLL2026_x64_ATAN_LUT_signed_table_n_V_2 is
    component PLL2026_x64_ATAN_LUT_signed_table_n_V_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    PLL2026_x64_ATAN_LUT_signed_table_n_V_2_rom_U :  component PLL2026_x64_ATAN_LUT_signed_table_n_V_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


