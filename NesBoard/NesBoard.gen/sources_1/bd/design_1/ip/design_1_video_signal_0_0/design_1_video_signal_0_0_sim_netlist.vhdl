-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Wed Jul  1 09:58:15 2026
-- Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_video_signal_0_0/design_1_video_signal_0_0_sim_netlist.vhdl
-- Design      : design_1_video_signal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_signal_0_0_video_signal is
  port (
    Vpos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Hpos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    ok_video : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Enable : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_signal_0_0_video_signal : entity is "video_signal";
end design_1_video_signal_0_0_video_signal;

architecture STRUCTURE of design_1_video_signal_0_0_video_signal is
  signal geqOp : STD_LOGIC;
  signal geqOp2_in : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal hpos_aux0 : STD_LOGIC;
  signal \hpos_aux[0]_i_1_n_0\ : STD_LOGIC;
  signal \hpos_aux[0]_i_3_n_0\ : STD_LOGIC;
  signal hpos_aux_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hpos_aux_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hpos_aux_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hpos_aux_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hpos_aux_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal leqOp : STD_LOGIC;
  signal leqOp1_in : STD_LOGIC;
  signal leqOp4_in : STD_LOGIC;
  signal leqOp5_in : STD_LOGIC;
  signal \leqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_n_3\ : STD_LOGIC;
  signal leqOp_carry_i_1_n_0 : STD_LOGIC;
  signal leqOp_carry_i_2_n_0 : STD_LOGIC;
  signal leqOp_carry_i_3_n_0 : STD_LOGIC;
  signal leqOp_carry_i_4_n_0 : STD_LOGIC;
  signal leqOp_carry_i_5_n_0 : STD_LOGIC;
  signal leqOp_carry_i_6_n_0 : STD_LOGIC;
  signal leqOp_carry_i_7_n_0 : STD_LOGIC;
  signal leqOp_carry_i_8_n_0 : STD_LOGIC;
  signal leqOp_carry_n_0 : STD_LOGIC;
  signal leqOp_carry_n_1 : STD_LOGIC;
  signal leqOp_carry_n_2 : STD_LOGIC;
  signal leqOp_carry_n_3 : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \^ok_video\ : STD_LOGIC;
  signal ok_video_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal vpos_aux : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vpos_aux[11]_i_10_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_11_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_12_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_2_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_5_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_6_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_7_n_0\ : STD_LOGIC;
  signal \vpos_aux[11]_i_8_n_0\ : STD_LOGIC;
  signal \vpos_aux_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \vpos_aux_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \vpos_aux_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vpos_aux_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vpos_aux_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vpos_aux_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vpos_aux_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vpos_aux_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \vpos_aux_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \vpos_aux_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[0]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[10]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[11]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[1]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[2]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[3]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[4]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[5]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[6]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[7]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[8]\ : STD_LOGIC;
  signal \vpos_aux_reg_n_0_[9]\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_i_10_n_0 : STD_LOGIC;
  signal vsync_i_11_n_0 : STD_LOGIC;
  signal vsync_i_12_n_0 : STD_LOGIC;
  signal vsync_i_13_n_0 : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_i_5_n_0 : STD_LOGIC;
  signal vsync_i_6_n_0 : STD_LOGIC;
  signal vsync_i_7_n_0 : STD_LOGIC;
  signal vsync_i_8_n_0 : STD_LOGIC;
  signal vsync_i_9_n_0 : STD_LOGIC;
  signal vsync_reg_i_2_n_3 : STD_LOGIC;
  signal vsync_reg_i_3_n_0 : STD_LOGIC;
  signal vsync_reg_i_3_n_1 : STD_LOGIC;
  signal vsync_reg_i_3_n_2 : STD_LOGIC;
  signal vsync_reg_i_3_n_3 : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hpos_aux_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_leqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vpos_aux_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vpos_aux_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vsync_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vsync_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vsync_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \hpos_aux_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hpos_aux_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hpos_aux_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hsync_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of leqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \vpos_aux[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vpos_aux[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vpos_aux[11]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vpos_aux[11]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vpos_aux[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vpos_aux[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vpos_aux[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vpos_aux[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vpos_aux[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vpos_aux[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vpos_aux[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vpos_aux[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vpos_aux[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \vpos_aux_reg[11]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \vpos_aux_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vpos_aux_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of vsync_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of vsync_reg_i_3 : label is 11;
begin
  hsync <= \^hsync\;
  ok_video <= \^ok_video\;
  vsync <= \^vsync\;
\Hpos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(0),
      Q => Hpos(0),
      R => '0'
    );
\Hpos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(10),
      Q => Hpos(10),
      R => '0'
    );
\Hpos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(11),
      Q => Hpos(11),
      R => '0'
    );
\Hpos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(1),
      Q => Hpos(1),
      R => '0'
    );
\Hpos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(2),
      Q => Hpos(2),
      R => '0'
    );
\Hpos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(3),
      Q => Hpos(3),
      R => '0'
    );
\Hpos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(4),
      Q => Hpos(4),
      R => '0'
    );
\Hpos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(5),
      Q => Hpos(5),
      R => '0'
    );
\Hpos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(6),
      Q => Hpos(6),
      R => '0'
    );
\Hpos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(7),
      Q => Hpos(7),
      R => '0'
    );
\Hpos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(8),
      Q => Hpos(8),
      R => '0'
    );
\Hpos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hpos_aux_reg(9),
      Q => Hpos(9),
      R => '0'
    );
