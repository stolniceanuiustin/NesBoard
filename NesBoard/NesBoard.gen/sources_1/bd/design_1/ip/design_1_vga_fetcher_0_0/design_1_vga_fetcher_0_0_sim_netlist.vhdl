-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Wed Jul  1 09:58:15 2026
-- Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_vga_fetcher_0_0/design_1_vga_fetcher_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_fetcher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_fetcher_0_0_vga_fetcher is
  port (
    addrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vpos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pclk : in STD_LOGIC;
    ok_video : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    hpos : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_fetcher_0_0_vga_fetcher : entity is "vga_fetcher";
end design_1_vga_fetcher_0_0_vga_fetcher;

architecture STRUCTURE of design_1_vga_fetcher_0_0_vga_fetcher is
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RSTP : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal active_d2 : STD_LOGIC;
  signal addrb1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addrb2 : STD_LOGIC;
  signal \addrb2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addrb2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addrb2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addrb2_carry__0_n_3\ : STD_LOGIC;
  signal addrb2_carry_i_1_n_0 : STD_LOGIC;
  signal addrb2_carry_i_2_n_0 : STD_LOGIC;
  signal addrb2_carry_i_3_n_0 : STD_LOGIC;
  signal addrb2_carry_i_4_n_0 : STD_LOGIC;
  signal addrb2_carry_i_5_n_0 : STD_LOGIC;
  signal addrb2_carry_i_6_n_0 : STD_LOGIC;
  signal addrb2_carry_i_7_n_0 : STD_LOGIC;
  signal addrb2_carry_n_0 : STD_LOGIC;
  signal addrb2_carry_n_1 : STD_LOGIC;
  signal addrb2_carry_n_2 : STD_LOGIC;
  signal addrb2_carry_n_3 : STD_LOGIC;
  signal addrb3 : STD_LOGIC;
  signal addrb30_in : STD_LOGIC;
  signal \addrb3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addrb3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addrb3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addrb3_carry__0_n_3\ : STD_LOGIC;
  signal addrb3_carry_i_1_n_0 : STD_LOGIC;
  signal addrb3_carry_i_2_n_0 : STD_LOGIC;
  signal addrb3_carry_i_3_n_0 : STD_LOGIC;
  signal addrb3_carry_i_4_n_0 : STD_LOGIC;
  signal addrb3_carry_i_5_n_0 : STD_LOGIC;
  signal addrb3_carry_i_6_n_0 : STD_LOGIC;
  signal addrb3_carry_i_7_n_0 : STD_LOGIC;
  signal addrb3_carry_i_8_n_0 : STD_LOGIC;
  signal addrb3_carry_n_0 : STD_LOGIC;
  signal addrb3_carry_n_1 : STD_LOGIC;
  signal addrb3_carry_n_2 : STD_LOGIC;
  signal addrb3_carry_n_3 : STD_LOGIC;
  signal \addrb3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \addrb3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \addrb3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \addrb3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \addrb3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \addrb[0]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[12]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[13]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[13]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[2]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_6_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_7_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_8_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_9_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \addrb_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \addrb_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \addrb_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in_active : STD_LOGIC;
  signal \nes_x0__106_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0__106_carry__0_n_7\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_5\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_6\ : STD_LOGIC;
  signal \nes_x0__106_carry__1_n_7\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__106_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__106_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_4\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_5\ : STD_LOGIC;
  signal \nes_x0__106_carry_n_6\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0__138_carry__0_n_7\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_5\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_6\ : STD_LOGIC;
  signal \nes_x0__138_carry__1_n_7\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__138_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__138_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_4\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_5\ : STD_LOGIC;
  signal \nes_x0__138_carry_n_6\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__170_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__170_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_i_7_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_1\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_2\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_4\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_5\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_6\ : STD_LOGIC;
  signal \nes_x0__170_carry__3_n_7\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_n_2\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_n_3\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_n_5\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_n_6\ : STD_LOGIC;
  signal \nes_x0__170_carry__4_n_7\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__170_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__170_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__170_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__230_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__230_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_i_8_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_1\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_2\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_4\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_5\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_6\ : STD_LOGIC;
  signal \nes_x0__230_carry__3_n_7\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_2_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_1\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_2\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_3\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_4\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_5\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_6\ : STD_LOGIC;
  signal \nes_x0__230_carry__4_n_7\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__230_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__230_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__230_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0__26_carry__0_n_7\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_5\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_6\ : STD_LOGIC;
  signal \nes_x0__26_carry__1_n_7\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__26_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_4\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_5\ : STD_LOGIC;
  signal \nes_x0__26_carry_n_6\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0__295_carry__0_n_7\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_5\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_6\ : STD_LOGIC;
  signal \nes_x0__295_carry__1_n_7\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__295_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__295_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_4\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_5\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_6\ : STD_LOGIC;
  signal \nes_x0__295_carry_n_7\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_10_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_11_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_11_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_11_n_6\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_i_9_n_6\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__3_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__4_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_i_9_n_6\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__5_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry__6_n_3\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__353_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__353_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__353_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0__411_carry__0_n_7\ : STD_LOGIC;
  signal \nes_x0__411_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_4\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_5\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_6\ : STD_LOGIC;
  signal \nes_x0__411_carry_n_7\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0__61_carry__0_n_7\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_5\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_6\ : STD_LOGIC;
  signal \nes_x0__61_carry__1_n_7\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0__61_carry__2_n_7\ : STD_LOGIC;
  signal \nes_x0__61_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_0\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_1\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_2\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_3\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_4\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_5\ : STD_LOGIC;
  signal \nes_x0__61_carry_n_6\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_1\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_3\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_4\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_5\ : STD_LOGIC;
  signal \nes_x0_carry__0_n_6\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_1\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_2\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_3\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_4\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_5\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_6\ : STD_LOGIC;
  signal \nes_x0_carry__1_n_7\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_0\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_1\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_2\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_3\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_4\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_5\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_6\ : STD_LOGIC;
  signal \nes_x0_carry__2_n_7\ : STD_LOGIC;
  signal nes_x0_carry_i_1_n_0 : STD_LOGIC;
  signal nes_x0_carry_i_2_n_0 : STD_LOGIC;
  signal nes_x0_carry_i_3_n_0 : STD_LOGIC;
  signal nes_x0_carry_i_4_n_0 : STD_LOGIC;
  signal nes_x0_carry_i_5_n_0 : STD_LOGIC;
  signal nes_x0_carry_i_6_n_0 : STD_LOGIC;
  signal nes_x0_carry_n_0 : STD_LOGIC;
  signal nes_x0_carry_n_1 : STD_LOGIC;
  signal nes_x0_carry_n_2 : STD_LOGIC;
  signal nes_x0_carry_n_3 : STD_LOGIC;
  signal nes_x0_carry_n_7 : STD_LOGIC;
  signal \nes_x2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_x2_carry__0_n_2\ : STD_LOGIC;
  signal \nes_x2_carry__0_n_7\ : STD_LOGIC;
  signal nes_x2_carry_i_1_n_0 : STD_LOGIC;
  signal nes_x2_carry_i_2_n_0 : STD_LOGIC;
  signal nes_x2_carry_i_3_n_0 : STD_LOGIC;
  signal nes_x2_carry_n_0 : STD_LOGIC;
  signal nes_x2_carry_n_1 : STD_LOGIC;
  signal nes_x2_carry_n_2 : STD_LOGIC;
  signal nes_x2_carry_n_3 : STD_LOGIC;
  signal nes_x2_carry_n_4 : STD_LOGIC;
  signal nes_x2_carry_n_5 : STD_LOGIC;
  signal nes_x2_carry_n_6 : STD_LOGIC;
  signal nes_x2_carry_n_7 : STD_LOGIC;
  signal \nes_y__119_carry__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry__0_n_1\ : STD_LOGIC;
  signal \nes_y__119_carry__0_n_2\ : STD_LOGIC;
  signal \nes_y__119_carry__0_n_3\ : STD_LOGIC;
  signal \nes_y__119_carry__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry__1_n_1\ : STD_LOGIC;
  signal \nes_y__119_carry__1_n_2\ : STD_LOGIC;
  signal \nes_y__119_carry__1_n_3\ : STD_LOGIC;
  signal \nes_y__119_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_5_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_6_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_7_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_i_8_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_n_0\ : STD_LOGIC;
  signal \nes_y__119_carry_n_1\ : STD_LOGIC;
  signal \nes_y__119_carry_n_2\ : STD_LOGIC;
  signal \nes_y__119_carry_n_3\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_1\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_2\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_3\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_4\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_5\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_6\ : STD_LOGIC;
  signal \nes_y__2_carry__0_n_7\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_1\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_2\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_3\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_4\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_5\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_6\ : STD_LOGIC;
  signal \nes_y__2_carry__1_n_7\ : STD_LOGIC;
  signal \nes_y__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__2_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry__2_n_2\ : STD_LOGIC;
  signal \nes_y__2_carry__2_n_3\ : STD_LOGIC;
  signal \nes_y__2_carry__2_n_5\ : STD_LOGIC;
  signal \nes_y__2_carry__2_n_6\ : STD_LOGIC;
  signal \nes_y__2_carry__2_n_7\ : STD_LOGIC;
  signal \nes_y__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry_n_0\ : STD_LOGIC;
  signal \nes_y__2_carry_n_1\ : STD_LOGIC;
  signal \nes_y__2_carry_n_2\ : STD_LOGIC;
  signal \nes_y__2_carry_n_3\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__0_n_1\ : STD_LOGIC;
  signal \nes_y__43_carry__0_n_2\ : STD_LOGIC;
  signal \nes_y__43_carry__0_n_3\ : STD_LOGIC;
  signal \nes_y__43_carry__0_n_4\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_1\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_2\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_3\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_4\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_5\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_6\ : STD_LOGIC;
  signal \nes_y__43_carry__1_n_7\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_1\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_2\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_3\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_4\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_5\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_6\ : STD_LOGIC;
  signal \nes_y__43_carry__2_n_7\ : STD_LOGIC;
  signal \nes_y__43_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry__3_n_2\ : STD_LOGIC;
  signal \nes_y__43_carry__3_n_7\ : STD_LOGIC;
  signal \nes_y__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry_n_0\ : STD_LOGIC;
  signal \nes_y__43_carry_n_1\ : STD_LOGIC;
  signal \nes_y__43_carry_n_2\ : STD_LOGIC;
  signal \nes_y__43_carry_n_3\ : STD_LOGIC;
  signal \nes_y__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_1\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_2\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_3\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_4\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_5\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_6\ : STD_LOGIC;
  signal \nes_y__86_carry__0_n_7\ : STD_LOGIC;
  signal \nes_y__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_1\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_2\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_3\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_4\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_5\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_6\ : STD_LOGIC;
  signal \nes_y__86_carry__1_n_7\ : STD_LOGIC;
  signal \nes_y__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry_n_0\ : STD_LOGIC;
  signal \nes_y__86_carry_n_1\ : STD_LOGIC;
  signal \nes_y__86_carry_n_2\ : STD_LOGIC;
  signal \nes_y__86_carry_n_3\ : STD_LOGIC;
  signal \nes_y__86_carry_n_4\ : STD_LOGIC;
  signal \nes_y__86_carry_n_5\ : STD_LOGIC;
  signal \nes_y__86_carry_n_6\ : STD_LOGIC;
  signal \nes_y__86_carry_n_7\ : STD_LOGIC;
  signal ok_video_d1 : STD_LOGIC;
  signal ok_video_d2 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal palette_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal palette_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal palette_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addrb2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addrb3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrb_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrb_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__106_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nes_x0__138_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nes_x0__170_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__170_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__170_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_nes_x0__170_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__170_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__170_carry__3_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__170_carry__3_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__170_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_nes_x0__170_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nes_x0__170_carry__4_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__170_carry__4_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__230_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__230_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__230_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_nes_x0__230_carry__3_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__230_carry__3_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__230_carry__4_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__230_carry__4_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__26_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nes_x0__295_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__295_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__3_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__353_carry__3_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__3_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__353_carry__3_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__3_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__353_carry__3_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0__353_carry__5_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__353_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nes_x0__353_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x0__411_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nes_x0__61_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_nes_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nes_x2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_x2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_y__119_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_y__119_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_y__119_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_y__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_y__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_nes_y__2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nes_y__43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_y__43_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_nes_y__43_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nes_y__43_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nes_y__86_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \G[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \G[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \G[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \G[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[3]_INST_0\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of addrb2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \addrb2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of addrb3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \addrb3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \addrb3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \addrb3_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \addrb[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrb[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrb[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addrb[9]_i_1\ : label is "soft_lutpair1";
  attribute HLUTNM : string;
  attribute HLUTNM of \nes_x0__170_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \nes_x0__170_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \nes_x0__170_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \nes_x0__170_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \nes_x0__170_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \nes_x0__170_carry__0_i_8\ : label is "lutpair0";
  attribute HLUTNM of \nes_x0__170_carry__1_i_1\ : label is "lutpair4";
  attribute HLUTNM of \nes_x0__170_carry__1_i_2\ : label is "lutpair3";
  attribute HLUTNM of \nes_x0__170_carry__1_i_5\ : label is "lutpair5";
  attribute HLUTNM of \nes_x0__170_carry__1_i_6\ : label is "lutpair4";
  attribute HLUTNM of \nes_x0__170_carry__1_i_7\ : label is "lutpair3";
  attribute HLUTNM of \nes_x0__170_carry__2_i_1\ : label is "lutpair8";
  attribute HLUTNM of \nes_x0__170_carry__2_i_2\ : label is "lutpair7";
  attribute HLUTNM of \nes_x0__170_carry__2_i_3\ : label is "lutpair6";
  attribute HLUTNM of \nes_x0__170_carry__2_i_4\ : label is "lutpair5";
  attribute HLUTNM of \nes_x0__170_carry__2_i_5\ : label is "lutpair9";
  attribute HLUTNM of \nes_x0__170_carry__2_i_6\ : label is "lutpair8";
  attribute HLUTNM of \nes_x0__170_carry__2_i_7\ : label is "lutpair7";
  attribute HLUTNM of \nes_x0__170_carry__2_i_8\ : label is "lutpair6";
  attribute HLUTNM of \nes_x0__170_carry__3_i_1\ : label is "lutpair10";
  attribute HLUTNM of \nes_x0__170_carry__3_i_2\ : label is "lutpair9";
  attribute HLUTNM of \nes_x0__170_carry__3_i_6\ : label is "lutpair10";
  attribute HLUTNM of \nes_x0__230_carry__0_i_2\ : label is "lutpair12";
  attribute HLUTNM of \nes_x0__230_carry__0_i_3\ : label is "lutpair11";
  attribute HLUTNM of \nes_x0__230_carry__0_i_7\ : label is "lutpair12";
  attribute HLUTNM of \nes_x0__230_carry__0_i_8\ : label is "lutpair11";
  attribute HLUTNM of \nes_x0__230_carry__1_i_1\ : label is "lutpair14";
  attribute HLUTNM of \nes_x0__230_carry__1_i_2\ : label is "lutpair13";
  attribute HLUTNM of \nes_x0__230_carry__1_i_6\ : label is "lutpair14";
  attribute HLUTNM of \nes_x0__230_carry__1_i_7\ : label is "lutpair13";
  attribute HLUTNM of \nes_x0__230_carry__2_i_2\ : label is "lutpair15";
  attribute HLUTNM of \nes_x0__230_carry__2_i_7\ : label is "lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_x0__353_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \nes_x0_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nes_x0_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nes_x0_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nes_x0_carry__0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nes_x0_carry__0_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nes_x0_carry__0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nes_x0_carry__1_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nes_x0_carry__1_i_9\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \nes_y__119_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_y__119_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_y__119_carry__1\ : label is 35;
  attribute HLUTNM of \nes_y__2_carry__0_i_1\ : label is "lutpair18";
  attribute HLUTNM of \nes_y__2_carry__0_i_2\ : label is "lutpair17";
  attribute HLUTNM of \nes_y__2_carry__0_i_3\ : label is "lutpair16";
  attribute HLUTNM of \nes_y__2_carry__0_i_5\ : label is "lutpair19";
  attribute HLUTNM of \nes_y__2_carry__0_i_6\ : label is "lutpair18";
  attribute HLUTNM of \nes_y__2_carry__0_i_7\ : label is "lutpair17";
  attribute HLUTNM of \nes_y__2_carry__0_i_8\ : label is "lutpair16";
  attribute HLUTNM of \nes_y__2_carry__1_i_2\ : label is "lutpair21";
  attribute HLUTNM of \nes_y__2_carry__1_i_3\ : label is "lutpair20";
  attribute HLUTNM of \nes_y__2_carry__1_i_4\ : label is "lutpair19";
  attribute HLUTNM of \nes_y__2_carry__1_i_7\ : label is "lutpair21";
  attribute HLUTNM of \nes_y__2_carry__1_i_8\ : label is "lutpair20";
  attribute SOFT_HLUTNM of \nes_y__43_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nes_y__43_carry__1_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nes_y__43_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nes_y__43_carry__1_i_9\ : label is "soft_lutpair3";
  attribute HLUTNM of \nes_y__43_carry__2_i_2\ : label is "lutpair22";
  attribute HLUTNM of \nes_y__43_carry__2_i_7\ : label is "lutpair22";
  attribute ADDER_THRESHOLD of \nes_y__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_y__86_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nes_y__86_carry__1\ : label is 35;
begin
  enb <= \^enb\;
\B[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_b(0),
      O => B(0)
    );
\B[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_b(1),
      O => B(1)
    );
\B[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_b(2),
      O => B(2)
    );
\B[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_b(3),
      O => B(3)
    );
\G[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_g(0),
      O => G(0)
    );
\G[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_g(1),
      O => G(1)
    );
\G[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_g(2),
      O => G(2)
    );
\G[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_g(3),
      O => G(3)
    );
\R[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_r(0),
      O => R(0)
    );
\R[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_r(1),
      O => R(1)
    );
\R[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_r(2),
      O => R(2)
    );
\R[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok_video_d2,
      I1 => active_d2,
      I2 => palette_r(3),
      O => R(3)
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry_n_4\,
      O(2) => \_inferred__2/i__carry_n_5\,
      O(1) => \_inferred__2/i__carry_n_6\,
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry__0_n_4\,
      O(2) => \_inferred__2/i__carry__0_n_5\,
      O(1) => \_inferred__2/i__carry__0_n_6\,
      O(0) => \_inferred__2/i__carry__0_n_7\,
      S(3 downto 2) => p_0_out(8 downto 7),
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \_inferred__2/i__carry__1_n_4\,
      O(2) => \_inferred__2/i__carry__1_n_5\,
      O(1) => \_inferred__2/i__carry__1_n_6\,
      O(0) => \_inferred__2/i__carry__1_n_7\,
      S(3) => \nes_x2_carry__0_n_2\,
      S(2 downto 0) => p_0_out(11 downto 9)
    );
active_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \^enb\,
      Q => active_d2,
      R => '0'
    );
addrb2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrb2_carry_n_0,
      CO(2) => addrb2_carry_n_1,
      CO(1) => addrb2_carry_n_2,
      CO(0) => addrb2_carry_n_3,
      CYINIT => '1',
      DI(3) => addrb2_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => addrb2_carry_i_2_n_0,
      DI(0) => addrb2_carry_i_3_n_0,
      O(3 downto 0) => NLW_addrb2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addrb2_carry_i_4_n_0,
      S(2) => addrb2_carry_i_5_n_0,
      S(1) => addrb2_carry_i_6_n_0,
      S(0) => addrb2_carry_i_7_n_0
    );
\addrb2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrb2_carry_n_0,
      CO(3 downto 2) => \NLW_addrb2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addrb2,
      CO(0) => \addrb2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addrb2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_addrb2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addrb2_carry__0_i_2_n_0\,
      S(0) => \addrb2_carry__0_i_3_n_0\
    );
\addrb2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpos(9),
      O => \addrb2_carry__0_i_1_n_0\
    );
\addrb2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpos(11),
      I1 => vpos(10),
      O => \addrb2_carry__0_i_2_n_0\
    );
\addrb2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vpos(9),
      I1 => vpos(8),
      O => \addrb2_carry__0_i_3_n_0\
    );
addrb2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(6),
      O => addrb2_carry_i_1_n_0
    );
addrb2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vpos(3),
      I1 => vpos(2),
      O => addrb2_carry_i_2_n_0
    );
addrb2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vpos(1),
      I1 => vpos(0),
      O => addrb2_carry_i_3_n_0
    );
addrb2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vpos(6),
      I1 => vpos(7),
      O => addrb2_carry_i_4_n_0
    );
addrb2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpos(5),
      I1 => vpos(4),
      O => addrb2_carry_i_5_n_0
    );
addrb2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vpos(2),
      I1 => vpos(3),
      O => addrb2_carry_i_6_n_0
    );
addrb2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vpos(0),
      I1 => vpos(1),
      O => addrb2_carry_i_7_n_0
    );
