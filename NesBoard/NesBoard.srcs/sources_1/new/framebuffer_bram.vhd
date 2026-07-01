library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- True dual-port BRAM: 256x240 pixels, 1 byte per pixel (6-bit NES palette index)
-- Port A: write port (driven by PS via AXI BRAM Controller)
-- Port B: read port  (driven by VGA pixel fetcher in PL)
entity framebuffer_bram is
    port (
        -- Port A: PS write side
        clk_a  : in  std_logic;
        we_a   : in  std_logic;
        addr_a : in  std_logic_vector(15 downto 0);  -- 0..61439
        din_a  : in  std_logic_vector(7 downto 0);

        -- Port B: PL read side
        clk_b  : in  std_logic;
        addr_b : in  std_logic_vector(15 downto 0);  -- 0..61439
        dout_b : out std_logic_vector(7 downto 0)
    );
end framebuffer_bram;

architecture Behavioral of framebuffer_bram is

    -- 256*240 = 61440 entries, 8 bits each
    type ram_t is array (0 to 61439) of std_logic_vector(7 downto 0);
    shared variable ram : ram_t := (others => (others => '0'));

begin

    -- Port A: synchronous write
    port_a : process(clk_a)
    begin
        if rising_edge(clk_a) then
            if we_a = '1' then
                if to_integer(unsigned(addr_a)) < 61440 then
                    ram(to_integer(unsigned(addr_a))) := din_a;
                end if;
            end if;
        end if;
    end process;

    -- Port B: synchronous read (1 cycle latency)
    port_b : process(clk_b)
    begin
        if rising_edge(clk_b) then
            if to_integer(unsigned(addr_b)) < 61440 then
                dout_b <= ram(to_integer(unsigned(addr_b)));
            else
                dout_b <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;