\Vpos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[0]\,
      Q => Vpos(0),
      R => '0'
    );
\Vpos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[10]\,
      Q => Vpos(10),
      R => '0'
    );
\Vpos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[11]\,
      Q => Vpos(11),
      R => '0'
    );
\Vpos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[1]\,
      Q => Vpos(1),
      R => '0'
    );
\Vpos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[2]\,
      Q => Vpos(2),
      R => '0'
    );
\Vpos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[3]\,
      Q => Vpos(3),
      R => '0'
    );
\Vpos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[4]\,
      Q => Vpos(4),
      R => '0'
    );
\Vpos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[5]\,
      Q => Vpos(5),
      R => '0'
    );
\Vpos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[6]\,
      Q => Vpos(6),
      R => '0'
    );
\Vpos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[7]\,
      Q => Vpos(7),
      R => '0'
    );
\Vpos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[8]\,
      Q => Vpos(8),
      R => '0'
    );
\Vpos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \vpos_aux_reg_n_0_[9]\,
      Q => Vpos(9),
      R => '0'
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => hpos_aux_reg(7),
      DI(2) => geqOp_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => hpos_aux_reg(1),
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_2_n_0,
      S(2) => geqOp_carry_i_3_n_0,
      S(1) => geqOp_carry_i_4_n_0,
      S(0) => geqOp_carry_i_5_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp2_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => hpos_aux_reg(11),
      DI(0) => hpos_aux_reg(9),
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_1_n_0\,
      S(0) => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(10),
      I1 => hpos_aux_reg(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(8),
      I1 => hpos_aux_reg(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos_aux_reg(4),
      I1 => hpos_aux_reg(5),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(6),
      I1 => hpos_aux_reg(7),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(5),
      I1 => hpos_aux_reg(4),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos_aux_reg(2),
      I1 => hpos_aux_reg(3),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(0),
      I1 => hpos_aux_reg(1),
      O => geqOp_carry_i_5_n_0
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \vpos_aux_reg_n_0_[5]\,
      DI(1) => \vpos_aux_reg_n_0_[3]\,
      DI(0) => \i__carry_i_1__2_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\hpos_aux[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Rst,
      I1 => \vpos_aux[11]_i_8_n_0\,
      O => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(0),
      O => \hpos_aux[0]_i_3_n_0\
    );
\hpos_aux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[0]_i_2_n_7\,
      Q => hpos_aux_reg(0),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hpos_aux_reg[0]_i_2_n_0\,
      CO(2) => \hpos_aux_reg[0]_i_2_n_1\,
      CO(1) => \hpos_aux_reg[0]_i_2_n_2\,
      CO(0) => \hpos_aux_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hpos_aux_reg[0]_i_2_n_4\,
      O(2) => \hpos_aux_reg[0]_i_2_n_5\,
      O(1) => \hpos_aux_reg[0]_i_2_n_6\,
      O(0) => \hpos_aux_reg[0]_i_2_n_7\,
      S(3 downto 1) => hpos_aux_reg(3 downto 1),
      S(0) => \hpos_aux[0]_i_3_n_0\
    );
\hpos_aux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[8]_i_1_n_5\,
      Q => hpos_aux_reg(10),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[8]_i_1_n_4\,
      Q => hpos_aux_reg(11),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[0]_i_2_n_6\,
      Q => hpos_aux_reg(1),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[0]_i_2_n_5\,
      Q => hpos_aux_reg(2),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[0]_i_2_n_4\,
      Q => hpos_aux_reg(3),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[4]_i_1_n_7\,
      Q => hpos_aux_reg(4),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hpos_aux_reg[0]_i_2_n_0\,
      CO(3) => \hpos_aux_reg[4]_i_1_n_0\,
      CO(2) => \hpos_aux_reg[4]_i_1_n_1\,
      CO(1) => \hpos_aux_reg[4]_i_1_n_2\,
      CO(0) => \hpos_aux_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hpos_aux_reg[4]_i_1_n_4\,
      O(2) => \hpos_aux_reg[4]_i_1_n_5\,
      O(1) => \hpos_aux_reg[4]_i_1_n_6\,
      O(0) => \hpos_aux_reg[4]_i_1_n_7\,
      S(3 downto 0) => hpos_aux_reg(7 downto 4)
    );