addrb3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrb3_carry_n_0,
      CO(2) => addrb3_carry_n_1,
      CO(1) => addrb3_carry_n_2,
      CO(0) => addrb3_carry_n_3,
      CYINIT => '1',
      DI(3) => addrb3_carry_i_1_n_0,
      DI(2) => addrb3_carry_i_2_n_0,
      DI(1) => addrb3_carry_i_3_n_0,
      DI(0) => addrb3_carry_i_4_n_0,
      O(3 downto 0) => NLW_addrb3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addrb3_carry_i_5_n_0,
      S(2) => addrb3_carry_i_6_n_0,
      S(1) => addrb3_carry_i_7_n_0,
      S(0) => addrb3_carry_i_8_n_0
    );
\addrb3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrb3_carry_n_0,
      CO(3 downto 2) => \NLW_addrb3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addrb3,
      CO(0) => \addrb3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addrb3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_addrb3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addrb3_carry__0_i_2_n_0\,
      S(0) => \addrb3_carry__0_i_3_n_0\
    );
\addrb3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos(8),
      I1 => hpos(9),
      O => \addrb3_carry__0_i_1_n_0\
    );
\addrb3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(10),
      I1 => hpos(11),
      O => \addrb3_carry__0_i_2_n_0\
    );
\addrb3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(9),
      I1 => hpos(8),
      O => \addrb3_carry__0_i_3_n_0\
    );
addrb3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos(6),
      I1 => hpos(7),
      O => addrb3_carry_i_1_n_0
    );
addrb3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos(4),
      I1 => hpos(5),
      O => addrb3_carry_i_2_n_0
    );
addrb3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos(2),
      I1 => hpos(3),
      O => addrb3_carry_i_3_n_0
    );
addrb3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(1),
      O => addrb3_carry_i_4_n_0
    );
addrb3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(7),
      I1 => hpos(6),
      O => addrb3_carry_i_5_n_0
    );
addrb3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(5),
      I1 => hpos(4),
      O => addrb3_carry_i_6_n_0
    );
addrb3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(3),
      I1 => hpos(2),
      O => addrb3_carry_i_7_n_0
    );
addrb3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(1),
      I1 => hpos(0),
      O => addrb3_carry_i_8_n_0
    );
\addrb3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb3_inferred__0/i__carry_n_0\,
      CO(2) => \addrb3_inferred__0/i__carry_n_1\,
      CO(1) => \addrb3_inferred__0/i__carry_n_2\,
      CO(0) => \addrb3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_addrb3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\addrb3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_addrb3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addrb30_in,
      CO(0) => \addrb3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => hpos(9),
      O(3 downto 0) => \NLW_addrb3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\addrb[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__1_n_4\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry_n_7\,
      O => C(0)
    );
\addrb[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \addrb[0]_i_4_n_0\
    );
\addrb[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA66A6AAAAAAAA"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_6\,
      I1 => \nes_y__43_carry__1_n_7\,
      I2 => \nes_y__86_carry__1_n_4\,
      I3 => vpos(11),
      I4 => \nes_y__119_carry__1_n_0\,
      I5 => \nes_y__43_carry__0_n_4\,
      O => \addrb[10]_i_1_n_0\
    );
\addrb[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_5\,
      I1 => \nes_y__43_carry__1_n_6\,
      I2 => \addrb[13]_i_2_n_0\,
      I3 => \nes_y__43_carry__1_n_7\,
      O => \addrb[11]_i_1_n_0\
    );
\addrb[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_4\,
      I1 => \nes_y__43_carry__1_n_5\,
      I2 => \nes_y__43_carry__1_n_7\,
      I3 => \addrb[13]_i_2_n_0\,
      I4 => \nes_y__43_carry__1_n_6\,
      O => \addrb[12]_i_1_n_0\
    );
\addrb[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_7\,
      I1 => \nes_y__43_carry__1_n_4\,
      I2 => \nes_y__43_carry__1_n_6\,
      I3 => \addrb[13]_i_2_n_0\,
      I4 => \nes_y__43_carry__1_n_7\,
      I5 => \nes_y__43_carry__1_n_5\,
      O => \addrb[13]_i_1_n_0\
    );
\addrb[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \nes_y__86_carry__1_n_4\,
      I1 => vpos(11),
      I2 => \nes_y__119_carry__1_n_0\,
      I3 => \nes_y__43_carry__0_n_4\,
      O => \addrb[13]_i_2_n_0\
    );
\addrb[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_6\,
      I1 => \nes_y__43_carry__1_n_5\,
      I2 => \addrb[15]_i_3_n_0\,
      I3 => \nes_y__43_carry__1_n_4\,
      I4 => \nes_y__43_carry__2_n_7\,
      O => addrb1(6)
    );
\addrb[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => addrb3,
      I1 => addrb2,
      I2 => addrb30_in,
      O => RSTP
    );
\addrb[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_5\,
      I1 => \nes_y__43_carry__2_n_6\,
      I2 => \nes_y__43_carry__2_n_7\,
      I3 => \nes_y__43_carry__1_n_4\,
      I4 => \addrb[15]_i_3_n_0\,
      I5 => \nes_y__43_carry__1_n_5\,
      O => addrb1(7)
    );
\addrb[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFFFFFFFFFFFF"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_7\,
      I1 => \nes_y__86_carry__1_n_4\,
      I2 => vpos(11),
      I3 => \nes_y__119_carry__1_n_0\,
      I4 => \nes_y__43_carry__0_n_4\,
      I5 => \nes_y__43_carry__1_n_6\,
      O => \addrb[15]_i_3_n_0\
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBB445050BB44"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \nes_x0__411_carry_n_7\,
      I2 => \nes_x0__230_carry__1_n_4\,
      I3 => \nes_x0__411_carry_n_6\,
      I4 => \addrb[7]_i_2_n_0\,
      I5 => \nes_x0__230_carry__2_n_7\,
      O => C(1)
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => \nes_x0__411_carry_n_5\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__230_carry__2_n_6\,
      I3 => \addrb[2]_i_2_n_0\,
      I4 => \nes_x2_carry__0_n_2\,
      O => C(2)
    );
\addrb[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \nes_x0__411_carry_n_7\,
      I1 => \nes_x0__230_carry__1_n_4\,
      I2 => \nes_x0__411_carry_n_6\,
      I3 => \addrb[7]_i_2_n_0\,
      I4 => \nes_x0__230_carry__2_n_7\,
      O => \addrb[2]_i_2_n_0\
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => \nes_x0__411_carry_n_4\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__230_carry__2_n_5\,
      I3 => \addrb[3]_i_2_n_0\,
      I4 => \nes_x2_carry__0_n_2\,
      O => C(3)
    );
\addrb[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \addrb[7]_i_7_n_0\,
      I1 => \nes_x0__230_carry__1_n_4\,
      I2 => \nes_x0__411_carry_n_7\,
      I3 => \nes_x0__411_carry_n_5\,
      I4 => \addrb[7]_i_2_n_0\,
      I5 => \nes_x0__230_carry__2_n_6\,
      O => \addrb[3]_i_2_n_0\
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => \nes_x0__411_carry__0_n_7\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__230_carry__2_n_4\,
      I3 => \addrb[4]_i_2_n_0\,
      I4 => \nes_x2_carry__0_n_2\,
      O => C(4)
    );
\addrb[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_6\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__411_carry_n_5\,
      I3 => C(0),
      I4 => \addrb[7]_i_7_n_0\,
      I5 => \addrb[7]_i_8_n_0\,
      O => \addrb[4]_i_2_n_0\
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => \nes_x0__411_carry__0_n_6\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__230_carry__3_n_7\,
      I3 => \addrb[5]_i_2_n_0\,
      I4 => \nes_x2_carry__0_n_2\,
      O => C(5)
    );
\addrb[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \addrb[7]_i_8_n_0\,
      I1 => \addrb[7]_i_7_n_0\,
      I2 => C(0),
      I3 => \addrb[7]_i_6_n_0\,
      I4 => \addrb[7]_i_5_n_0\,
      O => \addrb[5]_i_2_n_0\
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => \nes_x0__411_carry__0_n_5\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__230_carry__3_n_6\,
      I3 => \addrb[7]_i_3_n_0\,
      I4 => \nes_x2_carry__0_n_2\,
      O => C(6)
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E21D1DE21D"
    )
        port map (
      I0 => \nes_x0__411_carry__0_n_4\,
      I1 => \addrb[7]_i_2_n_0\,
      I2 => \nes_x0__230_carry__3_n_5\,
      I3 => \addrb[7]_i_3_n_0\,
      I4 => \addrb[7]_i_4_n_0\,
      I5 => \nes_x2_carry__0_n_2\,
      O => C(7)
    );
\addrb[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \nes_x0__353_carry__6_n_1\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \addrb_reg[0]_i_3_n_1\,
      O => \addrb[7]_i_2_n_0\
    );
\addrb[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addrb[7]_i_5_n_0\,
      I1 => \addrb[7]_i_6_n_0\,
      I2 => C(0),
      I3 => \addrb[7]_i_7_n_0\,
      I4 => \addrb[7]_i_8_n_0\,
      I5 => \addrb[7]_i_9_n_0\,
      O => \addrb[7]_i_3_n_0\
    );
\addrb[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__3_n_6\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry__0_n_5\,
      O => \addrb[7]_i_4_n_0\
    );
\addrb[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_4\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry__0_n_7\,
      O => \addrb[7]_i_5_n_0\
    );
\addrb[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_6\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry_n_5\,
      O => \addrb[7]_i_6_n_0\
    );
\addrb[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_7\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry_n_6\,
      O => \addrb[7]_i_7_n_0\
    );
\addrb[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_5\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry_n_4\,
      O => \addrb[7]_i_8_n_0\
    );
\addrb[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \nes_x0__230_carry__3_n_7\,
      I1 => \nes_x0__353_carry__6_n_1\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \addrb_reg[0]_i_3_n_1\,
      I5 => \nes_x0__411_carry__0_n_6\,
      O => \addrb[7]_i_9_n_0\
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A99"
    )
        port map (
      I0 => \nes_y__43_carry__0_n_4\,
      I1 => \nes_y__119_carry__1_n_0\,
      I2 => vpos(11),
      I3 => \nes_y__86_carry__1_n_4\,
      O => addrb1(0)
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAA6A6"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_7\,
      I1 => \nes_y__43_carry__0_n_4\,
      I2 => \nes_y__119_carry__1_n_0\,
      I3 => vpos(11),
      I4 => \nes_y__86_carry__1_n_4\,
      O => \addrb[9]_i_1_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(0),
      Q => addrb(0),
      R => RSTP
    );
\addrb_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_addrb_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addrb_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addrb_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\addrb_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_addrb_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \addrb_reg[0]_i_3_n_1\,
      CO(1) => \NLW_addrb_reg[0]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \addrb_reg[0]_i_3_n_3\,
      CYINIT => \nes_x0__353_carry__5_i_9_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \addrb[0]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_addrb_reg[0]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \addrb_reg[0]_i_3_n_6\,
      O(0) => \NLW_addrb_reg[0]_i_3_O_UNCONNECTED\(0),
      S(3 downto 0) => B"0111"
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \addrb[10]_i_1_n_0\,
      Q => addrb(10),
      R => RSTP
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \addrb[11]_i_1_n_0\,
      Q => addrb(11),
      R => RSTP
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \addrb[12]_i_1_n_0\,
      Q => addrb(12),
      R => RSTP
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \addrb[13]_i_1_n_0\,
      Q => addrb(13),
      R => RSTP
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => addrb1(6),
      Q => addrb(14),
      R => RSTP
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => addrb1(7),
      Q => addrb(15),
      R => RSTP
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(1),
      Q => addrb(1),
      R => RSTP
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(2),
      Q => addrb(2),
      R => RSTP
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(3),
      Q => addrb(3),
      R => RSTP
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(4),
      Q => addrb(4),
      R => RSTP
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(5),
      Q => addrb(5),
      R => RSTP
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(6),
      Q => addrb(6),
      R => RSTP
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => C(7),
      Q => addrb(7),
      R => RSTP
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => addrb1(0),
      Q => addrb(8),
      R => RSTP
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \addrb[9]_i_1_n_0\,
      Q => addrb(9),
      R => RSTP
    );
enb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addrb30_in,
      I1 => addrb2,
      I2 => addrb3,
      O => in_active
    );
enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => in_active,
      Q => \^enb\,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38F5277B032F02C3"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_r(0)
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EC532CF12CF1583"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_g(0)
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1F287F08151803"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_b(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F73FE5039D00AD"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_r(1)
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7D338513851101"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_g(1)
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14DF30BF083F003B"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_b(1)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F902F701680189"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_r(2)
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F830CFD13020E01"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_g(2)
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"183F145F002E1015"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_b(2)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF01F900F10070"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_r(3)
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF1F030C010000"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_g(3)
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF183F101F000E"
    )
        port map (
      I0 => doutb(0),
      I1 => doutb(1),
      I2 => doutb(2),
      I3 => doutb(3),
      I4 => doutb(4),
      I5 => doutb(5),
      O => palette_b(3)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hpos(11),
      I1 => hpos(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nes_x2_carry_n_6,
      O => p_0_out(8)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(10),
      I1 => hpos(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nes_x2_carry_n_7,
      O => p_0_out(7)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos(8),
      I1 => hpos(9),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_7\,
      O => p_0_out(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nes_x2_carry_n_4,
      O => p_0_out(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nes_x2_carry_n_5,
      O => p_0_out(9)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hpos(6),
      I1 => hpos(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hpos(4),
      I1 => hpos(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hpos(2),
      I1 => hpos(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(7),
      I1 => hpos(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(5),
      I1 => hpos(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(3),
      I1 => hpos(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(1),
      I1 => hpos(0),
      O => \i__carry_i_8_n_0\
    );
\nes_x0__106_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__106_carry_n_0\,
      CO(2) => \nes_x0__106_carry_n_1\,
      CO(1) => \nes_x0__106_carry_n_2\,
      CO(0) => \nes_x0__106_carry_n_3\,
      CYINIT => '0',
      DI(3) => nes_x0_carry_i_1_n_0,
      DI(2) => \nes_x0__106_carry_i_1_n_0\,
      DI(1) => hpos(0),
      DI(0) => '0',
      O(3) => \nes_x0__106_carry_n_4\,
      O(2) => \nes_x0__106_carry_n_5\,
      O(1) => \nes_x0__106_carry_n_6\,
      O(0) => \NLW_nes_x0__106_carry_O_UNCONNECTED\(0),
      S(3) => \nes_x0__106_carry_i_2_n_0\,
      S(2) => \nes_x0__106_carry_i_3_n_0\,
      S(1) => \nes_x0__106_carry_i_4_n_0\,
      S(0) => \nes_x0__106_carry_i_5_n_0\
    );
\nes_x0__106_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__106_carry_n_0\,
      CO(3) => \nes_x0__106_carry__0_n_0\,
      CO(2) => \nes_x0__106_carry__0_n_1\,
      CO(1) => \nes_x0__106_carry__0_n_2\,
      CO(0) => \nes_x0__106_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__0_i_1_n_0\,
      DI(2) => \nes_x0_carry__0_i_2_n_0\,
      DI(1) => \nes_x0_carry__0_i_3_n_0\,
      DI(0) => \nes_x0_carry__0_i_4_n_0\,
      O(3) => \nes_x0__106_carry__0_n_4\,
      O(2) => \nes_x0__106_carry__0_n_5\,
      O(1) => \nes_x0__106_carry__0_n_6\,
      O(0) => \nes_x0__106_carry__0_n_7\,
      S(3) => \nes_x0__106_carry__0_i_1_n_0\,
      S(2) => \nes_x0__106_carry__0_i_2_n_0\,
      S(1) => \nes_x0__106_carry__0_i_3_n_0\,
      S(0) => \nes_x0__106_carry__0_i_4_n_0\
    );
\nes_x0__106_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_1_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry_n_4\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__106_carry__0_i_1_n_0\
    );
\nes_x0__106_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \nes_x0_carry__0_i_2_n_0\,
      I1 => \_inferred__2/i__carry__0_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(5),
      I4 => \nes_x0_carry__0_i_13_n_0\,
      I5 => \nes_x0_carry__0_i_9_n_0\,
      O => \nes_x0__106_carry__0_i_2_n_0\
    );
\nes_x0__106_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_14_n_0\,
      I2 => \nes_x0_carry__0_i_10_n_0\,
      I3 => hpos(2),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__106_carry__0_i_3_n_0\
    );
\nes_x0__106_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \nes_x0_carry__0_i_4_n_0\,
      I1 => hpos(0),
      I2 => hpos(2),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__106_carry__0_i_4_n_0\
    );
\nes_x0__106_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__106_carry__0_n_0\,
      CO(3) => \nes_x0__106_carry__1_n_0\,
      CO(2) => \nes_x0__106_carry__1_n_1\,
      CO(1) => \nes_x0__106_carry__1_n_2\,
      CO(0) => \nes_x0__106_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__1_i_1_n_0\,
      DI(2) => \nes_x0_carry__1_i_2_n_0\,
      DI(1) => \nes_x0_carry__1_i_3_n_0\,
      DI(0) => \nes_x0_carry__1_i_4_n_0\,
      O(3) => \nes_x0__106_carry__1_n_4\,
      O(2) => \nes_x0__106_carry__1_n_5\,
      O(1) => \nes_x0__106_carry__1_n_6\,
      O(0) => \nes_x0__106_carry__1_n_7\,
      S(3) => \nes_x0__106_carry__1_i_1_n_0\,
      S(2) => \nes_x0__106_carry__1_i_2_n_0\,
      S(1) => \nes_x0__106_carry__1_i_3_n_0\,
      S(0) => \nes_x0__106_carry__1_i_4_n_0\
    );
\nes_x0__106_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95656A959A6"
    )
        port map (
      I0 => \nes_x0_carry__1_i_1_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0_carry__0_i_12_n_0\,
      I4 => \_inferred__2/i__carry__1_n_6\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0__106_carry__1_i_1_n_0\
    );
\nes_x0__106_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_2_n_0\,
      I1 => \nes_x0_carry__1_i_9_n_0\,
      I2 => \_inferred__2/i__carry__1_n_5\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \nes_x2_carry__0_n_7\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__106_carry__1_i_2_n_0\
    );
\nes_x0__106_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__106_carry__1_i_3_n_0\
    );
\nes_x0__106_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \nes_x0_carry__1_i_4_n_0\,
      I1 => nes_x2_carry_n_5,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \_inferred__2/i__carry__1_n_7\,
      I4 => \nes_x0_carry__1_i_10_n_0\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__106_carry__1_i_4_n_0\
    );
\nes_x0__106_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__106_carry__1_n_0\,
      CO(3) => \nes_x0__106_carry__2_n_0\,
      CO(2) => \nes_x0__106_carry__2_n_1\,
      CO(1) => \nes_x0__106_carry__2_n_2\,
      CO(0) => \nes_x0__106_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__106_carry__2_i_1_n_0\,
      DI(2) => \nes_x0_carry__2_i_2_n_0\,
      DI(1) => \nes_x0_carry__2_i_3_n_0\,
      DI(0) => \nes_x0_carry__2_i_4_n_0\,
      O(3) => \nes_x0__106_carry__2_n_4\,
      O(2) => \nes_x0__106_carry__2_n_5\,
      O(1) => \nes_x0__106_carry__2_n_6\,
      O(0) => \nes_x0__106_carry__2_n_7\,
      S(3) => \nes_x0__106_carry__2_i_2_n_0\,
      S(2) => \nes_x0__106_carry__2_i_3_n_0\,
      S(1) => \nes_x0__106_carry__2_i_4_n_0\,
      S(0) => \nes_x0__106_carry__2_i_5_n_0\
    );
\nes_x0__106_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__106_carry__2_i_1_n_0\
    );
\nes_x0__106_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_4\,
      O => \nes_x0__106_carry__2_i_2_n_0\
    );
\nes_x0__106_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF718E0000718E"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_6\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \_inferred__2/i__carry__1_n_5\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__106_carry__2_i_3_n_0\
    );
\nes_x0__106_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5596AA965569AA69"
    )
        port map (
      I0 => \nes_x0_carry__2_i_3_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \_inferred__2/i__carry__1_n_6\,
      O => \nes_x0__106_carry__2_i_4_n_0\
    );
\nes_x0__106_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A65659A56A9"
    )
        port map (
      I0 => \nes_x0_carry__2_i_4_n_0\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0_carry__1_i_9_n_0\,
      I4 => \_inferred__2/i__carry__1_n_5\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__106_carry__2_i_5_n_0\
    );
\nes_x0__106_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(3),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_5\,
      O => \nes_x0__106_carry_i_1_n_0\
    );
\nes_x0__106_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(2),
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(4),
      O => \nes_x0__106_carry_i_2_n_0\
    );
\nes_x0__106_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => hpos(3),
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(1),
      O => \nes_x0__106_carry_i_3_n_0\
    );
\nes_x0__106_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(2),
      I3 => hpos(0),
      O => \nes_x0__106_carry_i_4_n_0\
    );
\nes_x0__106_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__106_carry_i_5_n_0\
    );
