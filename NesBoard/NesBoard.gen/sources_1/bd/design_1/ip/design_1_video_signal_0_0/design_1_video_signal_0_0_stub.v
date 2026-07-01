// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Jul  1 09:58:15 2026
// Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_video_signal_0_0/design_1_video_signal_0_0_stub.v
// Design      : design_1_video_signal_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_video_signal_0_0,video_signal,{}" *) (* CORE_GENERATION_INFO = "design_1_video_signal_0_0,video_signal,{x_ipProduct=Vivado 2026.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=video_signal,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "video_signal,Vivado 2026.1" *) 
module design_1_video_signal_0_0(Enable, Rst, CLK, Vpos, Hpos, hsync, vsync, ok_video)
/* synthesis syn_black_box black_box_pad_pin="Enable,Rst,Vpos[11:0],Hpos[11:0],hsync,vsync,ok_video" */
/* synthesis syn_force_seq_prim="CLK" */;
  input Enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /pixel_clock_generator_clk_out1, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
  output [11:0]Vpos;
  output [11:0]Hpos;
  output hsync;
  output vsync;
  output ok_video;
endmodule
