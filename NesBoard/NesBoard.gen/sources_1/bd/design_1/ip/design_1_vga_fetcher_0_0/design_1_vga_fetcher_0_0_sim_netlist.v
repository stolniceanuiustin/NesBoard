// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Jul  1 09:58:15 2026
// Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_vga_fetcher_0_0/design_1_vga_fetcher_0_0_sim_netlist.v
// Design      : design_1_vga_fetcher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_fetcher_0_0,vga_fetcher,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_fetcher,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_vga_fetcher_0_0
   (pclk,
    hpos,
    vpos,
    ok_video,
    addrb,
    enb,
    doutb,
    R,
    G,
    B);
  input pclk;
  input [11:0]hpos;
  input [11:0]vpos;
  input ok_video;
  output [15:0]addrb;
  output enb;
  input [7:0]doutb;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;

  wire [3:0]B;
  wire [3:0]G;
  wire [3:0]R;
  wire [15:0]addrb;
  wire [7:0]doutb;
  wire enb;
  wire [11:0]hpos;
  wire ok_video;
  wire pclk;
  wire [11:0]vpos;

  design_1_vga_fetcher_0_0_vga_fetcher inst
       (.B(B),
        .G(G),
        .R(R),
        .addrb(addrb),
        .doutb(doutb[5:0]),
        .enb(enb),
        .hpos(hpos),
        .ok_video(ok_video),
        .pclk(pclk),
        .vpos(vpos));
endmodule