\nes_x0__138_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__138_carry_n_0\,
      CO(2) => \nes_x0__138_carry_n_1\,
      CO(1) => \nes_x0__138_carry_n_2\,
      CO(0) => \nes_x0__138_carry_n_3\,
      CYINIT => '0',
      DI(3) => nes_x0_carry_i_1_n_0,
      DI(2) => \nes_x0__138_carry_i_1_n_0\,
      DI(1) => hpos(0),
      DI(0) => '0',
      O(3) => \nes_x0__138_carry_n_4\,
      O(2) => \nes_x0__138_carry_n_5\,
      O(1) => \nes_x0__138_carry_n_6\,
      O(0) => \NLW_nes_x0__138_carry_O_UNCONNECTED\(0),
      S(3) => \nes_x0__138_carry_i_2_n_0\,
      S(2) => \nes_x0__138_carry_i_3_n_0\,
      S(1) => \nes_x0__138_carry_i_4_n_0\,
      S(0) => \nes_x0__138_carry_i_5_n_0\
    );
\nes_x0__138_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__138_carry_n_0\,
      CO(3) => \nes_x0__138_carry__0_n_0\,
      CO(2) => \nes_x0__138_carry__0_n_1\,
      CO(1) => \nes_x0__138_carry__0_n_2\,
      CO(0) => \nes_x0__138_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__0_i_1_n_0\,
      DI(2) => \nes_x0_carry__0_i_2_n_0\,
      DI(1) => \nes_x0_carry__0_i_3_n_0\,
      DI(0) => \nes_x0_carry__0_i_4_n_0\,
      O(3) => \nes_x0__138_carry__0_n_4\,
      O(2) => \nes_x0__138_carry__0_n_5\,
      O(1) => \nes_x0__138_carry__0_n_6\,
      O(0) => \nes_x0__138_carry__0_n_7\,
      S(3) => \nes_x0__138_carry__0_i_1_n_0\,
      S(2) => \nes_x0__138_carry__0_i_2_n_0\,
      S(1) => \nes_x0__138_carry__0_i_3_n_0\,
      S(0) => \nes_x0__138_carry__0_i_4_n_0\
    );
\nes_x0__138_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_1_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry_n_4\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__138_carry__0_i_1_n_0\
    );
\nes_x0__138_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \nes_x0_carry__0_i_2_n_0\,
      I1 => \_inferred__2/i__carry__0_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(5),
      I4 => \nes_x0_carry__0_i_13_n_0\,
      I5 => \nes_x0_carry__0_i_9_n_0\,
      O => \nes_x0__138_carry__0_i_2_n_0\
    );
\nes_x0__138_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_14_n_0\,
      I2 => \nes_x0_carry__0_i_10_n_0\,
      I3 => hpos(2),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__138_carry__0_i_3_n_0\
    );
\nes_x0__138_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \nes_x0_carry__0_i_4_n_0\,
      I1 => hpos(0),
      I2 => hpos(2),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__138_carry__0_i_4_n_0\
    );
\nes_x0__138_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__138_carry__0_n_0\,
      CO(3) => \nes_x0__138_carry__1_n_0\,
      CO(2) => \nes_x0__138_carry__1_n_1\,
      CO(1) => \nes_x0__138_carry__1_n_2\,
      CO(0) => \nes_x0__138_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__1_i_1_n_0\,
      DI(2) => \nes_x0_carry__1_i_2_n_0\,
      DI(1) => \nes_x0_carry__1_i_3_n_0\,
      DI(0) => \nes_x0_carry__1_i_4_n_0\,
      O(3) => \nes_x0__138_carry__1_n_4\,
      O(2) => \nes_x0__138_carry__1_n_5\,
      O(1) => \nes_x0__138_carry__1_n_6\,
      O(0) => \nes_x0__138_carry__1_n_7\,
      S(3) => \nes_x0__138_carry__1_i_1_n_0\,
      S(2) => \nes_x0__138_carry__1_i_2_n_0\,
      S(1) => \nes_x0__138_carry__1_i_3_n_0\,
      S(0) => \nes_x0__138_carry__1_i_4_n_0\
    );
\nes_x0__138_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95656A959A6"
    )
        port map (
      I0 => \nes_x0_carry__1_i_1_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0_carry__0_i_12_n_0\,
      I4 => \_inferred__2/i__carry__1_n_6\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0__138_carry__1_i_1_n_0\
    );
\nes_x0__138_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_2_n_0\,
      I1 => \nes_x0_carry__1_i_9_n_0\,
      I2 => \_inferred__2/i__carry__1_n_5\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \nes_x2_carry__0_n_7\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__138_carry__1_i_2_n_0\
    );
\nes_x0__138_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__138_carry__1_i_3_n_0\
    );
\nes_x0__138_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \nes_x0_carry__1_i_4_n_0\,
      I1 => nes_x2_carry_n_5,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \_inferred__2/i__carry__1_n_7\,
      I4 => \nes_x0_carry__1_i_10_n_0\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__138_carry__1_i_4_n_0\
    );
\nes_x0__138_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__138_carry__1_n_0\,
      CO(3) => \nes_x0__138_carry__2_n_0\,
      CO(2) => \nes_x0__138_carry__2_n_1\,
      CO(1) => \nes_x0__138_carry__2_n_2\,
      CO(0) => \nes_x0__138_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__138_carry__2_i_1_n_0\,
      DI(2) => \nes_x0_carry__2_i_2_n_0\,
      DI(1) => \nes_x0_carry__2_i_3_n_0\,
      DI(0) => \nes_x0_carry__2_i_4_n_0\,
      O(3) => \nes_x0__138_carry__2_n_4\,
      O(2) => \nes_x0__138_carry__2_n_5\,
      O(1) => \nes_x0__138_carry__2_n_6\,
      O(0) => \nes_x0__138_carry__2_n_7\,
      S(3) => \nes_x0__138_carry__2_i_2_n_0\,
      S(2) => \nes_x0__138_carry__2_i_3_n_0\,
      S(1) => \nes_x0__138_carry__2_i_4_n_0\,
      S(0) => \nes_x0__138_carry__2_i_5_n_0\
    );
\nes_x0__138_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__138_carry__2_i_1_n_0\
    );
\nes_x0__138_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_4\,
      O => \nes_x0__138_carry__2_i_2_n_0\
    );
\nes_x0__138_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF718E0000718E"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_6\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \_inferred__2/i__carry__1_n_5\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__138_carry__2_i_3_n_0\
    );
\nes_x0__138_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5596AA965569AA69"
    )
        port map (
      I0 => \nes_x0_carry__2_i_3_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \_inferred__2/i__carry__1_n_6\,
      O => \nes_x0__138_carry__2_i_4_n_0\
    );
\nes_x0__138_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A65659A56A9"
    )
        port map (
      I0 => \nes_x0_carry__2_i_4_n_0\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0_carry__1_i_9_n_0\,
      I4 => \_inferred__2/i__carry__1_n_5\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__138_carry__2_i_5_n_0\
    );
\nes_x0__138_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(3),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_5\,
      O => \nes_x0__138_carry_i_1_n_0\
    );
\nes_x0__138_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(2),
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(4),
      O => \nes_x0__138_carry_i_2_n_0\
    );
\nes_x0__138_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => hpos(3),
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(1),
      O => \nes_x0__138_carry_i_3_n_0\
    );
\nes_x0__138_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(2),
      I3 => hpos(0),
      O => \nes_x0__138_carry_i_4_n_0\
    );
\nes_x0__138_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__138_carry_i_5_n_0\
    );
\nes_x0__170_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__170_carry_n_0\,
      CO(2) => \nes_x0__170_carry_n_1\,
      CO(1) => \nes_x0__170_carry_n_2\,
      CO(0) => \nes_x0__170_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__170_carry_i_1_n_0\,
      DI(2) => \nes_x0__170_carry_i_2_n_0\,
      DI(1) => \nes_x0__170_carry_i_3_n_0\,
      DI(0) => \nes_x0__170_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__170_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__170_carry_i_5_n_0\,
      S(2) => \nes_x0__170_carry_i_6_n_0\,
      S(1) => \nes_x0__170_carry_i_7_n_0\,
      S(0) => \nes_x0__170_carry_i_8_n_0\
    );
\nes_x0__170_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__170_carry_n_0\,
      CO(3) => \nes_x0__170_carry__0_n_0\,
      CO(2) => \nes_x0__170_carry__0_n_1\,
      CO(1) => \nes_x0__170_carry__0_n_2\,
      CO(0) => \nes_x0__170_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__170_carry__0_i_1_n_0\,
      DI(2) => \nes_x0__170_carry__0_i_2_n_0\,
      DI(1) => \nes_x0__170_carry__0_i_3_n_0\,
      DI(0) => \nes_x0__170_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__170_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__170_carry__0_i_5_n_0\,
      S(2) => \nes_x0__170_carry__0_i_6_n_0\,
      S(1) => \nes_x0__170_carry__0_i_7_n_0\,
      S(0) => \nes_x0__170_carry__0_i_8_n_0\
    );
\nes_x0__170_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => nes_x0_carry_n_7,
      I1 => \nes_x0_carry__2_n_7\,
      I2 => \nes_x0__26_carry__0_n_5\,
      O => \nes_x0__170_carry__0_i_1_n_0\
    );
\nes_x0__170_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => hpos(0),
      I1 => \nes_x0_carry__1_n_4\,
      I2 => \nes_x0__26_carry__0_n_6\,
      O => \nes_x0__170_carry__0_i_2_n_0\
    );
\nes_x0__170_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__26_carry__0_n_7\,
      I1 => \nes_x0_carry__1_n_5\,
      O => \nes_x0__170_carry__0_i_3_n_0\
    );
\nes_x0__170_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__26_carry_n_4\,
      I1 => \nes_x0_carry__1_n_6\,
      O => \nes_x0__170_carry__0_i_4_n_0\
    );
\nes_x0__170_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__61_carry_n_6\,
      I1 => \nes_x0_carry__2_n_6\,
      I2 => \nes_x0__26_carry__0_n_4\,
      I3 => \nes_x0__170_carry__0_i_1_n_0\,
      O => \nes_x0__170_carry__0_i_5_n_0\
    );
\nes_x0__170_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nes_x0_carry_n_7,
      I1 => \nes_x0_carry__2_n_7\,
      I2 => \nes_x0__26_carry__0_n_5\,
      I3 => \nes_x0__170_carry__0_i_2_n_0\,
      O => \nes_x0__170_carry__0_i_6_n_0\
    );
\nes_x0__170_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => hpos(0),
      I1 => \nes_x0_carry__1_n_4\,
      I2 => \nes_x0__26_carry__0_n_6\,
      I3 => \nes_x0__170_carry__0_i_3_n_0\,
      O => \nes_x0__170_carry__0_i_7_n_0\
    );
\nes_x0__170_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \nes_x0__26_carry__0_n_7\,
      I1 => \nes_x0_carry__1_n_5\,
      I2 => \nes_x0_carry__1_n_6\,
      I3 => \nes_x0__26_carry_n_4\,
      O => \nes_x0__170_carry__0_i_8_n_0\
    );
\nes_x0__170_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__170_carry__0_n_0\,
      CO(3) => \nes_x0__170_carry__1_n_0\,
      CO(2) => \nes_x0__170_carry__1_n_1\,
      CO(1) => \nes_x0__170_carry__1_n_2\,
      CO(0) => \nes_x0__170_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__170_carry__1_i_1_n_0\,
      DI(2) => \nes_x0__170_carry__1_i_2_n_0\,
      DI(1) => \nes_x0__170_carry__1_i_3_n_0\,
      DI(0) => \nes_x0__170_carry__1_i_4_n_0\,
      O(3) => \nes_x0__170_carry__1_n_4\,
      O(2 downto 0) => \NLW_nes_x0__170_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \nes_x0__170_carry__1_i_5_n_0\,
      S(2) => \nes_x0__170_carry__1_i_6_n_0\,
      S(1) => \nes_x0__170_carry__1_i_7_n_0\,
      S(0) => \nes_x0__170_carry__1_i_8_n_0\
    );
\nes_x0__170_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_7\,
      I1 => \nes_x0__170_carry__1_i_9_n_3\,
      I2 => \nes_x0__26_carry__1_n_5\,
      O => \nes_x0__170_carry__1_i_1_n_0\
    );
\nes_x0__170_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__61_carry_n_4\,
      I1 => \nes_x0_carry__2_n_4\,
      I2 => \nes_x0__26_carry__1_n_6\,
      O => \nes_x0__170_carry__1_i_2_n_0\
    );
\nes_x0__170_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__61_carry_n_5\,
      I1 => \nes_x0_carry__2_n_5\,
      I2 => \nes_x0__26_carry__1_n_7\,
      O => \nes_x0__170_carry__1_i_3_n_0\
    );
\nes_x0__170_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__61_carry_n_6\,
      I1 => \nes_x0_carry__2_n_6\,
      I2 => \nes_x0__26_carry__0_n_4\,
      O => \nes_x0__170_carry__1_i_4_n_0\
    );
\nes_x0__170_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95656A9"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0__26_carry__1_n_4\,
      I4 => \nes_x0__170_carry__1_i_1_n_0\,
      O => \nes_x0__170_carry__1_i_5_n_0\
    );
\nes_x0__170_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_7\,
      I1 => \nes_x0__170_carry__1_i_9_n_3\,
      I2 => \nes_x0__26_carry__1_n_5\,
      I3 => \nes_x0__170_carry__1_i_2_n_0\,
      O => \nes_x0__170_carry__1_i_6_n_0\
    );
\nes_x0__170_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__61_carry_n_4\,
      I1 => \nes_x0_carry__2_n_4\,
      I2 => \nes_x0__26_carry__1_n_6\,
      I3 => \nes_x0__170_carry__1_i_3_n_0\,
      O => \nes_x0__170_carry__1_i_7_n_0\
    );
\nes_x0__170_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__61_carry_n_5\,
      I1 => \nes_x0_carry__2_n_5\,
      I2 => \nes_x0__26_carry__1_n_7\,
      I3 => \nes_x0__170_carry__1_i_4_n_0\,
      O => \nes_x0__170_carry__1_i_8_n_0\
    );
\nes_x0__170_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__170_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__170_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__170_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__170_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__170_carry__1_n_0\,
      CO(3) => \nes_x0__170_carry__2_n_0\,
      CO(2) => \nes_x0__170_carry__2_n_1\,
      CO(1) => \nes_x0__170_carry__2_n_2\,
      CO(0) => \nes_x0__170_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__170_carry__2_i_1_n_0\,
      DI(2) => \nes_x0__170_carry__2_i_2_n_0\,
      DI(1) => \nes_x0__170_carry__2_i_3_n_0\,
      DI(0) => \nes_x0__170_carry__2_i_4_n_0\,
      O(3) => \nes_x0__170_carry__2_n_4\,
      O(2) => \nes_x0__170_carry__2_n_5\,
      O(1) => \nes_x0__170_carry__2_n_6\,
      O(0) => \nes_x0__170_carry__2_n_7\,
      S(3) => \nes_x0__170_carry__2_i_5_n_0\,
      S(2) => \nes_x0__170_carry__2_i_6_n_0\,
      S(1) => \nes_x0__170_carry__2_i_7_n_0\,
      S(0) => \nes_x0__170_carry__2_i_8_n_0\
    );
\nes_x0__170_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \nes_x0__61_carry__1_n_7\,
      I1 => \nes_x0__26_carry__2_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__170_carry__2_i_1_n_0\
    );
\nes_x0__170_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_4\,
      I1 => \nes_x0__26_carry__2_n_6\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__170_carry__2_i_2_n_0\
    );
\nes_x0__170_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_5\,
      I1 => \nes_x0__26_carry__2_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__170_carry__2_i_3_n_0\
    );
\nes_x0__170_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB02"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0__26_carry__1_n_4\,
      O => \nes_x0__170_carry__2_i_4_n_0\
    );
\nes_x0__170_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \nes_x0__61_carry__1_n_6\,
      I1 => \nes_x0__26_carry__2_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__170_carry__2_i_1_n_0\,
      O => \nes_x0__170_carry__2_i_5_n_0\
    );
\nes_x0__170_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \nes_x0__61_carry__1_n_7\,
      I1 => \nes_x0__26_carry__2_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__170_carry__2_i_2_n_0\,
      O => \nes_x0__170_carry__2_i_6_n_0\
    );
\nes_x0__170_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_4\,
      I1 => \nes_x0__26_carry__2_n_6\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__170_carry__2_i_3_n_0\,
      O => \nes_x0__170_carry__2_i_7_n_0\
    );
\nes_x0__170_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \nes_x0__61_carry__0_n_5\,
      I1 => \nes_x0__26_carry__2_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__170_carry__2_i_4_n_0\,
      O => \nes_x0__170_carry__2_i_8_n_0\
    );
\nes_x0__170_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__170_carry__2_n_0\,
      CO(3) => \nes_x0__170_carry__3_n_0\,
      CO(2) => \nes_x0__170_carry__3_n_1\,
      CO(1) => \nes_x0__170_carry__3_n_2\,
      CO(0) => \nes_x0__170_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__61_carry__2_n_6\,
      DI(2) => \nes_x0__61_carry__2_n_7\,
      DI(1) => \nes_x0__170_carry__3_i_1_n_0\,
      DI(0) => \nes_x0__170_carry__3_i_2_n_0\,
      O(3) => \nes_x0__170_carry__3_n_4\,
      O(2) => \nes_x0__170_carry__3_n_5\,
      O(1) => \nes_x0__170_carry__3_n_6\,
      O(0) => \nes_x0__170_carry__3_n_7\,
      S(3) => \nes_x0__170_carry__3_i_3_n_0\,
      S(2) => \nes_x0__170_carry__3_i_4_n_0\,
      S(1) => \nes_x0__170_carry__3_i_5_n_0\,
      S(0) => \nes_x0__170_carry__3_i_6_n_0\
    );
\nes_x0__170_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \nes_x0__61_carry__1_n_5\,
      I1 => \nes_x0__170_carry__3_i_7_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__170_carry__3_i_1_n_0\
    );
\nes_x0__170_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \nes_x0__61_carry__1_n_6\,
      I1 => \nes_x0__26_carry__2_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__170_carry__3_i_2_n_0\
    );
\nes_x0__170_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \nes_x0__61_carry__2_n_6\,
      O => \nes_x0__170_carry__3_i_3_n_0\
    );
\nes_x0__170_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__61_carry__2_n_7\,
      O => \nes_x0__170_carry__3_i_4_n_0\
    );
\nes_x0__170_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nes_x0__170_carry__3_i_1_n_0\,
      I1 => \nes_x0__61_carry__1_n_4\,
      O => \nes_x0__170_carry__3_i_5_n_0\
    );
\nes_x0__170_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \nes_x0__61_carry__1_n_5\,
      I1 => \nes_x0__170_carry__3_i_7_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__170_carry__3_i_2_n_0\,
      O => \nes_x0__170_carry__3_i_6_n_0\
    );
\nes_x0__170_carry__3_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__26_carry__2_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__170_carry__3_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__170_carry__3_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__170_carry__3_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__170_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__170_carry__3_n_0\,
      CO(3) => \nes_x0__170_carry__4_n_0\,
      CO(2) => \NLW_nes_x0__170_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \nes_x0__170_carry__4_n_2\,
      CO(0) => \nes_x0__170_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nes_x0__170_carry__4_i_1_n_3\,
      DI(1) => \nes_x0__61_carry__2_n_4\,
      DI(0) => \nes_x0__61_carry__2_n_5\,
      O(3) => \NLW_nes_x0__170_carry__4_O_UNCONNECTED\(3),
      O(2) => \nes_x0__170_carry__4_n_5\,
      O(1) => \nes_x0__170_carry__4_n_6\,
      O(0) => \nes_x0__170_carry__4_n_7\,
      S(3) => '1',
      S(2) => \nes_x0__170_carry__4_i_2_n_0\,
      S(1) => \nes_x0__170_carry__4_i_3_n_0\,
      S(0) => \nes_x0__170_carry__4_i_4_n_0\
    );
\nes_x0__170_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__61_carry__2_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__170_carry__4_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__170_carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__170_carry__4_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__170_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \nes_x0__170_carry__4_i_1_n_3\,
      O => \nes_x0__170_carry__4_i_2_n_0\
    );
\nes_x0__170_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \nes_x0__61_carry__2_n_4\,
      O => \nes_x0__170_carry__4_i_3_n_0\
    );
\nes_x0__170_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \nes_x0__61_carry__2_n_5\,
      O => \nes_x0__170_carry__4_i_4_n_0\
    );
\nes_x0__170_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__26_carry_n_5\,
      I1 => \nes_x0_carry__1_n_7\,
      O => \nes_x0__170_carry_i_1_n_0\
    );
\nes_x0__170_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__26_carry_n_6\,
      I1 => \nes_x0_carry__0_n_4\,
      O => \nes_x0__170_carry_i_2_n_0\
    );
\nes_x0__170_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_7\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(1),
      I3 => \nes_x0_carry__0_n_5\,
      O => \nes_x0__170_carry_i_3_n_0\
    );
\nes_x0__170_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(0),
      I1 => \nes_x0_carry__0_n_6\,
      O => \nes_x0__170_carry_i_4_n_0\
    );
