-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Wed Jul  1 09:58:15 2026
-- Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_vga_fetcher_0_0/design_1_vga_fetcher_0_0_stub.vhdl
-- Design      : design_1_vga_fetcher_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_fetcher_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_fetcher_0_0 : entity is "design_1_vga_fetcher_0_0,vga_fetcher,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_vga_fetcher_0_0 : entity is "design_1_vga_fetcher_0_0,vga_fetcher,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_fetcher,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_vga_fetcher_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_vga_fetcher_0_0 : entity is "module_ref";
end design_1_vga_fetcher_0_0;

architecture stub of design_1_vga_fetcher_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pclk,hpos[11:0],vpos[11:0],ok_video,addrb[15:0],enb,doutb[7:0],R[3:0],G[3:0],B[3:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "vga_fetcher,Vivado 2026.1";
begin
end;