\hpos_aux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[4]_i_1_n_6\,
      Q => hpos_aux_reg(5),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[4]_i_1_n_5\,
      Q => hpos_aux_reg(6),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[4]_i_1_n_4\,
      Q => hpos_aux_reg(7),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[8]_i_1_n_7\,
      Q => hpos_aux_reg(8),
      R => \hpos_aux[0]_i_1_n_0\
    );
\hpos_aux_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hpos_aux_reg[4]_i_1_n_0\,
      CO(3) => \NLW_hpos_aux_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hpos_aux_reg[8]_i_1_n_1\,
      CO(1) => \hpos_aux_reg[8]_i_1_n_2\,
      CO(0) => \hpos_aux_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hpos_aux_reg[8]_i_1_n_4\,
      O(2) => \hpos_aux_reg[8]_i_1_n_5\,
      O(1) => \hpos_aux_reg[8]_i_1_n_6\,
      O(0) => \hpos_aux_reg[8]_i_1_n_7\,
      S(3 downto 0) => hpos_aux_reg(11 downto 8)
    );
\hpos_aux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable,
      D => \hpos_aux_reg[8]_i_1_n_6\,
      Q => hpos_aux_reg(9),
      R => \hpos_aux[0]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0070"
    )
        port map (
      I0 => leqOp1_in,
      I1 => geqOp2_in,
      I2 => Enable,
      I3 => Rst,
      I4 => \^hsync\,
      O => hsync_i_1_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[8]\,
      I1 => \vpos_aux_reg_n_0_[9]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[9]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[11]\,
      I1 => \vpos_aux_reg_n_0_[10]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[11]\,
      I1 => \vpos_aux_reg_n_0_[10]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[9]\,
      I1 => \vpos_aux_reg_n_0_[8]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[9]\,
      I1 => \vpos_aux_reg_n_0_[8]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos_aux_reg(7),
      I1 => hpos_aux_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(11),
      I1 => hpos_aux_reg(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[7]\,
      I1 => \vpos_aux_reg_n_0_[6]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[0]\,
      I1 => \vpos_aux_reg_n_0_[1]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hpos_aux_reg(3),
      I1 => hpos_aux_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[5]\,
      I1 => \vpos_aux_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[7]\,
      I1 => \vpos_aux_reg_n_0_[6]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(10),
      I1 => hpos_aux_reg(11),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[3]\,
      I1 => \vpos_aux_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos_aux_reg(6),
      I1 => hpos_aux_reg(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(9),
      I1 => hpos_aux_reg(8),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[4]\,
      I1 => \vpos_aux_reg_n_0_[5]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos_aux_reg(4),
      I1 => hpos_aux_reg(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[2]\,
      I1 => \vpos_aux_reg_n_0_[3]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[1]\,
      I1 => \vpos_aux_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos_aux_reg(2),
      I1 => hpos_aux_reg(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[1]\,
      I1 => \vpos_aux_reg_n_0_[0]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hpos_aux_reg(1),
      I1 => hpos_aux_reg(0),
      O => \i__carry_i_6_n_0\
    );
leqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp_carry_n_0,
      CO(2) => leqOp_carry_n_1,
      CO(1) => leqOp_carry_n_2,
      CO(0) => leqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => leqOp_carry_i_1_n_0,
      DI(2) => leqOp_carry_i_2_n_0,
      DI(1) => leqOp_carry_i_3_n_0,
      DI(0) => leqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_leqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => leqOp_carry_i_5_n_0,
      S(2) => leqOp_carry_i_6_n_0,
      S(1) => leqOp_carry_i_7_n_0,
      S(0) => leqOp_carry_i_8_n_0
    );
\leqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leqOp_carry_n_0,
      CO(3 downto 2) => \NLW_leqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => leqOp1_in,
      CO(0) => \leqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \leqOp_carry__0_i_1_n_0\,
      DI(0) => \leqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_leqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \leqOp_carry__0_i_3_n_0\,
      S(0) => \leqOp_carry__0_i_4_n_0\
    );
\leqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(11),
      I1 => hpos_aux_reg(10),
      O => \leqOp_carry__0_i_1_n_0\
    );
\leqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(9),
      I1 => hpos_aux_reg(8),
      O => \leqOp_carry__0_i_2_n_0\
    );
\leqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(10),
      I1 => hpos_aux_reg(11),
      O => \leqOp_carry__0_i_3_n_0\
    );
\leqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(8),
      I1 => hpos_aux_reg(9),
      O => \leqOp_carry__0_i_4_n_0\
    );
leqOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(7),
      O => leqOp_carry_i_1_n_0
    );
leqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(5),
      I1 => hpos_aux_reg(4),
      O => leqOp_carry_i_2_n_0
    );
leqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(3),
      I1 => hpos_aux_reg(2),
      O => leqOp_carry_i_3_n_0
    );
leqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_aux_reg(1),
      I1 => hpos_aux_reg(0),
      O => leqOp_carry_i_4_n_0
    );
leqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(7),
      I1 => hpos_aux_reg(6),
      O => leqOp_carry_i_5_n_0
    );
leqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(4),
      I1 => hpos_aux_reg(5),
      O => leqOp_carry_i_6_n_0
    );
leqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(2),
      I1 => hpos_aux_reg(3),
      O => leqOp_carry_i_7_n_0
    );
leqOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(0),
      I1 => hpos_aux_reg(1),
      O => leqOp_carry_i_8_n_0
    );
\leqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__1/i__carry_n_0\,
      CO(2) => \leqOp_inferred__1/i__carry_n_1\,
      CO(1) => \leqOp_inferred__1/i__carry_n_2\,
      CO(0) => \leqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"1011",
      O(3 downto 0) => \NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\leqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => leqOp4_in,
      CO(0) => \leqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\leqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__2/i__carry_n_0\,
      CO(2) => \leqOp_inferred__2/i__carry_n_1\,
      CO(1) => \leqOp_inferred__2/i__carry_n_2\,
      CO(0) => \leqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => '1',
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => '1',
      O(3 downto 0) => \NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\leqOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => leqOp5_in,
      CO(0) => \leqOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_2__2_n_0\,
      S(0) => \i__carry_i_3__1_n_0\
    );
ok_video_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => leqOp5_in,
      I1 => leqOp4_in,
      I2 => Enable,
      I3 => Rst,
      I4 => \^ok_video\,
      O => ok_video_i_1_n_0
    );
ok_video_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ok_video_i_1_n_0,
      Q => \^ok_video\,
      R => '0'
    );