\nes_x0__170_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nes_x0_carry__1_n_7\,
      I1 => \nes_x0__26_carry_n_5\,
      I2 => \nes_x0_carry__1_n_6\,
      I3 => \nes_x0__26_carry_n_4\,
      O => \nes_x0__170_carry_i_5_n_0\
    );
\nes_x0__170_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nes_x0_carry__0_n_4\,
      I1 => \nes_x0__26_carry_n_6\,
      I2 => \nes_x0_carry__1_n_7\,
      I3 => \nes_x0__26_carry_n_5\,
      O => \nes_x0__170_carry_i_6_n_0\
    );
\nes_x0__170_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80757F757F8A80"
    )
        port map (
      I0 => \nes_x0_carry__0_n_5\,
      I1 => hpos(1),
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \_inferred__2/i__carry_n_7\,
      I4 => \nes_x0_carry__0_n_4\,
      I5 => \nes_x0__26_carry_n_6\,
      O => \nes_x0__170_carry_i_7_n_0\
    );
\nes_x0__170_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778878787787878"
    )
        port map (
      I0 => \nes_x0_carry__0_n_6\,
      I1 => hpos(0),
      I2 => \nes_x0_carry__0_n_5\,
      I3 => hpos(1),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__170_carry_i_8_n_0\
    );
\nes_x0__230_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__230_carry_n_0\,
      CO(2) => \nes_x0__230_carry_n_1\,
      CO(1) => \nes_x0__230_carry_n_2\,
      CO(0) => \nes_x0__230_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry_i_1_n_0\,
      DI(2) => \nes_x0__230_carry_i_2_n_0\,
      DI(1) => \nes_x0__230_carry_i_3_n_0\,
      DI(0) => \nes_x0__230_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__230_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__230_carry_i_5_n_0\,
      S(2) => \nes_x0__230_carry_i_6_n_0\,
      S(1) => \nes_x0__230_carry_i_7_n_0\,
      S(0) => \nes_x0__230_carry_i_8_n_0\
    );
\nes_x0__230_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__230_carry_n_0\,
      CO(3) => \nes_x0__230_carry__0_n_0\,
      CO(2) => \nes_x0__230_carry__0_n_1\,
      CO(1) => \nes_x0__230_carry__0_n_2\,
      CO(0) => \nes_x0__230_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__0_i_1_n_0\,
      DI(2) => \nes_x0__230_carry__0_i_2_n_0\,
      DI(1) => \nes_x0__230_carry__0_i_3_n_0\,
      DI(0) => \nes_x0__230_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__230_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__230_carry__0_i_5_n_0\,
      S(2) => \nes_x0__230_carry__0_i_6_n_0\,
      S(1) => \nes_x0__230_carry__0_i_7_n_0\,
      S(0) => \nes_x0__230_carry__0_i_8_n_0\
    );
\nes_x0__230_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_5\,
      I1 => \nes_x0__106_carry__0_n_5\,
      I2 => hpos(1),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__230_carry__0_i_1_n_0\
    );
\nes_x0__230_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_6\,
      I1 => hpos(0),
      I2 => \nes_x0__106_carry__0_n_6\,
      O => \nes_x0__230_carry__0_i_2_n_0\
    );
\nes_x0__230_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_7\,
      I1 => \nes_x0__106_carry__0_n_7\,
      O => \nes_x0__230_carry__0_i_3_n_0\
    );
\nes_x0__230_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__170_carry__2_n_4\,
      I1 => \nes_x0__106_carry_n_4\,
      O => \nes_x0__230_carry__0_i_4_n_0\
    );
\nes_x0__230_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_4\,
      I1 => \nes_x0__106_carry__0_n_4\,
      I2 => \nes_x0__138_carry_n_6\,
      I3 => \nes_x0__230_carry__0_i_1_n_0\,
      O => \nes_x0__230_carry__0_i_5_n_0\
    );
\nes_x0__230_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \nes_x0__230_carry__0_i_2_n_0\,
      I1 => \nes_x0__170_carry__3_n_5\,
      I2 => \nes_x0__106_carry__0_n_5\,
      I3 => hpos(1),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__230_carry__0_i_6_n_0\
    );
\nes_x0__230_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_6\,
      I1 => hpos(0),
      I2 => \nes_x0__106_carry__0_n_6\,
      I3 => \nes_x0__230_carry__0_i_3_n_0\,
      O => \nes_x0__230_carry__0_i_7_n_0\
    );
\nes_x0__230_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_7\,
      I1 => \nes_x0__106_carry__0_n_7\,
      I2 => \nes_x0__106_carry_n_4\,
      I3 => \nes_x0__170_carry__2_n_4\,
      O => \nes_x0__230_carry__0_i_8_n_0\
    );
\nes_x0__230_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__230_carry__0_n_0\,
      CO(3) => \nes_x0__230_carry__1_n_0\,
      CO(2) => \nes_x0__230_carry__1_n_1\,
      CO(1) => \nes_x0__230_carry__1_n_2\,
      CO(0) => \nes_x0__230_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__1_i_1_n_0\,
      DI(2) => \nes_x0__230_carry__1_i_2_n_0\,
      DI(1) => \nes_x0__230_carry__1_i_3_n_0\,
      DI(0) => \nes_x0__230_carry__1_i_4_n_0\,
      O(3) => \nes_x0__230_carry__1_n_4\,
      O(2 downto 0) => \NLW_nes_x0__230_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \nes_x0__230_carry__1_i_5_n_0\,
      S(2) => \nes_x0__230_carry__1_i_6_n_0\,
      S(1) => \nes_x0__230_carry__1_i_7_n_0\,
      S(0) => \nes_x0__230_carry__1_i_8_n_0\
    );
\nes_x0__230_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_5\,
      I1 => \nes_x0__106_carry__1_n_5\,
      I2 => \nes_x0__138_carry__0_n_7\,
      O => \nes_x0__230_carry__1_i_1_n_0\
    );
\nes_x0__230_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_6\,
      I1 => \nes_x0__106_carry__1_n_6\,
      I2 => \nes_x0__138_carry_n_4\,
      O => \nes_x0__230_carry__1_i_2_n_0\
    );
\nes_x0__230_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_7\,
      I1 => \nes_x0__106_carry__1_n_7\,
      I2 => \nes_x0__138_carry_n_5\,
      O => \nes_x0__230_carry__1_i_3_n_0\
    );
\nes_x0__230_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__170_carry__3_n_4\,
      I1 => \nes_x0__106_carry__0_n_4\,
      I2 => \nes_x0__138_carry_n_6\,
      O => \nes_x0__230_carry__1_i_4_n_0\
    );
\nes_x0__230_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__230_carry__1_i_1_n_0\,
      I1 => \nes_x0__170_carry__4_n_0\,
      I2 => \nes_x0__106_carry__1_n_4\,
      I3 => \nes_x0__138_carry__0_n_6\,
      O => \nes_x0__230_carry__1_i_5_n_0\
    );
\nes_x0__230_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_5\,
      I1 => \nes_x0__106_carry__1_n_5\,
      I2 => \nes_x0__138_carry__0_n_7\,
      I3 => \nes_x0__230_carry__1_i_2_n_0\,
      O => \nes_x0__230_carry__1_i_6_n_0\
    );
\nes_x0__230_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_6\,
      I1 => \nes_x0__106_carry__1_n_6\,
      I2 => \nes_x0__138_carry_n_4\,
      I3 => \nes_x0__230_carry__1_i_3_n_0\,
      O => \nes_x0__230_carry__1_i_7_n_0\
    );
\nes_x0__230_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_7\,
      I1 => \nes_x0__106_carry__1_n_7\,
      I2 => \nes_x0__138_carry_n_5\,
      I3 => \nes_x0__230_carry__1_i_4_n_0\,
      O => \nes_x0__230_carry__1_i_8_n_0\
    );
\nes_x0__230_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__230_carry__1_n_0\,
      CO(3) => \nes_x0__230_carry__2_n_0\,
      CO(2) => \nes_x0__230_carry__2_n_1\,
      CO(1) => \nes_x0__230_carry__2_n_2\,
      CO(0) => \nes_x0__230_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__2_i_1_n_0\,
      DI(2) => \nes_x0__230_carry__2_i_2_n_0\,
      DI(1) => \nes_x0__230_carry__2_i_3_n_0\,
      DI(0) => \nes_x0__230_carry__2_i_4_n_0\,
      O(3) => \nes_x0__230_carry__2_n_4\,
      O(2) => \nes_x0__230_carry__2_n_5\,
      O(1) => \nes_x0__230_carry__2_n_6\,
      O(0) => \nes_x0__230_carry__2_n_7\,
      S(3) => \nes_x0__230_carry__2_i_5_n_0\,
      S(2) => \nes_x0__230_carry__2_i_6_n_0\,
      S(1) => \nes_x0__230_carry__2_i_7_n_0\,
      S(0) => \nes_x0__230_carry__2_i_8_n_0\
    );
\nes_x0__230_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F110"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \nes_x0__106_carry__2_n_5\,
      I3 => \nes_x0__138_carry__1_n_7\,
      O => \nes_x0__230_carry__2_i_1_n_0\
    );
\nes_x0__230_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__138_carry__0_n_4\,
      I1 => \nes_x0__106_carry__2_n_6\,
      O => \nes_x0__230_carry__2_i_2_n_0\
    );
\nes_x0__230_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__138_carry__0_n_5\,
      I1 => \nes_x0__106_carry__2_n_7\,
      O => \nes_x0__230_carry__2_i_3_n_0\
    );
\nes_x0__230_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nes_x0__170_carry__4_n_0\,
      I1 => \nes_x0__106_carry__1_n_4\,
      I2 => \nes_x0__138_carry__0_n_6\,
      O => \nes_x0__230_carry__2_i_4_n_0\
    );
\nes_x0__230_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E77717771888E"
    )
        port map (
      I0 => \nes_x0__138_carry__1_n_7\,
      I1 => \nes_x0__106_carry__2_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__106_carry__2_n_4\,
      I5 => \nes_x0__138_carry__1_n_6\,
      O => \nes_x0__230_carry__2_i_5_n_0\
    );
\nes_x0__230_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95656A9"
    )
        port map (
      I0 => \nes_x0__230_carry__2_i_2_n_0\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0__106_carry__2_n_5\,
      I4 => \nes_x0__138_carry__1_n_7\,
      O => \nes_x0__230_carry__2_i_6_n_0\
    );
\nes_x0__230_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \nes_x0__138_carry__0_n_4\,
      I1 => \nes_x0__106_carry__2_n_6\,
      I2 => \nes_x0__106_carry__2_n_7\,
      I3 => \nes_x0__138_carry__0_n_5\,
      O => \nes_x0__230_carry__2_i_7_n_0\
    );
\nes_x0__230_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \nes_x0__138_carry__0_n_6\,
      I1 => \nes_x0__106_carry__1_n_4\,
      I2 => \nes_x0__170_carry__4_n_0\,
      I3 => \nes_x0__106_carry__2_n_7\,
      I4 => \nes_x0__138_carry__0_n_5\,
      O => \nes_x0__230_carry__2_i_8_n_0\
    );
\nes_x0__230_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__230_carry__2_n_0\,
      CO(3) => \nes_x0__230_carry__3_n_0\,
      CO(2) => \nes_x0__230_carry__3_n_1\,
      CO(1) => \nes_x0__230_carry__3_n_2\,
      CO(0) => \nes_x0__230_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__3_i_1_n_0\,
      DI(2) => \nes_x0__138_carry__2_n_7\,
      DI(1) => \nes_x0__230_carry__3_i_2_n_0\,
      DI(0) => \nes_x0__230_carry__3_i_3_n_0\,
      O(3) => \nes_x0__230_carry__3_n_4\,
      O(2) => \nes_x0__230_carry__3_n_5\,
      O(1) => \nes_x0__230_carry__3_n_6\,
      O(0) => \nes_x0__230_carry__3_n_7\,
      S(3) => \nes_x0__230_carry__3_i_4_n_0\,
      S(2) => \nes_x0__230_carry__3_i_5_n_0\,
      S(1) => \nes_x0__230_carry__3_i_6_n_0\,
      S(0) => \nes_x0__230_carry__3_i_7_n_0\
    );
\nes_x0__230_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__230_carry__3_i_1_n_0\
    );
\nes_x0__230_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F110"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__138_carry__1_n_5\,
      I3 => \nes_x0__230_carry__3_i_8_n_3\,
      O => \nes_x0__230_carry__3_i_2_n_0\
    );
\nes_x0__230_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__138_carry__1_n_6\,
      I1 => \nes_x0__106_carry__2_n_4\,
      O => \nes_x0__230_carry__3_i_3_n_0\
    );
\nes_x0__230_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_x0__138_carry__2_n_6\,
      O => \nes_x0__230_carry__3_i_4_n_0\
    );
\nes_x0__230_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__138_carry__1_n_4\,
      I3 => \nes_x0__138_carry__2_n_7\,
      O => \nes_x0__230_carry__3_i_5_n_0\
    );
\nes_x0__230_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777E8881"
    )
        port map (
      I0 => \nes_x0__230_carry__3_i_8_n_3\,
      I1 => \nes_x0__138_carry__1_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__138_carry__1_n_4\,
      O => \nes_x0__230_carry__3_i_6_n_0\
    );
\nes_x0__230_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \nes_x0__230_carry__3_i_3_n_0\,
      I1 => \nes_x0__138_carry__1_n_5\,
      I2 => \nes_x0__230_carry__3_i_8_n_3\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__230_carry__3_i_7_n_0\
    );
\nes_x0__230_carry__3_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__106_carry__2_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__230_carry__3_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__230_carry__3_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__230_carry__3_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__230_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__230_carry__3_n_0\,
      CO(3) => \nes_x0__230_carry__4_n_0\,
      CO(2) => \nes_x0__230_carry__4_n_1\,
      CO(1) => \nes_x0__230_carry__4_n_2\,
      CO(0) => \nes_x0__230_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__4_i_1_n_0\,
      DI(2) => \nes_x0__230_carry__4_i_2_n_3\,
      DI(1) => \nes_x0__230_carry__4_i_3_n_0\,
      DI(0) => \nes_x0__138_carry__2_n_5\,
      O(3) => \nes_x0__230_carry__4_n_4\,
      O(2) => \nes_x0__230_carry__4_n_5\,
      O(1) => \nes_x0__230_carry__4_n_6\,
      O(0) => \nes_x0__230_carry__4_n_7\,
      S(3) => \nes_x0__230_carry__4_i_4_n_0\,
      S(2) => \nes_x0__230_carry__4_i_5_n_0\,
      S(1) => \nes_x0__230_carry__4_i_6_n_0\,
      S(0) => \nes_x0__230_carry__4_i_7_n_0\
    );
\nes_x0__230_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__230_carry__4_i_1_n_0\
    );
\nes_x0__230_carry__4_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__138_carry__2_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__230_carry__4_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__230_carry__4_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__230_carry__4_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__230_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__230_carry__4_i_3_n_0\
    );
\nes_x0__230_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__230_carry__4_i_4_n_0\
    );
\nes_x0__230_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__138_carry__2_n_4\,
      I3 => \nes_x0__230_carry__4_i_2_n_3\,
      O => \nes_x0__230_carry__4_i_5_n_0\
    );
\nes_x0__230_carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_x0__138_carry__2_n_4\,
      O => \nes_x0__230_carry__4_i_6_n_0\
    );
\nes_x0__230_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__138_carry__2_n_6\,
      I3 => \nes_x0__138_carry__2_n_5\,
      O => \nes_x0__230_carry__4_i_7_n_0\
    );
\nes_x0__230_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__170_carry__2_n_5\,
      I1 => \nes_x0__106_carry_n_5\,
      O => \nes_x0__230_carry_i_1_n_0\
    );
\nes_x0__230_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nes_x0__170_carry__2_n_6\,
      I1 => \nes_x0__106_carry_n_6\,
      O => \nes_x0__230_carry_i_2_n_0\
    );
\nes_x0__230_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \nes_x0__170_carry__2_n_7\,
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(1),
      O => \nes_x0__230_carry_i_3_n_0\
    );
\nes_x0__230_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos(0),
      I1 => \nes_x0__170_carry__1_n_4\,
      O => \nes_x0__230_carry_i_4_n_0\
    );
\nes_x0__230_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nes_x0__106_carry_n_5\,
      I1 => \nes_x0__170_carry__2_n_5\,
      I2 => \nes_x0__106_carry_n_4\,
      I3 => \nes_x0__170_carry__2_n_4\,
      O => \nes_x0__230_carry_i_5_n_0\
    );
\nes_x0__230_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nes_x0__106_carry_n_6\,
      I1 => \nes_x0__170_carry__2_n_6\,
      I2 => \nes_x0__106_carry_n_5\,
      I3 => \nes_x0__170_carry__2_n_5\,
      O => \nes_x0__230_carry_i_6_n_0\
    );
\nes_x0__230_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FFB800"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \nes_x0__170_carry__2_n_7\,
      I4 => \nes_x0__106_carry_n_6\,
      I5 => \nes_x0__170_carry__2_n_6\,
      O => \nes_x0__230_carry_i_7_n_0\
    );
\nes_x0__230_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8788877778777888"
    )
        port map (
      I0 => \nes_x0__170_carry__1_n_4\,
      I1 => hpos(0),
      I2 => hpos(1),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \nes_x0__170_carry__2_n_7\,
      O => \nes_x0__230_carry_i_8_n_0\
    );
\nes_x0__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__26_carry_n_0\,
      CO(2) => \nes_x0__26_carry_n_1\,
      CO(1) => \nes_x0__26_carry_n_2\,
      CO(0) => \nes_x0__26_carry_n_3\,
      CYINIT => '0',
      DI(3) => nes_x0_carry_i_1_n_0,
      DI(2) => \nes_x0__26_carry_i_1_n_0\,
      DI(1) => hpos(0),
      DI(0) => '0',
      O(3) => \nes_x0__26_carry_n_4\,
      O(2) => \nes_x0__26_carry_n_5\,
      O(1) => \nes_x0__26_carry_n_6\,
      O(0) => \NLW_nes_x0__26_carry_O_UNCONNECTED\(0),
      S(3) => \nes_x0__26_carry_i_2_n_0\,
      S(2) => \nes_x0__26_carry_i_3_n_0\,
      S(1) => \nes_x0__26_carry_i_4_n_0\,
      S(0) => \nes_x0__26_carry_i_5_n_0\
    );
\nes_x0__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__26_carry_n_0\,
      CO(3) => \nes_x0__26_carry__0_n_0\,
      CO(2) => \nes_x0__26_carry__0_n_1\,
      CO(1) => \nes_x0__26_carry__0_n_2\,
      CO(0) => \nes_x0__26_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__0_i_1_n_0\,
      DI(2) => \nes_x0_carry__0_i_2_n_0\,
      DI(1) => \nes_x0_carry__0_i_3_n_0\,
      DI(0) => \nes_x0_carry__0_i_4_n_0\,
      O(3) => \nes_x0__26_carry__0_n_4\,
      O(2) => \nes_x0__26_carry__0_n_5\,
      O(1) => \nes_x0__26_carry__0_n_6\,
      O(0) => \nes_x0__26_carry__0_n_7\,
      S(3) => \nes_x0__26_carry__0_i_1_n_0\,
      S(2) => \nes_x0__26_carry__0_i_2_n_0\,
      S(1) => \nes_x0__26_carry__0_i_3_n_0\,
      S(0) => \nes_x0__26_carry__0_i_4_n_0\
    );
\nes_x0__26_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_1_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry_n_4\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__26_carry__0_i_1_n_0\
    );
\nes_x0__26_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \nes_x0_carry__0_i_2_n_0\,
      I1 => \_inferred__2/i__carry__0_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(5),
      I4 => \nes_x0_carry__0_i_13_n_0\,
      I5 => \nes_x0_carry__0_i_9_n_0\,
      O => \nes_x0__26_carry__0_i_2_n_0\
    );
\nes_x0__26_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_14_n_0\,
      I2 => \nes_x0_carry__0_i_10_n_0\,
      I3 => hpos(2),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__26_carry__0_i_3_n_0\
    );
\nes_x0__26_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \nes_x0_carry__0_i_4_n_0\,
      I1 => hpos(0),
      I2 => hpos(2),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__26_carry__0_i_4_n_0\
    );
\nes_x0__26_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__26_carry__0_n_0\,
      CO(3) => \nes_x0__26_carry__1_n_0\,
      CO(2) => \nes_x0__26_carry__1_n_1\,
      CO(1) => \nes_x0__26_carry__1_n_2\,
      CO(0) => \nes_x0__26_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__1_i_1_n_0\,
      DI(2) => \nes_x0_carry__1_i_2_n_0\,
      DI(1) => \nes_x0_carry__1_i_3_n_0\,
      DI(0) => \nes_x0_carry__1_i_4_n_0\,
      O(3) => \nes_x0__26_carry__1_n_4\,
      O(2) => \nes_x0__26_carry__1_n_5\,
      O(1) => \nes_x0__26_carry__1_n_6\,
      O(0) => \nes_x0__26_carry__1_n_7\,
      S(3) => \nes_x0__26_carry__1_i_1_n_0\,
      S(2) => \nes_x0__26_carry__1_i_2_n_0\,
      S(1) => \nes_x0__26_carry__1_i_3_n_0\,
      S(0) => \nes_x0__26_carry__1_i_4_n_0\
    );
