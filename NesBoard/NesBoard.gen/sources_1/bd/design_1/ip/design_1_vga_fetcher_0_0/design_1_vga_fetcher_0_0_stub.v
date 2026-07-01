// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Jul  1 09:58:15 2026
// Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_vga_fetcher_0_0/design_1_vga_fetcher_0_0_stub.v
// Design      : design_1_vga_fetcher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_vga_fetcher_0_0,vga_fetcher,{}" *) (* CORE_GENERATION_INFO = "design_1_vga_fetcher_0_0,vga_fetcher,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vga_fetcher,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "vga_fetcher,Vivado 2026.1" *) 
module design_1_vga_fetcher_0_0(pclk, hpos, vpos, ok_video, addrb, enb, doutb, R, G, B)
/* synthesis syn_black_box black_box_pad_pin="hpos[11:0],vpos[11:0],ok_video,addrb[15:0],enb,doutb[7:0],R[3:0],G[3:0],B[3:0]" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input [11:0]hpos;
  input [11:0]vpos;
  input ok_video;
  output [15:0]addrb;
  output enb;
  input [7:0]doutb;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
endmodule
