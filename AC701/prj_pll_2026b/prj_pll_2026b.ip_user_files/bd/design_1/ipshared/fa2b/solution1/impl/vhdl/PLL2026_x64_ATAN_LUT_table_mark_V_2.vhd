-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity PLL2026_x64_ATAN_LUT_table_mark_V_2_rom is 
    generic(
             DWIDTH     : integer := 59; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of PLL2026_x64_ATAN_LUT_table_mark_V_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000000000000000000000000000000000000000000000000000000", 
    1 => "00000000000001010101010101010101010101010101010101100001000", 
    2 => "00000000000010101010101010101010101010101010101010011110111", 
    3 => "00000000000100000000000000000000000000000000000000000000000", 
    4 => "00000000000101010101010101010101010101010101010101100001000", 
    5 => "00000000000110101010101010101010101010101010101010011110111", 
    6 => "00000000001000000000000000000000000000000000000000000000000", 
    7 => "00000000001010101010101010101010101010101010101010011110111", 
    8 => "00000000001101010101010101010101010101010101010101100001000", 
    9 => "00000000010000000000000000000000000000000000000000000000000", 
    10 => "00000000010111000111000111000111000111000111000111001011000", 
    11 => "00000000011110001110001110001110001110001110001110010110000", 
    12 => "00000000100101010101010101010101010101010101010101100001000", 
    13 => "00000000101100011100011100011100011100011100011100101100000", 
    14 => "00000000110011100011100011100011100011100011100011010011111", 
    15 => "00000000111010101010101010101010101010101010101010011110111", 
    16 => "00000001000001110001110001110001110001110001110001101001111", 
    17 => "00000001001000111000111000111000111000111000111000110101000", 
    18 => "00000001010000000000000000000000000000000000000000000000000", 
    19 => "00000011001000000000000000000000000000000000000000000000000", 
    20 => "00000101000000000000000000000000000000000000000000000000000", 
    21 => "00000110111000000000000000000000000000000000000000000000000", 
    22 => "00001000110000000000000000000000000000000000000000000000000", 
    23 => "00001010101000000000000000000000000000000000000000000000000", 
    24 => "00001100100000000000000000000000000000000000000000000000000", 
    25 => "00011111010000000000000000000000000000000000000000000000000", 
    26 => "00110010000000000000000000000000000000000000000000000000000", 
    27 => "01000100110000000000000000000000000000000000000000000000000", 
    28 => "01010111100000000000000000000000000000000000000000000000000", 
    29 => "01101010010000000000000000000000000000000000000000000000000", 
    30 => "01111101000000000000000000000000000000000000000000000000000", 
    31 => "10100000000000000000000000000000000000000000000000000000000" );


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

entity PLL2026_x64_ATAN_LUT_table_mark_V_2 is
    generic (
        DataWidth : INTEGER := 59;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of PLL2026_x64_ATAN_LUT_table_mark_V_2 is
    component PLL2026_x64_ATAN_LUT_table_mark_V_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    PLL2026_x64_ATAN_LUT_table_mark_V_2_rom_U :  component PLL2026_x64_ATAN_LUT_table_mark_V_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


