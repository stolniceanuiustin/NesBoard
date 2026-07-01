// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Wed Jul  1 09:58:15 2026
// Host        : HYB-6AVb5If9qTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/IStolnic/Licenta/NesBoard/NesBoard.gen/sources_1/bd/design_1/ip/design_1_video_signal_0_0/design_1_video_signal_0_0_sim_netlist.v
// Design      : design_1_video_signal_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_video_signal_0_0,video_signal,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_signal,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module design_1_video_signal_0_0
   (Enable,
    Rst,
    CLK,
    Vpos,
    Hpos,
    hsync,
    vsync,
    ok_video);
  input Enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /pixel_clock_generator_clk_out1, INSERT_VIP 0" *) input CLK;
  output [11:0]Vpos;
  output [11:0]Hpos;
  output hsync;
  output vsync;
  output ok_video;

  wire CLK;
  wire Enable;
  wire [11:0]Hpos;
  wire Rst;
  wire [11:0]Vpos;
  wire hsync;
  wire ok_video;
  wire vsync;

  design_1_video_signal_0_0_video_signal inst
       (.CLK(CLK),
        .Enable(Enable),
        .Hpos(Hpos),
        .Rst(Rst),
        .Vpos(Vpos),
        .hsync(hsync),
        .ok_video(ok_video),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "video_signal" *) 