\nes_x0__26_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95656A959A6"
    )
        port map (
      I0 => \nes_x0_carry__1_i_1_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0_carry__0_i_12_n_0\,
      I4 => \_inferred__2/i__carry__1_n_6\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0__26_carry__1_i_1_n_0\
    );
\nes_x0__26_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_2_n_0\,
      I1 => \nes_x0_carry__1_i_9_n_0\,
      I2 => \_inferred__2/i__carry__1_n_5\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \nes_x2_carry__0_n_7\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__26_carry__1_i_2_n_0\
    );
\nes_x0__26_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__26_carry__1_i_3_n_0\
    );
\nes_x0__26_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \nes_x0_carry__1_i_4_n_0\,
      I1 => nes_x2_carry_n_5,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \_inferred__2/i__carry__1_n_7\,
      I4 => \nes_x0_carry__1_i_10_n_0\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__26_carry__1_i_4_n_0\
    );
\nes_x0__26_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__26_carry__1_n_0\,
      CO(3) => \nes_x0__26_carry__2_n_0\,
      CO(2) => \nes_x0__26_carry__2_n_1\,
      CO(1) => \nes_x0__26_carry__2_n_2\,
      CO(0) => \nes_x0__26_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__26_carry__2_i_1_n_0\,
      DI(2) => \nes_x0_carry__2_i_2_n_0\,
      DI(1) => \nes_x0_carry__2_i_3_n_0\,
      DI(0) => \nes_x0_carry__2_i_4_n_0\,
      O(3) => \nes_x0__26_carry__2_n_4\,
      O(2) => \nes_x0__26_carry__2_n_5\,
      O(1) => \nes_x0__26_carry__2_n_6\,
      O(0) => \nes_x0__26_carry__2_n_7\,
      S(3) => \nes_x0__26_carry__2_i_2_n_0\,
      S(2) => \nes_x0__26_carry__2_i_3_n_0\,
      S(1) => \nes_x0__26_carry__2_i_4_n_0\,
      S(0) => \nes_x0__26_carry__2_i_5_n_0\
    );
\nes_x0__26_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__26_carry__2_i_1_n_0\
    );
\nes_x0__26_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_4\,
      O => \nes_x0__26_carry__2_i_2_n_0\
    );
\nes_x0__26_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF718E0000718E"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_6\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \_inferred__2/i__carry__1_n_5\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__26_carry__2_i_3_n_0\
    );
\nes_x0__26_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5596AA965569AA69"
    )
        port map (
      I0 => \nes_x0_carry__2_i_3_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \_inferred__2/i__carry__1_n_6\,
      O => \nes_x0__26_carry__2_i_4_n_0\
    );
\nes_x0__26_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A65659A56A9"
    )
        port map (
      I0 => \nes_x0_carry__2_i_4_n_0\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0_carry__1_i_9_n_0\,
      I4 => \_inferred__2/i__carry__1_n_5\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__26_carry__2_i_5_n_0\
    );
\nes_x0__26_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(3),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_5\,
      O => \nes_x0__26_carry_i_1_n_0\
    );
\nes_x0__26_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(2),
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(4),
      O => \nes_x0__26_carry_i_2_n_0\
    );
\nes_x0__26_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => hpos(3),
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(1),
      O => \nes_x0__26_carry_i_3_n_0\
    );
\nes_x0__26_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(2),
      I3 => hpos(0),
      O => \nes_x0__26_carry_i_4_n_0\
    );
\nes_x0__26_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__26_carry_i_5_n_0\
    );
\nes_x0__295_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__295_carry_n_0\,
      CO(2) => \nes_x0__295_carry_n_1\,
      CO(1) => \nes_x0__295_carry_n_2\,
      CO(0) => \nes_x0__295_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__2_n_7\,
      DI(2) => \nes_x0__230_carry__1_n_4\,
      DI(1 downto 0) => B"01",
      O(3) => \nes_x0__295_carry_n_4\,
      O(2) => \nes_x0__295_carry_n_5\,
      O(1) => \nes_x0__295_carry_n_6\,
      O(0) => \nes_x0__295_carry_n_7\,
      S(3) => \nes_x0__295_carry_i_1_n_0\,
      S(2) => \nes_x0__295_carry_i_2_n_0\,
      S(1) => \nes_x0__295_carry_i_3_n_0\,
      S(0) => \nes_x0__230_carry__1_n_4\
    );
\nes_x0__295_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__295_carry_n_0\,
      CO(3) => \nes_x0__295_carry__0_n_0\,
      CO(2) => \nes_x0__295_carry__0_n_1\,
      CO(1) => \nes_x0__295_carry__0_n_2\,
      CO(0) => \nes_x0__295_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__3_n_7\,
      DI(2) => \nes_x0__230_carry__2_n_4\,
      DI(1) => \nes_x0__230_carry__2_n_5\,
      DI(0) => \nes_x0__230_carry__2_n_6\,
      O(3) => \nes_x0__295_carry__0_n_4\,
      O(2) => \nes_x0__295_carry__0_n_5\,
      O(1) => \nes_x0__295_carry__0_n_6\,
      O(0) => \nes_x0__295_carry__0_n_7\,
      S(3) => \nes_x0__295_carry__0_i_1_n_0\,
      S(2) => \nes_x0__295_carry__0_i_2_n_0\,
      S(1) => \nes_x0__295_carry__0_i_3_n_0\,
      S(0) => \nes_x0__295_carry__0_i_4_n_0\
    );
\nes_x0__295_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__3_n_7\,
      I1 => \nes_x0__230_carry__3_n_5\,
      O => \nes_x0__295_carry__0_i_1_n_0\
    );
\nes_x0__295_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_4\,
      I1 => \nes_x0__230_carry__3_n_6\,
      O => \nes_x0__295_carry__0_i_2_n_0\
    );
\nes_x0__295_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_5\,
      I1 => \nes_x0__230_carry__3_n_7\,
      O => \nes_x0__295_carry__0_i_3_n_0\
    );
\nes_x0__295_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_6\,
      I1 => \nes_x0__230_carry__2_n_4\,
      O => \nes_x0__295_carry__0_i_4_n_0\
    );
\nes_x0__295_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__295_carry__0_n_0\,
      CO(3) => \nes_x0__295_carry__1_n_0\,
      CO(2) => \nes_x0__295_carry__1_n_1\,
      CO(1) => \nes_x0__295_carry__1_n_2\,
      CO(0) => \nes_x0__295_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__230_carry__4_n_7\,
      DI(2) => \nes_x0__230_carry__3_n_4\,
      DI(1) => \nes_x0__230_carry__3_n_5\,
      DI(0) => \nes_x0__230_carry__3_n_6\,
      O(3) => \nes_x0__295_carry__1_n_4\,
      O(2) => \nes_x0__295_carry__1_n_5\,
      O(1) => \nes_x0__295_carry__1_n_6\,
      O(0) => \nes_x0__295_carry__1_n_7\,
      S(3) => \nes_x0__295_carry__1_i_1_n_0\,
      S(2) => \nes_x0__295_carry__1_i_2_n_0\,
      S(1) => \nes_x0__295_carry__1_i_3_n_0\,
      S(0) => \nes_x0__295_carry__1_i_4_n_0\
    );
\nes_x0__295_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__4_n_7\,
      I1 => \nes_x0__230_carry__4_n_5\,
      O => \nes_x0__295_carry__1_i_1_n_0\
    );
\nes_x0__295_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__3_n_4\,
      I1 => \nes_x0__230_carry__4_n_6\,
      O => \nes_x0__295_carry__1_i_2_n_0\
    );
\nes_x0__295_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__3_n_5\,
      I1 => \nes_x0__230_carry__4_n_7\,
      O => \nes_x0__295_carry__1_i_3_n_0\
    );
\nes_x0__295_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__3_n_6\,
      I1 => \nes_x0__230_carry__3_n_4\,
      O => \nes_x0__295_carry__1_i_4_n_0\
    );
\nes_x0__295_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__295_carry__1_n_0\,
      CO(3) => \nes_x0__295_carry__2_n_0\,
      CO(2) => \nes_x0__295_carry__2_n_1\,
      CO(1) => \nes_x0__295_carry__2_n_2\,
      CO(0) => \nes_x0__295_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__295_carry__2_i_1_n_3\,
      DI(2) => \nes_x0__230_carry__4_n_4\,
      DI(1) => \nes_x0__230_carry__4_n_5\,
      DI(0) => \nes_x0__230_carry__4_n_6\,
      O(3) => \nes_x0__295_carry__2_n_4\,
      O(2) => \nes_x0__295_carry__2_n_5\,
      O(1) => \nes_x0__295_carry__2_n_6\,
      O(0) => \nes_x0__295_carry__2_n_7\,
      S(3) => \nes_x0__295_carry__2_i_2_n_0\,
      S(2) => \nes_x0__295_carry__2_i_3_n_0\,
      S(1) => \nes_x0__295_carry__2_i_4_n_0\,
      S(0) => \nes_x0__295_carry__2_i_5_n_0\
    );
\nes_x0__295_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__230_carry__4_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__295_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__295_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__295_carry__2_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__295_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nes_x0__295_carry__2_i_1_n_3\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__295_carry__2_i_2_n_0\
    );
\nes_x0__295_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x0__230_carry__4_n_4\,
      O => \nes_x0__295_carry__2_i_3_n_0\
    );
\nes_x0__295_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__4_n_5\,
      I1 => \nes_x0__295_carry__2_i_1_n_3\,
      O => \nes_x0__295_carry__2_i_4_n_0\
    );
\nes_x0__295_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__4_n_6\,
      I1 => \nes_x0__230_carry__4_n_4\,
      O => \nes_x0__295_carry__2_i_5_n_0\
    );
\nes_x0__295_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_7\,
      I1 => \nes_x0__230_carry__2_n_5\,
      O => \nes_x0__295_carry_i_1_n_0\
    );
\nes_x0__295_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_x0__230_carry__1_n_4\,
      I1 => \nes_x0__230_carry__2_n_6\,
      O => \nes_x0__295_carry_i_2_n_0\
    );
\nes_x0__295_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x0__230_carry__2_n_7\,
      O => \nes_x0__295_carry_i_3_n_0\
    );
\nes_x0__353_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__353_carry_n_0\,
      CO(2) => \nes_x0__353_carry_n_1\,
      CO(1) => \nes_x0__353_carry_n_2\,
      CO(0) => \nes_x0__353_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry_i_1_n_0\,
      DI(2) => \nes_x0__353_carry_i_2_n_0\,
      DI(1) => \nes_x0__353_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_nes_x0__353_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry_i_4_n_0\,
      S(2) => \nes_x0__353_carry_i_5_n_0\,
      S(1) => \nes_x0__353_carry_i_6_n_0\,
      S(0) => \nes_x0__353_carry_i_7_n_0\
    );
\nes_x0__353_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry_n_0\,
      CO(3) => \nes_x0__353_carry__0_n_0\,
      CO(2) => \nes_x0__353_carry__0_n_1\,
      CO(1) => \nes_x0__353_carry__0_n_2\,
      CO(0) => \nes_x0__353_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry__0_i_1_n_0\,
      DI(2) => \nes_x0__353_carry__0_i_2_n_0\,
      DI(1) => \nes_x0__353_carry__0_i_3_n_0\,
      DI(0) => \nes_x0__353_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry__0_i_5_n_0\,
      S(2) => \nes_x0__353_carry__0_i_6_n_0\,
      S(1) => \nes_x0__353_carry__0_i_7_n_0\,
      S(0) => \nes_x0__353_carry__0_i_8_n_0\
    );
\nes_x0__353_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__0_n_5\,
      I1 => \_inferred__2/i__carry__0_n_6\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(6),
      O => \nes_x0__353_carry__0_i_1_n_0\
    );
\nes_x0__353_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__0_n_6\,
      I1 => \_inferred__2/i__carry__0_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(5),
      O => \nes_x0__353_carry__0_i_2_n_0\
    );
\nes_x0__353_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__0_n_7\,
      I1 => \_inferred__2/i__carry_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(4),
      O => \nes_x0__353_carry__0_i_3_n_0\
    );
\nes_x0__353_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry_n_4\,
      I1 => \_inferred__2/i__carry_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(3),
      O => \nes_x0__353_carry__0_i_4_n_0\
    );
\nes_x0__353_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => hpos(6),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_6\,
      I3 => \nes_x0__295_carry__0_n_5\,
      I4 => \nes_x0__295_carry__0_n_4\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__353_carry__0_i_5_n_0\
    );
\nes_x0__353_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44B4B4BB44B"
    )
        port map (
      I0 => \nes_x0_carry__1_i_10_n_0\,
      I1 => \nes_x0__295_carry__0_n_6\,
      I2 => \nes_x0__295_carry__0_n_5\,
      I3 => \_inferred__2/i__carry__0_n_6\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(6),
      O => \nes_x0__353_carry__0_i_6_n_0\
    );
\nes_x0__353_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => hpos(4),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_4\,
      I3 => \nes_x0__295_carry__0_n_7\,
      I4 => \nes_x0__295_carry__0_n_6\,
      I5 => \nes_x0_carry__1_i_10_n_0\,
      O => \nes_x0__353_carry__0_i_7_n_0\
    );
\nes_x0__353_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44B4B4BB44B"
    )
        port map (
      I0 => \nes_x0_carry__0_i_9_n_0\,
      I1 => \nes_x0__295_carry_n_4\,
      I2 => \nes_x0__295_carry__0_n_7\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(4),
      O => \nes_x0__353_carry__0_i_8_n_0\
    );
\nes_x0__353_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry__0_n_0\,
      CO(3) => \nes_x0__353_carry__1_n_0\,
      CO(2) => \nes_x0__353_carry__1_n_1\,
      CO(1) => \nes_x0__353_carry__1_n_2\,
      CO(0) => \nes_x0__353_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry__1_i_1_n_0\,
      DI(2) => \nes_x0__353_carry__1_i_2_n_0\,
      DI(1) => \nes_x0__353_carry__1_i_3_n_0\,
      DI(0) => \nes_x0__353_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry__1_i_5_n_0\,
      S(2) => \nes_x0__353_carry__1_i_6_n_0\,
      S(1) => \nes_x0__353_carry__1_i_7_n_0\,
      S(0) => \nes_x0__353_carry__1_i_8_n_0\
    );
\nes_x0__353_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__1_n_5\,
      I1 => \_inferred__2/i__carry__1_n_6\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => nes_x2_carry_n_4,
      O => \nes_x0__353_carry__1_i_1_n_0\
    );
\nes_x0__353_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__1_n_6\,
      I1 => \_inferred__2/i__carry__1_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => nes_x2_carry_n_5,
      O => \nes_x0__353_carry__1_i_2_n_0\
    );
\nes_x0__353_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__1_n_7\,
      I1 => \_inferred__2/i__carry__0_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => nes_x2_carry_n_6,
      O => \nes_x0__353_carry__1_i_3_n_0\
    );
\nes_x0__353_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__0_n_4\,
      I1 => \_inferred__2/i__carry__0_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => nes_x2_carry_n_7,
      O => \nes_x0__353_carry__1_i_4_n_0\
    );
\nes_x0__353_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => nes_x2_carry_n_4,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x0__295_carry__1_n_5\,
      I4 => \nes_x0__295_carry__1_n_4\,
      I5 => \nes_x0__353_carry__1_i_9_n_0\,
      O => \nes_x0__353_carry__1_i_5_n_0\
    );
\nes_x0__353_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44B4B4BB44B"
    )
        port map (
      I0 => \nes_x0_carry__1_i_9_n_0\,
      I1 => \nes_x0__295_carry__1_n_6\,
      I2 => \nes_x0__295_carry__1_n_5\,
      I3 => \_inferred__2/i__carry__1_n_6\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0__353_carry__1_i_6_n_0\
    );
\nes_x0__353_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => nes_x2_carry_n_6,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \nes_x0__295_carry__1_n_7\,
      I4 => \nes_x0__295_carry__1_n_6\,
      I5 => \nes_x0_carry__1_i_9_n_0\,
      O => \nes_x0__353_carry__1_i_7_n_0\
    );
\nes_x0__353_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44B4B4BB44B"
    )
        port map (
      I0 => \nes_x0_carry__0_i_13_n_0\,
      I1 => \nes_x0__295_carry__0_n_4\,
      I2 => \nes_x0__295_carry__1_n_7\,
      I3 => \_inferred__2/i__carry__0_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => nes_x2_carry_n_6,
      O => \nes_x0__353_carry__1_i_8_n_0\
    );
\nes_x0__353_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \nes_x2_carry__0_n_7\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_5\,
      O => \nes_x0__353_carry__1_i_9_n_0\
    );
\nes_x0__353_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry__1_n_0\,
      CO(3) => \nes_x0__353_carry__2_n_0\,
      CO(2) => \nes_x0__353_carry__2_n_1\,
      CO(1) => \nes_x0__353_carry__2_n_2\,
      CO(0) => \nes_x0__353_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry__2_i_1_n_0\,
      DI(2) => \nes_x0__353_carry__2_i_2_n_0\,
      DI(1) => \nes_x0__353_carry__2_i_3_n_0\,
      DI(0) => \nes_x0__353_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry__2_i_5_n_0\,
      S(2) => \nes_x0__353_carry__2_i_6_n_0\,
      S(1) => \nes_x0__353_carry__2_i_7_n_0\,
      S(0) => \nes_x0__353_carry__2_i_8_n_0\
    );
\nes_x0__353_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_5\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__2_i_1_n_0\
    );
\nes_x0__353_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__2_i_2_n_0\
    );
\nes_x0__353_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_7\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_4\,
      O => \nes_x0__353_carry__2_i_3_n_0\
    );
\nes_x0__353_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry__1_n_4\,
      I1 => \_inferred__2/i__carry__1_n_5\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__353_carry__2_i_4_n_0\
    );
\nes_x0__353_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_5\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__295_carry__2_n_4\,
      O => \nes_x0__353_carry__2_i_5_n_0\
    );
\nes_x0__353_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__295_carry__2_n_5\,
      O => \nes_x0__353_carry__2_i_6_n_0\
    );
\nes_x0__353_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CB3B34"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_4\,
      I1 => \nes_x0__295_carry__2_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \addrb_reg[0]_i_2_n_3\,
      I4 => \nes_x0__295_carry__2_n_6\,
      O => \nes_x0__353_carry__2_i_7_n_0\
    );
\nes_x0__353_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050CF30AFAF30CF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_7\,
      I1 => \_inferred__2/i__carry__1_n_5\,
      I2 => \nes_x0__295_carry__1_n_4\,
      I3 => \_inferred__2/i__carry__1_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x0__295_carry__2_n_7\,
      O => \nes_x0__353_carry__2_i_8_n_0\
    );
\nes_x0__353_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry__2_n_0\,
      CO(3) => \nes_x0__353_carry__3_n_0\,
      CO(2) => \nes_x0__353_carry__3_n_1\,
      CO(1) => \nes_x0__353_carry__3_n_2\,
      CO(0) => \nes_x0__353_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry__3_i_1_n_0\,
      DI(2) => \nes_x0__353_carry__3_i_2_n_0\,
      DI(1) => \nes_x0__353_carry__3_i_3_n_0\,
      DI(0) => \nes_x0__353_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry__3_i_5_n_0\,
      S(2) => \nes_x0__353_carry__3_i_6_n_0\,
      S(1) => \nes_x0__353_carry__3_i_7_n_0\,
      S(0) => \nes_x0__353_carry__3_i_8_n_0\
    );
\nes_x0__353_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_9_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__3_i_1_n_0\
    );
\nes_x0__353_carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__295_carry__2_n_0\,
      CO(3 downto 1) => \NLW_nes_x0__353_carry__3_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nes_x0__353_carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nes_x0__353_carry__3_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nes_x0__353_carry__3_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_nes_x0__353_carry__3_i_11_CO_UNCONNECTED\(3),
      CO(2) => \nes_x0__353_carry__3_i_11_n_1\,
      CO(1) => \NLW_nes_x0__353_carry__3_i_11_CO_UNCONNECTED\(1),
      CO(0) => \nes_x0__353_carry__3_i_11_n_3\,
      CYINIT => \nes_x0__353_carry__3_i_9_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \nes_x0__353_carry__3_i_13_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_nes_x0__353_carry__3_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \nes_x0__353_carry__3_i_11_n_6\,
      O(0) => \NLW_nes_x0__353_carry__3_i_11_O_UNCONNECTED\(0),
      S(3 downto 0) => B"0111"
    );
\nes_x0__353_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__353_carry__3_i_12_n_0\
    );
\nes_x0__353_carry__3_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__353_carry__3_i_13_n_0\
    );
\nes_x0__353_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_9_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__3_i_2_n_0\
    );
\nes_x0__353_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_10_n_3\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__3_i_3_n_0\
    );
\nes_x0__353_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_4\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__3_i_4_n_0\
    );