\vpos_aux[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => \vpos_aux_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\vpos_aux[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(10),
      O => p_1_in(10)
    );
\vpos_aux[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => hpos_aux0,
      I1 => \vpos_aux[11]_i_5_n_0\,
      I2 => \vpos_aux[11]_i_6_n_0\,
      I3 => \vpos_aux_reg_n_0_[4]\,
      I4 => \vpos_aux_reg_n_0_[5]\,
      I5 => \vpos_aux[11]_i_7_n_0\,
      O => vpos_aux(0)
    );
\vpos_aux[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => hpos_aux_reg(1),
      I1 => hpos_aux_reg(0),
      I2 => hpos_aux_reg(3),
      I3 => hpos_aux_reg(2),
      O => \vpos_aux[11]_i_10_n_0\
    );
\vpos_aux[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpos_aux_reg(10),
      I1 => hpos_aux_reg(11),
      O => \vpos_aux[11]_i_11_n_0\
    );
\vpos_aux[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => hpos_aux_reg(8),
      I1 => hpos_aux_reg(9),
      I2 => hpos_aux_reg(7),
      I3 => hpos_aux_reg(6),
      O => \vpos_aux[11]_i_12_n_0\
    );
\vpos_aux[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => Rst,
      O => \vpos_aux[11]_i_2_n_0\
    );
\vpos_aux[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(11),
      O => p_1_in(11)
    );
\vpos_aux[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Enable,
      I1 => Rst,
      O => hpos_aux0
    );
\vpos_aux[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[9]\,
      I1 => \vpos_aux_reg_n_0_[8]\,
      O => \vpos_aux[11]_i_5_n_0\
    );
\vpos_aux[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[0]\,
      I1 => \vpos_aux_reg_n_0_[1]\,
      O => \vpos_aux[11]_i_6_n_0\
    );
\vpos_aux[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[10]\,
      I1 => \vpos_aux_reg_n_0_[11]\,
      I2 => \vpos_aux_reg_n_0_[2]\,
      I3 => \vpos_aux_reg_n_0_[3]\,
      I4 => \vpos_aux_reg_n_0_[7]\,
      I5 => \vpos_aux_reg_n_0_[6]\,
      O => \vpos_aux[11]_i_7_n_0\
    );
\vpos_aux[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \vpos_aux[11]_i_10_n_0\,
      I1 => hpos_aux_reg(5),
      I2 => hpos_aux_reg(4),
      I3 => \vpos_aux[11]_i_11_n_0\,
      I4 => \vpos_aux[11]_i_12_n_0\,
      I5 => hpos_aux0,
      O => \vpos_aux[11]_i_8_n_0\
    );
\vpos_aux[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(1),
      O => p_1_in(1)
    );
\vpos_aux[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(2),
      O => p_1_in(2)
    );
\vpos_aux[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(3),
      O => p_1_in(3)
    );
\vpos_aux[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(4),
      O => p_1_in(4)
    );
\vpos_aux[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(5),
      O => p_1_in(5)
    );
\vpos_aux[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(6),
      O => p_1_in(6)
    );
\vpos_aux[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(7),
      O => p_1_in(7)
    );
\vpos_aux[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(8),
      O => p_1_in(8)
    );
\vpos_aux[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux[11]_i_8_n_0\,
      I1 => plusOp(9),
      O => p_1_in(9)
    );
\vpos_aux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(0),
      Q => \vpos_aux_reg_n_0_[0]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(10),
      Q => \vpos_aux_reg_n_0_[10]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(11),
      Q => \vpos_aux_reg_n_0_[11]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \vpos_aux_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vpos_aux_reg[11]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vpos_aux_reg[11]_i_9_n_2\,
      CO(0) => \vpos_aux_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vpos_aux_reg[11]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => \vpos_aux_reg_n_0_[11]\,
      S(1) => \vpos_aux_reg_n_0_[10]\,
      S(0) => \vpos_aux_reg_n_0_[9]\
    );
\vpos_aux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(1),
      Q => \vpos_aux_reg_n_0_[1]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(2),
      Q => \vpos_aux_reg_n_0_[2]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(3),
      Q => \vpos_aux_reg_n_0_[3]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(4),
      Q => \vpos_aux_reg_n_0_[4]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vpos_aux_reg[4]_i_2_n_0\,
      CO(2) => \vpos_aux_reg[4]_i_2_n_1\,
      CO(1) => \vpos_aux_reg[4]_i_2_n_2\,
      CO(0) => \vpos_aux_reg[4]_i_2_n_3\,
      CYINIT => \vpos_aux_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \vpos_aux_reg_n_0_[4]\,
      S(2) => \vpos_aux_reg_n_0_[3]\,
      S(1) => \vpos_aux_reg_n_0_[2]\,
      S(0) => \vpos_aux_reg_n_0_[1]\
    );
\vpos_aux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(5),
      Q => \vpos_aux_reg_n_0_[5]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(6),
      Q => \vpos_aux_reg_n_0_[6]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(7),
      Q => \vpos_aux_reg_n_0_[7]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(8),
      Q => \vpos_aux_reg_n_0_[8]\,
      R => vpos_aux(0)
    );