(* ORIG_REF_NAME = "vga_fetcher" *) 
module design_1_vga_fetcher_0_0_vga_fetcher
   (addrb,
    enb,
    R,
    G,
    B,
    vpos,
    pclk,
    ok_video,
    doutb,
    hpos);
  output [15:0]addrb;
  output enb;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
  input [11:0]vpos;
  input pclk;
  input ok_video;
  input [5:0]doutb;
  input [11:0]hpos;

  wire [3:0]B;
  wire [7:0]C;
  wire [3:0]G;
  wire [3:0]R;
  wire RSTP;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__1_n_4 ;
  wire \_inferred__2/i__carry__1_n_5 ;
  wire \_inferred__2/i__carry__1_n_6 ;
  wire \_inferred__2/i__carry__1_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire active_d2;
  wire [15:0]addrb;
  wire [7:0]addrb1;
  wire addrb2;
  wire addrb2_carry__0_i_1_n_0;
  wire addrb2_carry__0_i_2_n_0;
  wire addrb2_carry__0_i_3_n_0;
  wire addrb2_carry__0_n_3;
  wire addrb2_carry_i_1_n_0;
  wire addrb2_carry_i_2_n_0;
  wire addrb2_carry_i_3_n_0;
  wire addrb2_carry_i_4_n_0;
  wire addrb2_carry_i_5_n_0;
  wire addrb2_carry_i_6_n_0;
  wire addrb2_carry_i_7_n_0;
  wire addrb2_carry_n_0;
  wire addrb2_carry_n_1;
  wire addrb2_carry_n_2;
  wire addrb2_carry_n_3;
  wire addrb3;
  wire addrb30_in;
  wire addrb3_carry__0_i_1_n_0;
  wire addrb3_carry__0_i_2_n_0;
  wire addrb3_carry__0_i_3_n_0;
  wire addrb3_carry__0_n_3;
  wire addrb3_carry_i_1_n_0;
  wire addrb3_carry_i_2_n_0;
  wire addrb3_carry_i_3_n_0;
  wire addrb3_carry_i_4_n_0;
  wire addrb3_carry_i_5_n_0;
  wire addrb3_carry_i_6_n_0;
  wire addrb3_carry_i_7_n_0;
  wire addrb3_carry_i_8_n_0;
  wire addrb3_carry_n_0;
  wire addrb3_carry_n_1;
  wire addrb3_carry_n_2;
  wire addrb3_carry_n_3;
  wire \addrb3_inferred__0/i__carry__0_n_3 ;
  wire \addrb3_inferred__0/i__carry_n_0 ;
  wire \addrb3_inferred__0/i__carry_n_1 ;
  wire \addrb3_inferred__0/i__carry_n_2 ;
  wire \addrb3_inferred__0/i__carry_n_3 ;
  wire \addrb[0]_i_4_n_0 ;
  wire \addrb[10]_i_1_n_0 ;
  wire \addrb[11]_i_1_n_0 ;
  wire \addrb[12]_i_1_n_0 ;
  wire \addrb[13]_i_1_n_0 ;
  wire \addrb[13]_i_2_n_0 ;
  wire \addrb[15]_i_3_n_0 ;
  wire \addrb[2]_i_2_n_0 ;
  wire \addrb[3]_i_2_n_0 ;
  wire \addrb[4]_i_2_n_0 ;
  wire \addrb[5]_i_2_n_0 ;
  wire \addrb[7]_i_2_n_0 ;
  wire \addrb[7]_i_3_n_0 ;
  wire \addrb[7]_i_4_n_0 ;
  wire \addrb[7]_i_5_n_0 ;
  wire \addrb[7]_i_6_n_0 ;
  wire \addrb[7]_i_7_n_0 ;
  wire \addrb[7]_i_8_n_0 ;
  wire \addrb[7]_i_9_n_0 ;
  wire \addrb[9]_i_1_n_0 ;
  wire \addrb_reg[0]_i_2_n_3 ;
  wire \addrb_reg[0]_i_3_n_1 ;
  wire \addrb_reg[0]_i_3_n_3 ;
  wire \addrb_reg[0]_i_3_n_6 ;
  wire [5:0]doutb;
  wire enb;
  wire [11:0]hpos;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire in_active;
  wire nes_x0__106_carry__0_i_1_n_0;
  wire nes_x0__106_carry__0_i_2_n_0;
  wire nes_x0__106_carry__0_i_3_n_0;
  wire nes_x0__106_carry__0_i_4_n_0;
  wire nes_x0__106_carry__0_n_0;
  wire nes_x0__106_carry__0_n_1;
  wire nes_x0__106_carry__0_n_2;
  wire nes_x0__106_carry__0_n_3;
  wire nes_x0__106_carry__0_n_4;
  wire nes_x0__106_carry__0_n_5;
  wire nes_x0__106_carry__0_n_6;
  wire nes_x0__106_carry__0_n_7;
  wire nes_x0__106_carry__1_i_1_n_0;
  wire nes_x0__106_carry__1_i_2_n_0;
  wire nes_x0__106_carry__1_i_3_n_0;
  wire nes_x0__106_carry__1_i_4_n_0;
  wire nes_x0__106_carry__1_n_0;
  wire nes_x0__106_carry__1_n_1;
  wire nes_x0__106_carry__1_n_2;
  wire nes_x0__106_carry__1_n_3;
  wire nes_x0__106_carry__1_n_4;
  wire nes_x0__106_carry__1_n_5;
  wire nes_x0__106_carry__1_n_6;
  wire nes_x0__106_carry__1_n_7;
  wire nes_x0__106_carry__2_i_1_n_0;
  wire nes_x0__106_carry__2_i_2_n_0;
  wire nes_x0__106_carry__2_i_3_n_0;
  wire nes_x0__106_carry__2_i_4_n_0;
  wire nes_x0__106_carry__2_i_5_n_0;
  wire nes_x0__106_carry__2_n_0;
  wire nes_x0__106_carry__2_n_1;
  wire nes_x0__106_carry__2_n_2;
  wire nes_x0__106_carry__2_n_3;
  wire nes_x0__106_carry__2_n_4;
  wire nes_x0__106_carry__2_n_5;
  wire nes_x0__106_carry__2_n_6;
  wire nes_x0__106_carry__2_n_7;
  wire nes_x0__106_carry_i_1_n_0;
  wire nes_x0__106_carry_i_2_n_0;
  wire nes_x0__106_carry_i_3_n_0;
  wire nes_x0__106_carry_i_4_n_0;
  wire nes_x0__106_carry_i_5_n_0;
  wire nes_x0__106_carry_n_0;
  wire nes_x0__106_carry_n_1;
  wire nes_x0__106_carry_n_2;
  wire nes_x0__106_carry_n_3;
  wire nes_x0__106_carry_n_4;
  wire nes_x0__106_carry_n_5;
  wire nes_x0__106_carry_n_6;
  wire nes_x0__138_carry__0_i_1_n_0;
  wire nes_x0__138_carry__0_i_2_n_0;
  wire nes_x0__138_carry__0_i_3_n_0;
  wire nes_x0__138_carry__0_i_4_n_0;
  wire nes_x0__138_carry__0_n_0;
  wire nes_x0__138_carry__0_n_1;
  wire nes_x0__138_carry__0_n_2;
  wire nes_x0__138_carry__0_n_3;
  wire nes_x0__138_carry__0_n_4;
  wire nes_x0__138_carry__0_n_5;
  wire nes_x0__138_carry__0_n_6;
  wire nes_x0__138_carry__0_n_7;
  wire nes_x0__138_carry__1_i_1_n_0;
  wire nes_x0__138_carry__1_i_2_n_0;
  wire nes_x0__138_carry__1_i_3_n_0;
  wire nes_x0__138_carry__1_i_4_n_0;
  wire nes_x0__138_carry__1_n_0;
  wire nes_x0__138_carry__1_n_1;
  wire nes_x0__138_carry__1_n_2;
  wire nes_x0__138_carry__1_n_3;
  wire nes_x0__138_carry__1_n_4;
  wire nes_x0__138_carry__1_n_5;
  wire nes_x0__138_carry__1_n_6;
  wire nes_x0__138_carry__1_n_7;
  wire nes_x0__138_carry__2_i_1_n_0;
  wire nes_x0__138_carry__2_i_2_n_0;
  wire nes_x0__138_carry__2_i_3_n_0;
  wire nes_x0__138_carry__2_i_4_n_0;
  wire nes_x0__138_carry__2_i_5_n_0;
  wire nes_x0__138_carry__2_n_0;
  wire nes_x0__138_carry__2_n_1;
  wire nes_x0__138_carry__2_n_2;
  wire nes_x0__138_carry__2_n_3;
  wire nes_x0__138_carry__2_n_4;
  wire nes_x0__138_carry__2_n_5;
  wire nes_x0__138_carry__2_n_6;
  wire nes_x0__138_carry__2_n_7;
  wire nes_x0__138_carry_i_1_n_0;
  wire nes_x0__138_carry_i_2_n_0;
  wire nes_x0__138_carry_i_3_n_0;
  wire nes_x0__138_carry_i_4_n_0;
  wire nes_x0__138_carry_i_5_n_0;
  wire nes_x0__138_carry_n_0;
  wire nes_x0__138_carry_n_1;
  wire nes_x0__138_carry_n_2;
  wire nes_x0__138_carry_n_3;
  wire nes_x0__138_carry_n_4;
  wire nes_x0__138_carry_n_5;
  wire nes_x0__138_carry_n_6;
  wire nes_x0__170_carry__0_i_1_n_0;
  wire nes_x0__170_carry__0_i_2_n_0;
  wire nes_x0__170_carry__0_i_3_n_0;
  wire nes_x0__170_carry__0_i_4_n_0;
  wire nes_x0__170_carry__0_i_5_n_0;
  wire nes_x0__170_carry__0_i_6_n_0;
  wire nes_x0__170_carry__0_i_7_n_0;
  wire nes_x0__170_carry__0_i_8_n_0;
  wire nes_x0__170_carry__0_n_0;
  wire nes_x0__170_carry__0_n_1;
  wire nes_x0__170_carry__0_n_2;
  wire nes_x0__170_carry__0_n_3;
  wire nes_x0__170_carry__1_i_1_n_0;
  wire nes_x0__170_carry__1_i_2_n_0;
  wire nes_x0__170_carry__1_i_3_n_0;
  wire nes_x0__170_carry__1_i_4_n_0;
  wire nes_x0__170_carry__1_i_5_n_0;
  wire nes_x0__170_carry__1_i_6_n_0;
  wire nes_x0__170_carry__1_i_7_n_0;
  wire nes_x0__170_carry__1_i_8_n_0;
  wire nes_x0__170_carry__1_i_9_n_3;
  wire nes_x0__170_carry__1_n_0;
  wire nes_x0__170_carry__1_n_1;
  wire nes_x0__170_carry__1_n_2;
  wire nes_x0__170_carry__1_n_3;
  wire nes_x0__170_carry__1_n_4;
  wire nes_x0__170_carry__2_i_1_n_0;
  wire nes_x0__170_carry__2_i_2_n_0;
  wire nes_x0__170_carry__2_i_3_n_0;
  wire nes_x0__170_carry__2_i_4_n_0;
  wire nes_x0__170_carry__2_i_5_n_0;
  wire nes_x0__170_carry__2_i_6_n_0;
  wire nes_x0__170_carry__2_i_7_n_0;
  wire nes_x0__170_carry__2_i_8_n_0;
  wire nes_x0__170_carry__2_n_0;
  wire nes_x0__170_carry__2_n_1;
  wire nes_x0__170_carry__2_n_2;
  wire nes_x0__170_carry__2_n_3;
  wire nes_x0__170_carry__2_n_4;
  wire nes_x0__170_carry__2_n_5;
  wire nes_x0__170_carry__2_n_6;
  wire nes_x0__170_carry__2_n_7;
  wire nes_x0__170_carry__3_i_1_n_0;
  wire nes_x0__170_carry__3_i_2_n_0;
  wire nes_x0__170_carry__3_i_3_n_0;
  wire nes_x0__170_carry__3_i_4_n_0;
  wire nes_x0__170_carry__3_i_5_n_0;
  wire nes_x0__170_carry__3_i_6_n_0;
  wire nes_x0__170_carry__3_i_7_n_3;
  wire nes_x0__170_carry__3_n_0;
  wire nes_x0__170_carry__3_n_1;
  wire nes_x0__170_carry__3_n_2;
  wire nes_x0__170_carry__3_n_3;
  wire nes_x0__170_carry__3_n_4;
  wire nes_x0__170_carry__3_n_5;
  wire nes_x0__170_carry__3_n_6;
  wire nes_x0__170_carry__3_n_7;
  wire nes_x0__170_carry__4_i_1_n_3;
  wire nes_x0__170_carry__4_i_2_n_0;
  wire nes_x0__170_carry__4_i_3_n_0;
  wire nes_x0__170_carry__4_i_4_n_0;
  wire nes_x0__170_carry__4_n_0;
  wire nes_x0__170_carry__4_n_2;
  wire nes_x0__170_carry__4_n_3;
  wire nes_x0__170_carry__4_n_5;
  wire nes_x0__170_carry__4_n_6;
  wire nes_x0__170_carry__4_n_7;
  wire nes_x0__170_carry_i_1_n_0;
  wire nes_x0__170_carry_i_2_n_0;
  wire nes_x0__170_carry_i_3_n_0;
  wire nes_x0__170_carry_i_4_n_0;
  wire nes_x0__170_carry_i_5_n_0;
  wire nes_x0__170_carry_i_6_n_0;
  wire nes_x0__170_carry_i_7_n_0;
  wire nes_x0__170_carry_i_8_n_0;
  wire nes_x0__170_carry_n_0;
  wire nes_x0__170_carry_n_1;
  wire nes_x0__170_carry_n_2;
  wire nes_x0__170_carry_n_3;
  wire nes_x0__230_carry__0_i_1_n_0;
  wire nes_x0__230_carry__0_i_2_n_0;
  wire nes_x0__230_carry__0_i_3_n_0;
  wire nes_x0__230_carry__0_i_4_n_0;
  wire nes_x0__230_carry__0_i_5_n_0;
  wire nes_x0__230_carry__0_i_6_n_0;
  wire nes_x0__230_carry__0_i_7_n_0;
  wire nes_x0__230_carry__0_i_8_n_0;
  wire nes_x0__230_carry__0_n_0;
  wire nes_x0__230_carry__0_n_1;
  wire nes_x0__230_carry__0_n_2;
  wire nes_x0__230_carry__0_n_3;
  wire nes_x0__230_carry__1_i_1_n_0;
  wire nes_x0__230_carry__1_i_2_n_0;
  wire nes_x0__230_carry__1_i_3_n_0;
  wire nes_x0__230_carry__1_i_4_n_0;
  wire nes_x0__230_carry__1_i_5_n_0;
  wire nes_x0__230_carry__1_i_6_n_0;
  wire nes_x0__230_carry__1_i_7_n_0;
  wire nes_x0__230_carry__1_i_8_n_0;
  wire nes_x0__230_carry__1_n_0;
  wire nes_x0__230_carry__1_n_1;
  wire nes_x0__230_carry__1_n_2;
  wire nes_x0__230_carry__1_n_3;
  wire nes_x0__230_carry__1_n_4;
  wire nes_x0__230_carry__2_i_1_n_0;
  wire nes_x0__230_carry__2_i_2_n_0;
  wire nes_x0__230_carry__2_i_3_n_0;
  wire nes_x0__230_carry__2_i_4_n_0;
  wire nes_x0__230_carry__2_i_5_n_0;
  wire nes_x0__230_carry__2_i_6_n_0;
  wire nes_x0__230_carry__2_i_7_n_0;
  wire nes_x0__230_carry__2_i_8_n_0;
  wire nes_x0__230_carry__2_n_0;
  wire nes_x0__230_carry__2_n_1;
  wire nes_x0__230_carry__2_n_2;
  wire nes_x0__230_carry__2_n_3;
  wire nes_x0__230_carry__2_n_4;
  wire nes_x0__230_carry__2_n_5;
  wire nes_x0__230_carry__2_n_6;
  wire nes_x0__230_carry__2_n_7;
  wire nes_x0__230_carry__3_i_1_n_0;
  wire nes_x0__230_carry__3_i_2_n_0;
  wire nes_x0__230_carry__3_i_3_n_0;
  wire nes_x0__230_carry__3_i_4_n_0;
  wire nes_x0__230_carry__3_i_5_n_0;
  wire nes_x0__230_carry__3_i_6_n_0;
  wire nes_x0__230_carry__3_i_7_n_0;
  wire nes_x0__230_carry__3_i_8_n_3;
  wire nes_x0__230_carry__3_n_0;
  wire nes_x0__230_carry__3_n_1;
  wire nes_x0__230_carry__3_n_2;
  wire nes_x0__230_carry__3_n_3;
  wire nes_x0__230_carry__3_n_4;
  wire nes_x0__230_carry__3_n_5;
  wire nes_x0__230_carry__3_n_6;
  wire nes_x0__230_carry__3_n_7;
  wire nes_x0__230_carry__4_i_1_n_0;
  wire nes_x0__230_carry__4_i_2_n_3;
  wire nes_x0__230_carry__4_i_3_n_0;
  wire nes_x0__230_carry__4_i_4_n_0;
  wire nes_x0__230_carry__4_i_5_n_0;
  wire nes_x0__230_carry__4_i_6_n_0;
  wire nes_x0__230_carry__4_i_7_n_0;
  wire nes_x0__230_carry__4_n_0;
  wire nes_x0__230_carry__4_n_1;
  wire nes_x0__230_carry__4_n_2;
  wire nes_x0__230_carry__4_n_3;
  wire nes_x0__230_carry__4_n_4;
  wire nes_x0__230_carry__4_n_5;
  wire nes_x0__230_carry__4_n_6;
  wire nes_x0__230_carry__4_n_7;
  wire nes_x0__230_carry_i_1_n_0;
  wire nes_x0__230_carry_i_2_n_0;
  wire nes_x0__230_carry_i_3_n_0;
  wire nes_x0__230_carry_i_4_n_0;
  wire nes_x0__230_carry_i_5_n_0;
  wire nes_x0__230_carry_i_6_n_0;
  wire nes_x0__230_carry_i_7_n_0;
  wire nes_x0__230_carry_i_8_n_0;
  wire nes_x0__230_carry_n_0;
  wire nes_x0__230_carry_n_1;
  wire nes_x0__230_carry_n_2;
  wire nes_x0__230_carry_n_3;
  wire nes_x0__26_carry__0_i_1_n_0;
  wire nes_x0__26_carry__0_i_2_n_0;
  wire nes_x0__26_carry__0_i_3_n_0;
  wire nes_x0__26_carry__0_i_4_n_0;
  wire nes_x0__26_carry__0_n_0;
  wire nes_x0__26_carry__0_n_1;
  wire nes_x0__26_carry__0_n_2;
  wire nes_x0__26_carry__0_n_3;
  wire nes_x0__26_carry__0_n_4;
  wire nes_x0__26_carry__0_n_5;
  wire nes_x0__26_carry__0_n_6;
  wire nes_x0__26_carry__0_n_7;
  wire nes_x0__26_carry__1_i_1_n_0;
  wire nes_x0__26_carry__1_i_2_n_0;
  wire nes_x0__26_carry__1_i_3_n_0;
  wire nes_x0__26_carry__1_i_4_n_0;
  wire nes_x0__26_carry__1_n_0;
  wire nes_x0__26_carry__1_n_1;
  wire nes_x0__26_carry__1_n_2;
  wire nes_x0__26_carry__1_n_3;
  wire nes_x0__26_carry__1_n_4;
  wire nes_x0__26_carry__1_n_5;
  wire nes_x0__26_carry__1_n_6;
  wire nes_x0__26_carry__1_n_7;
  wire nes_x0__26_carry__2_i_1_n_0;
  wire nes_x0__26_carry__2_i_2_n_0;
  wire nes_x0__26_carry__2_i_3_n_0;
  wire nes_x0__26_carry__2_i_4_n_0;
  wire nes_x0__26_carry__2_i_5_n_0;
  wire nes_x0__26_carry__2_n_0;
  wire nes_x0__26_carry__2_n_1;
  wire nes_x0__26_carry__2_n_2;
  wire nes_x0__26_carry__2_n_3;
  wire nes_x0__26_carry__2_n_4;
  wire nes_x0__26_carry__2_n_5;
  wire nes_x0__26_carry__2_n_6;
  wire nes_x0__26_carry__2_n_7;
  wire nes_x0__26_carry_i_1_n_0;
  wire nes_x0__26_carry_i_2_n_0;
  wire nes_x0__26_carry_i_3_n_0;
  wire nes_x0__26_carry_i_4_n_0;
  wire nes_x0__26_carry_i_5_n_0;
  wire nes_x0__26_carry_n_0;
  wire nes_x0__26_carry_n_1;
  wire nes_x0__26_carry_n_2;
  wire nes_x0__26_carry_n_3;
  wire nes_x0__26_carry_n_4;
  wire nes_x0__26_carry_n_5;
  wire nes_x0__26_carry_n_6;
  wire nes_x0__295_carry__0_i_1_n_0;
  wire nes_x0__295_carry__0_i_2_n_0;
  wire nes_x0__295_carry__0_i_3_n_0;
  wire nes_x0__295_carry__0_i_4_n_0;
  wire nes_x0__295_carry__0_n_0;
  wire nes_x0__295_carry__0_n_1;
  wire nes_x0__295_carry__0_n_2;
  wire nes_x0__295_carry__0_n_3;
  wire nes_x0__295_carry__0_n_4;
  wire nes_x0__295_carry__0_n_5;
  wire nes_x0__295_carry__0_n_6;
  wire nes_x0__295_carry__0_n_7;
  wire nes_x0__295_carry__1_i_1_n_0;
  wire nes_x0__295_carry__1_i_2_n_0;
  wire nes_x0__295_carry__1_i_3_n_0;
  wire nes_x0__295_carry__1_i_4_n_0;
  wire nes_x0__295_carry__1_n_0;
  wire nes_x0__295_carry__1_n_1;
  wire nes_x0__295_carry__1_n_2;
  wire nes_x0__295_carry__1_n_3;
  wire nes_x0__295_carry__1_n_4;
  wire nes_x0__295_carry__1_n_5;
  wire nes_x0__295_carry__1_n_6;
  wire nes_x0__295_carry__1_n_7;
  wire nes_x0__295_carry__2_i_1_n_3;
  wire nes_x0__295_carry__2_i_2_n_0;
  wire nes_x0__295_carry__2_i_3_n_0;
  wire nes_x0__295_carry__2_i_4_n_0;
  wire nes_x0__295_carry__2_i_5_n_0;
  wire nes_x0__295_carry__2_n_0;
  wire nes_x0__295_carry__2_n_1;
  wire nes_x0__295_carry__2_n_2;
  wire nes_x0__295_carry__2_n_3;
  wire nes_x0__295_carry__2_n_4;
  wire nes_x0__295_carry__2_n_5;
  wire nes_x0__295_carry__2_n_6;
  wire nes_x0__295_carry__2_n_7;
  wire nes_x0__295_carry_i_1_n_0;
  wire nes_x0__295_carry_i_2_n_0;
  wire nes_x0__295_carry_i_3_n_0;
  wire nes_x0__295_carry_n_0;
  wire nes_x0__295_carry_n_1;
  wire nes_x0__295_carry_n_2;
  wire nes_x0__295_carry_n_3;
  wire nes_x0__295_carry_n_4;
  wire nes_x0__295_carry_n_5;
  wire nes_x0__295_carry_n_6;
  wire nes_x0__295_carry_n_7;
  wire nes_x0__353_carry__0_i_1_n_0;
  wire nes_x0__353_carry__0_i_2_n_0;
  wire nes_x0__353_carry__0_i_3_n_0;
  wire nes_x0__353_carry__0_i_4_n_0;
  wire nes_x0__353_carry__0_i_5_n_0;
  wire nes_x0__353_carry__0_i_6_n_0;
  wire nes_x0__353_carry__0_i_7_n_0;
  wire nes_x0__353_carry__0_i_8_n_0;
  wire nes_x0__353_carry__0_n_0;
  wire nes_x0__353_carry__0_n_1;
  wire nes_x0__353_carry__0_n_2;
  wire nes_x0__353_carry__0_n_3;
  wire nes_x0__353_carry__1_i_1_n_0;
  wire nes_x0__353_carry__1_i_2_n_0;
  wire nes_x0__353_carry__1_i_3_n_0;
  wire nes_x0__353_carry__1_i_4_n_0;
  wire nes_x0__353_carry__1_i_5_n_0;
  wire nes_x0__353_carry__1_i_6_n_0;
  wire nes_x0__353_carry__1_i_7_n_0;
  wire nes_x0__353_carry__1_i_8_n_0;
  wire nes_x0__353_carry__1_i_9_n_0;
  wire nes_x0__353_carry__1_n_0;
  wire nes_x0__353_carry__1_n_1;
  wire nes_x0__353_carry__1_n_2;
  wire nes_x0__353_carry__1_n_3;
  wire nes_x0__353_carry__2_i_1_n_0;
  wire nes_x0__353_carry__2_i_2_n_0;
  wire nes_x0__353_carry__2_i_3_n_0;
  wire nes_x0__353_carry__2_i_4_n_0;
  wire nes_x0__353_carry__2_i_5_n_0;
  wire nes_x0__353_carry__2_i_6_n_0;
  wire nes_x0__353_carry__2_i_7_n_0;
  wire nes_x0__353_carry__2_i_8_n_0;
  wire nes_x0__353_carry__2_n_0;
  wire nes_x0__353_carry__2_n_1;
  wire nes_x0__353_carry__2_n_2;
  wire nes_x0__353_carry__2_n_3;
  wire nes_x0__353_carry__3_i_10_n_3;
  wire nes_x0__353_carry__3_i_11_n_1;
  wire nes_x0__353_carry__3_i_11_n_3;
  wire nes_x0__353_carry__3_i_11_n_6;
  wire nes_x0__353_carry__3_i_12_n_0;
  wire nes_x0__353_carry__3_i_13_n_0;
  wire nes_x0__353_carry__3_i_1_n_0;
  wire nes_x0__353_carry__3_i_2_n_0;
  wire nes_x0__353_carry__3_i_3_n_0;
  wire nes_x0__353_carry__3_i_4_n_0;
  wire nes_x0__353_carry__3_i_5_n_0;
  wire nes_x0__353_carry__3_i_6_n_0;
  wire nes_x0__353_carry__3_i_7_n_0;
  wire nes_x0__353_carry__3_i_8_n_0;
  wire nes_x0__353_carry__3_i_9_n_1;
  wire nes_x0__353_carry__3_i_9_n_3;
  wire nes_x0__353_carry__3_i_9_n_6;
  wire nes_x0__353_carry__3_n_0;
  wire nes_x0__353_carry__3_n_1;
  wire nes_x0__353_carry__3_n_2;
  wire nes_x0__353_carry__3_n_3;
  wire nes_x0__353_carry__4_i_1_n_0;
  wire nes_x0__353_carry__4_i_2_n_0;
  wire nes_x0__353_carry__4_i_3_n_0;
  wire nes_x0__353_carry__4_i_4_n_0;
  wire nes_x0__353_carry__4_i_5_n_0;
  wire nes_x0__353_carry__4_i_6_n_0;
  wire nes_x0__353_carry__4_i_7_n_0;
  wire nes_x0__353_carry__4_i_8_n_0;
  wire nes_x0__353_carry__4_n_0;
  wire nes_x0__353_carry__4_n_1;
  wire nes_x0__353_carry__4_n_2;
  wire nes_x0__353_carry__4_n_3;
  wire nes_x0__353_carry__5_i_10_n_0;
  wire nes_x0__353_carry__5_i_1_n_0;
  wire nes_x0__353_carry__5_i_2_n_0;
  wire nes_x0__353_carry__5_i_3_n_0;
  wire nes_x0__353_carry__5_i_4_n_0;
  wire nes_x0__353_carry__5_i_5_n_0;
  wire nes_x0__353_carry__5_i_6_n_0;
  wire nes_x0__353_carry__5_i_7_n_0;
  wire nes_x0__353_carry__5_i_8_n_0;
  wire nes_x0__353_carry__5_i_9_n_1;
  wire nes_x0__353_carry__5_i_9_n_3;
  wire nes_x0__353_carry__5_i_9_n_6;
  wire nes_x0__353_carry__5_n_0;
  wire nes_x0__353_carry__5_n_1;
  wire nes_x0__353_carry__5_n_2;
  wire nes_x0__353_carry__5_n_3;
  wire nes_x0__353_carry__6_i_1_n_0;
  wire nes_x0__353_carry__6_i_2_n_0;
  wire nes_x0__353_carry__6_i_3_n_0;
  wire nes_x0__353_carry__6_i_4_n_0;
  wire nes_x0__353_carry__6_i_5_n_0;
  wire nes_x0__353_carry__6_i_6_n_0;
  wire nes_x0__353_carry__6_n_1;
  wire nes_x0__353_carry__6_n_2;
  wire nes_x0__353_carry__6_n_3;
  wire nes_x0__353_carry_i_1_n_0;
  wire nes_x0__353_carry_i_2_n_0;
  wire nes_x0__353_carry_i_3_n_0;
  wire nes_x0__353_carry_i_4_n_0;
  wire nes_x0__353_carry_i_5_n_0;
  wire nes_x0__353_carry_i_6_n_0;
  wire nes_x0__353_carry_i_7_n_0;
  wire nes_x0__353_carry_n_0;
  wire nes_x0__353_carry_n_1;
  wire nes_x0__353_carry_n_2;
  wire nes_x0__353_carry_n_3;
  wire nes_x0__411_carry__0_n_1;
  wire nes_x0__411_carry__0_n_2;
  wire nes_x0__411_carry__0_n_3;
  wire nes_x0__411_carry__0_n_4;
  wire nes_x0__411_carry__0_n_5;
  wire nes_x0__411_carry__0_n_6;
  wire nes_x0__411_carry__0_n_7;
  wire nes_x0__411_carry_i_1_n_0;
  wire nes_x0__411_carry_n_0;
  wire nes_x0__411_carry_n_1;
  wire nes_x0__411_carry_n_2;
  wire nes_x0__411_carry_n_3;
  wire nes_x0__411_carry_n_4;
  wire nes_x0__411_carry_n_5;
  wire nes_x0__411_carry_n_6;
  wire nes_x0__411_carry_n_7;
  wire nes_x0__61_carry__0_i_1_n_0;
  wire nes_x0__61_carry__0_i_2_n_0;
  wire nes_x0__61_carry__0_i_3_n_0;
  wire nes_x0__61_carry__0_i_4_n_0;
  wire nes_x0__61_carry__0_n_0;
  wire nes_x0__61_carry__0_n_1;
  wire nes_x0__61_carry__0_n_2;
  wire nes_x0__61_carry__0_n_3;
  wire nes_x0__61_carry__0_n_4;
  wire nes_x0__61_carry__0_n_5;
  wire nes_x0__61_carry__0_n_6;
  wire nes_x0__61_carry__0_n_7;
  wire nes_x0__61_carry__1_i_1_n_0;
  wire nes_x0__61_carry__1_i_2_n_0;
  wire nes_x0__61_carry__1_i_3_n_0;
  wire nes_x0__61_carry__1_i_4_n_0;
  wire nes_x0__61_carry__1_n_0;
  wire nes_x0__61_carry__1_n_1;
  wire nes_x0__61_carry__1_n_2;
  wire nes_x0__61_carry__1_n_3;
  wire nes_x0__61_carry__1_n_4;
  wire nes_x0__61_carry__1_n_5;
  wire nes_x0__61_carry__1_n_6;
  wire nes_x0__61_carry__1_n_7;
  wire nes_x0__61_carry__2_i_1_n_0;
  wire nes_x0__61_carry__2_i_2_n_0;
  wire nes_x0__61_carry__2_i_3_n_0;
  wire nes_x0__61_carry__2_i_4_n_0;
  wire nes_x0__61_carry__2_i_5_n_0;
  wire nes_x0__61_carry__2_n_0;
  wire nes_x0__61_carry__2_n_1;
  wire nes_x0__61_carry__2_n_2;
  wire nes_x0__61_carry__2_n_3;
  wire nes_x0__61_carry__2_n_4;
  wire nes_x0__61_carry__2_n_5;
  wire nes_x0__61_carry__2_n_6;
  wire nes_x0__61_carry__2_n_7;
  wire nes_x0__61_carry_i_1_n_0;
  wire nes_x0__61_carry_i_2_n_0;
  wire nes_x0__61_carry_i_3_n_0;
  wire nes_x0__61_carry_i_4_n_0;
  wire nes_x0__61_carry_i_5_n_0;
  wire nes_x0__61_carry_n_0;
  wire nes_x0__61_carry_n_1;
  wire nes_x0__61_carry_n_2;
  wire nes_x0__61_carry_n_3;
  wire nes_x0__61_carry_n_4;
  wire nes_x0__61_carry_n_5;
  wire nes_x0__61_carry_n_6;
  wire nes_x0_carry__0_i_10_n_0;
  wire nes_x0_carry__0_i_11_n_0;
  wire nes_x0_carry__0_i_12_n_0;
  wire nes_x0_carry__0_i_13_n_0;
  wire nes_x0_carry__0_i_14_n_0;
  wire nes_x0_carry__0_i_1_n_0;
  wire nes_x0_carry__0_i_2_n_0;
  wire nes_x0_carry__0_i_3_n_0;
  wire nes_x0_carry__0_i_4_n_0;
  wire nes_x0_carry__0_i_5_n_0;
  wire nes_x0_carry__0_i_6_n_0;
  wire nes_x0_carry__0_i_7_n_0;
  wire nes_x0_carry__0_i_8_n_0;
  wire nes_x0_carry__0_i_9_n_0;
  wire nes_x0_carry__0_n_0;
  wire nes_x0_carry__0_n_1;
  wire nes_x0_carry__0_n_2;
  wire nes_x0_carry__0_n_3;
  wire nes_x0_carry__0_n_4;
  wire nes_x0_carry__0_n_5;
  wire nes_x0_carry__0_n_6;
  wire nes_x0_carry__1_i_10_n_0;
  wire nes_x0_carry__1_i_1_n_0;
  wire nes_x0_carry__1_i_2_n_0;
  wire nes_x0_carry__1_i_3_n_0;
  wire nes_x0_carry__1_i_4_n_0;
  wire nes_x0_carry__1_i_5_n_0;
  wire nes_x0_carry__1_i_6_n_0;
  wire nes_x0_carry__1_i_7_n_0;
  wire nes_x0_carry__1_i_8_n_0;
  wire nes_x0_carry__1_i_9_n_0;
  wire nes_x0_carry__1_n_0;
  wire nes_x0_carry__1_n_1;
  wire nes_x0_carry__1_n_2;
  wire nes_x0_carry__1_n_3;
  wire nes_x0_carry__1_n_4;
  wire nes_x0_carry__1_n_5;
  wire nes_x0_carry__1_n_6;
  wire nes_x0_carry__1_n_7;
  wire nes_x0_carry__2_i_1_n_0;
  wire nes_x0_carry__2_i_2_n_0;
  wire nes_x0_carry__2_i_3_n_0;
  wire nes_x0_carry__2_i_4_n_0;
  wire nes_x0_carry__2_i_5_n_0;
  wire nes_x0_carry__2_i_6_n_0;
  wire nes_x0_carry__2_i_7_n_0;
  wire nes_x0_carry__2_i_8_n_0;
  wire nes_x0_carry__2_n_0;
  wire nes_x0_carry__2_n_1;
  wire nes_x0_carry__2_n_2;
  wire nes_x0_carry__2_n_3;
  wire nes_x0_carry__2_n_4;
  wire nes_x0_carry__2_n_5;
  wire nes_x0_carry__2_n_6;
  wire nes_x0_carry__2_n_7;
  wire nes_x0_carry_i_1_n_0;
  wire nes_x0_carry_i_2_n_0;
  wire nes_x0_carry_i_3_n_0;
  wire nes_x0_carry_i_4_n_0;
  wire nes_x0_carry_i_5_n_0;
  wire nes_x0_carry_i_6_n_0;
  wire nes_x0_carry_n_0;
  wire nes_x0_carry_n_1;
  wire nes_x0_carry_n_2;
  wire nes_x0_carry_n_3;
  wire nes_x0_carry_n_7;
  wire nes_x2_carry__0_i_1_n_0;
  wire nes_x2_carry__0_n_2;
  wire nes_x2_carry__0_n_7;
  wire nes_x2_carry_i_1_n_0;
  wire nes_x2_carry_i_2_n_0;
  wire nes_x2_carry_i_3_n_0;
  wire nes_x2_carry_n_0;
  wire nes_x2_carry_n_1;
  wire nes_x2_carry_n_2;
  wire nes_x2_carry_n_3;
  wire nes_x2_carry_n_4;
  wire nes_x2_carry_n_5;
  wire nes_x2_carry_n_6;
  wire nes_x2_carry_n_7;
  wire nes_y__119_carry__0_n_0;
  wire nes_y__119_carry__0_n_1;
  wire nes_y__119_carry__0_n_2;
  wire nes_y__119_carry__0_n_3;
  wire nes_y__119_carry__1_n_0;
  wire nes_y__119_carry__1_n_1;
  wire nes_y__119_carry__1_n_2;
  wire nes_y__119_carry__1_n_3;
  wire nes_y__119_carry_i_1__0_n_0;
  wire nes_y__119_carry_i_1__1_n_0;
  wire nes_y__119_carry_i_1_n_0;
  wire nes_y__119_carry_i_2__0_n_0;
  wire nes_y__119_carry_i_2__1_n_0;
  wire nes_y__119_carry_i_2_n_0;
  wire nes_y__119_carry_i_3__0_n_0;
  wire nes_y__119_carry_i_3__1_n_0;
  wire nes_y__119_carry_i_3_n_0;
  wire nes_y__119_carry_i_4__0_n_0;
  wire nes_y__119_carry_i_4__1_n_0;
  wire nes_y__119_carry_i_4_n_0;
  wire nes_y__119_carry_i_5__0_n_0;
  wire nes_y__119_carry_i_5__1_n_0;
  wire nes_y__119_carry_i_5_n_0;
  wire nes_y__119_carry_i_6__0_n_0;
  wire nes_y__119_carry_i_6__1_n_0;
  wire nes_y__119_carry_i_6_n_0;
  wire nes_y__119_carry_i_7__0_n_0;
  wire nes_y__119_carry_i_7__1_n_0;
  wire nes_y__119_carry_i_7_n_0;
  wire nes_y__119_carry_i_8__0_n_0;
  wire nes_y__119_carry_i_8_n_0;
  wire nes_y__119_carry_n_0;
  wire nes_y__119_carry_n_1;
  wire nes_y__119_carry_n_2;
  wire nes_y__119_carry_n_3;
  wire nes_y__2_carry__0_i_1_n_0;
  wire nes_y__2_carry__0_i_2_n_0;
  wire nes_y__2_carry__0_i_3_n_0;
  wire nes_y__2_carry__0_i_4_n_0;
  wire nes_y__2_carry__0_i_5_n_0;
  wire nes_y__2_carry__0_i_6_n_0;
  wire nes_y__2_carry__0_i_7_n_0;
  wire nes_y__2_carry__0_i_8_n_0;
  wire nes_y__2_carry__0_n_0;
  wire nes_y__2_carry__0_n_1;
  wire nes_y__2_carry__0_n_2;
  wire nes_y__2_carry__0_n_3;
  wire nes_y__2_carry__0_n_4;
  wire nes_y__2_carry__0_n_5;
  wire nes_y__2_carry__0_n_6;
  wire nes_y__2_carry__0_n_7;
  wire nes_y__2_carry__1_i_1_n_0;
  wire nes_y__2_carry__1_i_2_n_0;
  wire nes_y__2_carry__1_i_3_n_0;
  wire nes_y__2_carry__1_i_4_n_0;
  wire nes_y__2_carry__1_i_5_n_0;
  wire nes_y__2_carry__1_i_6_n_0;
  wire nes_y__2_carry__1_i_7_n_0;
  wire nes_y__2_carry__1_i_8_n_0;
  wire nes_y__2_carry__1_n_0;
  wire nes_y__2_carry__1_n_1;
  wire nes_y__2_carry__1_n_2;
  wire nes_y__2_carry__1_n_3;
  wire nes_y__2_carry__1_n_4;
  wire nes_y__2_carry__1_n_5;
  wire nes_y__2_carry__1_n_6;
  wire nes_y__2_carry__1_n_7;
  wire nes_y__2_carry__2_i_1_n_0;
  wire nes_y__2_carry__2_i_2_n_0;
  wire nes_y__2_carry__2_i_3_n_0;
  wire nes_y__2_carry__2_n_0;
  wire nes_y__2_carry__2_n_2;
  wire nes_y__2_carry__2_n_3;
  wire nes_y__2_carry__2_n_5;
  wire nes_y__2_carry__2_n_6;
  wire nes_y__2_carry__2_n_7;
  wire nes_y__2_carry_i_1_n_0;
  wire nes_y__2_carry_i_2_n_0;
  wire nes_y__2_carry_i_3_n_0;
  wire nes_y__2_carry_n_0;
  wire nes_y__2_carry_n_1;
  wire nes_y__2_carry_n_2;
  wire nes_y__2_carry_n_3;
  wire nes_y__43_carry__0_i_10_n_0;
  wire nes_y__43_carry__0_i_1_n_0;
  wire nes_y__43_carry__0_i_2_n_0;
  wire nes_y__43_carry__0_i_3_n_0;
  wire nes_y__43_carry__0_i_4_n_0;
  wire nes_y__43_carry__0_i_5_n_0;
  wire nes_y__43_carry__0_i_6_n_0;
  wire nes_y__43_carry__0_i_7_n_0;
  wire nes_y__43_carry__0_i_8_n_0;
  wire nes_y__43_carry__0_i_9_n_0;
  wire nes_y__43_carry__0_n_0;
  wire nes_y__43_carry__0_n_1;
  wire nes_y__43_carry__0_n_2;
  wire nes_y__43_carry__0_n_3;
  wire nes_y__43_carry__0_n_4;
  wire nes_y__43_carry__1_i_10_n_0;
  wire nes_y__43_carry__1_i_11_n_0;
  wire nes_y__43_carry__1_i_12_n_0;
  wire nes_y__43_carry__1_i_1_n_0;
  wire nes_y__43_carry__1_i_2_n_0;
  wire nes_y__43_carry__1_i_3_n_0;
  wire nes_y__43_carry__1_i_4_n_0;
  wire nes_y__43_carry__1_i_5_n_0;
  wire nes_y__43_carry__1_i_6_n_0;
  wire nes_y__43_carry__1_i_7_n_0;
  wire nes_y__43_carry__1_i_8_n_0;
  wire nes_y__43_carry__1_i_9_n_0;
  wire nes_y__43_carry__1_n_0;
  wire nes_y__43_carry__1_n_1;
  wire nes_y__43_carry__1_n_2;
  wire nes_y__43_carry__1_n_3;
  wire nes_y__43_carry__1_n_4;
  wire nes_y__43_carry__1_n_5;
  wire nes_y__43_carry__1_n_6;
  wire nes_y__43_carry__1_n_7;
  wire nes_y__43_carry__2_i_1_n_0;
  wire nes_y__43_carry__2_i_2_n_0;
  wire nes_y__43_carry__2_i_3_n_0;
  wire nes_y__43_carry__2_i_4_n_0;
  wire nes_y__43_carry__2_i_5_n_0;
  wire nes_y__43_carry__2_i_6_n_0;
  wire nes_y__43_carry__2_i_7_n_0;
  wire nes_y__43_carry__2_i_8_n_0;
  wire nes_y__43_carry__2_i_9_n_0;
  wire nes_y__43_carry__2_n_0;
  wire nes_y__43_carry__2_n_1;
  wire nes_y__43_carry__2_n_2;
  wire nes_y__43_carry__2_n_3;
  wire nes_y__43_carry__2_n_4;
  wire nes_y__43_carry__2_n_5;
  wire nes_y__43_carry__2_n_6;
  wire nes_y__43_carry__2_n_7;
  wire nes_y__43_carry__3_i_1_n_0;
  wire nes_y__43_carry__3_n_2;
  wire nes_y__43_carry__3_n_7;
  wire nes_y__43_carry_i_1_n_0;
  wire nes_y__43_carry_i_2_n_0;
  wire nes_y__43_carry_i_3_n_0;
  wire nes_y__43_carry_n_0;
  wire nes_y__43_carry_n_1;
  wire nes_y__43_carry_n_2;
  wire nes_y__43_carry_n_3;
  wire nes_y__86_carry__0_i_1_n_0;
  wire nes_y__86_carry__0_i_2_n_0;
  wire nes_y__86_carry__0_i_3_n_0;
  wire nes_y__86_carry__0_i_4_n_0;
  wire nes_y__86_carry__0_n_0;
  wire nes_y__86_carry__0_n_1;
  wire nes_y__86_carry__0_n_2;
  wire nes_y__86_carry__0_n_3;
  wire nes_y__86_carry__0_n_4;
  wire nes_y__86_carry__0_n_5;
  wire nes_y__86_carry__0_n_6;
  wire nes_y__86_carry__0_n_7;
  wire nes_y__86_carry__1_i_1_n_0;
  wire nes_y__86_carry__1_i_2_n_0;
  wire nes_y__86_carry__1_i_3_n_0;
  wire nes_y__86_carry__1_i_4_n_0;
  wire nes_y__86_carry__1_n_1;
  wire nes_y__86_carry__1_n_2;
  wire nes_y__86_carry__1_n_3;
  wire nes_y__86_carry__1_n_4;
  wire nes_y__86_carry__1_n_5;
  wire nes_y__86_carry__1_n_6;
  wire nes_y__86_carry__1_n_7;
  wire nes_y__86_carry_i_1_n_0;
  wire nes_y__86_carry_i_2_n_0;
  wire nes_y__86_carry_i_3_n_0;
  wire nes_y__86_carry_n_0;
  wire nes_y__86_carry_n_1;
  wire nes_y__86_carry_n_2;
  wire nes_y__86_carry_n_3;
  wire nes_y__86_carry_n_4;
  wire nes_y__86_carry_n_5;
  wire nes_y__86_carry_n_6;
  wire nes_y__86_carry_n_7;
  wire ok_video;
  wire ok_video_d1;
  wire ok_video_d2;
  wire [11:7]p_0_out;
  wire [3:0]palette_b;
  wire [3:0]palette_g;
  wire [3:0]palette_r;
  wire pclk;
  wire [11:0]vpos;
  wire [3:0]NLW_addrb2_carry_O_UNCONNECTED;
  wire [3:2]NLW_addrb2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_addrb2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addrb3_carry_O_UNCONNECTED;
  wire [3:2]NLW_addrb3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_addrb3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_addrb3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_addrb3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_addrb3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_addrb_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_addrb_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_addrb_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_addrb_reg[0]_i_3_O_UNCONNECTED ;
  wire [0:0]NLW_nes_x0__106_carry_O_UNCONNECTED;
  wire [0:0]NLW_nes_x0__138_carry_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__170_carry_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__170_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_nes_x0__170_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__170_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__170_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__170_carry__3_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__170_carry__3_i_7_O_UNCONNECTED;
  wire [2:2]NLW_nes_x0__170_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_nes_x0__170_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__170_carry__4_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__170_carry__4_i_1_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__230_carry_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__230_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_nes_x0__230_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__230_carry__3_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__230_carry__3_i_8_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__230_carry__4_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__230_carry__4_i_2_O_UNCONNECTED;
  wire [0:0]NLW_nes_x0__26_carry_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__295_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__295_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__353_carry__3_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__3_i_10_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__353_carry__3_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__3_i_11_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__353_carry__3_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__3_i_9_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0__353_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__5_i_9_O_UNCONNECTED;
  wire [3:3]NLW_nes_x0__353_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_nes_x0__353_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_nes_x0__411_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_nes_x0__61_carry_O_UNCONNECTED;
  wire [3:1]NLW_nes_x0_carry_O_UNCONNECTED;
  wire [0:0]NLW_nes_x0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nes_x2_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_nes_x2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nes_y__119_carry_O_UNCONNECTED;
  wire [3:0]NLW_nes_y__119_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nes_y__119_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_nes_y__2_carry_O_UNCONNECTED;
  wire [2:2]NLW_nes_y__2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_nes_y__2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_nes_y__43_carry_O_UNCONNECTED;
  wire [2:0]NLW_nes_y__43_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nes_y__43_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_nes_y__43_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_nes_y__86_carry__1_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B[0]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_b[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B[1]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_b[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B[2]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_b[2]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B[3]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_b[3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \G[0]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_g[0]),
        .O(G[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \G[1]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_g[1]),
        .O(G[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \G[2]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_g[2]),
        .O(G[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \G[3]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_g[3]),
        .O(G[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R[0]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_r[0]),
        .O(R[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R[1]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_r[1]),
        .O(R[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R[2]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_r[2]),
        .O(R[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R[3]_INST_0 
       (.I0(ok_video_d2),
        .I1(active_d2),
        .I2(palette_r[3]),
        .O(R[3]));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 }),
        .S({p_0_out[8:7],i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__1_n_4 ,\_inferred__2/i__carry__1_n_5 ,\_inferred__2/i__carry__1_n_6 ,\_inferred__2/i__carry__1_n_7 }),
        .S({nes_x2_carry__0_n_2,p_0_out[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    active_d2_reg
       (.C(pclk),
        .CE(1'b1),
        .D(enb),
        .Q(active_d2),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 addrb2_carry
       (.CI(1'b0),
        .CO({addrb2_carry_n_0,addrb2_carry_n_1,addrb2_carry_n_2,addrb2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({addrb2_carry_i_1_n_0,1'b0,addrb2_carry_i_2_n_0,addrb2_carry_i_3_n_0}),
        .O(NLW_addrb2_carry_O_UNCONNECTED[3:0]),
        .S({addrb2_carry_i_4_n_0,addrb2_carry_i_5_n_0,addrb2_carry_i_6_n_0,addrb2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 addrb2_carry__0
       (.CI(addrb2_carry_n_0),
        .CO({NLW_addrb2_carry__0_CO_UNCONNECTED[3:2],addrb2,addrb2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addrb2_carry__0_i_1_n_0}),
        .O(NLW_addrb2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addrb2_carry__0_i_2_n_0,addrb2_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addrb2_carry__0_i_1
       (.I0(vpos[9]),
        .O(addrb2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addrb2_carry__0_i_2
       (.I0(vpos[11]),
        .I1(vpos[10]),
        .O(addrb2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    addrb2_carry__0_i_3
       (.I0(vpos[9]),
        .I1(vpos[8]),
        .O(addrb2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb2_carry_i_1
       (.I0(vpos[7]),
        .I1(vpos[6]),
        .O(addrb2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb2_carry_i_2
       (.I0(vpos[3]),
        .I1(vpos[2]),
        .O(addrb2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb2_carry_i_3
       (.I0(vpos[1]),
        .I1(vpos[0]),
        .O(addrb2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb2_carry_i_4
       (.I0(vpos[6]),
        .I1(vpos[7]),
        .O(addrb2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addrb2_carry_i_5
       (.I0(vpos[5]),
        .I1(vpos[4]),
        .O(addrb2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb2_carry_i_6
       (.I0(vpos[2]),
        .I1(vpos[3]),
        .O(addrb2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb2_carry_i_7
       (.I0(vpos[0]),
        .I1(vpos[1]),
        .O(addrb2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 addrb3_carry
       (.CI(1'b0),
        .CO({addrb3_carry_n_0,addrb3_carry_n_1,addrb3_carry_n_2,addrb3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({addrb3_carry_i_1_n_0,addrb3_carry_i_2_n_0,addrb3_carry_i_3_n_0,addrb3_carry_i_4_n_0}),
        .O(NLW_addrb3_carry_O_UNCONNECTED[3:0]),
        .S({addrb3_carry_i_5_n_0,addrb3_carry_i_6_n_0,addrb3_carry_i_7_n_0,addrb3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 addrb3_carry__0
       (.CI(addrb3_carry_n_0),
        .CO({NLW_addrb3_carry__0_CO_UNCONNECTED[3:2],addrb3,addrb3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addrb3_carry__0_i_1_n_0}),
        .O(NLW_addrb3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addrb3_carry__0_i_2_n_0,addrb3_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    addrb3_carry__0_i_1
       (.I0(hpos[8]),
        .I1(hpos[9]),
        .O(addrb3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addrb3_carry__0_i_2
       (.I0(hpos[10]),
        .I1(hpos[11]),
        .O(addrb3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb3_carry__0_i_3
       (.I0(hpos[9]),
        .I1(hpos[8]),
        .O(addrb3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb3_carry_i_1
       (.I0(hpos[6]),
        .I1(hpos[7]),
        .O(addrb3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb3_carry_i_2
       (.I0(hpos[4]),
        .I1(hpos[5]),
        .O(addrb3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb3_carry_i_3
       (.I0(hpos[2]),
        .I1(hpos[3]),
        .O(addrb3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    addrb3_carry_i_4
       (.I0(hpos[0]),
        .I1(hpos[1]),
        .O(addrb3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb3_carry_i_5
       (.I0(hpos[7]),
        .I1(hpos[6]),
        .O(addrb3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb3_carry_i_6
       (.I0(hpos[5]),
        .I1(hpos[4]),
        .O(addrb3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb3_carry_i_7
       (.I0(hpos[3]),
        .I1(hpos[2]),
        .O(addrb3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addrb3_carry_i_8
       (.I0(hpos[1]),
        .I1(hpos[0]),
        .O(addrb3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \addrb3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addrb3_inferred__0/i__carry_n_0 ,\addrb3_inferred__0/i__carry_n_1 ,\addrb3_inferred__0/i__carry_n_2 ,\addrb3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_addrb3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \addrb3_inferred__0/i__carry__0 
       (.CI(\addrb3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addrb3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],addrb30_in,\addrb3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,hpos[9]}),
        .O(\NLW_addrb3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[0]_i_1 
       (.I0(nes_x0__230_carry__1_n_4),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry_n_7),
        .O(C[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \addrb[0]_i_4 
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(\addrb[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA66A6AAAAAAAA)) 
    \addrb[10]_i_1 
       (.I0(nes_y__43_carry__1_n_6),
        .I1(nes_y__43_carry__1_n_7),
        .I2(nes_y__86_carry__1_n_4),
        .I3(vpos[11]),
        .I4(nes_y__119_carry__1_n_0),
        .I5(nes_y__43_carry__0_n_4),
        .O(\addrb[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \addrb[11]_i_1 
       (.I0(nes_y__43_carry__1_n_5),
        .I1(nes_y__43_carry__1_n_6),
        .I2(\addrb[13]_i_2_n_0 ),
        .I3(nes_y__43_carry__1_n_7),
        .O(\addrb[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \addrb[12]_i_1 
       (.I0(nes_y__43_carry__1_n_4),
        .I1(nes_y__43_carry__1_n_5),
        .I2(nes_y__43_carry__1_n_7),
        .I3(\addrb[13]_i_2_n_0 ),
        .I4(nes_y__43_carry__1_n_6),
        .O(\addrb[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \addrb[13]_i_1 
       (.I0(nes_y__43_carry__2_n_7),
        .I1(nes_y__43_carry__1_n_4),
        .I2(nes_y__43_carry__1_n_6),
        .I3(\addrb[13]_i_2_n_0 ),
        .I4(nes_y__43_carry__1_n_7),
        .I5(nes_y__43_carry__1_n_5),
        .O(\addrb[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \addrb[13]_i_2 
       (.I0(nes_y__86_carry__1_n_4),
        .I1(vpos[11]),
        .I2(nes_y__119_carry__1_n_0),
        .I3(nes_y__43_carry__0_n_4),
        .O(\addrb[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \addrb[14]_i_1 
       (.I0(nes_y__43_carry__2_n_6),
        .I1(nes_y__43_carry__1_n_5),
        .I2(\addrb[15]_i_3_n_0 ),
        .I3(nes_y__43_carry__1_n_4),
        .I4(nes_y__43_carry__2_n_7),
        .O(addrb1[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \addrb[15]_i_1 
       (.I0(addrb3),
        .I1(addrb2),
        .I2(addrb30_in),
        .O(RSTP));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \addrb[15]_i_2 
       (.I0(nes_y__43_carry__2_n_5),
        .I1(nes_y__43_carry__2_n_6),
        .I2(nes_y__43_carry__2_n_7),
        .I3(nes_y__43_carry__1_n_4),
        .I4(\addrb[15]_i_3_n_0 ),
        .I5(nes_y__43_carry__1_n_5),
        .O(addrb1[7]));
  LUT6 #(
    .INIT(64'hFF5DFFFFFFFFFFFF)) 
    \addrb[15]_i_3 
       (.I0(nes_y__43_carry__1_n_7),
        .I1(nes_y__86_carry__1_n_4),
        .I2(vpos[11]),
        .I3(nes_y__119_carry__1_n_0),
        .I4(nes_y__43_carry__0_n_4),
        .I5(nes_y__43_carry__1_n_6),
        .O(\addrb[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFBB445050BB44)) 
    \addrb[1]_i_1 
       (.I0(nes_x2_carry__0_n_2),
        .I1(nes_x0__411_carry_n_7),
        .I2(nes_x0__230_carry__1_n_4),
        .I3(nes_x0__411_carry_n_6),
        .I4(\addrb[7]_i_2_n_0 ),
        .I5(nes_x0__230_carry__2_n_7),
        .O(C[1]));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    \addrb[2]_i_1 
       (.I0(nes_x0__411_carry_n_5),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__230_carry__2_n_6),
        .I3(\addrb[2]_i_2_n_0 ),
        .I4(nes_x2_carry__0_n_2),
        .O(C[2]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \addrb[2]_i_2 
       (.I0(nes_x0__411_carry_n_7),
        .I1(nes_x0__230_carry__1_n_4),
        .I2(nes_x0__411_carry_n_6),
        .I3(\addrb[7]_i_2_n_0 ),
        .I4(nes_x0__230_carry__2_n_7),
        .O(\addrb[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    \addrb[3]_i_1 
       (.I0(nes_x0__411_carry_n_4),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__230_carry__2_n_5),
        .I3(\addrb[3]_i_2_n_0 ),
        .I4(nes_x2_carry__0_n_2),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    \addrb[3]_i_2 
       (.I0(\addrb[7]_i_7_n_0 ),
        .I1(nes_x0__230_carry__1_n_4),
        .I2(nes_x0__411_carry_n_7),
        .I3(nes_x0__411_carry_n_5),
        .I4(\addrb[7]_i_2_n_0 ),
        .I5(nes_x0__230_carry__2_n_6),
        .O(\addrb[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    \addrb[4]_i_1 
       (.I0(nes_x0__411_carry__0_n_7),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__230_carry__2_n_4),
        .I3(\addrb[4]_i_2_n_0 ),
        .I4(nes_x2_carry__0_n_2),
        .O(C[4]));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \addrb[4]_i_2 
       (.I0(nes_x0__230_carry__2_n_6),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__411_carry_n_5),
        .I3(C[0]),
        .I4(\addrb[7]_i_7_n_0 ),
        .I5(\addrb[7]_i_8_n_0 ),
        .O(\addrb[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    \addrb[5]_i_1 
       (.I0(nes_x0__411_carry__0_n_6),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__230_carry__3_n_7),
        .I3(\addrb[5]_i_2_n_0 ),
        .I4(nes_x2_carry__0_n_2),
        .O(C[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \addrb[5]_i_2 
       (.I0(\addrb[7]_i_8_n_0 ),
        .I1(\addrb[7]_i_7_n_0 ),
        .I2(C[0]),
        .I3(\addrb[7]_i_6_n_0 ),
        .I4(\addrb[7]_i_5_n_0 ),
        .O(\addrb[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    \addrb[6]_i_1 
       (.I0(nes_x0__411_carry__0_n_5),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__230_carry__3_n_6),
        .I3(\addrb[7]_i_3_n_0 ),
        .I4(nes_x2_carry__0_n_2),
        .O(C[6]));
  LUT6 #(
    .INIT(64'hE2E2E2E21D1DE21D)) 
    \addrb[7]_i_1 
       (.I0(nes_x0__411_carry__0_n_4),
        .I1(\addrb[7]_i_2_n_0 ),
        .I2(nes_x0__230_carry__3_n_5),
        .I3(\addrb[7]_i_3_n_0 ),
        .I4(\addrb[7]_i_4_n_0 ),
        .I5(nes_x2_carry__0_n_2),
        .O(C[7]));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \addrb[7]_i_2 
       (.I0(nes_x0__353_carry__6_n_1),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\addrb_reg[0]_i_3_n_1 ),
        .O(\addrb[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addrb[7]_i_3 
       (.I0(\addrb[7]_i_5_n_0 ),
        .I1(\addrb[7]_i_6_n_0 ),
        .I2(C[0]),
        .I3(\addrb[7]_i_7_n_0 ),
        .I4(\addrb[7]_i_8_n_0 ),
        .I5(\addrb[7]_i_9_n_0 ),
        .O(\addrb[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[7]_i_4 
       (.I0(nes_x0__230_carry__3_n_6),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry__0_n_5),
        .O(\addrb[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[7]_i_5 
       (.I0(nes_x0__230_carry__2_n_4),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry__0_n_7),
        .O(\addrb[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[7]_i_6 
       (.I0(nes_x0__230_carry__2_n_6),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry_n_5),
        .O(\addrb[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[7]_i_7 
       (.I0(nes_x0__230_carry__2_n_7),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry_n_6),
        .O(\addrb[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[7]_i_8 
       (.I0(nes_x0__230_carry__2_n_5),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry_n_4),
        .O(\addrb[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    \addrb[7]_i_9 
       (.I0(nes_x0__230_carry__3_n_7),
        .I1(nes_x0__353_carry__6_n_1),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(\addrb_reg[0]_i_3_n_1 ),
        .I5(nes_x0__411_carry__0_n_6),
        .O(\addrb[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A99)) 
    \addrb[8]_i_1 
       (.I0(nes_y__43_carry__0_n_4),
        .I1(nes_y__119_carry__1_n_0),
        .I2(vpos[11]),
        .I3(nes_y__86_carry__1_n_4),
        .O(addrb1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    \addrb[9]_i_1 
       (.I0(nes_y__43_carry__1_n_7),
        .I1(nes_y__43_carry__0_n_4),
        .I2(nes_y__119_carry__1_n_0),
        .I3(vpos[11]),
        .I4(nes_y__86_carry__1_n_4),
        .O(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[0]),
        .Q(addrb[0]),
        .R(RSTP));
  CARRY4 \addrb_reg[0]_i_2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_addrb_reg[0]_i_2_CO_UNCONNECTED [3:1],\addrb_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addrb_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \addrb_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\NLW_addrb_reg[0]_i_3_CO_UNCONNECTED [3],\addrb_reg[0]_i_3_n_1 ,\NLW_addrb_reg[0]_i_3_CO_UNCONNECTED [1],\addrb_reg[0]_i_3_n_3 }),
        .CYINIT(nes_x0__353_carry__5_i_9_n_1),
        .DI({1'b0,1'b0,\addrb[0]_i_4_n_0 ,1'b0}),
        .O({\NLW_addrb_reg[0]_i_3_O_UNCONNECTED [3:2],\addrb_reg[0]_i_3_n_6 ,\NLW_addrb_reg[0]_i_3_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  FDRE \addrb_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(\addrb[10]_i_1_n_0 ),
        .Q(addrb[10]),
        .R(RSTP));
  FDRE \addrb_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(\addrb[11]_i_1_n_0 ),
        .Q(addrb[11]),
        .R(RSTP));
  FDRE \addrb_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .D(\addrb[12]_i_1_n_0 ),
        .Q(addrb[12]),
        .R(RSTP));
  FDRE \addrb_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .D(\addrb[13]_i_1_n_0 ),
        .Q(addrb[13]),
        .R(RSTP));
  FDRE \addrb_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .D(addrb1[6]),
        .Q(addrb[14]),
        .R(RSTP));
  FDRE \addrb_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .D(addrb1[7]),
        .Q(addrb[15]),
        .R(RSTP));
  FDRE \addrb_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[1]),
        .Q(addrb[1]),
        .R(RSTP));
  FDRE \addrb_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[2]),
        .Q(addrb[2]),
        .R(RSTP));
  FDRE \addrb_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[3]),
        .Q(addrb[3]),
        .R(RSTP));
  FDRE \addrb_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[4]),
        .Q(addrb[4]),
        .R(RSTP));
  FDRE \addrb_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[5]),
        .Q(addrb[5]),
        .R(RSTP));
  FDRE \addrb_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[6]),
        .Q(addrb[6]),
        .R(RSTP));
  FDRE \addrb_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(C[7]),
        .Q(addrb[7]),
        .R(RSTP));
  FDRE \addrb_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(addrb1[0]),
        .Q(addrb[8]),
        .R(RSTP));
  FDRE \addrb_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(\addrb[9]_i_1_n_0 ),
        .Q(addrb[9]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h80)) 
    enb_i_1
       (.I0(addrb30_in),
        .I1(addrb2),
        .I2(addrb3),
        .O(in_active));
  FDRE #(
    .INIT(1'b0)) 
    enb_reg
       (.C(pclk),
        .CE(1'b1),
        .D(in_active),
        .Q(enb),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h38F5277B032F02C3)) 
    g0_b0
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_r[0]));
  LUT6 #(
    .INIT(64'h2EC532CF12CF1583)) 
    g0_b0__0
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_g[0]));
  LUT6 #(
    .INIT(64'h3F1F287F08151803)) 
    g0_b0__1
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_b[0]));
  LUT6 #(
    .INIT(64'h05F73FE5039D00AD)) 
    g0_b1
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_r[1]));
  LUT6 #(
    .INIT(64'h1F7D338513851101)) 
    g0_b1__0
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_g[1]));
  LUT6 #(
    .INIT(64'h14DF30BF083F003B)) 
    g0_b1__1
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_b[1]));
  LUT6 #(
    .INIT(64'h03F902F701680189)) 
    g0_b2
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_r[2]));
  LUT6 #(
    .INIT(64'h1F830CFD13020E01)) 
    g0_b2__0
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_g[2]));
  LUT6 #(
    .INIT(64'h183F145F002E1015)) 
    g0_b2__1
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_b[2]));
  LUT6 #(
    .INIT(64'h3FFF01F900F10070)) 
    g0_b3
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_r[3]));
  LUT6 #(
    .INIT(64'h3FFF1F030C010000)) 
    g0_b3__0
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_g[3]));
  LUT6 #(
    .INIT(64'h3FFF183F101F000E)) 
    g0_b3__1
       (.I0(doutb[0]),
        .I1(doutb[1]),
        .I2(doutb[2]),
        .I3(doutb[3]),
        .I4(doutb[4]),
        .I5(doutb[5]),
        .O(palette_b[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(hpos[11]),
        .I1(hpos[10]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(nes_x2_carry_n_6),
        .O(p_0_out[8]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(hpos[10]),
        .I1(hpos[11]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(nes_x2_carry_n_7),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(hpos[6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(hpos[8]),
        .I1(hpos[9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(hpos[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(nes_x2_carry__0_n_7),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(nes_x2_carry_n_4),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(nes_x2_carry_n_5),
        .O(p_0_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(hpos[0]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(hpos[6]),
        .I1(hpos[7]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(hpos[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(hpos[4]),
        .I1(hpos[5]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(hpos[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(hpos[2]),
        .I1(hpos[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(hpos[2]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(hpos[0]),
        .I1(hpos[1]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(hpos[1]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(hpos[7]),
        .I1(hpos[6]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(hpos[5]),
        .I1(hpos[4]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(hpos[3]),
        .I1(hpos[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(hpos[1]),
        .I1(hpos[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 nes_x0__106_carry
       (.CI(1'b0),
        .CO({nes_x0__106_carry_n_0,nes_x0__106_carry_n_1,nes_x0__106_carry_n_2,nes_x0__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry_i_1_n_0,nes_x0__106_carry_i_1_n_0,hpos[0],1'b0}),
        .O({nes_x0__106_carry_n_4,nes_x0__106_carry_n_5,nes_x0__106_carry_n_6,NLW_nes_x0__106_carry_O_UNCONNECTED[0]}),
        .S({nes_x0__106_carry_i_2_n_0,nes_x0__106_carry_i_3_n_0,nes_x0__106_carry_i_4_n_0,nes_x0__106_carry_i_5_n_0}));
  CARRY4 nes_x0__106_carry__0
       (.CI(nes_x0__106_carry_n_0),
        .CO({nes_x0__106_carry__0_n_0,nes_x0__106_carry__0_n_1,nes_x0__106_carry__0_n_2,nes_x0__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__0_i_1_n_0,nes_x0_carry__0_i_2_n_0,nes_x0_carry__0_i_3_n_0,nes_x0_carry__0_i_4_n_0}),
        .O({nes_x0__106_carry__0_n_4,nes_x0__106_carry__0_n_5,nes_x0__106_carry__0_n_6,nes_x0__106_carry__0_n_7}),
        .S({nes_x0__106_carry__0_i_1_n_0,nes_x0__106_carry__0_i_2_n_0,nes_x0__106_carry__0_i_3_n_0,nes_x0__106_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__106_carry__0_i_1
       (.I0(nes_x0_carry__0_i_1_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry_n_4 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__106_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    nes_x0__106_carry__0_i_2
       (.I0(nes_x0_carry__0_i_2_n_0),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[5]),
        .I4(nes_x0_carry__0_i_13_n_0),
        .I5(nes_x0_carry__0_i_9_n_0),
        .O(nes_x0__106_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    nes_x0__106_carry__0_i_3
       (.I0(nes_x0_carry__0_i_3_n_0),
        .I1(nes_x0_carry__0_i_14_n_0),
        .I2(nes_x0_carry__0_i_10_n_0),
        .I3(hpos[2]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__106_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    nes_x0__106_carry__0_i_4
       (.I0(nes_x0_carry__0_i_4_n_0),
        .I1(hpos[0]),
        .I2(hpos[2]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__106_carry__0_i_4_n_0));
  CARRY4 nes_x0__106_carry__1
       (.CI(nes_x0__106_carry__0_n_0),
        .CO({nes_x0__106_carry__1_n_0,nes_x0__106_carry__1_n_1,nes_x0__106_carry__1_n_2,nes_x0__106_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__1_i_1_n_0,nes_x0_carry__1_i_2_n_0,nes_x0_carry__1_i_3_n_0,nes_x0_carry__1_i_4_n_0}),
        .O({nes_x0__106_carry__1_n_4,nes_x0__106_carry__1_n_5,nes_x0__106_carry__1_n_6,nes_x0__106_carry__1_n_7}),
        .S({nes_x0__106_carry__1_i_1_n_0,nes_x0__106_carry__1_i_2_n_0,nes_x0__106_carry__1_i_3_n_0,nes_x0__106_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA659A95656A959A6)) 
    nes_x0__106_carry__1_i_1
       (.I0(nes_x0_carry__1_i_1_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0_carry__0_i_12_n_0),
        .I4(\_inferred__2/i__carry__1_n_6 ),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0__106_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__106_carry__1_i_2
       (.I0(nes_x0_carry__1_i_2_n_0),
        .I1(nes_x0_carry__1_i_9_n_0),
        .I2(\_inferred__2/i__carry__1_n_5 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry__0_n_7),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__106_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__106_carry__1_i_3
       (.I0(nes_x0_carry__1_i_3_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__106_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    nes_x0__106_carry__1_i_4
       (.I0(nes_x0_carry__1_i_4_n_0),
        .I1(nes_x2_carry_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\_inferred__2/i__carry__1_n_7 ),
        .I4(nes_x0_carry__1_i_10_n_0),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__106_carry__1_i_4_n_0));
  CARRY4 nes_x0__106_carry__2
       (.CI(nes_x0__106_carry__1_n_0),
        .CO({nes_x0__106_carry__2_n_0,nes_x0__106_carry__2_n_1,nes_x0__106_carry__2_n_2,nes_x0__106_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__106_carry__2_i_1_n_0,nes_x0_carry__2_i_2_n_0,nes_x0_carry__2_i_3_n_0,nes_x0_carry__2_i_4_n_0}),
        .O({nes_x0__106_carry__2_n_4,nes_x0__106_carry__2_n_5,nes_x0__106_carry__2_n_6,nes_x0__106_carry__2_n_7}),
        .S({nes_x0__106_carry__2_i_2_n_0,nes_x0__106_carry__2_i_3_n_0,nes_x0__106_carry__2_i_4_n_0,nes_x0__106_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__106_carry__2_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__106_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    nes_x0__106_carry__2_i_2
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_4 ),
        .O(nes_x0__106_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF718E0000718E)) 
    nes_x0__106_carry__2_i_3
       (.I0(\_inferred__2/i__carry__1_n_6 ),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\_inferred__2/i__carry__1_n_5 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__106_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5596AA965569AA69)) 
    nes_x0__106_carry__2_i_4
       (.I0(nes_x0_carry__2_i_3_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(\_inferred__2/i__carry__1_n_6 ),
        .O(nes_x0__106_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA9569A65659A56A9)) 
    nes_x0__106_carry__2_i_5
       (.I0(nes_x0_carry__2_i_4_n_0),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0_carry__1_i_9_n_0),
        .I4(\_inferred__2/i__carry__1_n_5 ),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__106_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__106_carry_i_1
       (.I0(hpos[3]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0__106_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    nes_x0__106_carry_i_2
       (.I0(hpos[0]),
        .I1(hpos[2]),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[4]),
        .O(nes_x0__106_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    nes_x0__106_carry_i_3
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(hpos[3]),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[1]),
        .O(nes_x0__106_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    nes_x0__106_carry_i_4
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[2]),
        .I3(hpos[0]),
        .O(nes_x0__106_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__106_carry_i_5
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__106_carry_i_5_n_0));
  CARRY4 nes_x0__138_carry
       (.CI(1'b0),
        .CO({nes_x0__138_carry_n_0,nes_x0__138_carry_n_1,nes_x0__138_carry_n_2,nes_x0__138_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry_i_1_n_0,nes_x0__138_carry_i_1_n_0,hpos[0],1'b0}),
        .O({nes_x0__138_carry_n_4,nes_x0__138_carry_n_5,nes_x0__138_carry_n_6,NLW_nes_x0__138_carry_O_UNCONNECTED[0]}),
        .S({nes_x0__138_carry_i_2_n_0,nes_x0__138_carry_i_3_n_0,nes_x0__138_carry_i_4_n_0,nes_x0__138_carry_i_5_n_0}));
  CARRY4 nes_x0__138_carry__0
       (.CI(nes_x0__138_carry_n_0),
        .CO({nes_x0__138_carry__0_n_0,nes_x0__138_carry__0_n_1,nes_x0__138_carry__0_n_2,nes_x0__138_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__0_i_1_n_0,nes_x0_carry__0_i_2_n_0,nes_x0_carry__0_i_3_n_0,nes_x0_carry__0_i_4_n_0}),
        .O({nes_x0__138_carry__0_n_4,nes_x0__138_carry__0_n_5,nes_x0__138_carry__0_n_6,nes_x0__138_carry__0_n_7}),
        .S({nes_x0__138_carry__0_i_1_n_0,nes_x0__138_carry__0_i_2_n_0,nes_x0__138_carry__0_i_3_n_0,nes_x0__138_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__138_carry__0_i_1
       (.I0(nes_x0_carry__0_i_1_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry_n_4 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__138_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    nes_x0__138_carry__0_i_2
       (.I0(nes_x0_carry__0_i_2_n_0),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[5]),
        .I4(nes_x0_carry__0_i_13_n_0),
        .I5(nes_x0_carry__0_i_9_n_0),
        .O(nes_x0__138_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    nes_x0__138_carry__0_i_3
       (.I0(nes_x0_carry__0_i_3_n_0),
        .I1(nes_x0_carry__0_i_14_n_0),
        .I2(nes_x0_carry__0_i_10_n_0),
        .I3(hpos[2]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__138_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    nes_x0__138_carry__0_i_4
       (.I0(nes_x0_carry__0_i_4_n_0),
        .I1(hpos[0]),
        .I2(hpos[2]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__138_carry__0_i_4_n_0));
  CARRY4 nes_x0__138_carry__1
       (.CI(nes_x0__138_carry__0_n_0),
        .CO({nes_x0__138_carry__1_n_0,nes_x0__138_carry__1_n_1,nes_x0__138_carry__1_n_2,nes_x0__138_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__1_i_1_n_0,nes_x0_carry__1_i_2_n_0,nes_x0_carry__1_i_3_n_0,nes_x0_carry__1_i_4_n_0}),
        .O({nes_x0__138_carry__1_n_4,nes_x0__138_carry__1_n_5,nes_x0__138_carry__1_n_6,nes_x0__138_carry__1_n_7}),
        .S({nes_x0__138_carry__1_i_1_n_0,nes_x0__138_carry__1_i_2_n_0,nes_x0__138_carry__1_i_3_n_0,nes_x0__138_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA659A95656A959A6)) 
    nes_x0__138_carry__1_i_1
       (.I0(nes_x0_carry__1_i_1_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0_carry__0_i_12_n_0),
        .I4(\_inferred__2/i__carry__1_n_6 ),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0__138_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__138_carry__1_i_2
       (.I0(nes_x0_carry__1_i_2_n_0),
        .I1(nes_x0_carry__1_i_9_n_0),
        .I2(\_inferred__2/i__carry__1_n_5 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry__0_n_7),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__138_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__138_carry__1_i_3
       (.I0(nes_x0_carry__1_i_3_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__138_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    nes_x0__138_carry__1_i_4
       (.I0(nes_x0_carry__1_i_4_n_0),
        .I1(nes_x2_carry_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\_inferred__2/i__carry__1_n_7 ),
        .I4(nes_x0_carry__1_i_10_n_0),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__138_carry__1_i_4_n_0));
  CARRY4 nes_x0__138_carry__2
       (.CI(nes_x0__138_carry__1_n_0),
        .CO({nes_x0__138_carry__2_n_0,nes_x0__138_carry__2_n_1,nes_x0__138_carry__2_n_2,nes_x0__138_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__138_carry__2_i_1_n_0,nes_x0_carry__2_i_2_n_0,nes_x0_carry__2_i_3_n_0,nes_x0_carry__2_i_4_n_0}),
        .O({nes_x0__138_carry__2_n_4,nes_x0__138_carry__2_n_5,nes_x0__138_carry__2_n_6,nes_x0__138_carry__2_n_7}),
        .S({nes_x0__138_carry__2_i_2_n_0,nes_x0__138_carry__2_i_3_n_0,nes_x0__138_carry__2_i_4_n_0,nes_x0__138_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__138_carry__2_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__138_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    nes_x0__138_carry__2_i_2
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_4 ),
        .O(nes_x0__138_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF718E0000718E)) 
    nes_x0__138_carry__2_i_3
       (.I0(\_inferred__2/i__carry__1_n_6 ),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\_inferred__2/i__carry__1_n_5 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__138_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5596AA965569AA69)) 
    nes_x0__138_carry__2_i_4
       (.I0(nes_x0_carry__2_i_3_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(\_inferred__2/i__carry__1_n_6 ),
        .O(nes_x0__138_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA9569A65659A56A9)) 
    nes_x0__138_carry__2_i_5
       (.I0(nes_x0_carry__2_i_4_n_0),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0_carry__1_i_9_n_0),
        .I4(\_inferred__2/i__carry__1_n_5 ),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__138_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__138_carry_i_1
       (.I0(hpos[3]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0__138_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    nes_x0__138_carry_i_2
       (.I0(hpos[0]),
        .I1(hpos[2]),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[4]),
        .O(nes_x0__138_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    nes_x0__138_carry_i_3
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(hpos[3]),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[1]),
        .O(nes_x0__138_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    nes_x0__138_carry_i_4
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[2]),
        .I3(hpos[0]),
        .O(nes_x0__138_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__138_carry_i_5
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__138_carry_i_5_n_0));
  CARRY4 nes_x0__170_carry
       (.CI(1'b0),
        .CO({nes_x0__170_carry_n_0,nes_x0__170_carry_n_1,nes_x0__170_carry_n_2,nes_x0__170_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__170_carry_i_1_n_0,nes_x0__170_carry_i_2_n_0,nes_x0__170_carry_i_3_n_0,nes_x0__170_carry_i_4_n_0}),
        .O(NLW_nes_x0__170_carry_O_UNCONNECTED[3:0]),
        .S({nes_x0__170_carry_i_5_n_0,nes_x0__170_carry_i_6_n_0,nes_x0__170_carry_i_7_n_0,nes_x0__170_carry_i_8_n_0}));
  CARRY4 nes_x0__170_carry__0
       (.CI(nes_x0__170_carry_n_0),
        .CO({nes_x0__170_carry__0_n_0,nes_x0__170_carry__0_n_1,nes_x0__170_carry__0_n_2,nes_x0__170_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__170_carry__0_i_1_n_0,nes_x0__170_carry__0_i_2_n_0,nes_x0__170_carry__0_i_3_n_0,nes_x0__170_carry__0_i_4_n_0}),
        .O(NLW_nes_x0__170_carry__0_O_UNCONNECTED[3:0]),
        .S({nes_x0__170_carry__0_i_5_n_0,nes_x0__170_carry__0_i_6_n_0,nes_x0__170_carry__0_i_7_n_0,nes_x0__170_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__170_carry__0_i_1
       (.I0(nes_x0_carry_n_7),
        .I1(nes_x0_carry__2_n_7),
        .I2(nes_x0__26_carry__0_n_5),
        .O(nes_x0__170_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__170_carry__0_i_2
       (.I0(hpos[0]),
        .I1(nes_x0_carry__1_n_4),
        .I2(nes_x0__26_carry__0_n_6),
        .O(nes_x0__170_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__170_carry__0_i_3
       (.I0(nes_x0__26_carry__0_n_7),
        .I1(nes_x0_carry__1_n_5),
        .O(nes_x0__170_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__170_carry__0_i_4
       (.I0(nes_x0__26_carry_n_4),
        .I1(nes_x0_carry__1_n_6),
        .O(nes_x0__170_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__170_carry__0_i_5
       (.I0(nes_x0__61_carry_n_6),
        .I1(nes_x0_carry__2_n_6),
        .I2(nes_x0__26_carry__0_n_4),
        .I3(nes_x0__170_carry__0_i_1_n_0),
        .O(nes_x0__170_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__170_carry__0_i_6
       (.I0(nes_x0_carry_n_7),
        .I1(nes_x0_carry__2_n_7),
        .I2(nes_x0__26_carry__0_n_5),
        .I3(nes_x0__170_carry__0_i_2_n_0),
        .O(nes_x0__170_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__170_carry__0_i_7
       (.I0(hpos[0]),
        .I1(nes_x0_carry__1_n_4),
        .I2(nes_x0__26_carry__0_n_6),
        .I3(nes_x0__170_carry__0_i_3_n_0),
        .O(nes_x0__170_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nes_x0__170_carry__0_i_8
       (.I0(nes_x0__26_carry__0_n_7),
        .I1(nes_x0_carry__1_n_5),
        .I2(nes_x0_carry__1_n_6),
        .I3(nes_x0__26_carry_n_4),
        .O(nes_x0__170_carry__0_i_8_n_0));
  CARRY4 nes_x0__170_carry__1
       (.CI(nes_x0__170_carry__0_n_0),
        .CO({nes_x0__170_carry__1_n_0,nes_x0__170_carry__1_n_1,nes_x0__170_carry__1_n_2,nes_x0__170_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__170_carry__1_i_1_n_0,nes_x0__170_carry__1_i_2_n_0,nes_x0__170_carry__1_i_3_n_0,nes_x0__170_carry__1_i_4_n_0}),
        .O({nes_x0__170_carry__1_n_4,NLW_nes_x0__170_carry__1_O_UNCONNECTED[2:0]}),
        .S({nes_x0__170_carry__1_i_5_n_0,nes_x0__170_carry__1_i_6_n_0,nes_x0__170_carry__1_i_7_n_0,nes_x0__170_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__170_carry__1_i_1
       (.I0(nes_x0__61_carry__0_n_7),
        .I1(nes_x0__170_carry__1_i_9_n_3),
        .I2(nes_x0__26_carry__1_n_5),
        .O(nes_x0__170_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__170_carry__1_i_2
       (.I0(nes_x0__61_carry_n_4),
        .I1(nes_x0_carry__2_n_4),
        .I2(nes_x0__26_carry__1_n_6),
        .O(nes_x0__170_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__170_carry__1_i_3
       (.I0(nes_x0__61_carry_n_5),
        .I1(nes_x0_carry__2_n_5),
        .I2(nes_x0__26_carry__1_n_7),
        .O(nes_x0__170_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__170_carry__1_i_4
       (.I0(nes_x0__61_carry_n_6),
        .I1(nes_x0_carry__2_n_6),
        .I2(nes_x0__26_carry__0_n_4),
        .O(nes_x0__170_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'hA95656A9)) 
    nes_x0__170_carry__1_i_5
       (.I0(nes_x0__61_carry__0_n_6),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0__26_carry__1_n_4),
        .I4(nes_x0__170_carry__1_i_1_n_0),
        .O(nes_x0__170_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__170_carry__1_i_6
       (.I0(nes_x0__61_carry__0_n_7),
        .I1(nes_x0__170_carry__1_i_9_n_3),
        .I2(nes_x0__26_carry__1_n_5),
        .I3(nes_x0__170_carry__1_i_2_n_0),
        .O(nes_x0__170_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__170_carry__1_i_7
       (.I0(nes_x0__61_carry_n_4),
        .I1(nes_x0_carry__2_n_4),
        .I2(nes_x0__26_carry__1_n_6),
        .I3(nes_x0__170_carry__1_i_3_n_0),
        .O(nes_x0__170_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__170_carry__1_i_8
       (.I0(nes_x0__61_carry_n_5),
        .I1(nes_x0_carry__2_n_5),
        .I2(nes_x0__26_carry__1_n_7),
        .I3(nes_x0__170_carry__1_i_4_n_0),
        .O(nes_x0__170_carry__1_i_8_n_0));
  CARRY4 nes_x0__170_carry__1_i_9
       (.CI(nes_x0_carry__2_n_0),
        .CO({NLW_nes_x0__170_carry__1_i_9_CO_UNCONNECTED[3:1],nes_x0__170_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__170_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 nes_x0__170_carry__2
       (.CI(nes_x0__170_carry__1_n_0),
        .CO({nes_x0__170_carry__2_n_0,nes_x0__170_carry__2_n_1,nes_x0__170_carry__2_n_2,nes_x0__170_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__170_carry__2_i_1_n_0,nes_x0__170_carry__2_i_2_n_0,nes_x0__170_carry__2_i_3_n_0,nes_x0__170_carry__2_i_4_n_0}),
        .O({nes_x0__170_carry__2_n_4,nes_x0__170_carry__2_n_5,nes_x0__170_carry__2_n_6,nes_x0__170_carry__2_n_7}),
        .S({nes_x0__170_carry__2_i_5_n_0,nes_x0__170_carry__2_i_6_n_0,nes_x0__170_carry__2_i_7_n_0,nes_x0__170_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    nes_x0__170_carry__2_i_1
       (.I0(nes_x0__61_carry__1_n_7),
        .I1(nes_x0__26_carry__2_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__170_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    nes_x0__170_carry__2_i_2
       (.I0(nes_x0__61_carry__0_n_4),
        .I1(nes_x0__26_carry__2_n_6),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__170_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    nes_x0__170_carry__2_i_3
       (.I0(nes_x0__61_carry__0_n_5),
        .I1(nes_x0__26_carry__2_n_7),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__170_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hAB02)) 
    nes_x0__170_carry__2_i_4
       (.I0(nes_x0__61_carry__0_n_6),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0__26_carry__1_n_4),
        .O(nes_x0__170_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    nes_x0__170_carry__2_i_5
       (.I0(nes_x0__61_carry__1_n_6),
        .I1(nes_x0__26_carry__2_n_4),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__170_carry__2_i_1_n_0),
        .O(nes_x0__170_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    nes_x0__170_carry__2_i_6
       (.I0(nes_x0__61_carry__1_n_7),
        .I1(nes_x0__26_carry__2_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__170_carry__2_i_2_n_0),
        .O(nes_x0__170_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    nes_x0__170_carry__2_i_7
       (.I0(nes_x0__61_carry__0_n_4),
        .I1(nes_x0__26_carry__2_n_6),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__170_carry__2_i_3_n_0),
        .O(nes_x0__170_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    nes_x0__170_carry__2_i_8
       (.I0(nes_x0__61_carry__0_n_5),
        .I1(nes_x0__26_carry__2_n_7),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__170_carry__2_i_4_n_0),
        .O(nes_x0__170_carry__2_i_8_n_0));
  CARRY4 nes_x0__170_carry__3
       (.CI(nes_x0__170_carry__2_n_0),
        .CO({nes_x0__170_carry__3_n_0,nes_x0__170_carry__3_n_1,nes_x0__170_carry__3_n_2,nes_x0__170_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__61_carry__2_n_6,nes_x0__61_carry__2_n_7,nes_x0__170_carry__3_i_1_n_0,nes_x0__170_carry__3_i_2_n_0}),
        .O({nes_x0__170_carry__3_n_4,nes_x0__170_carry__3_n_5,nes_x0__170_carry__3_n_6,nes_x0__170_carry__3_n_7}),
        .S({nes_x0__170_carry__3_i_3_n_0,nes_x0__170_carry__3_i_4_n_0,nes_x0__170_carry__3_i_5_n_0,nes_x0__170_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    nes_x0__170_carry__3_i_1
       (.I0(nes_x0__61_carry__1_n_5),
        .I1(nes_x0__170_carry__3_i_7_n_3),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__170_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h888E)) 
    nes_x0__170_carry__3_i_2
       (.I0(nes_x0__61_carry__1_n_6),
        .I1(nes_x0__26_carry__2_n_4),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__170_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    nes_x0__170_carry__3_i_3
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(nes_x0__61_carry__2_n_6),
        .O(nes_x0__170_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    nes_x0__170_carry__3_i_4
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__61_carry__2_n_7),
        .O(nes_x0__170_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_x0__170_carry__3_i_5
       (.I0(nes_x0__170_carry__3_i_1_n_0),
        .I1(nes_x0__61_carry__1_n_4),
        .O(nes_x0__170_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    nes_x0__170_carry__3_i_6
       (.I0(nes_x0__61_carry__1_n_5),
        .I1(nes_x0__170_carry__3_i_7_n_3),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__170_carry__3_i_2_n_0),
        .O(nes_x0__170_carry__3_i_6_n_0));
  CARRY4 nes_x0__170_carry__3_i_7
       (.CI(nes_x0__26_carry__2_n_0),
        .CO({NLW_nes_x0__170_carry__3_i_7_CO_UNCONNECTED[3:1],nes_x0__170_carry__3_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__170_carry__3_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 nes_x0__170_carry__4
       (.CI(nes_x0__170_carry__3_n_0),
        .CO({nes_x0__170_carry__4_n_0,NLW_nes_x0__170_carry__4_CO_UNCONNECTED[2],nes_x0__170_carry__4_n_2,nes_x0__170_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nes_x0__170_carry__4_i_1_n_3,nes_x0__61_carry__2_n_4,nes_x0__61_carry__2_n_5}),
        .O({NLW_nes_x0__170_carry__4_O_UNCONNECTED[3],nes_x0__170_carry__4_n_5,nes_x0__170_carry__4_n_6,nes_x0__170_carry__4_n_7}),
        .S({1'b1,nes_x0__170_carry__4_i_2_n_0,nes_x0__170_carry__4_i_3_n_0,nes_x0__170_carry__4_i_4_n_0}));
  CARRY4 nes_x0__170_carry__4_i_1
       (.CI(nes_x0__61_carry__2_n_0),
        .CO({NLW_nes_x0__170_carry__4_i_1_CO_UNCONNECTED[3:1],nes_x0__170_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__170_carry__4_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hE1)) 
    nes_x0__170_carry__4_i_2
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(nes_x0__170_carry__4_i_1_n_3),
        .O(nes_x0__170_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    nes_x0__170_carry__4_i_3
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(nes_x0__61_carry__2_n_4),
        .O(nes_x0__170_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    nes_x0__170_carry__4_i_4
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(nes_x0__61_carry__2_n_5),
        .O(nes_x0__170_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__170_carry_i_1
       (.I0(nes_x0__26_carry_n_5),
        .I1(nes_x0_carry__1_n_7),
        .O(nes_x0__170_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__170_carry_i_2
       (.I0(nes_x0__26_carry_n_6),
        .I1(nes_x0_carry__0_n_4),
        .O(nes_x0__170_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    nes_x0__170_carry_i_3
       (.I0(\_inferred__2/i__carry_n_7 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[1]),
        .I3(nes_x0_carry__0_n_5),
        .O(nes_x0__170_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__170_carry_i_4
       (.I0(hpos[0]),
        .I1(nes_x0_carry__0_n_6),
        .O(nes_x0__170_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nes_x0__170_carry_i_5
       (.I0(nes_x0_carry__1_n_7),
        .I1(nes_x0__26_carry_n_5),
        .I2(nes_x0_carry__1_n_6),
        .I3(nes_x0__26_carry_n_4),
        .O(nes_x0__170_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nes_x0__170_carry_i_6
       (.I0(nes_x0_carry__0_n_4),
        .I1(nes_x0__26_carry_n_6),
        .I2(nes_x0_carry__1_n_7),
        .I3(nes_x0__26_carry_n_5),
        .O(nes_x0__170_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8A80757F757F8A80)) 
    nes_x0__170_carry_i_7
       (.I0(nes_x0_carry__0_n_5),
        .I1(hpos[1]),
        .I2(nes_x2_carry__0_n_2),
        .I3(\_inferred__2/i__carry_n_7 ),
        .I4(nes_x0_carry__0_n_4),
        .I5(nes_x0__26_carry_n_6),
        .O(nes_x0__170_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    nes_x0__170_carry_i_8
       (.I0(nes_x0_carry__0_n_6),
        .I1(hpos[0]),
        .I2(nes_x0_carry__0_n_5),
        .I3(hpos[1]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__170_carry_i_8_n_0));
  CARRY4 nes_x0__230_carry
       (.CI(1'b0),
        .CO({nes_x0__230_carry_n_0,nes_x0__230_carry_n_1,nes_x0__230_carry_n_2,nes_x0__230_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry_i_1_n_0,nes_x0__230_carry_i_2_n_0,nes_x0__230_carry_i_3_n_0,nes_x0__230_carry_i_4_n_0}),
        .O(NLW_nes_x0__230_carry_O_UNCONNECTED[3:0]),
        .S({nes_x0__230_carry_i_5_n_0,nes_x0__230_carry_i_6_n_0,nes_x0__230_carry_i_7_n_0,nes_x0__230_carry_i_8_n_0}));
  CARRY4 nes_x0__230_carry__0
       (.CI(nes_x0__230_carry_n_0),
        .CO({nes_x0__230_carry__0_n_0,nes_x0__230_carry__0_n_1,nes_x0__230_carry__0_n_2,nes_x0__230_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__0_i_1_n_0,nes_x0__230_carry__0_i_2_n_0,nes_x0__230_carry__0_i_3_n_0,nes_x0__230_carry__0_i_4_n_0}),
        .O(NLW_nes_x0__230_carry__0_O_UNCONNECTED[3:0]),
        .S({nes_x0__230_carry__0_i_5_n_0,nes_x0__230_carry__0_i_6_n_0,nes_x0__230_carry__0_i_7_n_0,nes_x0__230_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    nes_x0__230_carry__0_i_1
       (.I0(nes_x0__170_carry__3_n_5),
        .I1(nes_x0__106_carry__0_n_5),
        .I2(hpos[1]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__230_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__230_carry__0_i_2
       (.I0(nes_x0__170_carry__3_n_6),
        .I1(hpos[0]),
        .I2(nes_x0__106_carry__0_n_6),
        .O(nes_x0__230_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry__0_i_3
       (.I0(nes_x0__170_carry__3_n_7),
        .I1(nes_x0__106_carry__0_n_7),
        .O(nes_x0__230_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry__0_i_4
       (.I0(nes_x0__170_carry__2_n_4),
        .I1(nes_x0__106_carry_n_4),
        .O(nes_x0__230_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__230_carry__0_i_5
       (.I0(nes_x0__170_carry__3_n_4),
        .I1(nes_x0__106_carry__0_n_4),
        .I2(nes_x0__138_carry_n_6),
        .I3(nes_x0__230_carry__0_i_1_n_0),
        .O(nes_x0__230_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    nes_x0__230_carry__0_i_6
       (.I0(nes_x0__230_carry__0_i_2_n_0),
        .I1(nes_x0__170_carry__3_n_5),
        .I2(nes_x0__106_carry__0_n_5),
        .I3(hpos[1]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__230_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__230_carry__0_i_7
       (.I0(nes_x0__170_carry__3_n_6),
        .I1(hpos[0]),
        .I2(nes_x0__106_carry__0_n_6),
        .I3(nes_x0__230_carry__0_i_3_n_0),
        .O(nes_x0__230_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nes_x0__230_carry__0_i_8
       (.I0(nes_x0__170_carry__3_n_7),
        .I1(nes_x0__106_carry__0_n_7),
        .I2(nes_x0__106_carry_n_4),
        .I3(nes_x0__170_carry__2_n_4),
        .O(nes_x0__230_carry__0_i_8_n_0));
  CARRY4 nes_x0__230_carry__1
       (.CI(nes_x0__230_carry__0_n_0),
        .CO({nes_x0__230_carry__1_n_0,nes_x0__230_carry__1_n_1,nes_x0__230_carry__1_n_2,nes_x0__230_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__1_i_1_n_0,nes_x0__230_carry__1_i_2_n_0,nes_x0__230_carry__1_i_3_n_0,nes_x0__230_carry__1_i_4_n_0}),
        .O({nes_x0__230_carry__1_n_4,NLW_nes_x0__230_carry__1_O_UNCONNECTED[2:0]}),
        .S({nes_x0__230_carry__1_i_5_n_0,nes_x0__230_carry__1_i_6_n_0,nes_x0__230_carry__1_i_7_n_0,nes_x0__230_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__230_carry__1_i_1
       (.I0(nes_x0__170_carry__4_n_5),
        .I1(nes_x0__106_carry__1_n_5),
        .I2(nes_x0__138_carry__0_n_7),
        .O(nes_x0__230_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__230_carry__1_i_2
       (.I0(nes_x0__170_carry__4_n_6),
        .I1(nes_x0__106_carry__1_n_6),
        .I2(nes_x0__138_carry_n_4),
        .O(nes_x0__230_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__230_carry__1_i_3
       (.I0(nes_x0__170_carry__4_n_7),
        .I1(nes_x0__106_carry__1_n_7),
        .I2(nes_x0__138_carry_n_5),
        .O(nes_x0__230_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__230_carry__1_i_4
       (.I0(nes_x0__170_carry__3_n_4),
        .I1(nes_x0__106_carry__0_n_4),
        .I2(nes_x0__138_carry_n_6),
        .O(nes_x0__230_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__230_carry__1_i_5
       (.I0(nes_x0__230_carry__1_i_1_n_0),
        .I1(nes_x0__170_carry__4_n_0),
        .I2(nes_x0__106_carry__1_n_4),
        .I3(nes_x0__138_carry__0_n_6),
        .O(nes_x0__230_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__230_carry__1_i_6
       (.I0(nes_x0__170_carry__4_n_5),
        .I1(nes_x0__106_carry__1_n_5),
        .I2(nes_x0__138_carry__0_n_7),
        .I3(nes_x0__230_carry__1_i_2_n_0),
        .O(nes_x0__230_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__230_carry__1_i_7
       (.I0(nes_x0__170_carry__4_n_6),
        .I1(nes_x0__106_carry__1_n_6),
        .I2(nes_x0__138_carry_n_4),
        .I3(nes_x0__230_carry__1_i_3_n_0),
        .O(nes_x0__230_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_x0__230_carry__1_i_8
       (.I0(nes_x0__170_carry__4_n_7),
        .I1(nes_x0__106_carry__1_n_7),
        .I2(nes_x0__138_carry_n_5),
        .I3(nes_x0__230_carry__1_i_4_n_0),
        .O(nes_x0__230_carry__1_i_8_n_0));
  CARRY4 nes_x0__230_carry__2
       (.CI(nes_x0__230_carry__1_n_0),
        .CO({nes_x0__230_carry__2_n_0,nes_x0__230_carry__2_n_1,nes_x0__230_carry__2_n_2,nes_x0__230_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__2_i_1_n_0,nes_x0__230_carry__2_i_2_n_0,nes_x0__230_carry__2_i_3_n_0,nes_x0__230_carry__2_i_4_n_0}),
        .O({nes_x0__230_carry__2_n_4,nes_x0__230_carry__2_n_5,nes_x0__230_carry__2_n_6,nes_x0__230_carry__2_n_7}),
        .S({nes_x0__230_carry__2_i_5_n_0,nes_x0__230_carry__2_i_6_n_0,nes_x0__230_carry__2_i_7_n_0,nes_x0__230_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF110)) 
    nes_x0__230_carry__2_i_1
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(nes_x0__106_carry__2_n_5),
        .I3(nes_x0__138_carry__1_n_7),
        .O(nes_x0__230_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry__2_i_2
       (.I0(nes_x0__138_carry__0_n_4),
        .I1(nes_x0__106_carry__2_n_6),
        .O(nes_x0__230_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry__2_i_3
       (.I0(nes_x0__138_carry__0_n_5),
        .I1(nes_x0__106_carry__2_n_7),
        .O(nes_x0__230_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nes_x0__230_carry__2_i_4
       (.I0(nes_x0__170_carry__4_n_0),
        .I1(nes_x0__106_carry__1_n_4),
        .I2(nes_x0__138_carry__0_n_6),
        .O(nes_x0__230_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h888E77717771888E)) 
    nes_x0__230_carry__2_i_5
       (.I0(nes_x0__138_carry__1_n_7),
        .I1(nes_x0__106_carry__2_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__106_carry__2_n_4),
        .I5(nes_x0__138_carry__1_n_6),
        .O(nes_x0__230_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hA95656A9)) 
    nes_x0__230_carry__2_i_6
       (.I0(nes_x0__230_carry__2_i_2_n_0),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0__106_carry__2_n_5),
        .I4(nes_x0__138_carry__1_n_7),
        .O(nes_x0__230_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nes_x0__230_carry__2_i_7
       (.I0(nes_x0__138_carry__0_n_4),
        .I1(nes_x0__106_carry__2_n_6),
        .I2(nes_x0__106_carry__2_n_7),
        .I3(nes_x0__138_carry__0_n_5),
        .O(nes_x0__230_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    nes_x0__230_carry__2_i_8
       (.I0(nes_x0__138_carry__0_n_6),
        .I1(nes_x0__106_carry__1_n_4),
        .I2(nes_x0__170_carry__4_n_0),
        .I3(nes_x0__106_carry__2_n_7),
        .I4(nes_x0__138_carry__0_n_5),
        .O(nes_x0__230_carry__2_i_8_n_0));
  CARRY4 nes_x0__230_carry__3
       (.CI(nes_x0__230_carry__2_n_0),
        .CO({nes_x0__230_carry__3_n_0,nes_x0__230_carry__3_n_1,nes_x0__230_carry__3_n_2,nes_x0__230_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__3_i_1_n_0,nes_x0__138_carry__2_n_7,nes_x0__230_carry__3_i_2_n_0,nes_x0__230_carry__3_i_3_n_0}),
        .O({nes_x0__230_carry__3_n_4,nes_x0__230_carry__3_n_5,nes_x0__230_carry__3_n_6,nes_x0__230_carry__3_n_7}),
        .S({nes_x0__230_carry__3_i_4_n_0,nes_x0__230_carry__3_i_5_n_0,nes_x0__230_carry__3_i_6_n_0,nes_x0__230_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__230_carry__3_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__230_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hF110)) 
    nes_x0__230_carry__3_i_2
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__138_carry__1_n_5),
        .I3(nes_x0__230_carry__3_i_8_n_3),
        .O(nes_x0__230_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry__3_i_3
       (.I0(nes_x0__138_carry__1_n_6),
        .I1(nes_x0__106_carry__2_n_4),
        .O(nes_x0__230_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    nes_x0__230_carry__3_i_4
       (.I0(nes_x0__138_carry__2_n_6),
        .O(nes_x0__230_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    nes_x0__230_carry__3_i_5
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__138_carry__1_n_4),
        .I3(nes_x0__138_carry__2_n_7),
        .O(nes_x0__230_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h777E8881)) 
    nes_x0__230_carry__3_i_6
       (.I0(nes_x0__230_carry__3_i_8_n_3),
        .I1(nes_x0__138_carry__1_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__138_carry__1_n_4),
        .O(nes_x0__230_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    nes_x0__230_carry__3_i_7
       (.I0(nes_x0__230_carry__3_i_3_n_0),
        .I1(nes_x0__138_carry__1_n_5),
        .I2(nes_x0__230_carry__3_i_8_n_3),
        .I3(nes_x2_carry__0_n_2),
        .I4(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__230_carry__3_i_7_n_0));
  CARRY4 nes_x0__230_carry__3_i_8
       (.CI(nes_x0__106_carry__2_n_0),
        .CO({NLW_nes_x0__230_carry__3_i_8_CO_UNCONNECTED[3:1],nes_x0__230_carry__3_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__230_carry__3_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 nes_x0__230_carry__4
       (.CI(nes_x0__230_carry__3_n_0),
        .CO({nes_x0__230_carry__4_n_0,nes_x0__230_carry__4_n_1,nes_x0__230_carry__4_n_2,nes_x0__230_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__4_i_1_n_0,nes_x0__230_carry__4_i_2_n_3,nes_x0__230_carry__4_i_3_n_0,nes_x0__138_carry__2_n_5}),
        .O({nes_x0__230_carry__4_n_4,nes_x0__230_carry__4_n_5,nes_x0__230_carry__4_n_6,nes_x0__230_carry__4_n_7}),
        .S({nes_x0__230_carry__4_i_4_n_0,nes_x0__230_carry__4_i_5_n_0,nes_x0__230_carry__4_i_6_n_0,nes_x0__230_carry__4_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__230_carry__4_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__230_carry__4_i_1_n_0));
  CARRY4 nes_x0__230_carry__4_i_2
       (.CI(nes_x0__138_carry__2_n_0),
        .CO({NLW_nes_x0__230_carry__4_i_2_CO_UNCONNECTED[3:1],nes_x0__230_carry__4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__230_carry__4_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__230_carry__4_i_3
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__230_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__230_carry__4_i_4
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__230_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    nes_x0__230_carry__4_i_5
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__138_carry__2_n_4),
        .I3(nes_x0__230_carry__4_i_2_n_3),
        .O(nes_x0__230_carry__4_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    nes_x0__230_carry__4_i_6
       (.I0(nes_x0__138_carry__2_n_4),
        .O(nes_x0__230_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    nes_x0__230_carry__4_i_7
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__138_carry__2_n_6),
        .I3(nes_x0__138_carry__2_n_5),
        .O(nes_x0__230_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry_i_1
       (.I0(nes_x0__170_carry__2_n_5),
        .I1(nes_x0__106_carry_n_5),
        .O(nes_x0__230_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry_i_2
       (.I0(nes_x0__170_carry__2_n_6),
        .I1(nes_x0__106_carry_n_6),
        .O(nes_x0__230_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    nes_x0__230_carry_i_3
       (.I0(nes_x0__170_carry__2_n_7),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[1]),
        .O(nes_x0__230_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nes_x0__230_carry_i_4
       (.I0(hpos[0]),
        .I1(nes_x0__170_carry__1_n_4),
        .O(nes_x0__230_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nes_x0__230_carry_i_5
       (.I0(nes_x0__106_carry_n_5),
        .I1(nes_x0__170_carry__2_n_5),
        .I2(nes_x0__106_carry_n_4),
        .I3(nes_x0__170_carry__2_n_4),
        .O(nes_x0__230_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nes_x0__230_carry_i_6
       (.I0(nes_x0__106_carry_n_6),
        .I1(nes_x0__170_carry__2_n_6),
        .I2(nes_x0__106_carry_n_5),
        .I3(nes_x0__170_carry__2_n_5),
        .O(nes_x0__230_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FFB800)) 
    nes_x0__230_carry_i_7
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(nes_x0__170_carry__2_n_7),
        .I4(nes_x0__106_carry_n_6),
        .I5(nes_x0__170_carry__2_n_6),
        .O(nes_x0__230_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8788877778777888)) 
    nes_x0__230_carry_i_8
       (.I0(nes_x0__170_carry__1_n_4),
        .I1(hpos[0]),
        .I2(hpos[1]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(nes_x0__170_carry__2_n_7),
        .O(nes_x0__230_carry_i_8_n_0));
  CARRY4 nes_x0__26_carry
       (.CI(1'b0),
        .CO({nes_x0__26_carry_n_0,nes_x0__26_carry_n_1,nes_x0__26_carry_n_2,nes_x0__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry_i_1_n_0,nes_x0__26_carry_i_1_n_0,hpos[0],1'b0}),
        .O({nes_x0__26_carry_n_4,nes_x0__26_carry_n_5,nes_x0__26_carry_n_6,NLW_nes_x0__26_carry_O_UNCONNECTED[0]}),
        .S({nes_x0__26_carry_i_2_n_0,nes_x0__26_carry_i_3_n_0,nes_x0__26_carry_i_4_n_0,nes_x0__26_carry_i_5_n_0}));
  CARRY4 nes_x0__26_carry__0
       (.CI(nes_x0__26_carry_n_0),
        .CO({nes_x0__26_carry__0_n_0,nes_x0__26_carry__0_n_1,nes_x0__26_carry__0_n_2,nes_x0__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__0_i_1_n_0,nes_x0_carry__0_i_2_n_0,nes_x0_carry__0_i_3_n_0,nes_x0_carry__0_i_4_n_0}),
        .O({nes_x0__26_carry__0_n_4,nes_x0__26_carry__0_n_5,nes_x0__26_carry__0_n_6,nes_x0__26_carry__0_n_7}),
        .S({nes_x0__26_carry__0_i_1_n_0,nes_x0__26_carry__0_i_2_n_0,nes_x0__26_carry__0_i_3_n_0,nes_x0__26_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__26_carry__0_i_1
       (.I0(nes_x0_carry__0_i_1_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry_n_4 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__26_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    nes_x0__26_carry__0_i_2
       (.I0(nes_x0_carry__0_i_2_n_0),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[5]),
        .I4(nes_x0_carry__0_i_13_n_0),
        .I5(nes_x0_carry__0_i_9_n_0),
        .O(nes_x0__26_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    nes_x0__26_carry__0_i_3
       (.I0(nes_x0_carry__0_i_3_n_0),
        .I1(nes_x0_carry__0_i_14_n_0),
        .I2(nes_x0_carry__0_i_10_n_0),
        .I3(hpos[2]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__26_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    nes_x0__26_carry__0_i_4
       (.I0(nes_x0_carry__0_i_4_n_0),
        .I1(hpos[0]),
        .I2(hpos[2]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__26_carry__0_i_4_n_0));
  CARRY4 nes_x0__26_carry__1
       (.CI(nes_x0__26_carry__0_n_0),
        .CO({nes_x0__26_carry__1_n_0,nes_x0__26_carry__1_n_1,nes_x0__26_carry__1_n_2,nes_x0__26_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__1_i_1_n_0,nes_x0_carry__1_i_2_n_0,nes_x0_carry__1_i_3_n_0,nes_x0_carry__1_i_4_n_0}),
        .O({nes_x0__26_carry__1_n_4,nes_x0__26_carry__1_n_5,nes_x0__26_carry__1_n_6,nes_x0__26_carry__1_n_7}),
        .S({nes_x0__26_carry__1_i_1_n_0,nes_x0__26_carry__1_i_2_n_0,nes_x0__26_carry__1_i_3_n_0,nes_x0__26_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA659A95656A959A6)) 
    nes_x0__26_carry__1_i_1
       (.I0(nes_x0_carry__1_i_1_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0_carry__0_i_12_n_0),
        .I4(\_inferred__2/i__carry__1_n_6 ),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0__26_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__26_carry__1_i_2
       (.I0(nes_x0_carry__1_i_2_n_0),
        .I1(nes_x0_carry__1_i_9_n_0),
        .I2(\_inferred__2/i__carry__1_n_5 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry__0_n_7),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__26_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__26_carry__1_i_3
       (.I0(nes_x0_carry__1_i_3_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__26_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    nes_x0__26_carry__1_i_4
       (.I0(nes_x0_carry__1_i_4_n_0),
        .I1(nes_x2_carry_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\_inferred__2/i__carry__1_n_7 ),
        .I4(nes_x0_carry__1_i_10_n_0),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__26_carry__1_i_4_n_0));
  CARRY4 nes_x0__26_carry__2
       (.CI(nes_x0__26_carry__1_n_0),
        .CO({nes_x0__26_carry__2_n_0,nes_x0__26_carry__2_n_1,nes_x0__26_carry__2_n_2,nes_x0__26_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__26_carry__2_i_1_n_0,nes_x0_carry__2_i_2_n_0,nes_x0_carry__2_i_3_n_0,nes_x0_carry__2_i_4_n_0}),
        .O({nes_x0__26_carry__2_n_4,nes_x0__26_carry__2_n_5,nes_x0__26_carry__2_n_6,nes_x0__26_carry__2_n_7}),
        .S({nes_x0__26_carry__2_i_2_n_0,nes_x0__26_carry__2_i_3_n_0,nes_x0__26_carry__2_i_4_n_0,nes_x0__26_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__26_carry__2_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__26_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    nes_x0__26_carry__2_i_2
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_4 ),
        .O(nes_x0__26_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF718E0000718E)) 
    nes_x0__26_carry__2_i_3
       (.I0(\_inferred__2/i__carry__1_n_6 ),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\_inferred__2/i__carry__1_n_5 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__26_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5596AA965569AA69)) 
    nes_x0__26_carry__2_i_4
       (.I0(nes_x0_carry__2_i_3_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(\_inferred__2/i__carry__1_n_6 ),
        .O(nes_x0__26_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA9569A65659A56A9)) 
    nes_x0__26_carry__2_i_5
       (.I0(nes_x0_carry__2_i_4_n_0),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0_carry__1_i_9_n_0),
        .I4(\_inferred__2/i__carry__1_n_5 ),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__26_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__26_carry_i_1
       (.I0(hpos[3]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0__26_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    nes_x0__26_carry_i_2
       (.I0(hpos[0]),
        .I1(hpos[2]),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[4]),
        .O(nes_x0__26_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    nes_x0__26_carry_i_3
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(hpos[3]),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[1]),
        .O(nes_x0__26_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    nes_x0__26_carry_i_4
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[2]),
        .I3(hpos[0]),
        .O(nes_x0__26_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__26_carry_i_5
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__26_carry_i_5_n_0));
  CARRY4 nes_x0__295_carry
       (.CI(1'b0),
        .CO({nes_x0__295_carry_n_0,nes_x0__295_carry_n_1,nes_x0__295_carry_n_2,nes_x0__295_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__2_n_7,nes_x0__230_carry__1_n_4,1'b0,1'b1}),
        .O({nes_x0__295_carry_n_4,nes_x0__295_carry_n_5,nes_x0__295_carry_n_6,nes_x0__295_carry_n_7}),
        .S({nes_x0__295_carry_i_1_n_0,nes_x0__295_carry_i_2_n_0,nes_x0__295_carry_i_3_n_0,nes_x0__230_carry__1_n_4}));
  CARRY4 nes_x0__295_carry__0
       (.CI(nes_x0__295_carry_n_0),
        .CO({nes_x0__295_carry__0_n_0,nes_x0__295_carry__0_n_1,nes_x0__295_carry__0_n_2,nes_x0__295_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__3_n_7,nes_x0__230_carry__2_n_4,nes_x0__230_carry__2_n_5,nes_x0__230_carry__2_n_6}),
        .O({nes_x0__295_carry__0_n_4,nes_x0__295_carry__0_n_5,nes_x0__295_carry__0_n_6,nes_x0__295_carry__0_n_7}),
        .S({nes_x0__295_carry__0_i_1_n_0,nes_x0__295_carry__0_i_2_n_0,nes_x0__295_carry__0_i_3_n_0,nes_x0__295_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__0_i_1
       (.I0(nes_x0__230_carry__3_n_7),
        .I1(nes_x0__230_carry__3_n_5),
        .O(nes_x0__295_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__0_i_2
       (.I0(nes_x0__230_carry__2_n_4),
        .I1(nes_x0__230_carry__3_n_6),
        .O(nes_x0__295_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__0_i_3
       (.I0(nes_x0__230_carry__2_n_5),
        .I1(nes_x0__230_carry__3_n_7),
        .O(nes_x0__295_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__0_i_4
       (.I0(nes_x0__230_carry__2_n_6),
        .I1(nes_x0__230_carry__2_n_4),
        .O(nes_x0__295_carry__0_i_4_n_0));
  CARRY4 nes_x0__295_carry__1
       (.CI(nes_x0__295_carry__0_n_0),
        .CO({nes_x0__295_carry__1_n_0,nes_x0__295_carry__1_n_1,nes_x0__295_carry__1_n_2,nes_x0__295_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__230_carry__4_n_7,nes_x0__230_carry__3_n_4,nes_x0__230_carry__3_n_5,nes_x0__230_carry__3_n_6}),
        .O({nes_x0__295_carry__1_n_4,nes_x0__295_carry__1_n_5,nes_x0__295_carry__1_n_6,nes_x0__295_carry__1_n_7}),
        .S({nes_x0__295_carry__1_i_1_n_0,nes_x0__295_carry__1_i_2_n_0,nes_x0__295_carry__1_i_3_n_0,nes_x0__295_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__1_i_1
       (.I0(nes_x0__230_carry__4_n_7),
        .I1(nes_x0__230_carry__4_n_5),
        .O(nes_x0__295_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__1_i_2
       (.I0(nes_x0__230_carry__3_n_4),
        .I1(nes_x0__230_carry__4_n_6),
        .O(nes_x0__295_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__1_i_3
       (.I0(nes_x0__230_carry__3_n_5),
        .I1(nes_x0__230_carry__4_n_7),
        .O(nes_x0__295_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__1_i_4
       (.I0(nes_x0__230_carry__3_n_6),
        .I1(nes_x0__230_carry__3_n_4),
        .O(nes_x0__295_carry__1_i_4_n_0));
  CARRY4 nes_x0__295_carry__2
       (.CI(nes_x0__295_carry__1_n_0),
        .CO({nes_x0__295_carry__2_n_0,nes_x0__295_carry__2_n_1,nes_x0__295_carry__2_n_2,nes_x0__295_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__295_carry__2_i_1_n_3,nes_x0__230_carry__4_n_4,nes_x0__230_carry__4_n_5,nes_x0__230_carry__4_n_6}),
        .O({nes_x0__295_carry__2_n_4,nes_x0__295_carry__2_n_5,nes_x0__295_carry__2_n_6,nes_x0__295_carry__2_n_7}),
        .S({nes_x0__295_carry__2_i_2_n_0,nes_x0__295_carry__2_i_3_n_0,nes_x0__295_carry__2_i_4_n_0,nes_x0__295_carry__2_i_5_n_0}));
  CARRY4 nes_x0__295_carry__2_i_1
       (.CI(nes_x0__230_carry__4_n_0),
        .CO({NLW_nes_x0__295_carry__2_i_1_CO_UNCONNECTED[3:1],nes_x0__295_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__295_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h56)) 
    nes_x0__295_carry__2_i_2
       (.I0(nes_x0__295_carry__2_i_1_n_3),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__295_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x0__295_carry__2_i_3
       (.I0(nes_x0__230_carry__4_n_4),
        .O(nes_x0__295_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__2_i_4
       (.I0(nes_x0__230_carry__4_n_5),
        .I1(nes_x0__295_carry__2_i_1_n_3),
        .O(nes_x0__295_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry__2_i_5
       (.I0(nes_x0__230_carry__4_n_6),
        .I1(nes_x0__230_carry__4_n_4),
        .O(nes_x0__295_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry_i_1
       (.I0(nes_x0__230_carry__2_n_7),
        .I1(nes_x0__230_carry__2_n_5),
        .O(nes_x0__295_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_x0__295_carry_i_2
       (.I0(nes_x0__230_carry__1_n_4),
        .I1(nes_x0__230_carry__2_n_6),
        .O(nes_x0__295_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x0__295_carry_i_3
       (.I0(nes_x0__230_carry__2_n_7),
        .O(nes_x0__295_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry
       (.CI(1'b0),
        .CO({nes_x0__353_carry_n_0,nes_x0__353_carry_n_1,nes_x0__353_carry_n_2,nes_x0__353_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry_i_1_n_0,nes_x0__353_carry_i_2_n_0,nes_x0__353_carry_i_3_n_0,1'b0}),
        .O(NLW_nes_x0__353_carry_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry_i_4_n_0,nes_x0__353_carry_i_5_n_0,nes_x0__353_carry_i_6_n_0,nes_x0__353_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__0
       (.CI(nes_x0__353_carry_n_0),
        .CO({nes_x0__353_carry__0_n_0,nes_x0__353_carry__0_n_1,nes_x0__353_carry__0_n_2,nes_x0__353_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry__0_i_1_n_0,nes_x0__353_carry__0_i_2_n_0,nes_x0__353_carry__0_i_3_n_0,nes_x0__353_carry__0_i_4_n_0}),
        .O(NLW_nes_x0__353_carry__0_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry__0_i_5_n_0,nes_x0__353_carry__0_i_6_n_0,nes_x0__353_carry__0_i_7_n_0,nes_x0__353_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__0_i_1
       (.I0(nes_x0__295_carry__0_n_5),
        .I1(\_inferred__2/i__carry__0_n_6 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[6]),
        .O(nes_x0__353_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__0_i_2
       (.I0(nes_x0__295_carry__0_n_6),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[5]),
        .O(nes_x0__353_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__0_i_3
       (.I0(nes_x0__295_carry__0_n_7),
        .I1(\_inferred__2/i__carry_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[4]),
        .O(nes_x0__353_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__0_i_4
       (.I0(nes_x0__295_carry_n_4),
        .I1(\_inferred__2/i__carry_n_5 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[3]),
        .O(nes_x0__353_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    nes_x0__353_carry__0_i_5
       (.I0(hpos[6]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_6 ),
        .I3(nes_x0__295_carry__0_n_5),
        .I4(nes_x0__295_carry__0_n_4),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__353_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB4B4B44B4B4BB44B)) 
    nes_x0__353_carry__0_i_6
       (.I0(nes_x0_carry__1_i_10_n_0),
        .I1(nes_x0__295_carry__0_n_6),
        .I2(nes_x0__295_carry__0_n_5),
        .I3(\_inferred__2/i__carry__0_n_6 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[6]),
        .O(nes_x0__353_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    nes_x0__353_carry__0_i_7
       (.I0(hpos[4]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_4 ),
        .I3(nes_x0__295_carry__0_n_7),
        .I4(nes_x0__295_carry__0_n_6),
        .I5(nes_x0_carry__1_i_10_n_0),
        .O(nes_x0__353_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB4B4B44B4B4BB44B)) 
    nes_x0__353_carry__0_i_8
       (.I0(nes_x0_carry__0_i_9_n_0),
        .I1(nes_x0__295_carry_n_4),
        .I2(nes_x0__295_carry__0_n_7),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[4]),
        .O(nes_x0__353_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__1
       (.CI(nes_x0__353_carry__0_n_0),
        .CO({nes_x0__353_carry__1_n_0,nes_x0__353_carry__1_n_1,nes_x0__353_carry__1_n_2,nes_x0__353_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry__1_i_1_n_0,nes_x0__353_carry__1_i_2_n_0,nes_x0__353_carry__1_i_3_n_0,nes_x0__353_carry__1_i_4_n_0}),
        .O(NLW_nes_x0__353_carry__1_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry__1_i_5_n_0,nes_x0__353_carry__1_i_6_n_0,nes_x0__353_carry__1_i_7_n_0,nes_x0__353_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__1_i_1
       (.I0(nes_x0__295_carry__1_n_5),
        .I1(\_inferred__2/i__carry__1_n_6 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x2_carry_n_4),
        .O(nes_x0__353_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__1_i_2
       (.I0(nes_x0__295_carry__1_n_6),
        .I1(\_inferred__2/i__carry__1_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x2_carry_n_5),
        .O(nes_x0__353_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__1_i_3
       (.I0(nes_x0__295_carry__1_n_7),
        .I1(\_inferred__2/i__carry__0_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x2_carry_n_6),
        .O(nes_x0__353_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__1_i_4
       (.I0(nes_x0__295_carry__0_n_4),
        .I1(\_inferred__2/i__carry__0_n_5 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x2_carry_n_7),
        .O(nes_x0__353_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    nes_x0__353_carry__1_i_5
       (.I0(nes_x2_carry_n_4),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x0__295_carry__1_n_5),
        .I4(nes_x0__295_carry__1_n_4),
        .I5(nes_x0__353_carry__1_i_9_n_0),
        .O(nes_x0__353_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB4B4B44B4B4BB44B)) 
    nes_x0__353_carry__1_i_6
       (.I0(nes_x0_carry__1_i_9_n_0),
        .I1(nes_x0__295_carry__1_n_6),
        .I2(nes_x0__295_carry__1_n_5),
        .I3(\_inferred__2/i__carry__1_n_6 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0__353_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    nes_x0__353_carry__1_i_7
       (.I0(nes_x2_carry_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(nes_x0__295_carry__1_n_7),
        .I4(nes_x0__295_carry__1_n_6),
        .I5(nes_x0_carry__1_i_9_n_0),
        .O(nes_x0__353_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB4B4B44B4B4BB44B)) 
    nes_x0__353_carry__1_i_8
       (.I0(nes_x0_carry__0_i_13_n_0),
        .I1(nes_x0__295_carry__0_n_4),
        .I2(nes_x0__295_carry__1_n_7),
        .I3(\_inferred__2/i__carry__0_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry_n_6),
        .O(nes_x0__353_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__353_carry__1_i_9
       (.I0(nes_x2_carry__0_n_7),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_5 ),
        .O(nes_x0__353_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__2
       (.CI(nes_x0__353_carry__1_n_0),
        .CO({nes_x0__353_carry__2_n_0,nes_x0__353_carry__2_n_1,nes_x0__353_carry__2_n_2,nes_x0__353_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry__2_i_1_n_0,nes_x0__353_carry__2_i_2_n_0,nes_x0__353_carry__2_i_3_n_0,nes_x0__353_carry__2_i_4_n_0}),
        .O(NLW_nes_x0__353_carry__2_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry__2_i_5_n_0,nes_x0__353_carry__2_i_6_n_0,nes_x0__353_carry__2_i_7_n_0,nes_x0__353_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__2_i_1
       (.I0(nes_x0__295_carry__2_n_5),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__2_i_2
       (.I0(nes_x0__295_carry__2_n_6),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    nes_x0__353_carry__2_i_3
       (.I0(nes_x0__295_carry__2_n_7),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_4 ),
        .O(nes_x0__353_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry__2_i_4
       (.I0(nes_x0__295_carry__1_n_4),
        .I1(\_inferred__2/i__carry__1_n_5 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x2_carry__0_n_7),
        .O(nes_x0__353_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hAB54)) 
    nes_x0__353_carry__2_i_5
       (.I0(nes_x0__295_carry__2_n_5),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__295_carry__2_n_4),
        .O(nes_x0__353_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hAB54)) 
    nes_x0__353_carry__2_i_6
       (.I0(nes_x0__295_carry__2_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__295_carry__2_n_5),
        .O(nes_x0__353_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hC4CB3B34)) 
    nes_x0__353_carry__2_i_7
       (.I0(\_inferred__2/i__carry__1_n_4 ),
        .I1(nes_x0__295_carry__2_n_7),
        .I2(nes_x2_carry__0_n_2),
        .I3(\addrb_reg[0]_i_2_n_3 ),
        .I4(nes_x0__295_carry__2_n_6),
        .O(nes_x0__353_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h5050CF30AFAF30CF)) 
    nes_x0__353_carry__2_i_8
       (.I0(nes_x2_carry__0_n_7),
        .I1(\_inferred__2/i__carry__1_n_5 ),
        .I2(nes_x0__295_carry__1_n_4),
        .I3(\_inferred__2/i__carry__1_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x0__295_carry__2_n_7),
        .O(nes_x0__353_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__3
       (.CI(nes_x0__353_carry__2_n_0),
        .CO({nes_x0__353_carry__3_n_0,nes_x0__353_carry__3_n_1,nes_x0__353_carry__3_n_2,nes_x0__353_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry__3_i_1_n_0,nes_x0__353_carry__3_i_2_n_0,nes_x0__353_carry__3_i_3_n_0,nes_x0__353_carry__3_i_4_n_0}),
        .O(NLW_nes_x0__353_carry__3_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry__3_i_5_n_0,nes_x0__353_carry__3_i_6_n_0,nes_x0__353_carry__3_i_7_n_0,nes_x0__353_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__3_i_1
       (.I0(nes_x0__353_carry__3_i_9_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__3_i_1_n_0));
  CARRY4 nes_x0__353_carry__3_i_10
       (.CI(nes_x0__295_carry__2_n_0),
        .CO({NLW_nes_x0__353_carry__3_i_10_CO_UNCONNECTED[3:1],nes_x0__353_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nes_x0__353_carry__3_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 nes_x0__353_carry__3_i_11
       (.CI(1'b0),
        .CO({NLW_nes_x0__353_carry__3_i_11_CO_UNCONNECTED[3],nes_x0__353_carry__3_i_11_n_1,NLW_nes_x0__353_carry__3_i_11_CO_UNCONNECTED[1],nes_x0__353_carry__3_i_11_n_3}),
        .CYINIT(nes_x0__353_carry__3_i_9_n_1),
        .DI({1'b0,1'b0,nes_x0__353_carry__3_i_13_n_0,1'b0}),
        .O({NLW_nes_x0__353_carry__3_i_11_O_UNCONNECTED[3:2],nes_x0__353_carry__3_i_11_n_6,NLW_nes_x0__353_carry__3_i_11_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__353_carry__3_i_12
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__353_carry__3_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__353_carry__3_i_13
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__353_carry__3_i_13_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__3_i_2
       (.I0(nes_x0__353_carry__3_i_9_n_6),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__3_i_3
       (.I0(nes_x0__353_carry__3_i_10_n_3),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__3_i_4
       (.I0(nes_x0__295_carry__2_n_4),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    nes_x0__353_carry__3_i_5
       (.I0(nes_x0__353_carry__3_i_9_n_1),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__3_i_11_n_6),
        .O(nes_x0__353_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h54AB)) 
    nes_x0__353_carry__3_i_6
       (.I0(nes_x0__353_carry__3_i_9_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__3_i_9_n_1),
        .O(nes_x0__353_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    nes_x0__353_carry__3_i_7
       (.I0(nes_x0__353_carry__3_i_10_n_3),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__3_i_9_n_6),
        .O(nes_x0__353_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h54AB)) 
    nes_x0__353_carry__3_i_8
       (.I0(nes_x0__295_carry__2_n_4),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__3_i_10_n_3),
        .O(nes_x0__353_carry__3_i_8_n_0));
  CARRY4 nes_x0__353_carry__3_i_9
       (.CI(1'b0),
        .CO({NLW_nes_x0__353_carry__3_i_9_CO_UNCONNECTED[3],nes_x0__353_carry__3_i_9_n_1,NLW_nes_x0__353_carry__3_i_9_CO_UNCONNECTED[1],nes_x0__353_carry__3_i_9_n_3}),
        .CYINIT(nes_x0__353_carry__3_i_10_n_3),
        .DI({1'b0,1'b0,nes_x0__353_carry__3_i_12_n_0,1'b0}),
        .O({NLW_nes_x0__353_carry__3_i_9_O_UNCONNECTED[3:2],nes_x0__353_carry__3_i_9_n_6,NLW_nes_x0__353_carry__3_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__4
       (.CI(nes_x0__353_carry__3_n_0),
        .CO({nes_x0__353_carry__4_n_0,nes_x0__353_carry__4_n_1,nes_x0__353_carry__4_n_2,nes_x0__353_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry__4_i_1_n_0,nes_x0__353_carry__4_i_2_n_0,nes_x0__353_carry__4_i_3_n_0,nes_x0__353_carry__4_i_4_n_0}),
        .O(NLW_nes_x0__353_carry__4_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry__4_i_5_n_0,nes_x0__353_carry__4_i_6_n_0,nes_x0__353_carry__4_i_7_n_0,nes_x0__353_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__4_i_1
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__4_i_2
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__4_i_3
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__4_i_4
       (.I0(nes_x0__353_carry__3_i_11_n_6),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    nes_x0__353_carry__4_i_5
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    nes_x0__353_carry__4_i_6
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    nes_x0__353_carry__4_i_7
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h54AB)) 
    nes_x0__353_carry__4_i_8
       (.I0(nes_x0__353_carry__3_i_11_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__5
       (.CI(nes_x0__353_carry__4_n_0),
        .CO({nes_x0__353_carry__5_n_0,nes_x0__353_carry__5_n_1,nes_x0__353_carry__5_n_2,nes_x0__353_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__353_carry__5_i_1_n_0,nes_x0__353_carry__5_i_2_n_0,nes_x0__353_carry__5_i_3_n_0,nes_x0__353_carry__5_i_4_n_0}),
        .O(NLW_nes_x0__353_carry__5_O_UNCONNECTED[3:0]),
        .S({nes_x0__353_carry__5_i_5_n_0,nes_x0__353_carry__5_i_6_n_0,nes_x0__353_carry__5_i_7_n_0,nes_x0__353_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__5_i_1
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__353_carry__5_i_10
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__353_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__5_i_2
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__5_i_3
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__5_i_4
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    nes_x0__353_carry__5_i_5
       (.I0(nes_x0__353_carry__3_i_11_n_1),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__5_i_9_n_6),
        .O(nes_x0__353_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    nes_x0__353_carry__5_i_6
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    nes_x0__353_carry__5_i_7
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    nes_x0__353_carry__5_i_8
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x0__353_carry__3_i_11_n_1),
        .O(nes_x0__353_carry__5_i_8_n_0));
  CARRY4 nes_x0__353_carry__5_i_9
       (.CI(1'b0),
        .CO({NLW_nes_x0__353_carry__5_i_9_CO_UNCONNECTED[3],nes_x0__353_carry__5_i_9_n_1,NLW_nes_x0__353_carry__5_i_9_CO_UNCONNECTED[1],nes_x0__353_carry__5_i_9_n_3}),
        .CYINIT(nes_x0__353_carry__3_i_11_n_1),
        .DI({1'b0,1'b0,nes_x0__353_carry__5_i_10_n_0,1'b0}),
        .O({NLW_nes_x0__353_carry__5_i_9_O_UNCONNECTED[3:2],nes_x0__353_carry__5_i_9_n_6,NLW_nes_x0__353_carry__5_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_x0__353_carry__6
       (.CI(nes_x0__353_carry__5_n_0),
        .CO({NLW_nes_x0__353_carry__6_CO_UNCONNECTED[3],nes_x0__353_carry__6_n_1,nes_x0__353_carry__6_n_2,nes_x0__353_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nes_x0__353_carry__6_i_1_n_0,nes_x0__353_carry__6_i_2_n_0,nes_x0__353_carry__6_i_3_n_0}),
        .O(NLW_nes_x0__353_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,nes_x0__353_carry__6_i_4_n_0,nes_x0__353_carry__6_i_5_n_0,nes_x0__353_carry__6_i_6_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__6_i_1
       (.I0(\addrb_reg[0]_i_3_n_6 ),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    nes_x0__353_carry__6_i_2
       (.I0(nes_x0__353_carry__5_i_9_n_1),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    nes_x0__353_carry__6_i_3
       (.I0(nes_x0__353_carry__5_i_9_n_6),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(nes_x2_carry__0_n_2),
        .O(nes_x0__353_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h54AB)) 
    nes_x0__353_carry__6_i_4
       (.I0(\addrb_reg[0]_i_3_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\addrb_reg[0]_i_3_n_1 ),
        .O(nes_x0__353_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    nes_x0__353_carry__6_i_5
       (.I0(nes_x0__353_carry__5_i_9_n_1),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\addrb_reg[0]_i_3_n_6 ),
        .O(nes_x0__353_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h54AB)) 
    nes_x0__353_carry__6_i_6
       (.I0(nes_x0__353_carry__5_i_9_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0__353_carry__5_i_9_n_1),
        .O(nes_x0__353_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    nes_x0__353_carry_i_1
       (.I0(nes_x0__295_carry_n_5),
        .I1(\_inferred__2/i__carry_n_6 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[2]),
        .O(nes_x0__353_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    nes_x0__353_carry_i_2
       (.I0(nes_x0__295_carry_n_6),
        .I1(\_inferred__2/i__carry_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[1]),
        .O(nes_x0__353_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nes_x0__353_carry_i_3
       (.I0(nes_x0__295_carry_n_7),
        .I1(hpos[0]),
        .O(nes_x0__353_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    nes_x0__353_carry_i_4
       (.I0(hpos[2]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(nes_x0__295_carry_n_5),
        .I4(nes_x0__295_carry_n_4),
        .I5(nes_x0_carry__0_i_9_n_0),
        .O(nes_x0__353_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    nes_x0__353_carry_i_5
       (.I0(nes_x0_carry__0_i_11_n_0),
        .I1(nes_x0__295_carry_n_6),
        .I2(nes_x0__295_carry_n_5),
        .I3(\_inferred__2/i__carry_n_6 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[2]),
        .O(nes_x0__353_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD2DDD2222D222DDD)) 
    nes_x0__353_carry_i_6
       (.I0(hpos[0]),
        .I1(nes_x0__295_carry_n_7),
        .I2(hpos[1]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_7 ),
        .I5(nes_x0__295_carry_n_6),
        .O(nes_x0__353_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_x0__353_carry_i_7
       (.I0(hpos[0]),
        .I1(nes_x0__295_carry_n_7),
        .O(nes_x0__353_carry_i_7_n_0));
  CARRY4 nes_x0__411_carry
       (.CI(1'b0),
        .CO({nes_x0__411_carry_n_0,nes_x0__411_carry_n_1,nes_x0__411_carry_n_2,nes_x0__411_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({nes_x0__411_carry_n_4,nes_x0__411_carry_n_5,nes_x0__411_carry_n_6,nes_x0__411_carry_n_7}),
        .S({nes_x0__230_carry__2_n_5,nes_x0__230_carry__2_n_6,nes_x0__230_carry__2_n_7,nes_x0__411_carry_i_1_n_0}));
  CARRY4 nes_x0__411_carry__0
       (.CI(nes_x0__411_carry_n_0),
        .CO({NLW_nes_x0__411_carry__0_CO_UNCONNECTED[3],nes_x0__411_carry__0_n_1,nes_x0__411_carry__0_n_2,nes_x0__411_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nes_x0__411_carry__0_n_4,nes_x0__411_carry__0_n_5,nes_x0__411_carry__0_n_6,nes_x0__411_carry__0_n_7}),
        .S({nes_x0__230_carry__3_n_5,nes_x0__230_carry__3_n_6,nes_x0__230_carry__3_n_7,nes_x0__230_carry__2_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x0__411_carry_i_1
       (.I0(nes_x0__230_carry__1_n_4),
        .O(nes_x0__411_carry_i_1_n_0));
  CARRY4 nes_x0__61_carry
       (.CI(1'b0),
        .CO({nes_x0__61_carry_n_0,nes_x0__61_carry_n_1,nes_x0__61_carry_n_2,nes_x0__61_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry_i_1_n_0,nes_x0__61_carry_i_1_n_0,hpos[0],1'b0}),
        .O({nes_x0__61_carry_n_4,nes_x0__61_carry_n_5,nes_x0__61_carry_n_6,NLW_nes_x0__61_carry_O_UNCONNECTED[0]}),
        .S({nes_x0__61_carry_i_2_n_0,nes_x0__61_carry_i_3_n_0,nes_x0__61_carry_i_4_n_0,nes_x0__61_carry_i_5_n_0}));
  CARRY4 nes_x0__61_carry__0
       (.CI(nes_x0__61_carry_n_0),
        .CO({nes_x0__61_carry__0_n_0,nes_x0__61_carry__0_n_1,nes_x0__61_carry__0_n_2,nes_x0__61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__0_i_1_n_0,nes_x0_carry__0_i_2_n_0,nes_x0_carry__0_i_3_n_0,nes_x0_carry__0_i_4_n_0}),
        .O({nes_x0__61_carry__0_n_4,nes_x0__61_carry__0_n_5,nes_x0__61_carry__0_n_6,nes_x0__61_carry__0_n_7}),
        .S({nes_x0__61_carry__0_i_1_n_0,nes_x0__61_carry__0_i_2_n_0,nes_x0__61_carry__0_i_3_n_0,nes_x0__61_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__61_carry__0_i_1
       (.I0(nes_x0_carry__0_i_1_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry_n_4 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__61_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    nes_x0__61_carry__0_i_2
       (.I0(nes_x0_carry__0_i_2_n_0),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[5]),
        .I4(nes_x0_carry__0_i_13_n_0),
        .I5(nes_x0_carry__0_i_9_n_0),
        .O(nes_x0__61_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    nes_x0__61_carry__0_i_3
       (.I0(nes_x0_carry__0_i_3_n_0),
        .I1(nes_x0_carry__0_i_14_n_0),
        .I2(nes_x0_carry__0_i_10_n_0),
        .I3(hpos[2]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__61_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    nes_x0__61_carry__0_i_4
       (.I0(nes_x0_carry__0_i_4_n_0),
        .I1(hpos[0]),
        .I2(hpos[2]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0__61_carry__0_i_4_n_0));
  CARRY4 nes_x0__61_carry__1
       (.CI(nes_x0__61_carry__0_n_0),
        .CO({nes_x0__61_carry__1_n_0,nes_x0__61_carry__1_n_1,nes_x0__61_carry__1_n_2,nes_x0__61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__1_i_1_n_0,nes_x0_carry__1_i_2_n_0,nes_x0_carry__1_i_3_n_0,nes_x0_carry__1_i_4_n_0}),
        .O({nes_x0__61_carry__1_n_4,nes_x0__61_carry__1_n_5,nes_x0__61_carry__1_n_6,nes_x0__61_carry__1_n_7}),
        .S({nes_x0__61_carry__1_i_1_n_0,nes_x0__61_carry__1_i_2_n_0,nes_x0__61_carry__1_i_3_n_0,nes_x0__61_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA659A95656A959A6)) 
    nes_x0__61_carry__1_i_1
       (.I0(nes_x0_carry__1_i_1_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0_carry__0_i_12_n_0),
        .I4(\_inferred__2/i__carry__1_n_6 ),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0__61_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__61_carry__1_i_2
       (.I0(nes_x0_carry__1_i_2_n_0),
        .I1(nes_x0_carry__1_i_9_n_0),
        .I2(\_inferred__2/i__carry__1_n_5 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry__0_n_7),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__61_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0__61_carry__1_i_3
       (.I0(nes_x0_carry__1_i_3_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0__61_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    nes_x0__61_carry__1_i_4
       (.I0(nes_x0_carry__1_i_4_n_0),
        .I1(nes_x2_carry_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\_inferred__2/i__carry__1_n_7 ),
        .I4(nes_x0_carry__1_i_10_n_0),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0__61_carry__1_i_4_n_0));
  CARRY4 nes_x0__61_carry__2
       (.CI(nes_x0__61_carry__1_n_0),
        .CO({nes_x0__61_carry__2_n_0,nes_x0__61_carry__2_n_1,nes_x0__61_carry__2_n_2,nes_x0__61_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0__61_carry__2_i_1_n_0,nes_x0_carry__2_i_2_n_0,nes_x0_carry__2_i_3_n_0,nes_x0_carry__2_i_4_n_0}),
        .O({nes_x0__61_carry__2_n_4,nes_x0__61_carry__2_n_5,nes_x0__61_carry__2_n_6,nes_x0__61_carry__2_n_7}),
        .S({nes_x0__61_carry__2_i_2_n_0,nes_x0__61_carry__2_i_3_n_0,nes_x0__61_carry__2_i_4_n_0,nes_x0__61_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0__61_carry__2_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0__61_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    nes_x0__61_carry__2_i_2
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_4 ),
        .O(nes_x0__61_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF718E0000718E)) 
    nes_x0__61_carry__2_i_3
       (.I0(\_inferred__2/i__carry__1_n_6 ),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\_inferred__2/i__carry__1_n_5 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__61_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5596AA965569AA69)) 
    nes_x0__61_carry__2_i_4
       (.I0(nes_x0_carry__2_i_3_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(\_inferred__2/i__carry__1_n_6 ),
        .O(nes_x0__61_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA9569A65659A56A9)) 
    nes_x0__61_carry__2_i_5
       (.I0(nes_x0_carry__2_i_4_n_0),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0_carry__1_i_9_n_0),
        .I4(\_inferred__2/i__carry__1_n_5 ),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0__61_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__61_carry_i_1
       (.I0(hpos[3]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0__61_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    nes_x0__61_carry_i_2
       (.I0(hpos[0]),
        .I1(hpos[2]),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[4]),
        .O(nes_x0__61_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    nes_x0__61_carry_i_3
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(hpos[3]),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[1]),
        .O(nes_x0__61_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    nes_x0__61_carry_i_4
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[2]),
        .I3(hpos[0]),
        .O(nes_x0__61_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0__61_carry_i_5
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0__61_carry_i_5_n_0));
  CARRY4 nes_x0_carry
       (.CI(1'b0),
        .CO({nes_x0_carry_n_0,nes_x0_carry_n_1,nes_x0_carry_n_2,nes_x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry_i_1_n_0,nes_x0_carry_i_2_n_0,hpos[0],1'b0}),
        .O({NLW_nes_x0_carry_O_UNCONNECTED[3:1],nes_x0_carry_n_7}),
        .S({nes_x0_carry_i_3_n_0,nes_x0_carry_i_4_n_0,nes_x0_carry_i_5_n_0,nes_x0_carry_i_6_n_0}));
  CARRY4 nes_x0_carry__0
       (.CI(nes_x0_carry_n_0),
        .CO({nes_x0_carry__0_n_0,nes_x0_carry__0_n_1,nes_x0_carry__0_n_2,nes_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__0_i_1_n_0,nes_x0_carry__0_i_2_n_0,nes_x0_carry__0_i_3_n_0,nes_x0_carry__0_i_4_n_0}),
        .O({nes_x0_carry__0_n_4,nes_x0_carry__0_n_5,nes_x0_carry__0_n_6,NLW_nes_x0_carry__0_O_UNCONNECTED[0]}),
        .S({nes_x0_carry__0_i_5_n_0,nes_x0_carry__0_i_6_n_0,nes_x0_carry__0_i_7_n_0,nes_x0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    nes_x0_carry__0_i_1
       (.I0(nes_x2_carry_n_7),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_5 ),
        .I3(nes_x0_carry__0_i_9_n_0),
        .I4(\_inferred__2/i__carry__0_n_7 ),
        .I5(hpos[5]),
        .O(nes_x0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__0_i_10
       (.I0(hpos[6]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_6 ),
        .O(nes_x0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__0_i_11
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__0_i_12
       (.I0(nes_x2_carry_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .O(nes_x0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__0_i_13
       (.I0(nes_x2_carry_n_7),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_5 ),
        .O(nes_x0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__0_i_14
       (.I0(hpos[4]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_4 ),
        .O(nes_x0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    nes_x0_carry__0_i_2
       (.I0(hpos[2]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    nes_x0_carry__0_i_3
       (.I0(nes_x0_carry__0_i_11_n_0),
        .I1(\_inferred__2/i__carry_n_5 ),
        .I2(hpos[3]),
        .I3(\_inferred__2/i__carry__0_n_7 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[5]),
        .O(nes_x0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    nes_x0_carry__0_i_4
       (.I0(\_inferred__2/i__carry__0_n_7 ),
        .I1(hpos[5]),
        .I2(nes_x0_carry__0_i_11_n_0),
        .I3(hpos[3]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0_carry__0_i_5
       (.I0(nes_x0_carry__0_i_1_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry_n_4 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    nes_x0_carry__0_i_6
       (.I0(nes_x0_carry__0_i_2_n_0),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(hpos[5]),
        .I4(nes_x0_carry__0_i_13_n_0),
        .I5(nes_x0_carry__0_i_9_n_0),
        .O(nes_x0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    nes_x0_carry__0_i_7
       (.I0(nes_x0_carry__0_i_3_n_0),
        .I1(nes_x0_carry__0_i_14_n_0),
        .I2(nes_x0_carry__0_i_10_n_0),
        .I3(hpos[2]),
        .I4(nes_x2_carry__0_n_2),
        .I5(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    nes_x0_carry__0_i_8
       (.I0(nes_x0_carry__0_i_4_n_0),
        .I1(hpos[0]),
        .I2(hpos[2]),
        .I3(nes_x2_carry__0_n_2),
        .I4(\_inferred__2/i__carry_n_6 ),
        .O(nes_x0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__0_i_9
       (.I0(hpos[3]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0_carry__0_i_9_n_0));
  CARRY4 nes_x0_carry__1
       (.CI(nes_x0_carry__0_n_0),
        .CO({nes_x0_carry__1_n_0,nes_x0_carry__1_n_1,nes_x0_carry__1_n_2,nes_x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__1_i_1_n_0,nes_x0_carry__1_i_2_n_0,nes_x0_carry__1_i_3_n_0,nes_x0_carry__1_i_4_n_0}),
        .O({nes_x0_carry__1_n_4,nes_x0_carry__1_n_5,nes_x0_carry__1_n_6,nes_x0_carry__1_n_7}),
        .S({nes_x0_carry__1_i_5_n_0,nes_x0_carry__1_i_6_n_0,nes_x0_carry__1_i_7_n_0,nes_x0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    nes_x0_carry__1_i_1
       (.I0(nes_x0_carry__0_i_13_n_0),
        .I1(\_inferred__2/i__carry__1_n_7 ),
        .I2(nes_x2_carry_n_5),
        .I3(\_inferred__2/i__carry__1_n_5 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__1_i_10
       (.I0(hpos[5]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_7 ),
        .O(nes_x0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFEAEAE0EF8A8A808)) 
    nes_x0_carry__1_i_2
       (.I0(nes_x0_carry__0_i_12_n_0),
        .I1(\_inferred__2/i__carry__1_n_6 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x2_carry_n_4),
        .I4(hpos[6]),
        .I5(\_inferred__2/i__carry__0_n_6 ),
        .O(nes_x0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    nes_x0_carry__1_i_3
       (.I0(nes_x2_carry_n_5),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_7 ),
        .I3(\_inferred__2/i__carry__0_n_7 ),
        .I4(hpos[5]),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    nes_x0_carry__1_i_4
       (.I0(nes_x2_carry_n_6),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(hpos[4]),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA659A95656A959A6)) 
    nes_x0_carry__1_i_5
       (.I0(nes_x0_carry__1_i_1_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(nes_x2_carry__0_n_2),
        .I3(nes_x0_carry__0_i_12_n_0),
        .I4(\_inferred__2/i__carry__1_n_6 ),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0_carry__1_i_6
       (.I0(nes_x0_carry__1_i_2_n_0),
        .I1(nes_x0_carry__1_i_9_n_0),
        .I2(\_inferred__2/i__carry__1_n_5 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry__0_n_7),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    nes_x0_carry__1_i_7
       (.I0(nes_x0_carry__1_i_3_n_0),
        .I1(nes_x0_carry__0_i_12_n_0),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(nes_x0_carry__0_i_10_n_0),
        .O(nes_x0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    nes_x0_carry__1_i_8
       (.I0(nes_x0_carry__1_i_4_n_0),
        .I1(nes_x2_carry_n_5),
        .I2(nes_x2_carry__0_n_2),
        .I3(\_inferred__2/i__carry__1_n_7 ),
        .I4(nes_x0_carry__1_i_10_n_0),
        .I5(nes_x0_carry__0_i_13_n_0),
        .O(nes_x0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry__1_i_9
       (.I0(nes_x2_carry_n_5),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_7 ),
        .O(nes_x0_carry__1_i_9_n_0));
  CARRY4 nes_x0_carry__2
       (.CI(nes_x0_carry__1_n_0),
        .CO({nes_x0_carry__2_n_0,nes_x0_carry__2_n_1,nes_x0_carry__2_n_2,nes_x0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_x0_carry__2_i_1_n_0,nes_x0_carry__2_i_2_n_0,nes_x0_carry__2_i_3_n_0,nes_x0_carry__2_i_4_n_0}),
        .O({nes_x0_carry__2_n_4,nes_x0_carry__2_n_5,nes_x0_carry__2_n_6,nes_x0_carry__2_n_7}),
        .S({nes_x0_carry__2_i_5_n_0,nes_x0_carry__2_i_6_n_0,nes_x0_carry__2_i_7_n_0,nes_x0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nes_x0_carry__2_i_1
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .O(nes_x0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h00D4)) 
    nes_x0_carry__2_i_2
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\_inferred__2/i__carry__1_n_6 ),
        .I3(nes_x2_carry__0_n_2),
        .O(nes_x0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB51BA1051511010)) 
    nes_x0_carry__2_i_3
       (.I0(nes_x2_carry__0_n_2),
        .I1(\addrb_reg[0]_i_2_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_7 ),
        .I3(nes_x2_carry_n_5),
        .I4(\_inferred__2/i__carry__1_n_5 ),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFE32EC2032322020)) 
    nes_x0_carry__2_i_4
       (.I0(\_inferred__2/i__carry__1_n_4 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__0_n_4 ),
        .I3(nes_x2_carry_n_6),
        .I4(\_inferred__2/i__carry__1_n_6 ),
        .I5(nes_x2_carry_n_4),
        .O(nes_x0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    nes_x0_carry__2_i_5
       (.I0(\addrb_reg[0]_i_2_n_3 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry__1_n_4 ),
        .O(nes_x0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF718E0000718E)) 
    nes_x0_carry__2_i_6
       (.I0(\_inferred__2/i__carry__1_n_6 ),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(\_inferred__2/i__carry__1_n_5 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h5596AA965569AA69)) 
    nes_x0_carry__2_i_7
       (.I0(nes_x0_carry__2_i_3_n_0),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(nes_x2_carry_n_4),
        .I5(\_inferred__2/i__carry__1_n_6 ),
        .O(nes_x0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hA9569A65659A56A9)) 
    nes_x0_carry__2_i_8
       (.I0(nes_x0_carry__2_i_4_n_0),
        .I1(nes_x2_carry__0_n_2),
        .I2(\addrb_reg[0]_i_2_n_3 ),
        .I3(nes_x0_carry__1_i_9_n_0),
        .I4(\_inferred__2/i__carry__1_n_5 ),
        .I5(nes_x2_carry__0_n_7),
        .O(nes_x0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    nes_x0_carry_i_1
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[2]),
        .I3(hpos[0]),
        .O(nes_x0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry_i_2
       (.I0(hpos[3]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_5 ),
        .O(nes_x0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    nes_x0_carry_i_3
       (.I0(hpos[0]),
        .I1(hpos[2]),
        .I2(\_inferred__2/i__carry_n_6 ),
        .I3(\_inferred__2/i__carry_n_4 ),
        .I4(nes_x2_carry__0_n_2),
        .I5(hpos[4]),
        .O(nes_x0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    nes_x0_carry_i_4
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(hpos[3]),
        .I2(\_inferred__2/i__carry_n_7 ),
        .I3(nes_x2_carry__0_n_2),
        .I4(hpos[1]),
        .O(nes_x0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    nes_x0_carry_i_5
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(nes_x2_carry__0_n_2),
        .I2(hpos[2]),
        .I3(hpos[0]),
        .O(nes_x0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    nes_x0_carry_i_6
       (.I0(hpos[1]),
        .I1(nes_x2_carry__0_n_2),
        .I2(\_inferred__2/i__carry_n_7 ),
        .O(nes_x0_carry_i_6_n_0));
  CARRY4 nes_x2_carry
       (.CI(1'b0),
        .CO({nes_x2_carry_n_0,nes_x2_carry_n_1,nes_x2_carry_n_2,nes_x2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hpos[10:8],1'b0}),
        .O({nes_x2_carry_n_4,nes_x2_carry_n_5,nes_x2_carry_n_6,nes_x2_carry_n_7}),
        .S({nes_x2_carry_i_1_n_0,nes_x2_carry_i_2_n_0,nes_x2_carry_i_3_n_0,hpos[7]}));
  CARRY4 nes_x2_carry__0
       (.CI(nes_x2_carry_n_0),
        .CO({NLW_nes_x2_carry__0_CO_UNCONNECTED[3:2],nes_x2_carry__0_n_2,NLW_nes_x2_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hpos[11]}),
        .O({NLW_nes_x2_carry__0_O_UNCONNECTED[3:1],nes_x2_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,nes_x2_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x2_carry__0_i_1
       (.I0(hpos[11]),
        .O(nes_x2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x2_carry_i_1
       (.I0(hpos[10]),
        .O(nes_x2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x2_carry_i_2
       (.I0(hpos[9]),
        .O(nes_x2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nes_x2_carry_i_3
       (.I0(hpos[8]),
        .O(nes_x2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_y__119_carry
       (.CI(1'b0),
        .CO({nes_y__119_carry_n_0,nes_y__119_carry_n_1,nes_y__119_carry_n_2,nes_y__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__119_carry_i_1_n_0,nes_y__119_carry_i_2_n_0,nes_y__119_carry_i_3_n_0,1'b0}),
        .O(NLW_nes_y__119_carry_O_UNCONNECTED[3:0]),
        .S({nes_y__119_carry_i_4__1_n_0,nes_y__119_carry_i_5_n_0,nes_y__119_carry_i_6_n_0,nes_y__119_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_y__119_carry__0
       (.CI(nes_y__119_carry_n_0),
        .CO({nes_y__119_carry__0_n_0,nes_y__119_carry__0_n_1,nes_y__119_carry__0_n_2,nes_y__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__119_carry_i_1__0_n_0,nes_y__119_carry_i_2__0_n_0,nes_y__119_carry_i_3__0_n_0,nes_y__119_carry_i_4_n_0}),
        .O(NLW_nes_y__119_carry__0_O_UNCONNECTED[3:0]),
        .S({nes_y__119_carry_i_5__0_n_0,nes_y__119_carry_i_6__0_n_0,nes_y__119_carry_i_7__0_n_0,nes_y__119_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_y__119_carry__1
       (.CI(nes_y__119_carry__0_n_0),
        .CO({nes_y__119_carry__1_n_0,nes_y__119_carry__1_n_1,nes_y__119_carry__1_n_2,nes_y__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__119_carry_i_1__1_n_0,nes_y__119_carry_i_2__1_n_0,nes_y__119_carry_i_3__1_n_0,nes_y__119_carry_i_4__0_n_0}),
        .O(NLW_nes_y__119_carry__1_O_UNCONNECTED[3:0]),
        .S({nes_y__119_carry_i_5__1_n_0,nes_y__119_carry_i_6__1_n_0,nes_y__119_carry_i_7__1_n_0,nes_y__119_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_1
       (.I0(nes_y__86_carry_n_5),
        .I1(vpos[2]),
        .O(nes_y__119_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_1__0
       (.I0(nes_y__86_carry__0_n_5),
        .I1(vpos[6]),
        .O(nes_y__119_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_1__1
       (.I0(nes_y__86_carry__1_n_5),
        .I1(vpos[10]),
        .O(nes_y__119_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nes_y__119_carry_i_2
       (.I0(nes_y__86_carry_n_6),
        .I1(vpos[1]),
        .O(nes_y__119_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_2__0
       (.I0(nes_y__86_carry__0_n_6),
        .I1(vpos[5]),
        .O(nes_y__119_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_2__1
       (.I0(nes_y__86_carry__1_n_6),
        .I1(vpos[9]),
        .O(nes_y__119_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nes_y__119_carry_i_3
       (.I0(nes_y__86_carry_n_7),
        .I1(vpos[0]),
        .O(nes_y__119_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_3__0
       (.I0(nes_y__86_carry__0_n_7),
        .I1(vpos[4]),
        .O(nes_y__119_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_3__1
       (.I0(nes_y__86_carry__1_n_7),
        .I1(vpos[8]),
        .O(nes_y__119_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_4
       (.I0(nes_y__86_carry_n_4),
        .I1(vpos[3]),
        .O(nes_y__119_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    nes_y__119_carry_i_4__0
       (.I0(nes_y__86_carry__0_n_4),
        .I1(vpos[7]),
        .O(nes_y__119_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_4__1
       (.I0(vpos[2]),
        .I1(nes_y__86_carry_n_5),
        .I2(nes_y__86_carry_n_4),
        .I3(vpos[3]),
        .O(nes_y__119_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    nes_y__119_carry_i_5
       (.I0(vpos[1]),
        .I1(nes_y__86_carry_n_6),
        .I2(nes_y__86_carry_n_5),
        .I3(vpos[2]),
        .O(nes_y__119_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_5__0
       (.I0(vpos[6]),
        .I1(nes_y__86_carry__0_n_5),
        .I2(nes_y__86_carry__0_n_4),
        .I3(vpos[7]),
        .O(nes_y__119_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_5__1
       (.I0(vpos[10]),
        .I1(nes_y__86_carry__1_n_5),
        .I2(nes_y__86_carry__1_n_4),
        .I3(vpos[11]),
        .O(nes_y__119_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    nes_y__119_carry_i_6
       (.I0(vpos[0]),
        .I1(nes_y__86_carry_n_7),
        .I2(nes_y__86_carry_n_6),
        .I3(vpos[1]),
        .O(nes_y__119_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_6__0
       (.I0(vpos[5]),
        .I1(nes_y__86_carry__0_n_6),
        .I2(nes_y__86_carry__0_n_5),
        .I3(vpos[6]),
        .O(nes_y__119_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_6__1
       (.I0(vpos[9]),
        .I1(nes_y__86_carry__1_n_6),
        .I2(nes_y__86_carry__1_n_5),
        .I3(vpos[10]),
        .O(nes_y__119_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_y__119_carry_i_7
       (.I0(vpos[0]),
        .I1(nes_y__86_carry_n_7),
        .O(nes_y__119_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_7__0
       (.I0(vpos[4]),
        .I1(nes_y__86_carry__0_n_7),
        .I2(nes_y__86_carry__0_n_6),
        .I3(vpos[5]),
        .O(nes_y__119_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_7__1
       (.I0(vpos[8]),
        .I1(nes_y__86_carry__1_n_7),
        .I2(nes_y__86_carry__1_n_6),
        .I3(vpos[9]),
        .O(nes_y__119_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_8
       (.I0(vpos[3]),
        .I1(nes_y__86_carry_n_4),
        .I2(nes_y__86_carry__0_n_7),
        .I3(vpos[4]),
        .O(nes_y__119_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    nes_y__119_carry_i_8__0
       (.I0(vpos[7]),
        .I1(nes_y__86_carry__0_n_4),
        .I2(nes_y__86_carry__1_n_7),
        .I3(vpos[8]),
        .O(nes_y__119_carry_i_8__0_n_0));
  CARRY4 nes_y__2_carry
       (.CI(1'b0),
        .CO({nes_y__2_carry_n_0,nes_y__2_carry_n_1,nes_y__2_carry_n_2,nes_y__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vpos[4:2],1'b0}),
        .O(NLW_nes_y__2_carry_O_UNCONNECTED[3:0]),
        .S({nes_y__2_carry_i_1_n_0,nes_y__2_carry_i_2_n_0,nes_y__2_carry_i_3_n_0,vpos[1]}));
  CARRY4 nes_y__2_carry__0
       (.CI(nes_y__2_carry_n_0),
        .CO({nes_y__2_carry__0_n_0,nes_y__2_carry__0_n_1,nes_y__2_carry__0_n_2,nes_y__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__2_carry__0_i_1_n_0,nes_y__2_carry__0_i_2_n_0,nes_y__2_carry__0_i_3_n_0,nes_y__2_carry__0_i_4_n_0}),
        .O({nes_y__2_carry__0_n_4,nes_y__2_carry__0_n_5,nes_y__2_carry__0_n_6,nes_y__2_carry__0_n_7}),
        .S({nes_y__2_carry__0_i_5_n_0,nes_y__2_carry__0_i_6_n_0,nes_y__2_carry__0_i_7_n_0,nes_y__2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__0_i_1
       (.I0(vpos[7]),
        .I1(vpos[5]),
        .I2(vpos[3]),
        .O(nes_y__2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__0_i_2
       (.I0(vpos[6]),
        .I1(vpos[4]),
        .I2(vpos[2]),
        .O(nes_y__2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__0_i_3
       (.I0(vpos[1]),
        .I1(vpos[3]),
        .I2(vpos[5]),
        .O(nes_y__2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nes_y__2_carry__0_i_4
       (.I0(vpos[5]),
        .I1(vpos[1]),
        .I2(vpos[3]),
        .O(nes_y__2_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__2_carry__0_i_5
       (.I0(vpos[6]),
        .I1(vpos[4]),
        .I2(vpos[8]),
        .I3(nes_y__2_carry__0_i_1_n_0),
        .O(nes_y__2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__2_carry__0_i_6
       (.I0(vpos[7]),
        .I1(vpos[5]),
        .I2(vpos[3]),
        .I3(nes_y__2_carry__0_i_2_n_0),
        .O(nes_y__2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__2_carry__0_i_7
       (.I0(vpos[6]),
        .I1(vpos[4]),
        .I2(vpos[2]),
        .I3(nes_y__2_carry__0_i_3_n_0),
        .O(nes_y__2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    nes_y__2_carry__0_i_8
       (.I0(vpos[1]),
        .I1(vpos[3]),
        .I2(vpos[5]),
        .I3(vpos[2]),
        .I4(vpos[0]),
        .O(nes_y__2_carry__0_i_8_n_0));
  CARRY4 nes_y__2_carry__1
       (.CI(nes_y__2_carry__0_n_0),
        .CO({nes_y__2_carry__1_n_0,nes_y__2_carry__1_n_1,nes_y__2_carry__1_n_2,nes_y__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__2_carry__1_i_1_n_0,nes_y__2_carry__1_i_2_n_0,nes_y__2_carry__1_i_3_n_0,nes_y__2_carry__1_i_4_n_0}),
        .O({nes_y__2_carry__1_n_4,nes_y__2_carry__1_n_5,nes_y__2_carry__1_n_6,nes_y__2_carry__1_n_7}),
        .S({nes_y__2_carry__1_i_5_n_0,nes_y__2_carry__1_i_6_n_0,nes_y__2_carry__1_i_7_n_0,nes_y__2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__1_i_1
       (.I0(vpos[9]),
        .I1(vpos[11]),
        .I2(vpos[7]),
        .O(nes_y__2_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__1_i_2
       (.I0(vpos[10]),
        .I1(vpos[8]),
        .I2(vpos[6]),
        .O(nes_y__2_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__1_i_3
       (.I0(vpos[7]),
        .I1(vpos[5]),
        .I2(vpos[9]),
        .O(nes_y__2_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nes_y__2_carry__1_i_4
       (.I0(vpos[6]),
        .I1(vpos[4]),
        .I2(vpos[8]),
        .O(nes_y__2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    nes_y__2_carry__1_i_5
       (.I0(vpos[7]),
        .I1(vpos[11]),
        .I2(vpos[9]),
        .I3(vpos[8]),
        .I4(vpos[10]),
        .O(nes_y__2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__2_carry__1_i_6
       (.I0(nes_y__2_carry__1_i_2_n_0),
        .I1(vpos[7]),
        .I2(vpos[9]),
        .I3(vpos[11]),
        .O(nes_y__2_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__2_carry__1_i_7
       (.I0(vpos[10]),
        .I1(vpos[8]),
        .I2(vpos[6]),
        .I3(nes_y__2_carry__1_i_3_n_0),
        .O(nes_y__2_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__2_carry__1_i_8
       (.I0(vpos[7]),
        .I1(vpos[5]),
        .I2(vpos[9]),
        .I3(nes_y__2_carry__1_i_4_n_0),
        .O(nes_y__2_carry__1_i_8_n_0));
  CARRY4 nes_y__2_carry__2
       (.CI(nes_y__2_carry__1_n_0),
        .CO({nes_y__2_carry__2_n_0,NLW_nes_y__2_carry__2_CO_UNCONNECTED[2],nes_y__2_carry__2_n_2,nes_y__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vpos[10],nes_y__2_carry__2_i_1_n_0}),
        .O({NLW_nes_y__2_carry__2_O_UNCONNECTED[3],nes_y__2_carry__2_n_5,nes_y__2_carry__2_n_6,nes_y__2_carry__2_n_7}),
        .S({1'b1,vpos[11],nes_y__2_carry__2_i_2_n_0,nes_y__2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    nes_y__2_carry__2_i_1
       (.I0(vpos[10]),
        .I1(vpos[8]),
        .O(nes_y__2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    nes_y__2_carry__2_i_2
       (.I0(vpos[11]),
        .I1(vpos[9]),
        .I2(vpos[10]),
        .O(nes_y__2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nes_y__2_carry__2_i_3
       (.I0(vpos[8]),
        .I1(vpos[10]),
        .I2(vpos[11]),
        .I3(vpos[9]),
        .O(nes_y__2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nes_y__2_carry_i_1
       (.I0(vpos[0]),
        .I1(vpos[2]),
        .I2(vpos[4]),
        .O(nes_y__2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_y__2_carry_i_2
       (.I0(vpos[3]),
        .I1(vpos[1]),
        .O(nes_y__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_y__2_carry_i_3
       (.I0(vpos[2]),
        .I1(vpos[0]),
        .O(nes_y__2_carry_i_3_n_0));
  CARRY4 nes_y__43_carry
       (.CI(1'b0),
        .CO({nes_y__43_carry_n_0,nes_y__43_carry_n_1,nes_y__43_carry_n_2,nes_y__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vpos[2:0],1'b0}),
        .O(NLW_nes_y__43_carry_O_UNCONNECTED[3:0]),
        .S({nes_y__43_carry_i_1_n_0,nes_y__43_carry_i_2_n_0,nes_y__43_carry_i_3_n_0,nes_y__2_carry__0_n_7}));
  CARRY4 nes_y__43_carry__0
       (.CI(nes_y__43_carry_n_0),
        .CO({nes_y__43_carry__0_n_0,nes_y__43_carry__0_n_1,nes_y__43_carry__0_n_2,nes_y__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__43_carry__0_i_1_n_0,nes_y__43_carry__0_i_2_n_0,nes_y__43_carry__0_i_3_n_0,nes_y__43_carry__0_i_4_n_0}),
        .O({nes_y__43_carry__0_n_4,NLW_nes_y__43_carry__0_O_UNCONNECTED[2:0]}),
        .S({nes_y__43_carry__0_i_5_n_0,nes_y__43_carry__0_i_6_n_0,nes_y__43_carry__0_i_7_n_0,nes_y__43_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nes_y__43_carry__0_i_1
       (.I0(vpos[5]),
        .I1(nes_y__43_carry__0_i_9_n_0),
        .I2(vpos[0]),
        .I3(nes_y__2_carry__1_n_6),
        .I4(vpos[2]),
        .O(nes_y__43_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    nes_y__43_carry__0_i_10
       (.I0(vpos[4]),
        .I1(nes_y__2_carry__1_n_4),
        .I2(vpos[2]),
        .O(nes_y__43_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    nes_y__43_carry__0_i_2
       (.I0(vpos[2]),
        .I1(nes_y__2_carry__1_n_6),
        .I2(vpos[0]),
        .I3(nes_y__43_carry__0_i_9_n_0),
        .I4(vpos[5]),
        .O(nes_y__43_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nes_y__43_carry__0_i_3
       (.I0(vpos[0]),
        .I1(nes_y__2_carry__1_n_6),
        .I2(vpos[2]),
        .I3(vpos[4]),
        .O(nes_y__43_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nes_y__43_carry__0_i_4
       (.I0(vpos[3]),
        .I1(nes_y__2_carry__1_n_7),
        .I2(vpos[1]),
        .O(nes_y__43_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    nes_y__43_carry__0_i_5
       (.I0(nes_y__43_carry__0_i_1_n_0),
        .I1(vpos[1]),
        .I2(vpos[3]),
        .I3(nes_y__2_carry__1_n_5),
        .I4(vpos[6]),
        .I5(nes_y__43_carry__0_i_10_n_0),
        .O(nes_y__43_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    nes_y__43_carry__0_i_6
       (.I0(vpos[5]),
        .I1(nes_y__43_carry__0_i_9_n_0),
        .I2(vpos[2]),
        .I3(nes_y__2_carry__1_n_6),
        .I4(vpos[0]),
        .I5(vpos[4]),
        .O(nes_y__43_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    nes_y__43_carry__0_i_7
       (.I0(nes_y__43_carry__0_i_3_n_0),
        .I1(vpos[3]),
        .I2(nes_y__2_carry__1_n_7),
        .I3(vpos[1]),
        .O(nes_y__43_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    nes_y__43_carry__0_i_8
       (.I0(vpos[1]),
        .I1(nes_y__2_carry__1_n_7),
        .I2(vpos[3]),
        .I3(nes_y__2_carry__0_n_4),
        .I4(vpos[0]),
        .O(nes_y__43_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nes_y__43_carry__0_i_9
       (.I0(vpos[3]),
        .I1(nes_y__2_carry__1_n_5),
        .I2(vpos[1]),
        .O(nes_y__43_carry__0_i_9_n_0));
  CARRY4 nes_y__43_carry__1
       (.CI(nes_y__43_carry__0_n_0),
        .CO({nes_y__43_carry__1_n_0,nes_y__43_carry__1_n_1,nes_y__43_carry__1_n_2,nes_y__43_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__43_carry__1_i_1_n_0,nes_y__43_carry__1_i_2_n_0,nes_y__43_carry__1_i_3_n_0,nes_y__43_carry__1_i_4_n_0}),
        .O({nes_y__43_carry__1_n_4,nes_y__43_carry__1_n_5,nes_y__43_carry__1_n_6,nes_y__43_carry__1_n_7}),
        .S({nes_y__43_carry__1_i_5_n_0,nes_y__43_carry__1_i_6_n_0,nes_y__43_carry__1_i_7_n_0,nes_y__43_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    nes_y__43_carry__1_i_1
       (.I0(nes_y__43_carry__1_i_9_n_0),
        .I1(vpos[9]),
        .I2(vpos[6]),
        .I3(vpos[4]),
        .I4(nes_y__2_carry__2_n_6),
        .O(nes_y__43_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    nes_y__43_carry__1_i_10
       (.I0(vpos[6]),
        .I1(nes_y__2_carry__2_n_6),
        .I2(vpos[4]),
        .O(nes_y__43_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    nes_y__43_carry__1_i_11
       (.I0(vpos[5]),
        .I1(nes_y__2_carry__2_n_7),
        .I2(vpos[3]),
        .O(nes_y__43_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    nes_y__43_carry__1_i_12
       (.I0(vpos[8]),
        .I1(nes_y__2_carry__2_n_0),
        .I2(vpos[6]),
        .O(nes_y__43_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    nes_y__43_carry__1_i_2
       (.I0(vpos[8]),
        .I1(nes_y__43_carry__1_i_10_n_0),
        .I2(vpos[3]),
        .I3(nes_y__2_carry__2_n_7),
        .I4(vpos[5]),
        .O(nes_y__43_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    nes_y__43_carry__1_i_3
       (.I0(vpos[2]),
        .I1(nes_y__2_carry__1_n_4),
        .I2(vpos[4]),
        .I3(vpos[7]),
        .I4(nes_y__43_carry__1_i_11_n_0),
        .O(nes_y__43_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    nes_y__43_carry__1_i_4
       (.I0(vpos[1]),
        .I1(vpos[3]),
        .I2(nes_y__2_carry__1_n_5),
        .I3(nes_y__43_carry__0_i_10_n_0),
        .I4(vpos[6]),
        .O(nes_y__43_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    nes_y__43_carry__1_i_5
       (.I0(nes_y__43_carry__1_i_1_n_0),
        .I1(vpos[7]),
        .I2(vpos[5]),
        .I3(nes_y__2_carry__2_n_5),
        .I4(vpos[10]),
        .I5(nes_y__43_carry__1_i_12_n_0),
        .O(nes_y__43_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    nes_y__43_carry__1_i_6
       (.I0(nes_y__43_carry__1_i_2_n_0),
        .I1(vpos[6]),
        .I2(vpos[4]),
        .I3(nes_y__2_carry__2_n_6),
        .I4(vpos[9]),
        .I5(nes_y__43_carry__1_i_9_n_0),
        .O(nes_y__43_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    nes_y__43_carry__1_i_7
       (.I0(nes_y__43_carry__1_i_3_n_0),
        .I1(vpos[3]),
        .I2(nes_y__2_carry__2_n_7),
        .I3(vpos[5]),
        .I4(vpos[8]),
        .I5(nes_y__43_carry__1_i_10_n_0),
        .O(nes_y__43_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    nes_y__43_carry__1_i_8
       (.I0(nes_y__43_carry__1_i_4_n_0),
        .I1(vpos[2]),
        .I2(nes_y__2_carry__1_n_4),
        .I3(vpos[4]),
        .I4(vpos[7]),
        .I5(nes_y__43_carry__1_i_11_n_0),
        .O(nes_y__43_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    nes_y__43_carry__1_i_9
       (.I0(vpos[7]),
        .I1(nes_y__2_carry__2_n_5),
        .I2(vpos[5]),
        .O(nes_y__43_carry__1_i_9_n_0));
  CARRY4 nes_y__43_carry__2
       (.CI(nes_y__43_carry__1_n_0),
        .CO({nes_y__43_carry__2_n_0,nes_y__43_carry__2_n_1,nes_y__43_carry__2_n_2,nes_y__43_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__43_carry__2_i_1_n_0,nes_y__43_carry__2_i_2_n_0,nes_y__43_carry__2_i_3_n_0,nes_y__43_carry__2_i_4_n_0}),
        .O({nes_y__43_carry__2_n_4,nes_y__43_carry__2_n_5,nes_y__43_carry__2_n_6,nes_y__43_carry__2_n_7}),
        .S({nes_y__43_carry__2_i_5_n_0,nes_y__43_carry__2_i_6_n_0,nes_y__43_carry__2_i_7_n_0,nes_y__43_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0880)) 
    nes_y__43_carry__2_i_1
       (.I0(vpos[8]),
        .I1(vpos[10]),
        .I2(vpos[11]),
        .I3(vpos[9]),
        .O(nes_y__43_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    nes_y__43_carry__2_i_2
       (.I0(vpos[9]),
        .I1(vpos[7]),
        .I2(vpos[8]),
        .I3(vpos[10]),
        .O(nes_y__43_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    nes_y__43_carry__2_i_3
       (.I0(vpos[9]),
        .I1(vpos[7]),
        .I2(vpos[11]),
        .I3(vpos[6]),
        .I4(nes_y__2_carry__2_n_0),
        .I5(vpos[8]),
        .O(nes_y__43_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    nes_y__43_carry__2_i_4
       (.I0(vpos[7]),
        .I1(vpos[5]),
        .I2(nes_y__2_carry__2_n_5),
        .I3(nes_y__43_carry__1_i_12_n_0),
        .I4(vpos[10]),
        .O(nes_y__43_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h344C)) 
    nes_y__43_carry__2_i_5
       (.I0(vpos[8]),
        .I1(vpos[10]),
        .I2(vpos[9]),
        .I3(vpos[11]),
        .O(nes_y__43_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    nes_y__43_carry__2_i_6
       (.I0(nes_y__43_carry__2_i_2_n_0),
        .I1(vpos[9]),
        .I2(vpos[11]),
        .I3(vpos[10]),
        .I4(vpos[8]),
        .O(nes_y__43_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    nes_y__43_carry__2_i_7
       (.I0(vpos[9]),
        .I1(vpos[7]),
        .I2(vpos[8]),
        .I3(vpos[10]),
        .I4(nes_y__43_carry__2_i_3_n_0),
        .O(nes_y__43_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    nes_y__43_carry__2_i_8
       (.I0(nes_y__43_carry__2_i_4_n_0),
        .I1(vpos[6]),
        .I2(nes_y__2_carry__2_n_0),
        .I3(vpos[8]),
        .I4(vpos[11]),
        .I5(nes_y__43_carry__2_i_9_n_0),
        .O(nes_y__43_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_y__43_carry__2_i_9
       (.I0(vpos[7]),
        .I1(vpos[9]),
        .O(nes_y__43_carry__2_i_9_n_0));
  CARRY4 nes_y__43_carry__3
       (.CI(nes_y__43_carry__2_n_0),
        .CO({NLW_nes_y__43_carry__3_CO_UNCONNECTED[3:2],nes_y__43_carry__3_n_2,NLW_nes_y__43_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vpos[11]}),
        .O({NLW_nes_y__43_carry__3_O_UNCONNECTED[3:1],nes_y__43_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,nes_y__43_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    nes_y__43_carry__3_i_1
       (.I0(vpos[10]),
        .I1(vpos[9]),
        .I2(vpos[11]),
        .O(nes_y__43_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nes_y__43_carry_i_1
       (.I0(nes_y__2_carry__0_n_4),
        .I1(vpos[0]),
        .I2(vpos[2]),
        .O(nes_y__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_y__43_carry_i_2
       (.I0(vpos[1]),
        .I1(nes_y__2_carry__0_n_5),
        .O(nes_y__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nes_y__43_carry_i_3
       (.I0(vpos[0]),
        .I1(nes_y__2_carry__0_n_6),
        .O(nes_y__43_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_y__86_carry
       (.CI(1'b0),
        .CO({nes_y__86_carry_n_0,nes_y__86_carry_n_1,nes_y__86_carry_n_2,nes_y__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__43_carry__1_n_7,nes_y__43_carry__0_n_4,1'b0,1'b1}),
        .O({nes_y__86_carry_n_4,nes_y__86_carry_n_5,nes_y__86_carry_n_6,nes_y__86_carry_n_7}),
        .S({nes_y__86_carry_i_1_n_0,nes_y__86_carry_i_2_n_0,nes_y__86_carry_i_3_n_0,nes_y__43_carry__0_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_y__86_carry__0
       (.CI(nes_y__86_carry_n_0),
        .CO({nes_y__86_carry__0_n_0,nes_y__86_carry__0_n_1,nes_y__86_carry__0_n_2,nes_y__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nes_y__43_carry__2_n_7,nes_y__43_carry__1_n_4,nes_y__43_carry__1_n_5,nes_y__43_carry__1_n_6}),
        .O({nes_y__86_carry__0_n_4,nes_y__86_carry__0_n_5,nes_y__86_carry__0_n_6,nes_y__86_carry__0_n_7}),
        .S({nes_y__86_carry__0_i_1_n_0,nes_y__86_carry__0_i_2_n_0,nes_y__86_carry__0_i_3_n_0,nes_y__86_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__0_i_1
       (.I0(nes_y__43_carry__2_n_7),
        .I1(nes_y__43_carry__2_n_5),
        .O(nes_y__86_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__0_i_2
       (.I0(nes_y__43_carry__1_n_4),
        .I1(nes_y__43_carry__2_n_6),
        .O(nes_y__86_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__0_i_3
       (.I0(nes_y__43_carry__1_n_5),
        .I1(nes_y__43_carry__2_n_7),
        .O(nes_y__86_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__0_i_4
       (.I0(nes_y__43_carry__1_n_6),
        .I1(nes_y__43_carry__1_n_4),
        .O(nes_y__86_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nes_y__86_carry__1
       (.CI(nes_y__86_carry__0_n_0),
        .CO({NLW_nes_y__86_carry__1_CO_UNCONNECTED[3],nes_y__86_carry__1_n_1,nes_y__86_carry__1_n_2,nes_y__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nes_y__43_carry__2_n_4,nes_y__43_carry__2_n_5,nes_y__43_carry__2_n_6}),
        .O({nes_y__86_carry__1_n_4,nes_y__86_carry__1_n_5,nes_y__86_carry__1_n_6,nes_y__86_carry__1_n_7}),
        .S({nes_y__86_carry__1_i_1_n_0,nes_y__86_carry__1_i_2_n_0,nes_y__86_carry__1_i_3_n_0,nes_y__86_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nes_y__86_carry__1_i_1
       (.I0(nes_y__43_carry__3_n_7),
        .O(nes_y__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__1_i_2
       (.I0(nes_y__43_carry__2_n_4),
        .I1(nes_y__43_carry__3_n_2),
        .O(nes_y__86_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__1_i_3
       (.I0(nes_y__43_carry__2_n_5),
        .I1(nes_y__43_carry__3_n_7),
        .O(nes_y__86_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry__1_i_4
       (.I0(nes_y__43_carry__2_n_6),
        .I1(nes_y__43_carry__2_n_4),
        .O(nes_y__86_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry_i_1
       (.I0(nes_y__43_carry__1_n_7),
        .I1(nes_y__43_carry__1_n_5),
        .O(nes_y__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nes_y__86_carry_i_2
       (.I0(nes_y__43_carry__0_n_4),
        .I1(nes_y__43_carry__1_n_6),
        .O(nes_y__86_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nes_y__86_carry_i_3
       (.I0(nes_y__43_carry__1_n_7),
        .O(nes_y__86_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ok_video_d1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(ok_video),
        .Q(ok_video_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ok_video_d2_reg
       (.C(pclk),
        .CE(1'b1),
        .D(ok_video_d1),
        .Q(ok_video_d2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