module design_1_video_signal_0_0_video_signal
   (Vpos,
    Hpos,
    hsync,
    vsync,
    ok_video,
    CLK,
    Enable,
    Rst);
  output [11:0]Vpos;
  output [11:0]Hpos;
  output hsync;
  output vsync;
  output ok_video;
  input CLK;
  input Enable;
  input Rst;

  wire CLK;
  wire Enable;
  wire [11:0]Hpos;
  wire Rst;
  wire [11:0]Vpos;
  wire geqOp;
  wire geqOp2_in;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire hpos_aux0;
  wire \hpos_aux[0]_i_1_n_0 ;
  wire \hpos_aux[0]_i_3_n_0 ;
  wire [11:0]hpos_aux_reg;
  wire \hpos_aux_reg[0]_i_2_n_0 ;
  wire \hpos_aux_reg[0]_i_2_n_1 ;
  wire \hpos_aux_reg[0]_i_2_n_2 ;
  wire \hpos_aux_reg[0]_i_2_n_3 ;
  wire \hpos_aux_reg[0]_i_2_n_4 ;
  wire \hpos_aux_reg[0]_i_2_n_5 ;
  wire \hpos_aux_reg[0]_i_2_n_6 ;
  wire \hpos_aux_reg[0]_i_2_n_7 ;
  wire \hpos_aux_reg[4]_i_1_n_0 ;
  wire \hpos_aux_reg[4]_i_1_n_1 ;
  wire \hpos_aux_reg[4]_i_1_n_2 ;
  wire \hpos_aux_reg[4]_i_1_n_3 ;
  wire \hpos_aux_reg[4]_i_1_n_4 ;
  wire \hpos_aux_reg[4]_i_1_n_5 ;
  wire \hpos_aux_reg[4]_i_1_n_6 ;
  wire \hpos_aux_reg[4]_i_1_n_7 ;
  wire \hpos_aux_reg[8]_i_1_n_1 ;
  wire \hpos_aux_reg[8]_i_1_n_2 ;
  wire \hpos_aux_reg[8]_i_1_n_3 ;
  wire \hpos_aux_reg[8]_i_1_n_4 ;
  wire \hpos_aux_reg[8]_i_1_n_5 ;
  wire \hpos_aux_reg[8]_i_1_n_6 ;
  wire \hpos_aux_reg[8]_i_1_n_7 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire leqOp;
  wire leqOp1_in;
  wire leqOp4_in;
  wire leqOp5_in;
  wire leqOp_carry__0_i_1_n_0;
  wire leqOp_carry__0_i_2_n_0;
  wire leqOp_carry__0_i_3_n_0;
  wire leqOp_carry__0_i_4_n_0;
  wire leqOp_carry__0_n_3;
  wire leqOp_carry_i_1_n_0;
  wire leqOp_carry_i_2_n_0;
  wire leqOp_carry_i_3_n_0;
  wire leqOp_carry_i_4_n_0;
  wire leqOp_carry_i_5_n_0;
  wire leqOp_carry_i_6_n_0;
  wire leqOp_carry_i_7_n_0;
  wire leqOp_carry_i_8_n_0;
  wire leqOp_carry_n_0;
  wire leqOp_carry_n_1;
  wire leqOp_carry_n_2;
  wire leqOp_carry_n_3;
  wire \leqOp_inferred__1/i__carry__0_n_3 ;
  wire \leqOp_inferred__1/i__carry_n_0 ;
  wire \leqOp_inferred__1/i__carry_n_1 ;
  wire \leqOp_inferred__1/i__carry_n_2 ;
  wire \leqOp_inferred__1/i__carry_n_3 ;
  wire \leqOp_inferred__2/i__carry__0_n_3 ;
  wire \leqOp_inferred__2/i__carry_n_0 ;
  wire \leqOp_inferred__2/i__carry_n_1 ;
  wire \leqOp_inferred__2/i__carry_n_2 ;
  wire \leqOp_inferred__2/i__carry_n_3 ;
  wire ok_video;
  wire ok_video_i_1_n_0;
  wire [11:0]p_1_in;
  wire [11:1]plusOp;
  wire [0:0]vpos_aux;
  wire \vpos_aux[11]_i_10_n_0 ;
  wire \vpos_aux[11]_i_11_n_0 ;
  wire \vpos_aux[11]_i_12_n_0 ;
  wire \vpos_aux[11]_i_2_n_0 ;
  wire \vpos_aux[11]_i_5_n_0 ;
  wire \vpos_aux[11]_i_6_n_0 ;
  wire \vpos_aux[11]_i_7_n_0 ;
  wire \vpos_aux[11]_i_8_n_0 ;
  wire \vpos_aux_reg[11]_i_9_n_2 ;
  wire \vpos_aux_reg[11]_i_9_n_3 ;
  wire \vpos_aux_reg[4]_i_2_n_0 ;
  wire \vpos_aux_reg[4]_i_2_n_1 ;
  wire \vpos_aux_reg[4]_i_2_n_2 ;
  wire \vpos_aux_reg[4]_i_2_n_3 ;
  wire \vpos_aux_reg[8]_i_2_n_0 ;
  wire \vpos_aux_reg[8]_i_2_n_1 ;
  wire \vpos_aux_reg[8]_i_2_n_2 ;
  wire \vpos_aux_reg[8]_i_2_n_3 ;
  wire \vpos_aux_reg_n_0_[0] ;
  wire \vpos_aux_reg_n_0_[10] ;
  wire \vpos_aux_reg_n_0_[11] ;
  wire \vpos_aux_reg_n_0_[1] ;
  wire \vpos_aux_reg_n_0_[2] ;
  wire \vpos_aux_reg_n_0_[3] ;
  wire \vpos_aux_reg_n_0_[4] ;
  wire \vpos_aux_reg_n_0_[5] ;
  wire \vpos_aux_reg_n_0_[6] ;
  wire \vpos_aux_reg_n_0_[7] ;
  wire \vpos_aux_reg_n_0_[8] ;
  wire \vpos_aux_reg_n_0_[9] ;
  wire vsync;
  wire vsync_i_10_n_0;
  wire vsync_i_11_n_0;
  wire vsync_i_12_n_0;
  wire vsync_i_13_n_0;
  wire vsync_i_1_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire vsync_i_6_n_0;
  wire vsync_i_7_n_0;
  wire vsync_i_8_n_0;
  wire vsync_i_9_n_0;
  wire vsync_reg_i_2_n_3;
  wire vsync_reg_i_3_n_0;
  wire vsync_reg_i_3_n_1;
  wire vsync_reg_i_3_n_2;
  wire vsync_reg_i_3_n_3;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_hpos_aux_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_leqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_leqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_vpos_aux_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_vpos_aux_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:2]NLW_vsync_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_vsync_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_vsync_reg_i_3_O_UNCONNECTED;

  FDRE \Hpos_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[0]),
        .Q(Hpos[0]),
        .R(1'b0));
  FDRE \Hpos_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[10]),
        .Q(Hpos[10]),
        .R(1'b0));
  FDRE \Hpos_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[11]),
        .Q(Hpos[11]),
        .R(1'b0));
  FDRE \Hpos_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[1]),
        .Q(Hpos[1]),
        .R(1'b0));
  FDRE \Hpos_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[2]),
        .Q(Hpos[2]),
        .R(1'b0));
  FDRE \Hpos_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[3]),
        .Q(Hpos[3]),
        .R(1'b0));
  FDRE \Hpos_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[4]),
        .Q(Hpos[4]),
        .R(1'b0));
  FDRE \Hpos_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[5]),
        .Q(Hpos[5]),
        .R(1'b0));
  FDRE \Hpos_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[6]),
        .Q(Hpos[6]),
        .R(1'b0));
  FDRE \Hpos_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[7]),
        .Q(Hpos[7]),
        .R(1'b0));
  FDRE \Hpos_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[8]),
        .Q(Hpos[8]),
        .R(1'b0));
  FDRE \Hpos_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(hpos_aux_reg[9]),
        .Q(Hpos[9]),
        .R(1'b0));
  FDRE \Vpos_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[0] ),
        .Q(Vpos[0]),
        .R(1'b0));
  FDRE \Vpos_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[10] ),
        .Q(Vpos[10]),
        .R(1'b0));
  FDRE \Vpos_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[11] ),
        .Q(Vpos[11]),
        .R(1'b0));
  FDRE \Vpos_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[1] ),
        .Q(Vpos[1]),
        .R(1'b0));
  FDRE \Vpos_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[2] ),
        .Q(Vpos[2]),
        .R(1'b0));
  FDRE \Vpos_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[3] ),
        .Q(Vpos[3]),
        .R(1'b0));
  FDRE \Vpos_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[4] ),
        .Q(Vpos[4]),
        .R(1'b0));
  FDRE \Vpos_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[5] ),
        .Q(Vpos[5]),
        .R(1'b0));
  FDRE \Vpos_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[6] ),
        .Q(Vpos[6]),
        .R(1'b0));
  FDRE \Vpos_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[7] ),
        .Q(Vpos[7]),
        .R(1'b0));
  FDRE \Vpos_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[8] ),
        .Q(Vpos[8]),
        .R(1'b0));
  FDRE \Vpos_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vpos_aux_reg_n_0_[9] ),
        .Q(Vpos[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hpos_aux_reg[7],geqOp_carry_i_1_n_0,1'b0,hpos_aux_reg[1]}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp2_in,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hpos_aux_reg[11],hpos_aux_reg[9]}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(hpos_aux_reg[10]),
        .I1(hpos_aux_reg[11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_2
       (.I0(hpos_aux_reg[8]),
        .I1(hpos_aux_reg[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(hpos_aux_reg[4]),
        .I1(hpos_aux_reg[5]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_2
       (.I0(hpos_aux_reg[6]),
        .I1(hpos_aux_reg[7]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_3
       (.I0(hpos_aux_reg[5]),
        .I1(hpos_aux_reg[4]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_4
       (.I0(hpos_aux_reg[2]),
        .I1(hpos_aux_reg[3]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5
       (.I0(hpos_aux_reg[0]),
        .I1(hpos_aux_reg[1]),
        .O(geqOp_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\vpos_aux_reg_n_0_[5] ,\vpos_aux_reg_n_0_[3] ,i__carry_i_1__2_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],geqOp,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,i__carry__0_i_1_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    \hpos_aux[0]_i_1 
       (.I0(Rst),
        .I1(\vpos_aux[11]_i_8_n_0 ),
        .O(\hpos_aux[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hpos_aux[0]_i_3 
       (.I0(hpos_aux_reg[0]),
        .O(\hpos_aux[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[0] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[0]_i_2_n_7 ),
        .Q(hpos_aux_reg[0]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hpos_aux_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hpos_aux_reg[0]_i_2_n_0 ,\hpos_aux_reg[0]_i_2_n_1 ,\hpos_aux_reg[0]_i_2_n_2 ,\hpos_aux_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hpos_aux_reg[0]_i_2_n_4 ,\hpos_aux_reg[0]_i_2_n_5 ,\hpos_aux_reg[0]_i_2_n_6 ,\hpos_aux_reg[0]_i_2_n_7 }),
        .S({hpos_aux_reg[3:1],\hpos_aux[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[10] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[8]_i_1_n_5 ),
        .Q(hpos_aux_reg[10]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[11] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[8]_i_1_n_4 ),
        .Q(hpos_aux_reg[11]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[1] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[0]_i_2_n_6 ),
        .Q(hpos_aux_reg[1]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[2] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[0]_i_2_n_5 ),
        .Q(hpos_aux_reg[2]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[3] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[0]_i_2_n_4 ),
        .Q(hpos_aux_reg[3]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[4] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[4]_i_1_n_7 ),
        .Q(hpos_aux_reg[4]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hpos_aux_reg[4]_i_1 
       (.CI(\hpos_aux_reg[0]_i_2_n_0 ),
        .CO({\hpos_aux_reg[4]_i_1_n_0 ,\hpos_aux_reg[4]_i_1_n_1 ,\hpos_aux_reg[4]_i_1_n_2 ,\hpos_aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hpos_aux_reg[4]_i_1_n_4 ,\hpos_aux_reg[4]_i_1_n_5 ,\hpos_aux_reg[4]_i_1_n_6 ,\hpos_aux_reg[4]_i_1_n_7 }),
        .S(hpos_aux_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[5] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[4]_i_1_n_6 ),
        .Q(hpos_aux_reg[5]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[6] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[4]_i_1_n_5 ),
        .Q(hpos_aux_reg[6]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[7] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[4]_i_1_n_4 ),
        .Q(hpos_aux_reg[7]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[8] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[8]_i_1_n_7 ),
        .Q(hpos_aux_reg[8]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hpos_aux_reg[8]_i_1 
       (.CI(\hpos_aux_reg[4]_i_1_n_0 ),
        .CO({\NLW_hpos_aux_reg[8]_i_1_CO_UNCONNECTED [3],\hpos_aux_reg[8]_i_1_n_1 ,\hpos_aux_reg[8]_i_1_n_2 ,\hpos_aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hpos_aux_reg[8]_i_1_n_4 ,\hpos_aux_reg[8]_i_1_n_5 ,\hpos_aux_reg[8]_i_1_n_6 ,\hpos_aux_reg[8]_i_1_n_7 }),
        .S(hpos_aux_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_aux_reg[9] 
       (.C(CLK),
        .CE(Enable),
        .D(\hpos_aux_reg[8]_i_1_n_6 ),
        .Q(hpos_aux_reg[9]),
        .R(\hpos_aux[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0070)) 
    hsync_i_1
       (.I0(leqOp1_in),
        .I1(geqOp2_in),
        .I2(Enable),
        .I3(Rst),
        .I4(hsync),
        .O(hsync_i_1_n_0));
  FDRE hsync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(\vpos_aux_reg_n_0_[8] ),
        .I1(\vpos_aux_reg_n_0_[9] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\vpos_aux_reg_n_0_[9] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\vpos_aux_reg_n_0_[11] ),
        .I1(\vpos_aux_reg_n_0_[10] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(\vpos_aux_reg_n_0_[11] ),
        .I1(\vpos_aux_reg_n_0_[10] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(\vpos_aux_reg_n_0_[9] ),
        .I1(\vpos_aux_reg_n_0_[8] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(\vpos_aux_reg_n_0_[9] ),
        .I1(\vpos_aux_reg_n_0_[8] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(hpos_aux_reg[7]),
        .I1(hpos_aux_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(hpos_aux_reg[11]),
        .I1(hpos_aux_reg[10]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__1
       (.I0(\vpos_aux_reg_n_0_[7] ),
        .I1(\vpos_aux_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(\vpos_aux_reg_n_0_[0] ),
        .I1(\vpos_aux_reg_n_0_[1] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(hpos_aux_reg[3]),
        .I1(hpos_aux_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(\vpos_aux_reg_n_0_[5] ),
        .I1(\vpos_aux_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__1
       (.I0(\vpos_aux_reg_n_0_[7] ),
        .I1(\vpos_aux_reg_n_0_[6] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__2
       (.I0(hpos_aux_reg[10]),
        .I1(hpos_aux_reg[11]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\vpos_aux_reg_n_0_[3] ),
        .I1(\vpos_aux_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(hpos_aux_reg[6]),
        .I1(hpos_aux_reg[7]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(hpos_aux_reg[9]),
        .I1(hpos_aux_reg[8]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__2
       (.I0(\vpos_aux_reg_n_0_[4] ),
        .I1(\vpos_aux_reg_n_0_[5] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(hpos_aux_reg[4]),
        .I1(hpos_aux_reg[5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\vpos_aux_reg_n_0_[2] ),
        .I1(\vpos_aux_reg_n_0_[3] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(\vpos_aux_reg_n_0_[1] ),
        .I1(\vpos_aux_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(hpos_aux_reg[2]),
        .I1(hpos_aux_reg[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\vpos_aux_reg_n_0_[1] ),
        .I1(\vpos_aux_reg_n_0_[0] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(hpos_aux_reg[1]),
        .I1(hpos_aux_reg[0]),
        .O(i__carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry
       (.CI(1'b0),
        .CO({leqOp_carry_n_0,leqOp_carry_n_1,leqOp_carry_n_2,leqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({leqOp_carry_i_1_n_0,leqOp_carry_i_2_n_0,leqOp_carry_i_3_n_0,leqOp_carry_i_4_n_0}),
        .O(NLW_leqOp_carry_O_UNCONNECTED[3:0]),
        .S({leqOp_carry_i_5_n_0,leqOp_carry_i_6_n_0,leqOp_carry_i_7_n_0,leqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry__0
       (.CI(leqOp_carry_n_0),
        .CO({NLW_leqOp_carry__0_CO_UNCONNECTED[3:2],leqOp1_in,leqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,leqOp_carry__0_i_1_n_0,leqOp_carry__0_i_2_n_0}),
        .O(NLW_leqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,leqOp_carry__0_i_3_n_0,leqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    leqOp_carry__0_i_1
       (.I0(hpos_aux_reg[11]),
        .I1(hpos_aux_reg[10]),
        .O(leqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    leqOp_carry__0_i_2
       (.I0(hpos_aux_reg[9]),
        .I1(hpos_aux_reg[8]),
        .O(leqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry__0_i_3
       (.I0(hpos_aux_reg[10]),
        .I1(hpos_aux_reg[11]),
        .O(leqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry__0_i_4
       (.I0(hpos_aux_reg[8]),
        .I1(hpos_aux_reg[9]),
        .O(leqOp_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    leqOp_carry_i_1
       (.I0(hpos_aux_reg[7]),
        .O(leqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    leqOp_carry_i_2
       (.I0(hpos_aux_reg[5]),
        .I1(hpos_aux_reg[4]),
        .O(leqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    leqOp_carry_i_3
       (.I0(hpos_aux_reg[3]),
        .I1(hpos_aux_reg[2]),
        .O(leqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    leqOp_carry_i_4
       (.I0(hpos_aux_reg[1]),
        .I1(hpos_aux_reg[0]),
        .O(leqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry_i_5
       (.I0(hpos_aux_reg[7]),
        .I1(hpos_aux_reg[6]),
        .O(leqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry_i_6
       (.I0(hpos_aux_reg[4]),
        .I1(hpos_aux_reg[5]),
        .O(leqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry_i_7
       (.I0(hpos_aux_reg[2]),
        .I1(hpos_aux_reg[3]),
        .O(leqOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leqOp_carry_i_8
       (.I0(hpos_aux_reg[0]),
        .I1(hpos_aux_reg[1]),
        .O(leqOp_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__1/i__carry_n_0 ,\leqOp_inferred__1/i__carry_n_1 ,\leqOp_inferred__1/i__carry_n_2 ,\leqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__1/i__carry__0 
       (.CI(\leqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],leqOp4_in,\leqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__2/i__carry_n_0 ,\leqOp_inferred__2/i__carry_n_1 ,\leqOp_inferred__2/i__carry_n_2 ,\leqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,1'b1,i__carry_i_2_n_0,1'b1}),
        .O(\NLW_leqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__2/i__carry__0 
       (.CI(\leqOp_inferred__2/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],leqOp5_in,\leqOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,1'b0}),
        .O(\NLW_leqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0}));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    ok_video_i_1
       (.I0(leqOp5_in),
        .I1(leqOp4_in),
        .I2(Enable),
        .I3(Rst),
        .I4(ok_video),
        .O(ok_video_i_1_n_0));
  FDRE ok_video_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ok_video_i_1_n_0),
        .Q(ok_video),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpos_aux[0]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(\vpos_aux_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[10]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \vpos_aux[11]_i_1 
       (.I0(hpos_aux0),
        .I1(\vpos_aux[11]_i_5_n_0 ),
        .I2(\vpos_aux[11]_i_6_n_0 ),
        .I3(\vpos_aux_reg_n_0_[4] ),
        .I4(\vpos_aux_reg_n_0_[5] ),
        .I5(\vpos_aux[11]_i_7_n_0 ),
        .O(vpos_aux));
  LUT4 #(
    .INIT(16'h0004)) 
    \vpos_aux[11]_i_10 
       (.I0(hpos_aux_reg[1]),
        .I1(hpos_aux_reg[0]),
        .I2(hpos_aux_reg[3]),
        .I3(hpos_aux_reg[2]),
        .O(\vpos_aux[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vpos_aux[11]_i_11 
       (.I0(hpos_aux_reg[10]),
        .I1(hpos_aux_reg[11]),
        .O(\vpos_aux[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \vpos_aux[11]_i_12 
       (.I0(hpos_aux_reg[8]),
        .I1(hpos_aux_reg[9]),
        .I2(hpos_aux_reg[7]),
        .I3(hpos_aux_reg[6]),
        .O(\vpos_aux[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vpos_aux[11]_i_2 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(Rst),
        .O(\vpos_aux[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[11]_i_3 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpos_aux[11]_i_4 
       (.I0(Enable),
        .I1(Rst),
        .O(hpos_aux0));
  LUT2 #(
    .INIT(4'h2)) 
    \vpos_aux[11]_i_5 
       (.I0(\vpos_aux_reg_n_0_[9] ),
        .I1(\vpos_aux_reg_n_0_[8] ),
        .O(\vpos_aux[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vpos_aux[11]_i_6 
       (.I0(\vpos_aux_reg_n_0_[0] ),
        .I1(\vpos_aux_reg_n_0_[1] ),
        .O(\vpos_aux[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \vpos_aux[11]_i_7 
       (.I0(\vpos_aux_reg_n_0_[10] ),
        .I1(\vpos_aux_reg_n_0_[11] ),
        .I2(\vpos_aux_reg_n_0_[2] ),
        .I3(\vpos_aux_reg_n_0_[3] ),
        .I4(\vpos_aux_reg_n_0_[7] ),
        .I5(\vpos_aux_reg_n_0_[6] ),
        .O(\vpos_aux[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vpos_aux[11]_i_8 
       (.I0(\vpos_aux[11]_i_10_n_0 ),
        .I1(hpos_aux_reg[5]),
        .I2(hpos_aux_reg[4]),
        .I3(\vpos_aux[11]_i_11_n_0 ),
        .I4(\vpos_aux[11]_i_12_n_0 ),
        .I5(hpos_aux0),
        .O(\vpos_aux[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[1]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[2]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[3]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[4]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[5]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[6]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[7]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[8]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vpos_aux[9]_i_1 
       (.I0(\vpos_aux[11]_i_8_n_0 ),
        .I1(plusOp[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[0] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\vpos_aux_reg_n_0_[0] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[10] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(\vpos_aux_reg_n_0_[10] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[11] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(\vpos_aux_reg_n_0_[11] ),
        .R(vpos_aux));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpos_aux_reg[11]_i_9 
       (.CI(\vpos_aux_reg[8]_i_2_n_0 ),
        .CO({\NLW_vpos_aux_reg[11]_i_9_CO_UNCONNECTED [3:2],\vpos_aux_reg[11]_i_9_n_2 ,\vpos_aux_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vpos_aux_reg[11]_i_9_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,\vpos_aux_reg_n_0_[11] ,\vpos_aux_reg_n_0_[10] ,\vpos_aux_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[1] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\vpos_aux_reg_n_0_[1] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[2] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\vpos_aux_reg_n_0_[2] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[3] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\vpos_aux_reg_n_0_[3] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[4] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\vpos_aux_reg_n_0_[4] ),
        .R(vpos_aux));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpos_aux_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vpos_aux_reg[4]_i_2_n_0 ,\vpos_aux_reg[4]_i_2_n_1 ,\vpos_aux_reg[4]_i_2_n_2 ,\vpos_aux_reg[4]_i_2_n_3 }),
        .CYINIT(\vpos_aux_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\vpos_aux_reg_n_0_[4] ,\vpos_aux_reg_n_0_[3] ,\vpos_aux_reg_n_0_[2] ,\vpos_aux_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[5] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\vpos_aux_reg_n_0_[5] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[6] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\vpos_aux_reg_n_0_[6] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[7] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\vpos_aux_reg_n_0_[7] ),
        .R(vpos_aux));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[8] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(\vpos_aux_reg_n_0_[8] ),
        .R(vpos_aux));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vpos_aux_reg[8]_i_2 
       (.CI(\vpos_aux_reg[4]_i_2_n_0 ),
        .CO({\vpos_aux_reg[8]_i_2_n_0 ,\vpos_aux_reg[8]_i_2_n_1 ,\vpos_aux_reg[8]_i_2_n_2 ,\vpos_aux_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\vpos_aux_reg_n_0_[8] ,\vpos_aux_reg_n_0_[7] ,\vpos_aux_reg_n_0_[6] ,\vpos_aux_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \vpos_aux_reg[9] 
       (.C(CLK),
        .CE(\vpos_aux[11]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(\vpos_aux_reg_n_0_[9] ),
        .R(vpos_aux));
  LUT5 #(
    .INIT(32'hFF7F0070)) 
    vsync_i_1
       (.I0(leqOp),
        .I1(geqOp),
        .I2(Enable),
        .I3(Rst),
        .I4(vsync),
        .O(vsync_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vsync_i_10
       (.I0(\vpos_aux_reg_n_0_[7] ),
        .I1(\vpos_aux_reg_n_0_[6] ),
        .O(vsync_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_i_11
       (.I0(\vpos_aux_reg_n_0_[4] ),
        .I1(\vpos_aux_reg_n_0_[5] ),
        .O(vsync_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_i_12
       (.I0(\vpos_aux_reg_n_0_[3] ),
        .I1(\vpos_aux_reg_n_0_[2] ),
        .O(vsync_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_i_13
       (.I0(\vpos_aux_reg_n_0_[0] ),
        .I1(\vpos_aux_reg_n_0_[1] ),
        .O(vsync_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync_i_4
       (.I0(\vpos_aux_reg_n_0_[9] ),
        .O(vsync_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync_i_5
       (.I0(\vpos_aux_reg_n_0_[11] ),
        .I1(\vpos_aux_reg_n_0_[10] ),
        .O(vsync_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_i_6
       (.I0(\vpos_aux_reg_n_0_[9] ),
        .I1(\vpos_aux_reg_n_0_[8] ),
        .O(vsync_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync_i_7
       (.I0(\vpos_aux_reg_n_0_[5] ),
        .I1(\vpos_aux_reg_n_0_[4] ),
        .O(vsync_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync_i_8
       (.I0(\vpos_aux_reg_n_0_[3] ),
        .O(vsync_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vsync_i_9
       (.I0(\vpos_aux_reg_n_0_[1] ),
        .I1(\vpos_aux_reg_n_0_[0] ),
        .O(vsync_i_9_n_0));
  FDRE vsync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vsync_reg_i_2
       (.CI(vsync_reg_i_3_n_0),
        .CO({NLW_vsync_reg_i_2_CO_UNCONNECTED[3:2],leqOp,vsync_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vsync_i_4_n_0}),
        .O(NLW_vsync_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,vsync_i_5_n_0,vsync_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vsync_reg_i_3
       (.CI(1'b0),
        .CO({vsync_reg_i_3_n_0,vsync_reg_i_3_n_1,vsync_reg_i_3_n_2,vsync_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,vsync_i_7_n_0,vsync_i_8_n_0,vsync_i_9_n_0}),
        .O(NLW_vsync_reg_i_3_O_UNCONNECTED[3:0]),
        .S({vsync_i_10_n_0,vsync_i_11_n_0,vsync_i_12_n_0,vsync_i_13_n_0}));
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