\nes_x0__353_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_9_n_1\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__3_i_11_n_6\,
      O => \nes_x0__353_carry__3_i_5_n_0\
    );
\nes_x0__353_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_9_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__3_i_9_n_1\,
      O => \nes_x0__353_carry__3_i_6_n_0\
    );
\nes_x0__353_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_10_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__3_i_9_n_6\,
      O => \nes_x0__353_carry__3_i_7_n_0\
    );
\nes_x0__353_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => \nes_x0__295_carry__2_n_4\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__3_i_10_n_3\,
      O => \nes_x0__353_carry__3_i_8_n_0\
    );
\nes_x0__353_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_nes_x0__353_carry__3_i_9_CO_UNCONNECTED\(3),
      CO(2) => \nes_x0__353_carry__3_i_9_n_1\,
      CO(1) => \NLW_nes_x0__353_carry__3_i_9_CO_UNCONNECTED\(1),
      CO(0) => \nes_x0__353_carry__3_i_9_n_3\,
      CYINIT => \nes_x0__353_carry__3_i_10_n_3\,
      DI(3 downto 2) => B"00",
      DI(1) => \nes_x0__353_carry__3_i_12_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_nes_x0__353_carry__3_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \nes_x0__353_carry__3_i_9_n_6\,
      O(0) => \NLW_nes_x0__353_carry__3_i_9_O_UNCONNECTED\(0),
      S(3 downto 0) => B"0111"
    );
\nes_x0__353_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry__3_n_0\,
      CO(3) => \nes_x0__353_carry__4_n_0\,
      CO(2) => \nes_x0__353_carry__4_n_1\,
      CO(1) => \nes_x0__353_carry__4_n_2\,
      CO(0) => \nes_x0__353_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry__4_i_1_n_0\,
      DI(2) => \nes_x0__353_carry__4_i_2_n_0\,
      DI(1) => \nes_x0__353_carry__4_i_3_n_0\,
      DI(0) => \nes_x0__353_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry__4_i_5_n_0\,
      S(2) => \nes_x0__353_carry__4_i_6_n_0\,
      S(1) => \nes_x0__353_carry__4_i_7_n_0\,
      S(0) => \nes_x0__353_carry__4_i_8_n_0\
    );
\nes_x0__353_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__4_i_1_n_0\
    );
\nes_x0__353_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__4_i_2_n_0\
    );
\nes_x0__353_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__4_i_3_n_0\
    );
\nes_x0__353_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__4_i_4_n_0\
    );
\nes_x0__353_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__4_i_5_n_0\
    );
\nes_x0__353_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__4_i_6_n_0\
    );
\nes_x0__353_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__4_i_7_n_0\
    );
\nes_x0__353_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__4_i_8_n_0\
    );
\nes_x0__353_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry__4_n_0\,
      CO(3) => \nes_x0__353_carry__5_n_0\,
      CO(2) => \nes_x0__353_carry__5_n_1\,
      CO(1) => \nes_x0__353_carry__5_n_2\,
      CO(0) => \nes_x0__353_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__353_carry__5_i_1_n_0\,
      DI(2) => \nes_x0__353_carry__5_i_2_n_0\,
      DI(1) => \nes_x0__353_carry__5_i_3_n_0\,
      DI(0) => \nes_x0__353_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_x0__353_carry__5_i_5_n_0\,
      S(2) => \nes_x0__353_carry__5_i_6_n_0\,
      S(1) => \nes_x0__353_carry__5_i_7_n_0\,
      S(0) => \nes_x0__353_carry__5_i_8_n_0\
    );
\nes_x0__353_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__5_i_1_n_0\
    );
\nes_x0__353_carry__5_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__353_carry__5_i_10_n_0\
    );
\nes_x0__353_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__5_i_2_n_0\
    );
\nes_x0__353_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__5_i_3_n_0\
    );
\nes_x0__353_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__5_i_4_n_0\
    );
\nes_x0__353_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \nes_x0__353_carry__3_i_11_n_1\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__5_i_9_n_6\,
      O => \nes_x0__353_carry__5_i_5_n_0\
    );
\nes_x0__353_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__5_i_6_n_0\
    );
\nes_x0__353_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__5_i_7_n_0\
    );
\nes_x0__353_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x0__353_carry__3_i_11_n_1\,
      O => \nes_x0__353_carry__5_i_8_n_0\
    );
\nes_x0__353_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_nes_x0__353_carry__5_i_9_CO_UNCONNECTED\(3),
      CO(2) => \nes_x0__353_carry__5_i_9_n_1\,
      CO(1) => \NLW_nes_x0__353_carry__5_i_9_CO_UNCONNECTED\(1),
      CO(0) => \nes_x0__353_carry__5_i_9_n_3\,
      CYINIT => \nes_x0__353_carry__3_i_11_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \nes_x0__353_carry__5_i_10_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_nes_x0__353_carry__5_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \nes_x0__353_carry__5_i_9_n_6\,
      O(0) => \NLW_nes_x0__353_carry__5_i_9_O_UNCONNECTED\(0),
      S(3 downto 0) => B"0111"
    );
\nes_x0__353_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__353_carry__5_n_0\,
      CO(3) => \NLW_nes_x0__353_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nes_x0__353_carry__6_n_1\,
      CO(1) => \nes_x0__353_carry__6_n_2\,
      CO(0) => \nes_x0__353_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nes_x0__353_carry__6_i_1_n_0\,
      DI(1) => \nes_x0__353_carry__6_i_2_n_0\,
      DI(0) => \nes_x0__353_carry__6_i_3_n_0\,
      O(3 downto 0) => \NLW_nes_x0__353_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \nes_x0__353_carry__6_i_4_n_0\,
      S(1) => \nes_x0__353_carry__6_i_5_n_0\,
      S(0) => \nes_x0__353_carry__6_i_6_n_0\
    );
\nes_x0__353_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \addrb_reg[0]_i_3_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__6_i_1_n_0\
    );
\nes_x0__353_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \nes_x0__353_carry__5_i_9_n_1\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__6_i_2_n_0\
    );
\nes_x0__353_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \nes_x0__353_carry__5_i_9_n_6\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \nes_x2_carry__0_n_2\,
      O => \nes_x0__353_carry__6_i_3_n_0\
    );
\nes_x0__353_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => \addrb_reg[0]_i_3_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \addrb_reg[0]_i_3_n_1\,
      O => \nes_x0__353_carry__6_i_4_n_0\
    );
\nes_x0__353_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \nes_x0__353_carry__5_i_9_n_1\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \addrb_reg[0]_i_3_n_6\,
      O => \nes_x0__353_carry__6_i_5_n_0\
    );
\nes_x0__353_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => \nes_x0__353_carry__5_i_9_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0__353_carry__5_i_9_n_1\,
      O => \nes_x0__353_carry__6_i_6_n_0\
    );
\nes_x0__353_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \nes_x0__295_carry_n_5\,
      I1 => \_inferred__2/i__carry_n_6\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(2),
      O => \nes_x0__353_carry_i_1_n_0\
    );
\nes_x0__353_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \nes_x0__295_carry_n_6\,
      I1 => \_inferred__2/i__carry_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(1),
      O => \nes_x0__353_carry_i_2_n_0\
    );
\nes_x0__353_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \nes_x0__295_carry_n_7\,
      I1 => hpos(0),
      O => \nes_x0__353_carry_i_3_n_0\
    );
\nes_x0__353_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => hpos(2),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \nes_x0__295_carry_n_5\,
      I4 => \nes_x0__295_carry_n_4\,
      I5 => \nes_x0_carry__0_i_9_n_0\,
      O => \nes_x0__353_carry_i_4_n_0\
    );
\nes_x0__353_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DD2D2D22DD2"
    )
        port map (
      I0 => \nes_x0_carry__0_i_11_n_0\,
      I1 => \nes_x0__295_carry_n_6\,
      I2 => \nes_x0__295_carry_n_5\,
      I3 => \_inferred__2/i__carry_n_6\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(2),
      O => \nes_x0__353_carry_i_5_n_0\
    );
\nes_x0__353_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDD2222D222DDD"
    )
        port map (
      I0 => hpos(0),
      I1 => \nes_x0__295_carry_n_7\,
      I2 => hpos(1),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_7\,
      I5 => \nes_x0__295_carry_n_6\,
      O => \nes_x0__353_carry_i_6_n_0\
    );
\nes_x0__353_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpos(0),
      I1 => \nes_x0__295_carry_n_7\,
      O => \nes_x0__353_carry_i_7_n_0\
    );
\nes_x0__411_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__411_carry_n_0\,
      CO(2) => \nes_x0__411_carry_n_1\,
      CO(1) => \nes_x0__411_carry_n_2\,
      CO(0) => \nes_x0__411_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \nes_x0__411_carry_n_4\,
      O(2) => \nes_x0__411_carry_n_5\,
      O(1) => \nes_x0__411_carry_n_6\,
      O(0) => \nes_x0__411_carry_n_7\,
      S(3) => \nes_x0__230_carry__2_n_5\,
      S(2) => \nes_x0__230_carry__2_n_6\,
      S(1) => \nes_x0__230_carry__2_n_7\,
      S(0) => \nes_x0__411_carry_i_1_n_0\
    );
\nes_x0__411_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__411_carry_n_0\,
      CO(3) => \NLW_nes_x0__411_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \nes_x0__411_carry__0_n_1\,
      CO(1) => \nes_x0__411_carry__0_n_2\,
      CO(0) => \nes_x0__411_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nes_x0__411_carry__0_n_4\,
      O(2) => \nes_x0__411_carry__0_n_5\,
      O(1) => \nes_x0__411_carry__0_n_6\,
      O(0) => \nes_x0__411_carry__0_n_7\,
      S(3) => \nes_x0__230_carry__3_n_5\,
      S(2) => \nes_x0__230_carry__3_n_6\,
      S(1) => \nes_x0__230_carry__3_n_7\,
      S(0) => \nes_x0__230_carry__2_n_4\
    );
\nes_x0__411_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x0__230_carry__1_n_4\,
      O => \nes_x0__411_carry_i_1_n_0\
    );
\nes_x0__61_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_x0__61_carry_n_0\,
      CO(2) => \nes_x0__61_carry_n_1\,
      CO(1) => \nes_x0__61_carry_n_2\,
      CO(0) => \nes_x0__61_carry_n_3\,
      CYINIT => '0',
      DI(3) => nes_x0_carry_i_1_n_0,
      DI(2) => \nes_x0__61_carry_i_1_n_0\,
      DI(1) => hpos(0),
      DI(0) => '0',
      O(3) => \nes_x0__61_carry_n_4\,
      O(2) => \nes_x0__61_carry_n_5\,
      O(1) => \nes_x0__61_carry_n_6\,
      O(0) => \NLW_nes_x0__61_carry_O_UNCONNECTED\(0),
      S(3) => \nes_x0__61_carry_i_2_n_0\,
      S(2) => \nes_x0__61_carry_i_3_n_0\,
      S(1) => \nes_x0__61_carry_i_4_n_0\,
      S(0) => \nes_x0__61_carry_i_5_n_0\
    );
\nes_x0__61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__61_carry_n_0\,
      CO(3) => \nes_x0__61_carry__0_n_0\,
      CO(2) => \nes_x0__61_carry__0_n_1\,
      CO(1) => \nes_x0__61_carry__0_n_2\,
      CO(0) => \nes_x0__61_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__0_i_1_n_0\,
      DI(2) => \nes_x0_carry__0_i_2_n_0\,
      DI(1) => \nes_x0_carry__0_i_3_n_0\,
      DI(0) => \nes_x0_carry__0_i_4_n_0\,
      O(3) => \nes_x0__61_carry__0_n_4\,
      O(2) => \nes_x0__61_carry__0_n_5\,
      O(1) => \nes_x0__61_carry__0_n_6\,
      O(0) => \nes_x0__61_carry__0_n_7\,
      S(3) => \nes_x0__61_carry__0_i_1_n_0\,
      S(2) => \nes_x0__61_carry__0_i_2_n_0\,
      S(1) => \nes_x0__61_carry__0_i_3_n_0\,
      S(0) => \nes_x0__61_carry__0_i_4_n_0\
    );
\nes_x0__61_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_1_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry_n_4\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__61_carry__0_i_1_n_0\
    );
\nes_x0__61_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \nes_x0_carry__0_i_2_n_0\,
      I1 => \_inferred__2/i__carry__0_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(5),
      I4 => \nes_x0_carry__0_i_13_n_0\,
      I5 => \nes_x0_carry__0_i_9_n_0\,
      O => \nes_x0__61_carry__0_i_2_n_0\
    );
\nes_x0__61_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_14_n_0\,
      I2 => \nes_x0_carry__0_i_10_n_0\,
      I3 => hpos(2),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__61_carry__0_i_3_n_0\
    );
\nes_x0__61_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \nes_x0_carry__0_i_4_n_0\,
      I1 => hpos(0),
      I2 => hpos(2),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0__61_carry__0_i_4_n_0\
    );
\nes_x0__61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__61_carry__0_n_0\,
      CO(3) => \nes_x0__61_carry__1_n_0\,
      CO(2) => \nes_x0__61_carry__1_n_1\,
      CO(1) => \nes_x0__61_carry__1_n_2\,
      CO(0) => \nes_x0__61_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__1_i_1_n_0\,
      DI(2) => \nes_x0_carry__1_i_2_n_0\,
      DI(1) => \nes_x0_carry__1_i_3_n_0\,
      DI(0) => \nes_x0_carry__1_i_4_n_0\,
      O(3) => \nes_x0__61_carry__1_n_4\,
      O(2) => \nes_x0__61_carry__1_n_5\,
      O(1) => \nes_x0__61_carry__1_n_6\,
      O(0) => \nes_x0__61_carry__1_n_7\,
      S(3) => \nes_x0__61_carry__1_i_1_n_0\,
      S(2) => \nes_x0__61_carry__1_i_2_n_0\,
      S(1) => \nes_x0__61_carry__1_i_3_n_0\,
      S(0) => \nes_x0__61_carry__1_i_4_n_0\
    );
\nes_x0__61_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95656A959A6"
    )
        port map (
      I0 => \nes_x0_carry__1_i_1_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0_carry__0_i_12_n_0\,
      I4 => \_inferred__2/i__carry__1_n_6\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0__61_carry__1_i_1_n_0\
    );
\nes_x0__61_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_2_n_0\,
      I1 => \nes_x0_carry__1_i_9_n_0\,
      I2 => \_inferred__2/i__carry__1_n_5\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \nes_x2_carry__0_n_7\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__61_carry__1_i_2_n_0\
    );
\nes_x0__61_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0__61_carry__1_i_3_n_0\
    );
\nes_x0__61_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \nes_x0_carry__1_i_4_n_0\,
      I1 => nes_x2_carry_n_5,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \_inferred__2/i__carry__1_n_7\,
      I4 => \nes_x0_carry__1_i_10_n_0\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0__61_carry__1_i_4_n_0\
    );
\nes_x0__61_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0__61_carry__1_n_0\,
      CO(3) => \nes_x0__61_carry__2_n_0\,
      CO(2) => \nes_x0__61_carry__2_n_1\,
      CO(1) => \nes_x0__61_carry__2_n_2\,
      CO(0) => \nes_x0__61_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0__61_carry__2_i_1_n_0\,
      DI(2) => \nes_x0_carry__2_i_2_n_0\,
      DI(1) => \nes_x0_carry__2_i_3_n_0\,
      DI(0) => \nes_x0_carry__2_i_4_n_0\,
      O(3) => \nes_x0__61_carry__2_n_4\,
      O(2) => \nes_x0__61_carry__2_n_5\,
      O(1) => \nes_x0__61_carry__2_n_6\,
      O(0) => \nes_x0__61_carry__2_n_7\,
      S(3) => \nes_x0__61_carry__2_i_2_n_0\,
      S(2) => \nes_x0__61_carry__2_i_3_n_0\,
      S(1) => \nes_x0__61_carry__2_i_4_n_0\,
      S(0) => \nes_x0__61_carry__2_i_5_n_0\
    );
\nes_x0__61_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0__61_carry__2_i_1_n_0\
    );
\nes_x0__61_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_4\,
      O => \nes_x0__61_carry__2_i_2_n_0\
    );
\nes_x0__61_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF718E0000718E"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_6\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \_inferred__2/i__carry__1_n_5\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__61_carry__2_i_3_n_0\
    );
\nes_x0__61_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5596AA965569AA69"
    )
        port map (
      I0 => \nes_x0_carry__2_i_3_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \_inferred__2/i__carry__1_n_6\,
      O => \nes_x0__61_carry__2_i_4_n_0\
    );
\nes_x0__61_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A65659A56A9"
    )
        port map (
      I0 => \nes_x0_carry__2_i_4_n_0\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0_carry__1_i_9_n_0\,
      I4 => \_inferred__2/i__carry__1_n_5\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0__61_carry__2_i_5_n_0\
    );
\nes_x0__61_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(3),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_5\,
      O => \nes_x0__61_carry_i_1_n_0\
    );
\nes_x0__61_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(2),
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(4),
      O => \nes_x0__61_carry_i_2_n_0\
    );
\nes_x0__61_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => hpos(3),
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(1),
      O => \nes_x0__61_carry_i_3_n_0\
    );
\nes_x0__61_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(2),
      I3 => hpos(0),
      O => \nes_x0__61_carry_i_4_n_0\
    );
\nes_x0__61_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0__61_carry_i_5_n_0\
    );
nes_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nes_x0_carry_n_0,
      CO(2) => nes_x0_carry_n_1,
      CO(1) => nes_x0_carry_n_2,
      CO(0) => nes_x0_carry_n_3,
      CYINIT => '0',
      DI(3) => nes_x0_carry_i_1_n_0,
      DI(2) => nes_x0_carry_i_2_n_0,
      DI(1) => hpos(0),
      DI(0) => '0',
      O(3 downto 1) => NLW_nes_x0_carry_O_UNCONNECTED(3 downto 1),
      O(0) => nes_x0_carry_n_7,
      S(3) => nes_x0_carry_i_3_n_0,
      S(2) => nes_x0_carry_i_4_n_0,
      S(1) => nes_x0_carry_i_5_n_0,
      S(0) => nes_x0_carry_i_6_n_0
    );
\nes_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nes_x0_carry_n_0,
      CO(3) => \nes_x0_carry__0_n_0\,
      CO(2) => \nes_x0_carry__0_n_1\,
      CO(1) => \nes_x0_carry__0_n_2\,
      CO(0) => \nes_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__0_i_1_n_0\,
      DI(2) => \nes_x0_carry__0_i_2_n_0\,
      DI(1) => \nes_x0_carry__0_i_3_n_0\,
      DI(0) => \nes_x0_carry__0_i_4_n_0\,
      O(3) => \nes_x0_carry__0_n_4\,
      O(2) => \nes_x0_carry__0_n_5\,
      O(1) => \nes_x0_carry__0_n_6\,
      O(0) => \NLW_nes_x0_carry__0_O_UNCONNECTED\(0),
      S(3) => \nes_x0_carry__0_i_5_n_0\,
      S(2) => \nes_x0_carry__0_i_6_n_0\,
      S(1) => \nes_x0_carry__0_i_7_n_0\,
      S(0) => \nes_x0_carry__0_i_8_n_0\
    );
\nes_x0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => nes_x2_carry_n_7,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_5\,
      I3 => \nes_x0_carry__0_i_9_n_0\,
      I4 => \_inferred__2/i__carry__0_n_7\,
      I5 => hpos(5),
      O => \nes_x0_carry__0_i_1_n_0\
    );
\nes_x0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(6),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_6\,
      O => \nes_x0_carry__0_i_10_n_0\
    );
\nes_x0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => \nes_x0_carry__0_i_11_n_0\
    );
\nes_x0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nes_x2_carry_n_6,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_4\,
      O => \nes_x0_carry__0_i_12_n_0\
    );
\nes_x0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nes_x2_carry_n_7,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_5\,
      O => \nes_x0_carry__0_i_13_n_0\
    );
\nes_x0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(4),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_4\,
      O => \nes_x0_carry__0_i_14_n_0\
    );
\nes_x0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => hpos(2),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0_carry__0_i_2_n_0\
    );
\nes_x0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \nes_x0_carry__0_i_11_n_0\,
      I1 => \_inferred__2/i__carry_n_5\,
      I2 => hpos(3),
      I3 => \_inferred__2/i__carry__0_n_7\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(5),
      O => \nes_x0_carry__0_i_3_n_0\
    );
\nes_x0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_7\,
      I1 => hpos(5),
      I2 => \nes_x0_carry__0_i_11_n_0\,
      I3 => hpos(3),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_5\,
      O => \nes_x0_carry__0_i_4_n_0\
    );
\nes_x0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_1_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry_n_4\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0_carry__0_i_5_n_0\
    );
\nes_x0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \nes_x0_carry__0_i_2_n_0\,
      I1 => \_inferred__2/i__carry__0_n_7\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => hpos(5),
      I4 => \nes_x0_carry__0_i_13_n_0\,
      I5 => \nes_x0_carry__0_i_9_n_0\,
      O => \nes_x0_carry__0_i_6_n_0\
    );