\vpos_aux_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vpos_aux_reg[4]_i_2_n_0\,
      CO(3) => \vpos_aux_reg[8]_i_2_n_0\,
      CO(2) => \vpos_aux_reg[8]_i_2_n_1\,
      CO(1) => \vpos_aux_reg[8]_i_2_n_2\,
      CO(0) => \vpos_aux_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \vpos_aux_reg_n_0_[8]\,
      S(2) => \vpos_aux_reg_n_0_[7]\,
      S(1) => \vpos_aux_reg_n_0_[6]\,
      S(0) => \vpos_aux_reg_n_0_[5]\
    );
\vpos_aux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \vpos_aux[11]_i_2_n_0\,
      D => p_1_in(9),
      Q => \vpos_aux_reg_n_0_[9]\,
      R => vpos_aux(0)
    );
vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0070"
    )
        port map (
      I0 => leqOp,
      I1 => geqOp,
      I2 => Enable,
      I3 => Rst,
      I4 => \^vsync\,
      O => vsync_i_1_n_0
    );
vsync_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[7]\,
      I1 => \vpos_aux_reg_n_0_[6]\,
      O => vsync_i_10_n_0
    );
vsync_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[4]\,
      I1 => \vpos_aux_reg_n_0_[5]\,
      O => vsync_i_11_n_0
    );
vsync_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[3]\,
      I1 => \vpos_aux_reg_n_0_[2]\,
      O => vsync_i_12_n_0
    );
vsync_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[0]\,
      I1 => \vpos_aux_reg_n_0_[1]\,
      O => vsync_i_13_n_0
    );
vsync_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[9]\,
      O => vsync_i_4_n_0
    );
vsync_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[11]\,
      I1 => \vpos_aux_reg_n_0_[10]\,
      O => vsync_i_5_n_0
    );
vsync_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[9]\,
      I1 => \vpos_aux_reg_n_0_[8]\,
      O => vsync_i_6_n_0
    );
vsync_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[5]\,
      I1 => \vpos_aux_reg_n_0_[4]\,
      O => vsync_i_7_n_0
    );
vsync_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[3]\,
      O => vsync_i_8_n_0
    );
vsync_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vpos_aux_reg_n_0_[1]\,
      I1 => \vpos_aux_reg_n_0_[0]\,
      O => vsync_i_9_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
vsync_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => vsync_reg_i_3_n_0,
      CO(3 downto 2) => NLW_vsync_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => leqOp,
      CO(0) => vsync_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vsync_i_4_n_0,
      O(3 downto 0) => NLW_vsync_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => vsync_i_5_n_0,
      S(0) => vsync_i_6_n_0
    );
vsync_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vsync_reg_i_3_n_0,
      CO(2) => vsync_reg_i_3_n_1,
      CO(1) => vsync_reg_i_3_n_2,
      CO(0) => vsync_reg_i_3_n_3,
      CYINIT => '1',
      DI(3) => '1',
      DI(2) => vsync_i_7_n_0,
      DI(1) => vsync_i_8_n_0,
      DI(0) => vsync_i_9_n_0,
      O(3 downto 0) => NLW_vsync_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => vsync_i_10_n_0,
      S(2) => vsync_i_11_n_0,
      S(1) => vsync_i_12_n_0,
      S(0) => vsync_i_13_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_signal_0_0 is
  port (
    Enable : in STD_LOGIC;
    Rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Vpos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Hpos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    ok_video : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_video_signal_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_video_signal_0_0 : entity is "design_1_video_signal_0_0,video_signal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_video_signal_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_video_signal_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_video_signal_0_0 : entity is "video_signal,Vivado 2026.1";
end design_1_video_signal_0_0;

architecture STRUCTURE of design_1_video_signal_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /pixel_clock_generator_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_MODE of Rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_video_signal_0_0_video_signal
     port map (
      CLK => CLK,
      Enable => Enable,
      Hpos(11 downto 0) => Hpos(11 downto 0),
      Rst => Rst,
      Vpos(11 downto 0) => Vpos(11 downto 0),
      hsync => hsync,
      ok_video => ok_video,
      vsync => vsync
    );
end STRUCTURE;
