library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- NES 64-color palette, 4-bit per channel (12-bit RGB total)
-- Colors are truncated from the standard NES NTSC palette to 4 bits per channel
entity nes_palette is
    port (
        index : in  std_logic_vector(5 downto 0);  -- 6-bit NES palette index (0..63)
        R     : out std_logic_vector(3 downto 0);
        G     : out std_logic_vector(3 downto 0);
        B     : out std_logic_vector(3 downto 0)
    );
end nes_palette;

architecture Behavioral of nes_palette is
begin
    process(index)
    begin
        case to_integer(unsigned(index)) is
            when  0 => R <= x"7"; G <= x"7"; B <= x"7";  -- Gray
            when  1 => R <= x"1"; G <= x"1"; B <= x"B";  -- Dark Blue
            when  2 => R <= x"2"; G <= x"0"; B <= x"C";  -- Dark Indigo
            when  3 => R <= x"6"; G <= x"0"; B <= x"A";  -- Dark Violet
            when  4 => R <= x"8"; G <= x"0"; B <= x"6";  -- Dark Magenta
            when  5 => R <= x"A"; G <= x"0"; B <= x"2";  -- Dark Red
            when  6 => R <= x"9"; G <= x"0"; B <= x"0";  -- Red
            when  7 => R <= x"7"; G <= x"1"; B <= x"0";  -- Dark Orange
            when  8 => R <= x"4"; G <= x"3"; B <= x"0";  -- Dark Yellow
            when  9 => R <= x"1"; G <= x"4"; B <= x"0";  -- Dark Green
            when 10 => R <= x"0"; G <= x"5"; B <= x"0";  -- Green
            when 11 => R <= x"0"; G <= x"4"; B <= x"1";  -- Dark Cyan-Green
            when 12 => R <= x"0"; G <= x"3"; B <= x"5";  -- Dark Teal
            when 13 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black
            when 14 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black
            when 15 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black

            when 16 => R <= x"B"; G <= x"B"; B <= x"B";  -- Light Gray
            when 17 => R <= x"1"; G <= x"5"; B <= x"E";  -- Blue
            when 18 => R <= x"3"; G <= x"3"; B <= x"F";  -- Medium Blue
            when 19 => R <= x"7"; G <= x"1"; B <= x"E";  -- Blue-Violet
            when 20 => R <= x"A"; G <= x"0"; B <= x"B";  -- Violet
            when 21 => R <= x"D"; G <= x"0"; B <= x"6";  -- Magenta
            when 22 => R <= x"C"; G <= x"1"; B <= x"0";  -- Red-Orange
            when 23 => R <= x"A"; G <= x"3"; B <= x"0";  -- Orange
            when 24 => R <= x"7"; G <= x"6"; B <= x"0";  -- Yellow
            when 25 => R <= x"3"; G <= x"7"; B <= x"0";  -- Yellow-Green
            when 26 => R <= x"0"; G <= x"8"; B <= x"0";  -- Green
            when 27 => R <= x"0"; G <= x"8"; B <= x"3";  -- Cyan-Green
            when 28 => R <= x"0"; G <= x"7"; B <= x"8";  -- Cyan
            when 29 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black
            when 30 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black
            when 31 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black

            when 32 => R <= x"F"; G <= x"F"; B <= x"F";  -- White
            when 33 => R <= x"5"; G <= x"9"; B <= x"F";  -- Light Blue
            when 34 => R <= x"6"; G <= x"7"; B <= x"F";  -- Medium-Light Blue
            when 35 => R <= x"9"; G <= x"5"; B <= x"F";  -- Lavender
            when 36 => R <= x"D"; G <= x"4"; B <= x"F";  -- Pink
            when 37 => R <= x"F"; G <= x"4"; B <= x"B";  -- Light Magenta
            when 38 => R <= x"F"; G <= x"5"; B <= x"5";  -- Salmon
            when 39 => R <= x"E"; G <= x"7"; B <= x"2";  -- Light Orange
            when 40 => R <= x"B"; G <= x"A"; B <= x"0";  -- Light Yellow
            when 41 => R <= x"7"; G <= x"B"; B <= x"0";  -- Light Green
            when 42 => R <= x"3"; G <= x"C"; B <= x"4";  -- Medium Green
            when 43 => R <= x"2"; G <= x"C"; B <= x"9";  -- Mint
            when 44 => R <= x"2"; G <= x"B"; B <= x"E";  -- Sky Blue
            when 45 => R <= x"3"; G <= x"3"; B <= x"3";  -- Dark Gray
            when 46 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black
            when 47 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black

            when 48 => R <= x"F"; G <= x"F"; B <= x"F";  -- White
            when 49 => R <= x"A"; G <= x"C"; B <= x"F";  -- Pale Blue
            when 50 => R <= x"B"; G <= x"B"; B <= x"F";  -- Pale Indigo
            when 51 => R <= x"C"; G <= x"A"; B <= x"F";  -- Pale Violet
            when 52 => R <= x"F"; G <= x"A"; B <= x"F";  -- Pale Pink
            when 53 => R <= x"F"; G <= x"A"; B <= x"C";  -- Pale Magenta
            when 54 => R <= x"F"; G <= x"B"; B <= x"A";  -- Pale Salmon
            when 55 => R <= x"F"; G <= x"D"; B <= x"A";  -- Pale Orange
            when 56 => R <= x"E"; G <= x"E"; B <= x"9";  -- Pale Yellow
            when 57 => R <= x"C"; G <= x"F"; B <= x"9";  -- Pale Green
            when 58 => R <= x"A"; G <= x"F"; B <= x"B";  -- Pale Mint
            when 59 => R <= x"9"; G <= x"F"; B <= x"D";  -- Pale Cyan
            when 60 => R <= x"9"; G <= x"E"; B <= x"F";  -- Pale Sky
            when 61 => R <= x"9"; G <= x"9"; B <= x"9";  -- Medium Gray
            when 62 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black
            when 63 => R <= x"0"; G <= x"0"; B <= x"0";  -- Black

            when others => R <= x"0"; G <= x"0"; B <= x"0";
        end case;
    end process;
end Behavioral;