\nes_x0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \nes_x0_carry__0_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_14_n_0\,
      I2 => \nes_x0_carry__0_i_10_n_0\,
      I3 => hpos(2),
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0_carry__0_i_7_n_0\
    );
\nes_x0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \nes_x0_carry__0_i_4_n_0\,
      I1 => hpos(0),
      I2 => hpos(2),
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \_inferred__2/i__carry_n_6\,
      O => \nes_x0_carry__0_i_8_n_0\
    );
\nes_x0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(3),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_5\,
      O => \nes_x0_carry__0_i_9_n_0\
    );
\nes_x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0_carry__0_n_0\,
      CO(3) => \nes_x0_carry__1_n_0\,
      CO(2) => \nes_x0_carry__1_n_1\,
      CO(1) => \nes_x0_carry__1_n_2\,
      CO(0) => \nes_x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__1_i_1_n_0\,
      DI(2) => \nes_x0_carry__1_i_2_n_0\,
      DI(1) => \nes_x0_carry__1_i_3_n_0\,
      DI(0) => \nes_x0_carry__1_i_4_n_0\,
      O(3) => \nes_x0_carry__1_n_4\,
      O(2) => \nes_x0_carry__1_n_5\,
      O(1) => \nes_x0_carry__1_n_6\,
      O(0) => \nes_x0_carry__1_n_7\,
      S(3) => \nes_x0_carry__1_i_5_n_0\,
      S(2) => \nes_x0_carry__1_i_6_n_0\,
      S(1) => \nes_x0_carry__1_i_7_n_0\,
      S(0) => \nes_x0_carry__1_i_8_n_0\
    );
\nes_x0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \nes_x0_carry__0_i_13_n_0\,
      I1 => \_inferred__2/i__carry__1_n_7\,
      I2 => nes_x2_carry_n_5,
      I3 => \_inferred__2/i__carry__1_n_5\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0_carry__1_i_1_n_0\
    );
\nes_x0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(5),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_7\,
      O => \nes_x0_carry__1_i_10_n_0\
    );
\nes_x0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAE0EF8A8A808"
    )
        port map (
      I0 => \nes_x0_carry__0_i_12_n_0\,
      I1 => \_inferred__2/i__carry__1_n_6\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => nes_x2_carry_n_4,
      I4 => hpos(6),
      I5 => \_inferred__2/i__carry__0_n_6\,
      O => \nes_x0_carry__1_i_2_n_0\
    );
\nes_x0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => nes_x2_carry_n_5,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_7\,
      I3 => \_inferred__2/i__carry__0_n_7\,
      I4 => hpos(5),
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0_carry__1_i_3_n_0\
    );
\nes_x0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => nes_x2_carry_n_6,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => hpos(4),
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0_carry__1_i_4_n_0\
    );
\nes_x0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95656A959A6"
    )
        port map (
      I0 => \nes_x0_carry__1_i_1_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \nes_x0_carry__0_i_12_n_0\,
      I4 => \_inferred__2/i__carry__1_n_6\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0_carry__1_i_5_n_0\
    );
\nes_x0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_2_n_0\,
      I1 => \nes_x0_carry__1_i_9_n_0\,
      I2 => \_inferred__2/i__carry__1_n_5\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => \nes_x2_carry__0_n_7\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0_carry__1_i_6_n_0\
    );
\nes_x0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \nes_x0_carry__1_i_3_n_0\,
      I1 => \nes_x0_carry__0_i_12_n_0\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \nes_x0_carry__0_i_10_n_0\,
      O => \nes_x0_carry__1_i_7_n_0\
    );
\nes_x0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \nes_x0_carry__1_i_4_n_0\,
      I1 => nes_x2_carry_n_5,
      I2 => \nes_x2_carry__0_n_2\,
      I3 => \_inferred__2/i__carry__1_n_7\,
      I4 => \nes_x0_carry__1_i_10_n_0\,
      I5 => \nes_x0_carry__0_i_13_n_0\,
      O => \nes_x0_carry__1_i_8_n_0\
    );
\nes_x0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nes_x2_carry_n_5,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_7\,
      O => \nes_x0_carry__1_i_9_n_0\
    );
\nes_x0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_x0_carry__1_n_0\,
      CO(3) => \nes_x0_carry__2_n_0\,
      CO(2) => \nes_x0_carry__2_n_1\,
      CO(1) => \nes_x0_carry__2_n_2\,
      CO(0) => \nes_x0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_x0_carry__2_i_1_n_0\,
      DI(2) => \nes_x0_carry__2_i_2_n_0\,
      DI(1) => \nes_x0_carry__2_i_3_n_0\,
      DI(0) => \nes_x0_carry__2_i_4_n_0\,
      O(3) => \nes_x0_carry__2_n_4\,
      O(2) => \nes_x0_carry__2_n_5\,
      O(1) => \nes_x0_carry__2_n_6\,
      O(0) => \nes_x0_carry__2_n_7\,
      S(3) => \nes_x0_carry__2_i_5_n_0\,
      S(2) => \nes_x0_carry__2_i_6_n_0\,
      S(1) => \nes_x0_carry__2_i_7_n_0\,
      S(0) => \nes_x0_carry__2_i_8_n_0\
    );
\nes_x0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      O => \nes_x0_carry__2_i_1_n_0\
    );
\nes_x0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D4"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \_inferred__2/i__carry__1_n_6\,
      I3 => \nes_x2_carry__0_n_2\,
      O => \nes_x0_carry__2_i_2_n_0\
    );
\nes_x0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB51BA1051511010"
    )
        port map (
      I0 => \nes_x2_carry__0_n_2\,
      I1 => \addrb_reg[0]_i_2_n_3\,
      I2 => \_inferred__2/i__carry__1_n_7\,
      I3 => nes_x2_carry_n_5,
      I4 => \_inferred__2/i__carry__1_n_5\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0_carry__2_i_3_n_0\
    );
\nes_x0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE32EC2032322020"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_4\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__0_n_4\,
      I3 => nes_x2_carry_n_6,
      I4 => \_inferred__2/i__carry__1_n_6\,
      I5 => nes_x2_carry_n_4,
      O => \nes_x0_carry__2_i_4_n_0\
    );
\nes_x0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \addrb_reg[0]_i_2_n_3\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry__1_n_4\,
      O => \nes_x0_carry__2_i_5_n_0\
    );
\nes_x0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF718E0000718E"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_6\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \_inferred__2/i__carry__1_n_5\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0_carry__2_i_6_n_0\
    );
\nes_x0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5596AA965569AA69"
    )
        port map (
      I0 => \nes_x0_carry__2_i_3_n_0\,
      I1 => \_inferred__2/i__carry__1_n_4\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => nes_x2_carry_n_4,
      I5 => \_inferred__2/i__carry__1_n_6\,
      O => \nes_x0_carry__2_i_7_n_0\
    );
\nes_x0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A65659A56A9"
    )
        port map (
      I0 => \nes_x0_carry__2_i_4_n_0\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \addrb_reg[0]_i_2_n_3\,
      I3 => \nes_x0_carry__1_i_9_n_0\,
      I4 => \_inferred__2/i__carry__1_n_5\,
      I5 => \nes_x2_carry__0_n_7\,
      O => \nes_x0_carry__2_i_8_n_0\
    );
nes_x0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(2),
      I3 => hpos(0),
      O => nes_x0_carry_i_1_n_0
    );
nes_x0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(3),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_5\,
      O => nes_x0_carry_i_2_n_0
    );
nes_x0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => hpos(0),
      I1 => hpos(2),
      I2 => \_inferred__2/i__carry_n_6\,
      I3 => \_inferred__2/i__carry_n_4\,
      I4 => \nes_x2_carry__0_n_2\,
      I5 => hpos(4),
      O => nes_x0_carry_i_3_n_0
    );
nes_x0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => hpos(3),
      I2 => \_inferred__2/i__carry_n_7\,
      I3 => \nes_x2_carry__0_n_2\,
      I4 => hpos(1),
      O => nes_x0_carry_i_4_n_0
    );
nes_x0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => \nes_x2_carry__0_n_2\,
      I2 => hpos(2),
      I3 => hpos(0),
      O => nes_x0_carry_i_5_n_0
    );
nes_x0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hpos(1),
      I1 => \nes_x2_carry__0_n_2\,
      I2 => \_inferred__2/i__carry_n_7\,
      O => nes_x0_carry_i_6_n_0
    );
nes_x2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nes_x2_carry_n_0,
      CO(2) => nes_x2_carry_n_1,
      CO(1) => nes_x2_carry_n_2,
      CO(0) => nes_x2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => hpos(10 downto 8),
      DI(0) => '0',
      O(3) => nes_x2_carry_n_4,
      O(2) => nes_x2_carry_n_5,
      O(1) => nes_x2_carry_n_6,
      O(0) => nes_x2_carry_n_7,
      S(3) => nes_x2_carry_i_1_n_0,
      S(2) => nes_x2_carry_i_2_n_0,
      S(1) => nes_x2_carry_i_3_n_0,
      S(0) => hpos(7)
    );
\nes_x2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nes_x2_carry_n_0,
      CO(3 downto 2) => \NLW_nes_x2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nes_x2_carry__0_n_2\,
      CO(0) => \NLW_nes_x2_carry__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => hpos(11),
      O(3 downto 1) => \NLW_nes_x2_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \nes_x2_carry__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \nes_x2_carry__0_i_1_n_0\
    );
\nes_x2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(11),
      O => \nes_x2_carry__0_i_1_n_0\
    );
nes_x2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(10),
      O => nes_x2_carry_i_1_n_0
    );
nes_x2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(9),
      O => nes_x2_carry_i_2_n_0
    );
nes_x2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos(8),
      O => nes_x2_carry_i_3_n_0
    );
\nes_y__119_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_y__119_carry_n_0\,
      CO(2) => \nes_y__119_carry_n_1\,
      CO(1) => \nes_y__119_carry_n_2\,
      CO(0) => \nes_y__119_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__119_carry_i_1_n_0\,
      DI(2) => \nes_y__119_carry_i_2_n_0\,
      DI(1) => \nes_y__119_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_nes_y__119_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_y__119_carry_i_4__1_n_0\,
      S(2) => \nes_y__119_carry_i_5_n_0\,
      S(1) => \nes_y__119_carry_i_6_n_0\,
      S(0) => \nes_y__119_carry_i_7_n_0\
    );
\nes_y__119_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__119_carry_n_0\,
      CO(3) => \nes_y__119_carry__0_n_0\,
      CO(2) => \nes_y__119_carry__0_n_1\,
      CO(1) => \nes_y__119_carry__0_n_2\,
      CO(0) => \nes_y__119_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__119_carry_i_1__0_n_0\,
      DI(2) => \nes_y__119_carry_i_2__0_n_0\,
      DI(1) => \nes_y__119_carry_i_3__0_n_0\,
      DI(0) => \nes_y__119_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nes_y__119_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_y__119_carry_i_5__0_n_0\,
      S(2) => \nes_y__119_carry_i_6__0_n_0\,
      S(1) => \nes_y__119_carry_i_7__0_n_0\,
      S(0) => \nes_y__119_carry_i_8_n_0\
    );
\nes_y__119_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__119_carry__0_n_0\,
      CO(3) => \nes_y__119_carry__1_n_0\,
      CO(2) => \nes_y__119_carry__1_n_1\,
      CO(1) => \nes_y__119_carry__1_n_2\,
      CO(0) => \nes_y__119_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__119_carry_i_1__1_n_0\,
      DI(2) => \nes_y__119_carry_i_2__1_n_0\,
      DI(1) => \nes_y__119_carry_i_3__1_n_0\,
      DI(0) => \nes_y__119_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_nes_y__119_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_y__119_carry_i_5__1_n_0\,
      S(2) => \nes_y__119_carry_i_6__1_n_0\,
      S(1) => \nes_y__119_carry_i_7__1_n_0\,
      S(0) => \nes_y__119_carry_i_8__0_n_0\
    );
\nes_y__119_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry_n_5\,
      I1 => vpos(2),
      O => \nes_y__119_carry_i_1_n_0\
    );
\nes_y__119_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__0_n_5\,
      I1 => vpos(6),
      O => \nes_y__119_carry_i_1__0_n_0\
    );
\nes_y__119_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__1_n_5\,
      I1 => vpos(10),
      O => \nes_y__119_carry_i_1__1_n_0\
    );
\nes_y__119_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \nes_y__86_carry_n_6\,
      I1 => vpos(1),
      O => \nes_y__119_carry_i_2_n_0\
    );
\nes_y__119_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__0_n_6\,
      I1 => vpos(5),
      O => \nes_y__119_carry_i_2__0_n_0\
    );
\nes_y__119_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__1_n_6\,
      I1 => vpos(9),
      O => \nes_y__119_carry_i_2__1_n_0\
    );
\nes_y__119_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \nes_y__86_carry_n_7\,
      I1 => vpos(0),
      O => \nes_y__119_carry_i_3_n_0\
    );
\nes_y__119_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__0_n_7\,
      I1 => vpos(4),
      O => \nes_y__119_carry_i_3__0_n_0\
    );
\nes_y__119_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__1_n_7\,
      I1 => vpos(8),
      O => \nes_y__119_carry_i_3__1_n_0\
    );
\nes_y__119_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry_n_4\,
      I1 => vpos(3),
      O => \nes_y__119_carry_i_4_n_0\
    );
\nes_y__119_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nes_y__86_carry__0_n_4\,
      I1 => vpos(7),
      O => \nes_y__119_carry_i_4__0_n_0\
    );
\nes_y__119_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(2),
      I1 => \nes_y__86_carry_n_5\,
      I2 => \nes_y__86_carry_n_4\,
      I3 => vpos(3),
      O => \nes_y__119_carry_i_4__1_n_0\
    );
\nes_y__119_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => vpos(1),
      I1 => \nes_y__86_carry_n_6\,
      I2 => \nes_y__86_carry_n_5\,
      I3 => vpos(2),
      O => \nes_y__119_carry_i_5_n_0\
    );
\nes_y__119_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(6),
      I1 => \nes_y__86_carry__0_n_5\,
      I2 => \nes_y__86_carry__0_n_4\,
      I3 => vpos(7),
      O => \nes_y__119_carry_i_5__0_n_0\
    );
\nes_y__119_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(10),
      I1 => \nes_y__86_carry__1_n_5\,
      I2 => \nes_y__86_carry__1_n_4\,
      I3 => vpos(11),
      O => \nes_y__119_carry_i_5__1_n_0\
    );
\nes_y__119_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => vpos(0),
      I1 => \nes_y__86_carry_n_7\,
      I2 => \nes_y__86_carry_n_6\,
      I3 => vpos(1),
      O => \nes_y__119_carry_i_6_n_0\
    );
\nes_y__119_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(5),
      I1 => \nes_y__86_carry__0_n_6\,
      I2 => \nes_y__86_carry__0_n_5\,
      I3 => vpos(6),
      O => \nes_y__119_carry_i_6__0_n_0\
    );
\nes_y__119_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(9),
      I1 => \nes_y__86_carry__1_n_6\,
      I2 => \nes_y__86_carry__1_n_5\,
      I3 => vpos(10),
      O => \nes_y__119_carry_i_6__1_n_0\
    );
\nes_y__119_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpos(0),
      I1 => \nes_y__86_carry_n_7\,
      O => \nes_y__119_carry_i_7_n_0\
    );
\nes_y__119_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(4),
      I1 => \nes_y__86_carry__0_n_7\,
      I2 => \nes_y__86_carry__0_n_6\,
      I3 => vpos(5),
      O => \nes_y__119_carry_i_7__0_n_0\
    );
\nes_y__119_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(8),
      I1 => \nes_y__86_carry__1_n_7\,
      I2 => \nes_y__86_carry__1_n_6\,
      I3 => vpos(9),
      O => \nes_y__119_carry_i_7__1_n_0\
    );
\nes_y__119_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(3),
      I1 => \nes_y__86_carry_n_4\,
      I2 => \nes_y__86_carry__0_n_7\,
      I3 => vpos(4),
      O => \nes_y__119_carry_i_8_n_0\
    );
\nes_y__119_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vpos(7),
      I1 => \nes_y__86_carry__0_n_4\,
      I2 => \nes_y__86_carry__1_n_7\,
      I3 => vpos(8),
      O => \nes_y__119_carry_i_8__0_n_0\
    );
\nes_y__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_y__2_carry_n_0\,
      CO(2) => \nes_y__2_carry_n_1\,
      CO(1) => \nes_y__2_carry_n_2\,
      CO(0) => \nes_y__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vpos(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_nes_y__2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_y__2_carry_i_1_n_0\,
      S(2) => \nes_y__2_carry_i_2_n_0\,
      S(1) => \nes_y__2_carry_i_3_n_0\,
      S(0) => vpos(1)
    );
\nes_y__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__2_carry_n_0\,
      CO(3) => \nes_y__2_carry__0_n_0\,
      CO(2) => \nes_y__2_carry__0_n_1\,
      CO(1) => \nes_y__2_carry__0_n_2\,
      CO(0) => \nes_y__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__2_carry__0_i_1_n_0\,
      DI(2) => \nes_y__2_carry__0_i_2_n_0\,
      DI(1) => \nes_y__2_carry__0_i_3_n_0\,
      DI(0) => \nes_y__2_carry__0_i_4_n_0\,
      O(3) => \nes_y__2_carry__0_n_4\,
      O(2) => \nes_y__2_carry__0_n_5\,
      O(1) => \nes_y__2_carry__0_n_6\,
      O(0) => \nes_y__2_carry__0_n_7\,
      S(3) => \nes_y__2_carry__0_i_5_n_0\,
      S(2) => \nes_y__2_carry__0_i_6_n_0\,
      S(1) => \nes_y__2_carry__0_i_7_n_0\,
      S(0) => \nes_y__2_carry__0_i_8_n_0\
    );
\nes_y__2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(5),
      I2 => vpos(3),
      O => \nes_y__2_carry__0_i_1_n_0\
    );
\nes_y__2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(6),
      I1 => vpos(4),
      I2 => vpos(2),
      O => \nes_y__2_carry__0_i_2_n_0\
    );
\nes_y__2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(1),
      I1 => vpos(3),
      I2 => vpos(5),
      O => \nes_y__2_carry__0_i_3_n_0\
    );
\nes_y__2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpos(5),
      I1 => vpos(1),
      I2 => vpos(3),
      O => \nes_y__2_carry__0_i_4_n_0\
    );
\nes_y__2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpos(6),
      I1 => vpos(4),
      I2 => vpos(8),
      I3 => \nes_y__2_carry__0_i_1_n_0\,
      O => \nes_y__2_carry__0_i_5_n_0\
    );
\nes_y__2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(5),
      I2 => vpos(3),
      I3 => \nes_y__2_carry__0_i_2_n_0\,
      O => \nes_y__2_carry__0_i_6_n_0\
    );
\nes_y__2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpos(6),
      I1 => vpos(4),
      I2 => vpos(2),
      I3 => \nes_y__2_carry__0_i_3_n_0\,
      O => \nes_y__2_carry__0_i_7_n_0\
    );
\nes_y__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => vpos(1),
      I1 => vpos(3),
      I2 => vpos(5),
      I3 => vpos(2),
      I4 => vpos(0),
      O => \nes_y__2_carry__0_i_8_n_0\
    );
\nes_y__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__2_carry__0_n_0\,
      CO(3) => \nes_y__2_carry__1_n_0\,
      CO(2) => \nes_y__2_carry__1_n_1\,
      CO(1) => \nes_y__2_carry__1_n_2\,
      CO(0) => \nes_y__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__2_carry__1_i_1_n_0\,
      DI(2) => \nes_y__2_carry__1_i_2_n_0\,
      DI(1) => \nes_y__2_carry__1_i_3_n_0\,
      DI(0) => \nes_y__2_carry__1_i_4_n_0\,
      O(3) => \nes_y__2_carry__1_n_4\,
      O(2) => \nes_y__2_carry__1_n_5\,
      O(1) => \nes_y__2_carry__1_n_6\,
      O(0) => \nes_y__2_carry__1_n_7\,
      S(3) => \nes_y__2_carry__1_i_5_n_0\,
      S(2) => \nes_y__2_carry__1_i_6_n_0\,
      S(1) => \nes_y__2_carry__1_i_7_n_0\,
      S(0) => \nes_y__2_carry__1_i_8_n_0\
    );
\nes_y__2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(9),
      I1 => vpos(11),
      I2 => vpos(7),
      O => \nes_y__2_carry__1_i_1_n_0\
    );
\nes_y__2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(10),
      I1 => vpos(8),
      I2 => vpos(6),
      O => \nes_y__2_carry__1_i_2_n_0\
    );
\nes_y__2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(5),
      I2 => vpos(9),
      O => \nes_y__2_carry__1_i_3_n_0\
    );
\nes_y__2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => vpos(6),
      I1 => vpos(4),
      I2 => vpos(8),
      O => \nes_y__2_carry__1_i_4_n_0\
    );
\nes_y__2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(11),
      I2 => vpos(9),
      I3 => vpos(8),
      I4 => vpos(10),
      O => \nes_y__2_carry__1_i_5_n_0\
    );
