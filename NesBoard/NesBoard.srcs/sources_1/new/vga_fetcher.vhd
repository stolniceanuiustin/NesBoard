library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- VGA pixel fetcher
-- Reads the NES framebuffer from BRAM Port B (8-bit wide, 256x240 pixels)
-- Scales 256x240 -> 768x720 (x3 both axes), centered in 1280x720 (256px black bars left/right)
-- Feeds through NES palette LUT to produce 4-bit RGB for VGA output
--
-- Timing note: BRAM has 1-cycle read latency + output register = 2 cycles total.
-- Address is sent 2 cycles ahead of when the pixel is needed.
entity vga_fetcher is
    port (
        pclk     : in  std_logic;  -- 74.25 MHz pixel clock

        -- From video_signal.vhd
        hpos     : in  std_logic_vector(11 downto 0);
        vpos     : in  std_logic_vector(11 downto 0);
        ok_video : in  std_logic;

        -- To BRAM Port B (connect to blk_mem_gen BRAM_PORTB)
        addrb    : out std_logic_vector(15 downto 0);
        enb      : out std_logic;

        -- From BRAM Port B
        doutb    : in  std_logic_vector(7 downto 0);

        -- VGA RGB output
        R        : out std_logic_vector(3 downto 0);
        G        : out std_logic_vector(3 downto 0);
        B        : out std_logic_vector(3 downto 0)
    );
end vga_fetcher;

architecture Behavioral of vga_fetcher is

    -- NES active area within 1280x720: centered horizontally
    -- 256*3=768 wide, starting at pixel 256 ((1280-768)/2=256)
    constant H_START : integer := 256;
    constant H_END   : integer := 1023;  -- 256+768-1
    constant V_END   : integer := 719;   -- 240*3-1

    signal hpos_int  : integer range 0 to 4095;
    signal vpos_int  : integer range 0 to 4095;

    signal nes_x     : integer range 0 to 255;
    signal nes_y     : integer range 0 to 239;
    signal in_active : std_logic;

    -- Pipeline registers to compensate for 2-cycle BRAM latency
    signal ok_video_d1 : std_logic := '0';
    signal ok_video_d2 : std_logic := '0';
    signal active_d1   : std_logic := '0';
    signal active_d2   : std_logic := '0';

    signal palette_r   : std_logic_vector(3 downto 0);
    signal palette_g   : std_logic_vector(3 downto 0);
    signal palette_b   : std_logic_vector(3 downto 0);

    component nes_palette is
        port (
            index : in  std_logic_vector(5 downto 0);
            R     : out std_logic_vector(3 downto 0);
            G     : out std_logic_vector(3 downto 0);
            B     : out std_logic_vector(3 downto 0)
        );
    end component;

begin

    hpos_int <= to_integer(unsigned(hpos));
    vpos_int <= to_integer(unsigned(vpos));

    in_active <= '1' when (hpos_int >= H_START and hpos_int <= H_END and vpos_int <= V_END)
                     else '0';

    nes_x <= (hpos_int - H_START) / 3;
    nes_y <= vpos_int / 3;

    -- Issue BRAM read address 2 cycles ahead
    process(pclk)
    begin
        if rising_edge(pclk) then
            if in_active = '1' then
                addrb <= std_logic_vector(to_unsigned(nes_y * 256 + nes_x, 16));
                enb   <= '1';
            else
                addrb <= (others => '0');
                enb   <= '0';
            end if;

            -- Pipeline the active flag to align with BRAM output
            active_d1   <= in_active;
            active_d2   <= active_d1;
            ok_video_d1 <= ok_video;
            ok_video_d2 <= ok_video_d1;
        end if;
    end process;

    palette_inst : nes_palette
        port map (
            index => doutb(5 downto 0),
            R     => palette_r,
            G     => palette_g,
            B     => palette_b
        );

    -- Output: drive RGB only when BRAM data is valid and in active video region
    R <= palette_r when (active_d2 = '1' and ok_video_d2 = '1') else (others => '0');
    G <= palette_g when (active_d2 = '1' and ok_video_d2 = '1') else (others => '0');
    B <= palette_b when (active_d2 = '1' and ok_video_d2 = '1') else (others => '0');

end Behavioral;