\nes_y__2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nes_y__2_carry__1_i_2_n_0\,
      I1 => vpos(7),
      I2 => vpos(9),
      I3 => vpos(11),
      O => \nes_y__2_carry__1_i_6_n_0\
    );
\nes_y__2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpos(10),
      I1 => vpos(8),
      I2 => vpos(6),
      I3 => \nes_y__2_carry__1_i_3_n_0\,
      O => \nes_y__2_carry__1_i_7_n_0\
    );
\nes_y__2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(5),
      I2 => vpos(9),
      I3 => \nes_y__2_carry__1_i_4_n_0\,
      O => \nes_y__2_carry__1_i_8_n_0\
    );
\nes_y__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__2_carry__1_n_0\,
      CO(3) => \nes_y__2_carry__2_n_0\,
      CO(2) => \NLW_nes_y__2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \nes_y__2_carry__2_n_2\,
      CO(0) => \nes_y__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vpos(10),
      DI(0) => \nes_y__2_carry__2_i_1_n_0\,
      O(3) => \NLW_nes_y__2_carry__2_O_UNCONNECTED\(3),
      O(2) => \nes_y__2_carry__2_n_5\,
      O(1) => \nes_y__2_carry__2_n_6\,
      O(0) => \nes_y__2_carry__2_n_7\,
      S(3) => '1',
      S(2) => vpos(11),
      S(1) => \nes_y__2_carry__2_i_2_n_0\,
      S(0) => \nes_y__2_carry__2_i_3_n_0\
    );
\nes_y__2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vpos(10),
      I1 => vpos(8),
      O => \nes_y__2_carry__2_i_1_n_0\
    );
\nes_y__2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vpos(11),
      I1 => vpos(9),
      I2 => vpos(10),
      O => \nes_y__2_carry__2_i_2_n_0\
    );
\nes_y__2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => vpos(8),
      I1 => vpos(10),
      I2 => vpos(11),
      I3 => vpos(9),
      O => \nes_y__2_carry__2_i_3_n_0\
    );
\nes_y__2_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpos(0),
      I1 => vpos(2),
      I2 => vpos(4),
      O => \nes_y__2_carry_i_1_n_0\
    );
\nes_y__2_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpos(3),
      I1 => vpos(1),
      O => \nes_y__2_carry_i_2_n_0\
    );
\nes_y__2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpos(2),
      I1 => vpos(0),
      O => \nes_y__2_carry_i_3_n_0\
    );
\nes_y__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_y__43_carry_n_0\,
      CO(2) => \nes_y__43_carry_n_1\,
      CO(1) => \nes_y__43_carry_n_2\,
      CO(0) => \nes_y__43_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vpos(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_nes_y__43_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nes_y__43_carry_i_1_n_0\,
      S(2) => \nes_y__43_carry_i_2_n_0\,
      S(1) => \nes_y__43_carry_i_3_n_0\,
      S(0) => \nes_y__2_carry__0_n_7\
    );
\nes_y__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__43_carry_n_0\,
      CO(3) => \nes_y__43_carry__0_n_0\,
      CO(2) => \nes_y__43_carry__0_n_1\,
      CO(1) => \nes_y__43_carry__0_n_2\,
      CO(0) => \nes_y__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__43_carry__0_i_1_n_0\,
      DI(2) => \nes_y__43_carry__0_i_2_n_0\,
      DI(1) => \nes_y__43_carry__0_i_3_n_0\,
      DI(0) => \nes_y__43_carry__0_i_4_n_0\,
      O(3) => \nes_y__43_carry__0_n_4\,
      O(2 downto 0) => \NLW_nes_y__43_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \nes_y__43_carry__0_i_5_n_0\,
      S(2) => \nes_y__43_carry__0_i_6_n_0\,
      S(1) => \nes_y__43_carry__0_i_7_n_0\,
      S(0) => \nes_y__43_carry__0_i_8_n_0\
    );
\nes_y__43_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => vpos(5),
      I1 => \nes_y__43_carry__0_i_9_n_0\,
      I2 => vpos(0),
      I3 => \nes_y__2_carry__1_n_6\,
      I4 => vpos(2),
      O => \nes_y__43_carry__0_i_1_n_0\
    );
\nes_y__43_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vpos(4),
      I1 => \nes_y__2_carry__1_n_4\,
      I2 => vpos(2),
      O => \nes_y__43_carry__0_i_10_n_0\
    );
\nes_y__43_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => vpos(2),
      I1 => \nes_y__2_carry__1_n_6\,
      I2 => vpos(0),
      I3 => \nes_y__43_carry__0_i_9_n_0\,
      I4 => vpos(5),
      O => \nes_y__43_carry__0_i_2_n_0\
    );
\nes_y__43_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpos(0),
      I1 => \nes_y__2_carry__1_n_6\,
      I2 => vpos(2),
      I3 => vpos(4),
      O => \nes_y__43_carry__0_i_3_n_0\
    );
\nes_y__43_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpos(3),
      I1 => \nes_y__2_carry__1_n_7\,
      I2 => vpos(1),
      O => \nes_y__43_carry__0_i_4_n_0\
    );
\nes_y__43_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \nes_y__43_carry__0_i_1_n_0\,
      I1 => vpos(1),
      I2 => vpos(3),
      I3 => \nes_y__2_carry__1_n_5\,
      I4 => vpos(6),
      I5 => \nes_y__43_carry__0_i_10_n_0\,
      O => \nes_y__43_carry__0_i_5_n_0\
    );
\nes_y__43_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => vpos(5),
      I1 => \nes_y__43_carry__0_i_9_n_0\,
      I2 => vpos(2),
      I3 => \nes_y__2_carry__1_n_6\,
      I4 => vpos(0),
      I5 => vpos(4),
      O => \nes_y__43_carry__0_i_6_n_0\
    );
\nes_y__43_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \nes_y__43_carry__0_i_3_n_0\,
      I1 => vpos(3),
      I2 => \nes_y__2_carry__1_n_7\,
      I3 => vpos(1),
      O => \nes_y__43_carry__0_i_7_n_0\
    );
\nes_y__43_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => vpos(1),
      I1 => \nes_y__2_carry__1_n_7\,
      I2 => vpos(3),
      I3 => \nes_y__2_carry__0_n_4\,
      I4 => vpos(0),
      O => \nes_y__43_carry__0_i_8_n_0\
    );
\nes_y__43_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpos(3),
      I1 => \nes_y__2_carry__1_n_5\,
      I2 => vpos(1),
      O => \nes_y__43_carry__0_i_9_n_0\
    );
\nes_y__43_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__43_carry__0_n_0\,
      CO(3) => \nes_y__43_carry__1_n_0\,
      CO(2) => \nes_y__43_carry__1_n_1\,
      CO(1) => \nes_y__43_carry__1_n_2\,
      CO(0) => \nes_y__43_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__43_carry__1_i_1_n_0\,
      DI(2) => \nes_y__43_carry__1_i_2_n_0\,
      DI(1) => \nes_y__43_carry__1_i_3_n_0\,
      DI(0) => \nes_y__43_carry__1_i_4_n_0\,
      O(3) => \nes_y__43_carry__1_n_4\,
      O(2) => \nes_y__43_carry__1_n_5\,
      O(1) => \nes_y__43_carry__1_n_6\,
      O(0) => \nes_y__43_carry__1_n_7\,
      S(3) => \nes_y__43_carry__1_i_5_n_0\,
      S(2) => \nes_y__43_carry__1_i_6_n_0\,
      S(1) => \nes_y__43_carry__1_i_7_n_0\,
      S(0) => \nes_y__43_carry__1_i_8_n_0\
    );
\nes_y__43_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \nes_y__43_carry__1_i_9_n_0\,
      I1 => vpos(9),
      I2 => vpos(6),
      I3 => vpos(4),
      I4 => \nes_y__2_carry__2_n_6\,
      O => \nes_y__43_carry__1_i_1_n_0\
    );
\nes_y__43_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vpos(6),
      I1 => \nes_y__2_carry__2_n_6\,
      I2 => vpos(4),
      O => \nes_y__43_carry__1_i_10_n_0\
    );
\nes_y__43_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vpos(5),
      I1 => \nes_y__2_carry__2_n_7\,
      I2 => vpos(3),
      O => \nes_y__43_carry__1_i_11_n_0\
    );
\nes_y__43_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vpos(8),
      I1 => \nes_y__2_carry__2_n_0\,
      I2 => vpos(6),
      O => \nes_y__43_carry__1_i_12_n_0\
    );
\nes_y__43_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => vpos(8),
      I1 => \nes_y__43_carry__1_i_10_n_0\,
      I2 => vpos(3),
      I3 => \nes_y__2_carry__2_n_7\,
      I4 => vpos(5),
      O => \nes_y__43_carry__1_i_2_n_0\
    );
\nes_y__43_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E800FFE8"
    )
        port map (
      I0 => vpos(2),
      I1 => \nes_y__2_carry__1_n_4\,
      I2 => vpos(4),
      I3 => vpos(7),
      I4 => \nes_y__43_carry__1_i_11_n_0\,
      O => \nes_y__43_carry__1_i_3_n_0\
    );
\nes_y__43_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => vpos(1),
      I1 => vpos(3),
      I2 => \nes_y__2_carry__1_n_5\,
      I3 => \nes_y__43_carry__0_i_10_n_0\,
      I4 => vpos(6),
      O => \nes_y__43_carry__1_i_4_n_0\
    );
\nes_y__43_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \nes_y__43_carry__1_i_1_n_0\,
      I1 => vpos(7),
      I2 => vpos(5),
      I3 => \nes_y__2_carry__2_n_5\,
      I4 => vpos(10),
      I5 => \nes_y__43_carry__1_i_12_n_0\,
      O => \nes_y__43_carry__1_i_5_n_0\
    );
\nes_y__43_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \nes_y__43_carry__1_i_2_n_0\,
      I1 => vpos(6),
      I2 => vpos(4),
      I3 => \nes_y__2_carry__2_n_6\,
      I4 => vpos(9),
      I5 => \nes_y__43_carry__1_i_9_n_0\,
      O => \nes_y__43_carry__1_i_6_n_0\
    );
\nes_y__43_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \nes_y__43_carry__1_i_3_n_0\,
      I1 => vpos(3),
      I2 => \nes_y__2_carry__2_n_7\,
      I3 => vpos(5),
      I4 => vpos(8),
      I5 => \nes_y__43_carry__1_i_10_n_0\,
      O => \nes_y__43_carry__1_i_7_n_0\
    );
\nes_y__43_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \nes_y__43_carry__1_i_4_n_0\,
      I1 => vpos(2),
      I2 => \nes_y__2_carry__1_n_4\,
      I3 => vpos(4),
      I4 => vpos(7),
      I5 => \nes_y__43_carry__1_i_11_n_0\,
      O => \nes_y__43_carry__1_i_8_n_0\
    );
\nes_y__43_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vpos(7),
      I1 => \nes_y__2_carry__2_n_5\,
      I2 => vpos(5),
      O => \nes_y__43_carry__1_i_9_n_0\
    );
\nes_y__43_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__43_carry__1_n_0\,
      CO(3) => \nes_y__43_carry__2_n_0\,
      CO(2) => \nes_y__43_carry__2_n_1\,
      CO(1) => \nes_y__43_carry__2_n_2\,
      CO(0) => \nes_y__43_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__43_carry__2_i_1_n_0\,
      DI(2) => \nes_y__43_carry__2_i_2_n_0\,
      DI(1) => \nes_y__43_carry__2_i_3_n_0\,
      DI(0) => \nes_y__43_carry__2_i_4_n_0\,
      O(3) => \nes_y__43_carry__2_n_4\,
      O(2) => \nes_y__43_carry__2_n_5\,
      O(1) => \nes_y__43_carry__2_n_6\,
      O(0) => \nes_y__43_carry__2_n_7\,
      S(3) => \nes_y__43_carry__2_i_5_n_0\,
      S(2) => \nes_y__43_carry__2_i_6_n_0\,
      S(1) => \nes_y__43_carry__2_i_7_n_0\,
      S(0) => \nes_y__43_carry__2_i_8_n_0\
    );
\nes_y__43_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => vpos(8),
      I1 => vpos(10),
      I2 => vpos(11),
      I3 => vpos(9),
      O => \nes_y__43_carry__2_i_1_n_0\
    );
\nes_y__43_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => vpos(9),
      I1 => vpos(7),
      I2 => vpos(8),
      I3 => vpos(10),
      O => \nes_y__43_carry__2_i_2_n_0\
    );
\nes_y__43_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F660F6606060"
    )
        port map (
      I0 => vpos(9),
      I1 => vpos(7),
      I2 => vpos(11),
      I3 => vpos(6),
      I4 => \nes_y__2_carry__2_n_0\,
      I5 => vpos(8),
      O => \nes_y__43_carry__2_i_3_n_0\
    );
\nes_y__43_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(5),
      I2 => \nes_y__2_carry__2_n_5\,
      I3 => \nes_y__43_carry__1_i_12_n_0\,
      I4 => vpos(10),
      O => \nes_y__43_carry__2_i_4_n_0\
    );
\nes_y__43_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"344C"
    )
        port map (
      I0 => vpos(8),
      I1 => vpos(10),
      I2 => vpos(9),
      I3 => vpos(11),
      O => \nes_y__43_carry__2_i_5_n_0\
    );
\nes_y__43_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \nes_y__43_carry__2_i_2_n_0\,
      I1 => vpos(9),
      I2 => vpos(11),
      I3 => vpos(10),
      I4 => vpos(8),
      O => \nes_y__43_carry__2_i_6_n_0\
    );
\nes_y__43_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => vpos(9),
      I1 => vpos(7),
      I2 => vpos(8),
      I3 => vpos(10),
      I4 => \nes_y__43_carry__2_i_3_n_0\,
      O => \nes_y__43_carry__2_i_7_n_0\
    );
\nes_y__43_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \nes_y__43_carry__2_i_4_n_0\,
      I1 => vpos(6),
      I2 => \nes_y__2_carry__2_n_0\,
      I3 => vpos(8),
      I4 => vpos(11),
      I5 => \nes_y__43_carry__2_i_9_n_0\,
      O => \nes_y__43_carry__2_i_8_n_0\
    );
\nes_y__43_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpos(7),
      I1 => vpos(9),
      O => \nes_y__43_carry__2_i_9_n_0\
    );
\nes_y__43_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__43_carry__2_n_0\,
      CO(3 downto 2) => \NLW_nes_y__43_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nes_y__43_carry__3_n_2\,
      CO(0) => \NLW_nes_y__43_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vpos(11),
      O(3 downto 1) => \NLW_nes_y__43_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \nes_y__43_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \nes_y__43_carry__3_i_1_n_0\
    );
\nes_y__43_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => vpos(10),
      I1 => vpos(9),
      I2 => vpos(11),
      O => \nes_y__43_carry__3_i_1_n_0\
    );
\nes_y__43_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nes_y__2_carry__0_n_4\,
      I1 => vpos(0),
      I2 => vpos(2),
      O => \nes_y__43_carry_i_1_n_0\
    );
\nes_y__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpos(1),
      I1 => \nes_y__2_carry__0_n_5\,
      O => \nes_y__43_carry_i_2_n_0\
    );
\nes_y__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vpos(0),
      I1 => \nes_y__2_carry__0_n_6\,
      O => \nes_y__43_carry_i_3_n_0\
    );
\nes_y__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nes_y__86_carry_n_0\,
      CO(2) => \nes_y__86_carry_n_1\,
      CO(1) => \nes_y__86_carry_n_2\,
      CO(0) => \nes_y__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__43_carry__1_n_7\,
      DI(2) => \nes_y__43_carry__0_n_4\,
      DI(1 downto 0) => B"01",
      O(3) => \nes_y__86_carry_n_4\,
      O(2) => \nes_y__86_carry_n_5\,
      O(1) => \nes_y__86_carry_n_6\,
      O(0) => \nes_y__86_carry_n_7\,
      S(3) => \nes_y__86_carry_i_1_n_0\,
      S(2) => \nes_y__86_carry_i_2_n_0\,
      S(1) => \nes_y__86_carry_i_3_n_0\,
      S(0) => \nes_y__43_carry__0_n_4\
    );
\nes_y__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__86_carry_n_0\,
      CO(3) => \nes_y__86_carry__0_n_0\,
      CO(2) => \nes_y__86_carry__0_n_1\,
      CO(1) => \nes_y__86_carry__0_n_2\,
      CO(0) => \nes_y__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nes_y__43_carry__2_n_7\,
      DI(2) => \nes_y__43_carry__1_n_4\,
      DI(1) => \nes_y__43_carry__1_n_5\,
      DI(0) => \nes_y__43_carry__1_n_6\,
      O(3) => \nes_y__86_carry__0_n_4\,
      O(2) => \nes_y__86_carry__0_n_5\,
      O(1) => \nes_y__86_carry__0_n_6\,
      O(0) => \nes_y__86_carry__0_n_7\,
      S(3) => \nes_y__86_carry__0_i_1_n_0\,
      S(2) => \nes_y__86_carry__0_i_2_n_0\,
      S(1) => \nes_y__86_carry__0_i_3_n_0\,
      S(0) => \nes_y__86_carry__0_i_4_n_0\
    );
\nes_y__86_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_7\,
      I1 => \nes_y__43_carry__2_n_5\,
      O => \nes_y__86_carry__0_i_1_n_0\
    );
\nes_y__86_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_4\,
      I1 => \nes_y__43_carry__2_n_6\,
      O => \nes_y__86_carry__0_i_2_n_0\
    );
\nes_y__86_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_5\,
      I1 => \nes_y__43_carry__2_n_7\,
      O => \nes_y__86_carry__0_i_3_n_0\
    );
\nes_y__86_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_6\,
      I1 => \nes_y__43_carry__1_n_4\,
      O => \nes_y__86_carry__0_i_4_n_0\
    );
\nes_y__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nes_y__86_carry__0_n_0\,
      CO(3) => \NLW_nes_y__86_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \nes_y__86_carry__1_n_1\,
      CO(1) => \nes_y__86_carry__1_n_2\,
      CO(0) => \nes_y__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nes_y__43_carry__2_n_4\,
      DI(1) => \nes_y__43_carry__2_n_5\,
      DI(0) => \nes_y__43_carry__2_n_6\,
      O(3) => \nes_y__86_carry__1_n_4\,
      O(2) => \nes_y__86_carry__1_n_5\,
      O(1) => \nes_y__86_carry__1_n_6\,
      O(0) => \nes_y__86_carry__1_n_7\,
      S(3) => \nes_y__86_carry__1_i_1_n_0\,
      S(2) => \nes_y__86_carry__1_i_2_n_0\,
      S(1) => \nes_y__86_carry__1_i_3_n_0\,
      S(0) => \nes_y__86_carry__1_i_4_n_0\
    );
\nes_y__86_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_y__43_carry__3_n_7\,
      O => \nes_y__86_carry__1_i_1_n_0\
    );
\nes_y__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_4\,
      I1 => \nes_y__43_carry__3_n_2\,
      O => \nes_y__86_carry__1_i_2_n_0\
    );
\nes_y__86_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_5\,
      I1 => \nes_y__43_carry__3_n_7\,
      O => \nes_y__86_carry__1_i_3_n_0\
    );
\nes_y__86_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__2_n_6\,
      I1 => \nes_y__43_carry__2_n_4\,
      O => \nes_y__86_carry__1_i_4_n_0\
    );
\nes_y__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_7\,
      I1 => \nes_y__43_carry__1_n_5\,
      O => \nes_y__86_carry_i_1_n_0\
    );
\nes_y__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nes_y__43_carry__0_n_4\,
      I1 => \nes_y__43_carry__1_n_6\,
      O => \nes_y__86_carry_i_2_n_0\
    );
\nes_y__86_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nes_y__43_carry__1_n_7\,
      O => \nes_y__86_carry_i_3_n_0\
    );
ok_video_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => ok_video,
      Q => ok_video_d1,
      R => '0'
    );
ok_video_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => ok_video_d1,
      Q => ok_video_d2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_fetcher_0_0 is
  port (
    pclk : in STD_LOGIC;
    hpos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vpos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ok_video : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_fetcher_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_fetcher_0_0 : entity is "design_1_vga_fetcher_0_0,vga_fetcher,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_vga_fetcher_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_vga_fetcher_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_vga_fetcher_0_0 : entity is "vga_fetcher,Vivado 2026.1";
end design_1_vga_fetcher_0_0;

architecture STRUCTURE of design_1_vga_fetcher_0_0 is
begin
inst: entity work.design_1_vga_fetcher_0_0_vga_fetcher
     port map (
      B(3 downto 0) => B(3 downto 0),
      G(3 downto 0) => G(3 downto 0),
      R(3 downto 0) => R(3 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      doutb(5 downto 0) => doutb(5 downto 0),
      enb => enb,
      hpos(11 downto 0) => hpos(11 downto 0),
      ok_video => ok_video,
      pclk => pclk,
      vpos(11 downto 0) => vpos(11 downto 0)
    );
end STRUCTURE;
