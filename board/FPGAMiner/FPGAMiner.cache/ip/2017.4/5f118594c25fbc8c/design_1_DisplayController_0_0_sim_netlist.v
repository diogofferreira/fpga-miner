// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jun  4 22:22:08 2018
// Host        : hp-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DisplayController_0_0_sim_netlist.v
// Design      : design_1_DisplayController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplayController_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    an,
    s00_axi_rdata,
    seg,
    dp,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [7:0]an;
  output [31:0]s00_axi_rdata;
  output [6:0]seg;
  output dp;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [7:0]an;
  wire dp;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]seg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplayController_v1_0_S00_AXI DisplayController_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .an(an),
        .dp(dp),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .seg(seg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplayController_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    an,
    s00_axi_rdata,
    seg,
    dp,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [7:0]an;
  output [31:0]s00_axi_rdata;
  output [6:0]seg;
  output dp;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [7:0]an;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clear;
  wire dp;
  wire dp_INST_0_i_1_n_0;
  wire dp_INST_0_i_2_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__0_n_1;
  wire i__carry__0_i_6__0_n_2;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_6__0_n_4;
  wire i__carry__0_i_6__0_n_5;
  wire i__carry__0_i_6__0_n_6;
  wire i__carry__0_i_6__0_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_6__0_n_6;
  wire i__carry_i_6__0_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__0_n_1;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7__0_n_4;
  wire i__carry_i_7__0_n_5;
  wire i__carry_i_7__0_n_6;
  wire i__carry_i_7__0_n_7;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [2:0]minusOp;
  wire [1:0]p_0_in;
  wire [31:5]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]s_counter;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[1]_i_1_n_0 ;
  wire \s_counter[2]_i_1_n_0 ;
  wire s_counter_pulse1_carry__0_i_1_n_0;
  wire s_counter_pulse1_carry__0_i_2_n_0;
  wire s_counter_pulse1_carry__0_i_3_n_0;
  wire s_counter_pulse1_carry__0_i_4_n_0;
  wire s_counter_pulse1_carry__0_i_5_n_0;
  wire s_counter_pulse1_carry__0_i_6_n_0;
  wire s_counter_pulse1_carry__0_i_7_n_0;
  wire s_counter_pulse1_carry__0_i_8_n_0;
  wire s_counter_pulse1_carry__0_n_0;
  wire s_counter_pulse1_carry__0_n_1;
  wire s_counter_pulse1_carry__0_n_2;
  wire s_counter_pulse1_carry__0_n_3;
  wire s_counter_pulse1_carry__1_i_2_n_0;
  wire s_counter_pulse1_carry__1_i_3_n_0;
  wire s_counter_pulse1_carry__1_i_4_n_0;
  wire s_counter_pulse1_carry__1_i_5_n_3;
  wire s_counter_pulse1_carry__1_i_6_n_0;
  wire s_counter_pulse1_carry__1_i_7_n_0;
  wire s_counter_pulse1_carry__1_i_8_n_0;
  wire s_counter_pulse1_carry__1_n_0;
  wire s_counter_pulse1_carry__1_n_1;
  wire s_counter_pulse1_carry__1_n_2;
  wire s_counter_pulse1_carry__1_n_3;
  wire s_counter_pulse1_carry_i_1_n_0;
  wire s_counter_pulse1_carry_i_2_n_0;
  wire s_counter_pulse1_carry_i_3_n_0;
  wire s_counter_pulse1_carry_i_4_n_0;
  wire s_counter_pulse1_carry_i_5_n_0;
  wire s_counter_pulse1_carry_i_6_n_0;
  wire s_counter_pulse1_carry_i_7_n_0;
  wire s_counter_pulse1_carry_i_8_n_0;
  wire s_counter_pulse1_carry_n_0;
  wire s_counter_pulse1_carry_n_1;
  wire s_counter_pulse1_carry_n_2;
  wire s_counter_pulse1_carry_n_3;
  wire [22:1]s_counter_pulse2;
  wire s_counter_pulse2_carry__0_i_1_n_0;
  wire s_counter_pulse2_carry__0_i_2_n_0;
  wire s_counter_pulse2_carry__0_i_3_n_0;
  wire s_counter_pulse2_carry__0_i_4_n_0;
  wire s_counter_pulse2_carry__0_i_5_n_0;
  wire s_counter_pulse2_carry__0_i_6_n_0;
  wire s_counter_pulse2_carry__0_i_7_n_0;
  wire s_counter_pulse2_carry__0_i_8_n_0;
  wire s_counter_pulse2_carry__0_n_0;
  wire s_counter_pulse2_carry__0_n_1;
  wire s_counter_pulse2_carry__0_n_2;
  wire s_counter_pulse2_carry__0_n_3;
  wire s_counter_pulse2_carry__1_i_1_n_0;
  wire s_counter_pulse2_carry__1_i_2_n_0;
  wire s_counter_pulse2_carry__1_i_3_n_0;
  wire s_counter_pulse2_carry__1_i_4_n_0;
  wire s_counter_pulse2_carry__1_i_5_n_0;
  wire s_counter_pulse2_carry__1_i_6_n_0;
  wire s_counter_pulse2_carry__1_i_7_n_0;
  wire s_counter_pulse2_carry__1_i_8_n_0;
  wire s_counter_pulse2_carry__1_n_0;
  wire s_counter_pulse2_carry__1_n_1;
  wire s_counter_pulse2_carry__1_n_2;
  wire s_counter_pulse2_carry__1_n_3;
  wire s_counter_pulse2_carry__2_i_1_n_0;
  wire s_counter_pulse2_carry__2_i_2_n_0;
  wire s_counter_pulse2_carry__2_i_3_n_0;
  wire s_counter_pulse2_carry__2_i_4_n_0;
  wire s_counter_pulse2_carry__2_i_5_n_0;
  wire s_counter_pulse2_carry__2_i_6_n_0;
  wire s_counter_pulse2_carry__2_i_7_n_0;
  wire s_counter_pulse2_carry__2_i_8_n_0;
  wire s_counter_pulse2_carry__2_n_0;
  wire s_counter_pulse2_carry__2_n_1;
  wire s_counter_pulse2_carry__2_n_2;
  wire s_counter_pulse2_carry__2_n_3;
  wire s_counter_pulse2_carry__3_i_1_n_0;
  wire s_counter_pulse2_carry__3_i_2_n_0;
  wire s_counter_pulse2_carry__3_i_3_n_0;
  wire s_counter_pulse2_carry__3_i_4_n_0;
  wire s_counter_pulse2_carry__3_i_5_n_0;
  wire s_counter_pulse2_carry__3_i_6_n_0;
  wire s_counter_pulse2_carry__3_i_7_n_0;
  wire s_counter_pulse2_carry__3_i_8_n_0;
  wire s_counter_pulse2_carry__3_n_0;
  wire s_counter_pulse2_carry__3_n_1;
  wire s_counter_pulse2_carry__3_n_2;
  wire s_counter_pulse2_carry__3_n_3;
  wire s_counter_pulse2_carry_i_1_n_0;
  wire s_counter_pulse2_carry_i_2_n_0;
  wire s_counter_pulse2_carry_i_3_n_0;
  wire s_counter_pulse2_carry_i_4_n_0;
  wire s_counter_pulse2_carry_i_5_n_0;
  wire s_counter_pulse2_carry_i_6_n_0;
  wire s_counter_pulse2_carry_i_8_n_0;
  wire s_counter_pulse2_carry_i_9_n_0;
  wire s_counter_pulse2_carry_n_0;
  wire s_counter_pulse2_carry_n_1;
  wire s_counter_pulse2_carry_n_2;
  wire s_counter_pulse2_carry_n_3;
  wire \s_counter_pulse[0]_i_1_n_0 ;
  wire \s_counter_pulse[0]_i_3_n_0 ;
  wire [20:0]s_counter_pulse_reg;
  wire \s_counter_pulse_reg[0]_i_2_n_0 ;
  wire \s_counter_pulse_reg[0]_i_2_n_1 ;
  wire \s_counter_pulse_reg[0]_i_2_n_2 ;
  wire \s_counter_pulse_reg[0]_i_2_n_3 ;
  wire \s_counter_pulse_reg[0]_i_2_n_4 ;
  wire \s_counter_pulse_reg[0]_i_2_n_5 ;
  wire \s_counter_pulse_reg[0]_i_2_n_6 ;
  wire \s_counter_pulse_reg[0]_i_2_n_7 ;
  wire \s_counter_pulse_reg[12]_i_1_n_0 ;
  wire \s_counter_pulse_reg[12]_i_1_n_1 ;
  wire \s_counter_pulse_reg[12]_i_1_n_2 ;
  wire \s_counter_pulse_reg[12]_i_1_n_3 ;
  wire \s_counter_pulse_reg[12]_i_1_n_4 ;
  wire \s_counter_pulse_reg[12]_i_1_n_5 ;
  wire \s_counter_pulse_reg[12]_i_1_n_6 ;
  wire \s_counter_pulse_reg[12]_i_1_n_7 ;
  wire \s_counter_pulse_reg[16]_i_1_n_0 ;
  wire \s_counter_pulse_reg[16]_i_1_n_1 ;
  wire \s_counter_pulse_reg[16]_i_1_n_2 ;
  wire \s_counter_pulse_reg[16]_i_1_n_3 ;
  wire \s_counter_pulse_reg[16]_i_1_n_4 ;
  wire \s_counter_pulse_reg[16]_i_1_n_5 ;
  wire \s_counter_pulse_reg[16]_i_1_n_6 ;
  wire \s_counter_pulse_reg[16]_i_1_n_7 ;
  wire \s_counter_pulse_reg[20]_i_1_n_7 ;
  wire \s_counter_pulse_reg[4]_i_1_n_0 ;
  wire \s_counter_pulse_reg[4]_i_1_n_1 ;
  wire \s_counter_pulse_reg[4]_i_1_n_2 ;
  wire \s_counter_pulse_reg[4]_i_1_n_3 ;
  wire \s_counter_pulse_reg[4]_i_1_n_4 ;
  wire \s_counter_pulse_reg[4]_i_1_n_5 ;
  wire \s_counter_pulse_reg[4]_i_1_n_6 ;
  wire \s_counter_pulse_reg[4]_i_1_n_7 ;
  wire \s_counter_pulse_reg[8]_i_1_n_0 ;
  wire \s_counter_pulse_reg[8]_i_1_n_1 ;
  wire \s_counter_pulse_reg[8]_i_1_n_2 ;
  wire \s_counter_pulse_reg[8]_i_1_n_3 ;
  wire \s_counter_pulse_reg[8]_i_1_n_4 ;
  wire \s_counter_pulse_reg[8]_i_1_n_5 ;
  wire \s_counter_pulse_reg[8]_i_1_n_6 ;
  wire \s_counter_pulse_reg[8]_i_1_n_7 ;
  wire \s_divCounter[0]_i_2_n_0 ;
  wire [31:0]s_divCounter_reg;
  wire \s_divCounter_reg[0]_i_1_n_0 ;
  wire \s_divCounter_reg[0]_i_1_n_1 ;
  wire \s_divCounter_reg[0]_i_1_n_2 ;
  wire \s_divCounter_reg[0]_i_1_n_3 ;
  wire \s_divCounter_reg[0]_i_1_n_4 ;
  wire \s_divCounter_reg[0]_i_1_n_5 ;
  wire \s_divCounter_reg[0]_i_1_n_6 ;
  wire \s_divCounter_reg[0]_i_1_n_7 ;
  wire \s_divCounter_reg[12]_i_1_n_0 ;
  wire \s_divCounter_reg[12]_i_1_n_1 ;
  wire \s_divCounter_reg[12]_i_1_n_2 ;
  wire \s_divCounter_reg[12]_i_1_n_3 ;
  wire \s_divCounter_reg[12]_i_1_n_4 ;
  wire \s_divCounter_reg[12]_i_1_n_5 ;
  wire \s_divCounter_reg[12]_i_1_n_6 ;
  wire \s_divCounter_reg[12]_i_1_n_7 ;
  wire \s_divCounter_reg[16]_i_1_n_0 ;
  wire \s_divCounter_reg[16]_i_1_n_1 ;
  wire \s_divCounter_reg[16]_i_1_n_2 ;
  wire \s_divCounter_reg[16]_i_1_n_3 ;
  wire \s_divCounter_reg[16]_i_1_n_4 ;
  wire \s_divCounter_reg[16]_i_1_n_5 ;
  wire \s_divCounter_reg[16]_i_1_n_6 ;
  wire \s_divCounter_reg[16]_i_1_n_7 ;
  wire \s_divCounter_reg[20]_i_1_n_0 ;
  wire \s_divCounter_reg[20]_i_1_n_1 ;
  wire \s_divCounter_reg[20]_i_1_n_2 ;
  wire \s_divCounter_reg[20]_i_1_n_3 ;
  wire \s_divCounter_reg[20]_i_1_n_4 ;
  wire \s_divCounter_reg[20]_i_1_n_5 ;
  wire \s_divCounter_reg[20]_i_1_n_6 ;
  wire \s_divCounter_reg[20]_i_1_n_7 ;
  wire \s_divCounter_reg[24]_i_1_n_0 ;
  wire \s_divCounter_reg[24]_i_1_n_1 ;
  wire \s_divCounter_reg[24]_i_1_n_2 ;
  wire \s_divCounter_reg[24]_i_1_n_3 ;
  wire \s_divCounter_reg[24]_i_1_n_4 ;
  wire \s_divCounter_reg[24]_i_1_n_5 ;
  wire \s_divCounter_reg[24]_i_1_n_6 ;
  wire \s_divCounter_reg[24]_i_1_n_7 ;
  wire \s_divCounter_reg[28]_i_1_n_1 ;
  wire \s_divCounter_reg[28]_i_1_n_2 ;
  wire \s_divCounter_reg[28]_i_1_n_3 ;
  wire \s_divCounter_reg[28]_i_1_n_4 ;
  wire \s_divCounter_reg[28]_i_1_n_5 ;
  wire \s_divCounter_reg[28]_i_1_n_6 ;
  wire \s_divCounter_reg[28]_i_1_n_7 ;
  wire \s_divCounter_reg[4]_i_1_n_0 ;
  wire \s_divCounter_reg[4]_i_1_n_1 ;
  wire \s_divCounter_reg[4]_i_1_n_2 ;
  wire \s_divCounter_reg[4]_i_1_n_3 ;
  wire \s_divCounter_reg[4]_i_1_n_4 ;
  wire \s_divCounter_reg[4]_i_1_n_5 ;
  wire \s_divCounter_reg[4]_i_1_n_6 ;
  wire \s_divCounter_reg[4]_i_1_n_7 ;
  wire \s_divCounter_reg[8]_i_1_n_0 ;
  wire \s_divCounter_reg[8]_i_1_n_1 ;
  wire \s_divCounter_reg[8]_i_1_n_2 ;
  wire \s_divCounter_reg[8]_i_1_n_3 ;
  wire \s_divCounter_reg[8]_i_1_n_4 ;
  wire \s_divCounter_reg[8]_i_1_n_5 ;
  wire \s_divCounter_reg[8]_i_1_n_6 ;
  wire \s_divCounter_reg[8]_i_1_n_7 ;
  wire [7:0]s_enDigit;
  wire s_pulse;
  wire s_pulse_out;
  wire s_pulse_out_i_2_n_0;
  wire s_pulse_out_i_3_n_0;
  wire s_pulse_out_i_4_n_0;
  wire s_pulse_out_i_5_n_0;
  wire s_pulse_out_i_6_n_0;
  wire s_pwmClk;
  wire s_pwmClk0_carry__0_i_1_n_0;
  wire s_pwmClk0_carry__0_i_2_n_0;
  wire s_pwmClk0_carry__0_i_3_n_0;
  wire s_pwmClk0_carry__0_i_4_n_0;
  wire s_pwmClk0_carry__0_i_5_n_0;
  wire s_pwmClk0_carry__0_i_6_n_0;
  wire s_pwmClk0_carry__0_i_7_n_0;
  wire s_pwmClk0_carry__0_i_8_n_0;
  wire s_pwmClk0_carry__0_n_0;
  wire s_pwmClk0_carry__0_n_1;
  wire s_pwmClk0_carry__0_n_2;
  wire s_pwmClk0_carry__0_n_3;
  wire s_pwmClk0_carry__1_i_1_n_0;
  wire s_pwmClk0_carry__1_i_2_n_0;
  wire s_pwmClk0_carry__1_i_3_n_0;
  wire s_pwmClk0_carry__1_i_4_n_0;
  wire s_pwmClk0_carry__1_i_5_n_0;
  wire s_pwmClk0_carry__1_i_6_n_0;
  wire s_pwmClk0_carry__1_i_7_n_0;
  wire s_pwmClk0_carry__1_i_8_n_0;
  wire s_pwmClk0_carry__1_n_0;
  wire s_pwmClk0_carry__1_n_1;
  wire s_pwmClk0_carry__1_n_2;
  wire s_pwmClk0_carry__1_n_3;
  wire s_pwmClk0_carry__2_i_1_n_0;
  wire s_pwmClk0_carry__2_i_2_n_0;
  wire s_pwmClk0_carry__2_i_3_n_0;
  wire s_pwmClk0_carry__2_i_4_n_0;
  wire s_pwmClk0_carry__2_i_5_n_0;
  wire s_pwmClk0_carry__2_i_6_n_0;
  wire s_pwmClk0_carry__2_i_7_n_0;
  wire s_pwmClk0_carry__2_i_8_n_0;
  wire s_pwmClk0_carry__2_n_1;
  wire s_pwmClk0_carry__2_n_2;
  wire s_pwmClk0_carry__2_n_3;
  wire s_pwmClk0_carry_i_1_n_0;
  wire s_pwmClk0_carry_i_2_n_0;
  wire s_pwmClk0_carry_i_3_n_0;
  wire s_pwmClk0_carry_i_4_n_0;
  wire s_pwmClk0_carry_i_5_n_0;
  wire s_pwmClk0_carry_i_6_n_0;
  wire s_pwmClk0_carry_i_7_n_0;
  wire s_pwmClk0_carry_i_8_n_0;
  wire s_pwmClk0_carry_n_0;
  wire s_pwmClk0_carry_n_1;
  wire s_pwmClk0_carry_n_2;
  wire s_pwmClk0_carry_n_3;
  wire \s_pwmClk0_inferred__0/i__carry__0_n_0 ;
  wire \s_pwmClk0_inferred__0/i__carry__0_n_1 ;
  wire \s_pwmClk0_inferred__0/i__carry__0_n_2 ;
  wire \s_pwmClk0_inferred__0/i__carry__0_n_3 ;
  wire \s_pwmClk0_inferred__0/i__carry__1_n_1 ;
  wire \s_pwmClk0_inferred__0/i__carry__1_n_2 ;
  wire \s_pwmClk0_inferred__0/i__carry__1_n_3 ;
  wire \s_pwmClk0_inferred__0/i__carry_n_0 ;
  wire \s_pwmClk0_inferred__0/i__carry_n_1 ;
  wire \s_pwmClk0_inferred__0/i__carry_n_2 ;
  wire \s_pwmClk0_inferred__0/i__carry_n_3 ;
  wire [17:0]s_pwmClk1;
  wire \s_pwmClk1_inferred__0/i__carry__0_n_0 ;
  wire \s_pwmClk1_inferred__0/i__carry__0_n_1 ;
  wire \s_pwmClk1_inferred__0/i__carry__0_n_2 ;
  wire \s_pwmClk1_inferred__0/i__carry__0_n_3 ;
  wire \s_pwmClk1_inferred__0/i__carry__1_n_0 ;
  wire \s_pwmClk1_inferred__0/i__carry__1_n_1 ;
  wire \s_pwmClk1_inferred__0/i__carry__1_n_2 ;
  wire \s_pwmClk1_inferred__0/i__carry__1_n_3 ;
  wire \s_pwmClk1_inferred__0/i__carry__2_n_0 ;
  wire \s_pwmClk1_inferred__0/i__carry__2_n_1 ;
  wire \s_pwmClk1_inferred__0/i__carry__2_n_2 ;
  wire \s_pwmClk1_inferred__0/i__carry__2_n_3 ;
  wire \s_pwmClk1_inferred__0/i__carry__3_n_2 ;
  wire \s_pwmClk1_inferred__0/i__carry_n_0 ;
  wire \s_pwmClk1_inferred__0/i__carry_n_1 ;
  wire \s_pwmClk1_inferred__0/i__carry_n_2 ;
  wire \s_pwmClk1_inferred__0/i__carry_n_3 ;
  wire s_pwmClk_i_1_n_0;
  wire [2:0]s_pwmCounter;
  wire [2:0]s_pwmValue0;
  wire s_pwm_out;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_13_n_0 ;
  wire \seg[6]_INST_0_i_14_n_0 ;
  wire \seg[6]_INST_0_i_15_n_0 ;
  wire \seg[6]_INST_0_i_2_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_wren__2;
  wire [3:1]NLW_i__carry__0_i_5__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_5__0_O_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_s_counter_pulse1_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry__1_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_s_counter_pulse_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_counter_pulse_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_s_divCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_s_pwmClk0_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_pwmClk0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_pwmClk0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_pwmClk0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_s_pwmClk0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_s_pwmClk0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_s_pwmClk0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_pwmClk0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_s_pwmClk1_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_pwmClk1_inferred__0/i__carry__3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \an[0]_INST_0 
       (.I0(s_counter[2]),
        .I1(s_pwm_out),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \an[1]_INST_0 
       (.I0(s_counter[2]),
        .I1(s_pwm_out),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \an[2]_INST_0 
       (.I0(s_counter[2]),
        .I1(s_pwm_out),
        .I2(s_counter[1]),
        .I3(s_counter[0]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \an[3]_INST_0 
       (.I0(s_counter[2]),
        .I1(s_pwm_out),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \an[4]_INST_0 
       (.I0(s_pwm_out),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \an[5]_INST_0 
       (.I0(s_pwm_out),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \an[6]_INST_0 
       (.I0(s_pwm_out),
        .I1(s_counter[2]),
        .I2(s_counter[1]),
        .I3(s_counter[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \an[7]_INST_0 
       (.I0(s_pwm_out),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(an[7]));
  LUT6 #(
    .INIT(64'h22B222B2B2BB22B2)) 
    \an[7]_INST_0_i_1 
       (.I0(s_pwmValue0[2]),
        .I1(s_pwmCounter[2]),
        .I2(s_pwmValue0[1]),
        .I3(s_pwmCounter[1]),
        .I4(s_pwmValue0[0]),
        .I5(s_pwmCounter[0]),
        .O(s_pwm_out));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(slv_reg3[0]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(s_enDigit[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(s_enDigit[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(s_enDigit[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(s_enDigit[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(s_enDigit[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(s_enDigit[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(slv_reg3[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg2_reg_n_0_[17] ),
        .I1(slv_reg3[17]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(slv_reg3[18]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg2_reg_n_0_[19] ),
        .I1(slv_reg3[19]),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(slv_reg3[1]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg2_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg2_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg2_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg2_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg2_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg2_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg2_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg2_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg2_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(slv_reg3[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg2_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(slv_reg3[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(s_pwmValue0[0]),
        .I1(slv_reg3[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(s_pwmValue0[1]),
        .I1(slv_reg3[4]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(s_pwmValue0[2]),
        .I1(slv_reg3[5]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(s_enDigit[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(s_enDigit[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  MUXF7 dp_INST_0
       (.I0(dp_INST_0_i_1_n_0),
        .I1(dp_INST_0_i_2_n_0),
        .O(dp),
        .S(s_counter[2]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    dp_INST_0_i_1
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(dp_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    dp_INST_0_i_2
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(dp_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hC4)) 
    i__carry__0_i_1
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_11
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_12
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hEC)) 
    i__carry__0_i_13
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_14
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_1__0
       (.I0(s_divCounter_reg[22]),
        .I1(s_divCounter_reg[21]),
        .I2(s_divCounter_reg[23]),
        .I3(i__carry__0_i_5__0_n_3),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hA1)) 
    i__carry__0_i_2
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_2__0
       (.I0(s_divCounter_reg[19]),
        .I1(s_divCounter_reg[18]),
        .I2(s_divCounter_reg[20]),
        .I3(i__carry__0_i_5__0_n_3),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry__0_i_3
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    i__carry__0_i_3__0
       (.I0(s_divCounter_reg[16]),
        .I1(i__carry__0_i_6__0_n_4),
        .I2(s_divCounter_reg[15]),
        .I3(i__carry__0_i_6__0_n_5),
        .I4(s_divCounter_reg[17]),
        .I5(i__carry__0_i_5__0_n_3),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    i__carry__0_i_4
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(s_divCounter_reg[13]),
        .I1(i__carry__0_i_6__0_n_7),
        .I2(s_divCounter_reg[12]),
        .I3(i__carry_i_5__0_n_4),
        .I4(s_divCounter_reg[14]),
        .I5(i__carry__0_i_6__0_n_6),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h73)) 
    i__carry__0_i_5
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__0_i_5_n_0));
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry__0_i_6__0_n_0),
        .CO({NLW_i__carry__0_i_5__0_CO_UNCONNECTED[3:1],i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_5__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h5E)) 
    i__carry__0_i_6
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_6_n_0));
  CARRY4 i__carry__0_i_6__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_6__0_n_0,i__carry__0_i_6__0_n_1,i__carry__0_i_6__0_n_2,i__carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0}),
        .O({i__carry__0_i_6__0_n_4,i__carry__0_i_6__0_n_5,i__carry__0_i_6__0_n_6,i__carry__0_i_6__0_n_7}),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT3 #(
    .INIT(8'hBD)) 
    i__carry__0_i_7
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_7__0
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    i__carry__0_i_8
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    i__carry__0_i_9
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    i__carry__1_i_1
       (.I0(i__carry__0_i_5__0_n_3),
        .I1(s_divCounter_reg[30]),
        .I2(s_divCounter_reg[31]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h3D)) 
    i__carry__1_i_1__0
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h7A)) 
    i__carry__1_i_2
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__1_i_2__0
       (.I0(s_divCounter_reg[28]),
        .I1(s_divCounter_reg[27]),
        .I2(s_divCounter_reg[29]),
        .I3(i__carry__0_i_5__0_n_3),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__1_i_3
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__1_i_3__0
       (.I0(s_divCounter_reg[25]),
        .I1(s_divCounter_reg[24]),
        .I2(s_divCounter_reg[26]),
        .I3(i__carry__0_i_5__0_n_3),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__1_i_4
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h98)) 
    i__carry__1_i_5
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h85)) 
    i__carry__1_i_6
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h51)) 
    i__carry__1_i_7
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__1_i_8
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    i__carry__2_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__2_i_4
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_5
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hEC)) 
    i__carry__2_i_6
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_7
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry__2_i_8
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__3_i_1
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__3_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_1
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h3D)) 
    i__carry_i_10
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h7A)) 
    i__carry_i_11
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_12
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry_i_13
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h98)) 
    i__carry_i_14
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h85)) 
    i__carry_i_15
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h51)) 
    i__carry_i_16
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_17
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hC4)) 
    i__carry_i_18
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hA1)) 
    i__carry_i_19
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(s_divCounter_reg[10]),
        .I1(i__carry_i_5__0_n_6),
        .I2(s_divCounter_reg[9]),
        .I3(i__carry_i_5__0_n_7),
        .I4(s_divCounter_reg[11]),
        .I5(i__carry_i_5__0_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_20
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_21
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h73)) 
    i__carry_i_22
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h5E)) 
    i__carry_i_23
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_23_n_0));
  LUT3 #(
    .INIT(8'hBD)) 
    i__carry_i_24
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    i__carry_i_25
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_26
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_27
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_28
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    i__carry_i_29
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(s_divCounter_reg[7]),
        .I1(i__carry_i_6__0_n_5),
        .I2(s_divCounter_reg[6]),
        .I3(i__carry_i_6__0_n_6),
        .I4(s_divCounter_reg[8]),
        .I5(i__carry_i_6__0_n_4),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_3
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hBE)) 
    i__carry_i_30
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_30_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    i__carry_i_31
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_31_n_0));
  LUT3 #(
    .INIT(8'hBD)) 
    i__carry_i_32
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(s_divCounter_reg[4]),
        .I1(i__carry_i_7__0_n_4),
        .I2(s_divCounter_reg[3]),
        .I3(i__carry_i_7__0_n_5),
        .I4(s_divCounter_reg[5]),
        .I5(i__carry_i_6__0_n_7),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_4
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    i__carry_i_4__0
       (.I0(s_divCounter_reg[1]),
        .I1(i__carry_i_7__0_n_7),
        .I2(i__carry_i_7__0_n_6),
        .I3(s_divCounter_reg[2]),
        .I4(s_divCounter_reg[0]),
        .I5(i__carry_i_8__0_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    i__carry_i_5
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_5_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_9__0_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,i__carry_i_5__0_n_7}),
        .S({i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  LUT3 #(
    .INIT(8'hBE)) 
    i__carry_i_6
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_6_n_0));
  CARRY4 i__carry_i_6__0
       (.CI(i__carry_i_7__0_n_0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7}),
        .S({i__carry_i_21_n_0,i__carry_i_22_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'hF9)) 
    i__carry_i_7
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_7_n_0));
  CARRY4 i__carry_i_7__0
       (.CI(1'b0),
        .CO({i__carry_i_7__0_n_0,i__carry_i_7__0_n_1,i__carry_i_7__0_n_2,i__carry_i_7__0_n_3}),
        .CYINIT(i__carry_i_8__0_n_0),
        .DI({i__carry_i_25_n_0,i__carry_i_26_n_0,i__carry_i_27_n_0,i__carry_i_28_n_0}),
        .O({i__carry_i_7__0_n_4,i__carry_i_7__0_n_5,i__carry_i_7__0_n_6,i__carry_i_7__0_n_7}),
        .S({i__carry_i_29_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0,i__carry_i_32_n_0}));
  LUT3 #(
    .INIT(8'hBD)) 
    i__carry_i_8
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    i__carry_i_8__0
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry_i_9
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_9__0
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \s_counter[0]_i_1 
       (.I0(s_pulse_out),
        .I1(s_counter[0]),
        .O(\s_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_counter[1]_i_1 
       (.I0(s_counter[0]),
        .I1(s_pulse_out),
        .I2(s_counter[1]),
        .O(\s_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_counter[2]_i_1 
       (.I0(s_counter[0]),
        .I1(s_counter[1]),
        .I2(s_pulse_out),
        .I3(s_counter[2]),
        .O(\s_counter[2]_i_1_n_0 ));
  CARRY4 s_counter_pulse1_carry
       (.CI(1'b0),
        .CO({s_counter_pulse1_carry_n_0,s_counter_pulse1_carry_n_1,s_counter_pulse1_carry_n_2,s_counter_pulse1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_counter_pulse1_carry_i_1_n_0,s_counter_pulse1_carry_i_2_n_0,s_counter_pulse1_carry_i_3_n_0,s_counter_pulse1_carry_i_4_n_0}),
        .O(NLW_s_counter_pulse1_carry_O_UNCONNECTED[3:0]),
        .S({s_counter_pulse1_carry_i_5_n_0,s_counter_pulse1_carry_i_6_n_0,s_counter_pulse1_carry_i_7_n_0,s_counter_pulse1_carry_i_8_n_0}));
  CARRY4 s_counter_pulse1_carry__0
       (.CI(s_counter_pulse1_carry_n_0),
        .CO({s_counter_pulse1_carry__0_n_0,s_counter_pulse1_carry__0_n_1,s_counter_pulse1_carry__0_n_2,s_counter_pulse1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse1_carry__0_i_1_n_0,s_counter_pulse1_carry__0_i_2_n_0,s_counter_pulse1_carry__0_i_3_n_0,s_counter_pulse1_carry__0_i_4_n_0}),
        .O(NLW_s_counter_pulse1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_counter_pulse1_carry__0_i_5_n_0,s_counter_pulse1_carry__0_i_6_n_0,s_counter_pulse1_carry__0_i_7_n_0,s_counter_pulse1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry__0_i_1
       (.I0(s_counter_pulse_reg[14]),
        .I1(s_counter_pulse2[14]),
        .I2(s_counter_pulse2[15]),
        .I3(s_counter_pulse_reg[15]),
        .O(s_counter_pulse1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry__0_i_2
       (.I0(s_counter_pulse_reg[12]),
        .I1(s_counter_pulse2[12]),
        .I2(s_counter_pulse2[13]),
        .I3(s_counter_pulse_reg[13]),
        .O(s_counter_pulse1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry__0_i_3
       (.I0(s_counter_pulse_reg[10]),
        .I1(s_counter_pulse2[10]),
        .I2(s_counter_pulse2[11]),
        .I3(s_counter_pulse_reg[11]),
        .O(s_counter_pulse1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry__0_i_4
       (.I0(s_counter_pulse_reg[8]),
        .I1(s_counter_pulse2[8]),
        .I2(s_counter_pulse2[9]),
        .I3(s_counter_pulse_reg[9]),
        .O(s_counter_pulse1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__0_i_5
       (.I0(s_counter_pulse2[15]),
        .I1(s_counter_pulse_reg[15]),
        .I2(s_counter_pulse2[14]),
        .I3(s_counter_pulse_reg[14]),
        .O(s_counter_pulse1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__0_i_6
       (.I0(s_counter_pulse2[13]),
        .I1(s_counter_pulse_reg[13]),
        .I2(s_counter_pulse2[12]),
        .I3(s_counter_pulse_reg[12]),
        .O(s_counter_pulse1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__0_i_7
       (.I0(s_counter_pulse2[11]),
        .I1(s_counter_pulse_reg[11]),
        .I2(s_counter_pulse2[10]),
        .I3(s_counter_pulse_reg[10]),
        .O(s_counter_pulse1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__0_i_8
       (.I0(s_counter_pulse2[9]),
        .I1(s_counter_pulse_reg[9]),
        .I2(s_counter_pulse2[8]),
        .I3(s_counter_pulse_reg[8]),
        .O(s_counter_pulse1_carry__0_i_8_n_0));
  CARRY4 s_counter_pulse1_carry__1
       (.CI(s_counter_pulse1_carry__0_n_0),
        .CO({s_counter_pulse1_carry__1_n_0,s_counter_pulse1_carry__1_n_1,s_counter_pulse1_carry__1_n_2,s_counter_pulse1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2[22],s_counter_pulse1_carry__1_i_2_n_0,s_counter_pulse1_carry__1_i_3_n_0,s_counter_pulse1_carry__1_i_4_n_0}),
        .O(NLW_s_counter_pulse1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_counter_pulse1_carry__1_i_5_n_3,s_counter_pulse1_carry__1_i_6_n_0,s_counter_pulse1_carry__1_i_7_n_0,s_counter_pulse1_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_counter_pulse1_carry__1_i_1
       (.I0(s_counter_pulse1_carry__1_i_5_n_3),
        .O(s_counter_pulse2[22]));
  LUT3 #(
    .INIT(8'h08)) 
    s_counter_pulse1_carry__1_i_2
       (.I0(s_counter_pulse1_carry__1_i_5_n_3),
        .I1(s_counter_pulse_reg[20]),
        .I2(s_counter_pulse2[20]),
        .O(s_counter_pulse1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry__1_i_3
       (.I0(s_counter_pulse_reg[18]),
        .I1(s_counter_pulse2[18]),
        .I2(s_counter_pulse2[19]),
        .I3(s_counter_pulse_reg[19]),
        .O(s_counter_pulse1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry__1_i_4
       (.I0(s_counter_pulse_reg[16]),
        .I1(s_counter_pulse2[16]),
        .I2(s_counter_pulse2[17]),
        .I3(s_counter_pulse_reg[17]),
        .O(s_counter_pulse1_carry__1_i_4_n_0));
  CARRY4 s_counter_pulse1_carry__1_i_5
       (.CI(s_counter_pulse2_carry__3_n_0),
        .CO({NLW_s_counter_pulse1_carry__1_i_5_CO_UNCONNECTED[3:1],s_counter_pulse1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_counter_pulse1_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h84)) 
    s_counter_pulse1_carry__1_i_6
       (.I0(s_counter_pulse2[20]),
        .I1(s_counter_pulse1_carry__1_i_5_n_3),
        .I2(s_counter_pulse_reg[20]),
        .O(s_counter_pulse1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__1_i_7
       (.I0(s_counter_pulse2[19]),
        .I1(s_counter_pulse_reg[19]),
        .I2(s_counter_pulse2[18]),
        .I3(s_counter_pulse_reg[18]),
        .O(s_counter_pulse1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__1_i_8
       (.I0(s_counter_pulse2[17]),
        .I1(s_counter_pulse_reg[17]),
        .I2(s_counter_pulse2[16]),
        .I3(s_counter_pulse_reg[16]),
        .O(s_counter_pulse1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry_i_1
       (.I0(s_counter_pulse_reg[6]),
        .I1(s_counter_pulse2[6]),
        .I2(s_counter_pulse2[7]),
        .I3(s_counter_pulse_reg[7]),
        .O(s_counter_pulse1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry_i_2
       (.I0(s_counter_pulse_reg[4]),
        .I1(s_counter_pulse2[4]),
        .I2(s_counter_pulse2[5]),
        .I3(s_counter_pulse_reg[5]),
        .O(s_counter_pulse1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_counter_pulse1_carry_i_3
       (.I0(s_counter_pulse_reg[2]),
        .I1(s_counter_pulse2[2]),
        .I2(s_counter_pulse2[3]),
        .I3(s_counter_pulse_reg[3]),
        .O(s_counter_pulse1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF00008000)) 
    s_counter_pulse1_carry_i_4
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(s_counter_pulse_reg[0]),
        .I4(s_counter_pulse2[1]),
        .I5(s_counter_pulse_reg[1]),
        .O(s_counter_pulse1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry_i_5
       (.I0(s_counter_pulse2[7]),
        .I1(s_counter_pulse_reg[7]),
        .I2(s_counter_pulse2[6]),
        .I3(s_counter_pulse_reg[6]),
        .O(s_counter_pulse1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry_i_6
       (.I0(s_counter_pulse2[5]),
        .I1(s_counter_pulse_reg[5]),
        .I2(s_counter_pulse2[4]),
        .I3(s_counter_pulse_reg[4]),
        .O(s_counter_pulse1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry_i_7
       (.I0(s_counter_pulse2[3]),
        .I1(s_counter_pulse_reg[3]),
        .I2(s_counter_pulse2[2]),
        .I3(s_counter_pulse_reg[2]),
        .O(s_counter_pulse1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    s_counter_pulse1_carry_i_8
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(s_counter_pulse_reg[1]),
        .I4(s_counter_pulse2[1]),
        .I5(s_counter_pulse_reg[0]),
        .O(s_counter_pulse1_carry_i_8_n_0));
  CARRY4 s_counter_pulse2_carry
       (.CI(1'b0),
        .CO({s_counter_pulse2_carry_n_0,s_counter_pulse2_carry_n_1,s_counter_pulse2_carry_n_2,s_counter_pulse2_carry_n_3}),
        .CYINIT(s_counter_pulse2_carry_i_1_n_0),
        .DI({s_counter_pulse2_carry_i_2_n_0,s_counter_pulse2_carry_i_3_n_0,s_counter_pulse2_carry_i_4_n_0,s_counter_pulse2_carry_i_5_n_0}),
        .O(s_counter_pulse2[4:1]),
        .S({s_counter_pulse2_carry_i_6_n_0,s_pwmClk1[0],s_counter_pulse2_carry_i_8_n_0,s_counter_pulse2_carry_i_9_n_0}));
  CARRY4 s_counter_pulse2_carry__0
       (.CI(s_counter_pulse2_carry_n_0),
        .CO({s_counter_pulse2_carry__0_n_0,s_counter_pulse2_carry__0_n_1,s_counter_pulse2_carry__0_n_2,s_counter_pulse2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry__0_i_1_n_0,s_counter_pulse2_carry__0_i_2_n_0,s_counter_pulse2_carry__0_i_3_n_0,s_counter_pulse2_carry__0_i_4_n_0}),
        .O(s_counter_pulse2[8:5]),
        .S({s_counter_pulse2_carry__0_i_5_n_0,s_counter_pulse2_carry__0_i_6_n_0,s_counter_pulse2_carry__0_i_7_n_0,s_counter_pulse2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h84)) 
    s_counter_pulse2_carry__0_i_1
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    s_counter_pulse2_carry__0_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    s_counter_pulse2_carry__0_i_3
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    s_counter_pulse2_carry__0_i_4
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h7B)) 
    s_counter_pulse2_carry__0_i_5
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hBE)) 
    s_counter_pulse2_carry__0_i_6
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    s_counter_pulse2_carry__0_i_7
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hBD)) 
    s_counter_pulse2_carry__0_i_8
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__0_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__1
       (.CI(s_counter_pulse2_carry__0_n_0),
        .CO({s_counter_pulse2_carry__1_n_0,s_counter_pulse2_carry__1_n_1,s_counter_pulse2_carry__1_n_2,s_counter_pulse2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry__1_i_1_n_0,s_counter_pulse2_carry__1_i_2_n_0,s_counter_pulse2_carry__1_i_3_n_0,s_counter_pulse2_carry__1_i_4_n_0}),
        .O(s_counter_pulse2[12:9]),
        .S({s_counter_pulse2_carry__1_i_5_n_0,s_counter_pulse2_carry__1_i_6_n_0,s_counter_pulse2_carry__1_i_7_n_0,s_counter_pulse2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    s_counter_pulse2_carry__1_i_1
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hC4)) 
    s_counter_pulse2_carry__1_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hA1)) 
    s_counter_pulse2_carry__1_i_3
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    s_counter_pulse2_carry__1_i_4
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    s_counter_pulse2_carry__1_i_5
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h73)) 
    s_counter_pulse2_carry__1_i_6
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h5E)) 
    s_counter_pulse2_carry__1_i_7
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hBD)) 
    s_counter_pulse2_carry__1_i_8
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__1_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__2
       (.CI(s_counter_pulse2_carry__1_n_0),
        .CO({s_counter_pulse2_carry__2_n_0,s_counter_pulse2_carry__2_n_1,s_counter_pulse2_carry__2_n_2,s_counter_pulse2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry__2_i_1_n_0,s_counter_pulse2_carry__2_i_2_n_0,s_counter_pulse2_carry__2_i_3_n_0,s_counter_pulse2_carry__2_i_4_n_0}),
        .O(s_counter_pulse2[16:13]),
        .S({s_counter_pulse2_carry__2_i_5_n_0,s_counter_pulse2_carry__2_i_6_n_0,s_counter_pulse2_carry__2_i_7_n_0,s_counter_pulse2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    s_counter_pulse2_carry__2_i_1
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h3D)) 
    s_counter_pulse2_carry__2_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h7A)) 
    s_counter_pulse2_carry__2_i_3
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    s_counter_pulse2_carry__2_i_4
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    s_counter_pulse2_carry__2_i_5
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h98)) 
    s_counter_pulse2_carry__2_i_6
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h85)) 
    s_counter_pulse2_carry__2_i_7
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h51)) 
    s_counter_pulse2_carry__2_i_8
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__2_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__3
       (.CI(s_counter_pulse2_carry__2_n_0),
        .CO({s_counter_pulse2_carry__3_n_0,s_counter_pulse2_carry__3_n_1,s_counter_pulse2_carry__3_n_2,s_counter_pulse2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry__3_i_1_n_0,s_counter_pulse2_carry__3_i_2_n_0,s_counter_pulse2_carry__3_i_3_n_0,s_counter_pulse2_carry__3_i_4_n_0}),
        .O(s_counter_pulse2[20:17]),
        .S({s_counter_pulse2_carry__3_i_5_n_0,s_counter_pulse2_carry__3_i_6_n_0,s_counter_pulse2_carry__3_i_7_n_0,s_counter_pulse2_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    s_counter_pulse2_carry__3_i_1
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_counter_pulse2_carry__3_i_2
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    s_counter_pulse2_carry__3_i_3
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_counter_pulse2_carry__3_i_4
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    s_counter_pulse2_carry__3_i_5
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_counter_pulse2_carry__3_i_6
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hEC)) 
    s_counter_pulse2_carry__3_i_7
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry__3_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_counter_pulse2_carry__3_i_8
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    s_counter_pulse2_carry_i_1
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    s_counter_pulse2_carry_i_2
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    s_counter_pulse2_carry_i_3
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    s_counter_pulse2_carry_i_4
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    s_counter_pulse2_carry_i_5
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    s_counter_pulse2_carry_i_6
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_counter_pulse2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h7D)) 
    s_counter_pulse2_carry_i_7
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(s_pwmClk1[0]));
  LUT3 #(
    .INIT(8'hF7)) 
    s_counter_pulse2_carry_i_8
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(s_counter_pulse2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    s_counter_pulse2_carry_i_9
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(s_counter_pulse2_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \s_counter_pulse[0]_i_1 
       (.I0(s_counter_pulse1_carry__1_n_0),
        .I1(s00_axi_aresetn),
        .O(\s_counter_pulse[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter_pulse[0]_i_3 
       (.I0(s_counter_pulse_reg[0]),
        .O(\s_counter_pulse[0]_i_3_n_0 ));
  FDRE \s_counter_pulse_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[0]_i_2_n_7 ),
        .Q(s_counter_pulse_reg[0]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_counter_pulse_reg[0]_i_2_n_0 ,\s_counter_pulse_reg[0]_i_2_n_1 ,\s_counter_pulse_reg[0]_i_2_n_2 ,\s_counter_pulse_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_counter_pulse_reg[0]_i_2_n_4 ,\s_counter_pulse_reg[0]_i_2_n_5 ,\s_counter_pulse_reg[0]_i_2_n_6 ,\s_counter_pulse_reg[0]_i_2_n_7 }),
        .S({s_counter_pulse_reg[3:1],\s_counter_pulse[0]_i_3_n_0 }));
  FDRE \s_counter_pulse_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[8]_i_1_n_5 ),
        .Q(s_counter_pulse_reg[10]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[8]_i_1_n_4 ),
        .Q(s_counter_pulse_reg[11]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[12]_i_1_n_7 ),
        .Q(s_counter_pulse_reg[12]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[12]_i_1 
       (.CI(\s_counter_pulse_reg[8]_i_1_n_0 ),
        .CO({\s_counter_pulse_reg[12]_i_1_n_0 ,\s_counter_pulse_reg[12]_i_1_n_1 ,\s_counter_pulse_reg[12]_i_1_n_2 ,\s_counter_pulse_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_pulse_reg[12]_i_1_n_4 ,\s_counter_pulse_reg[12]_i_1_n_5 ,\s_counter_pulse_reg[12]_i_1_n_6 ,\s_counter_pulse_reg[12]_i_1_n_7 }),
        .S(s_counter_pulse_reg[15:12]));
  FDRE \s_counter_pulse_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[12]_i_1_n_6 ),
        .Q(s_counter_pulse_reg[13]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[12]_i_1_n_5 ),
        .Q(s_counter_pulse_reg[14]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[12]_i_1_n_4 ),
        .Q(s_counter_pulse_reg[15]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[16]_i_1_n_7 ),
        .Q(s_counter_pulse_reg[16]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[16]_i_1 
       (.CI(\s_counter_pulse_reg[12]_i_1_n_0 ),
        .CO({\s_counter_pulse_reg[16]_i_1_n_0 ,\s_counter_pulse_reg[16]_i_1_n_1 ,\s_counter_pulse_reg[16]_i_1_n_2 ,\s_counter_pulse_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_pulse_reg[16]_i_1_n_4 ,\s_counter_pulse_reg[16]_i_1_n_5 ,\s_counter_pulse_reg[16]_i_1_n_6 ,\s_counter_pulse_reg[16]_i_1_n_7 }),
        .S(s_counter_pulse_reg[19:16]));
  FDRE \s_counter_pulse_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[16]_i_1_n_6 ),
        .Q(s_counter_pulse_reg[17]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[16]_i_1_n_5 ),
        .Q(s_counter_pulse_reg[18]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[16]_i_1_n_4 ),
        .Q(s_counter_pulse_reg[19]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[0]_i_2_n_6 ),
        .Q(s_counter_pulse_reg[1]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[20]_i_1_n_7 ),
        .Q(s_counter_pulse_reg[20]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[20]_i_1 
       (.CI(\s_counter_pulse_reg[16]_i_1_n_0 ),
        .CO(\NLW_s_counter_pulse_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_counter_pulse_reg[20]_i_1_O_UNCONNECTED [3:1],\s_counter_pulse_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,s_counter_pulse_reg[20]}));
  FDRE \s_counter_pulse_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[0]_i_2_n_5 ),
        .Q(s_counter_pulse_reg[2]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[0]_i_2_n_4 ),
        .Q(s_counter_pulse_reg[3]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[4]_i_1_n_7 ),
        .Q(s_counter_pulse_reg[4]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[4]_i_1 
       (.CI(\s_counter_pulse_reg[0]_i_2_n_0 ),
        .CO({\s_counter_pulse_reg[4]_i_1_n_0 ,\s_counter_pulse_reg[4]_i_1_n_1 ,\s_counter_pulse_reg[4]_i_1_n_2 ,\s_counter_pulse_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_pulse_reg[4]_i_1_n_4 ,\s_counter_pulse_reg[4]_i_1_n_5 ,\s_counter_pulse_reg[4]_i_1_n_6 ,\s_counter_pulse_reg[4]_i_1_n_7 }),
        .S(s_counter_pulse_reg[7:4]));
  FDRE \s_counter_pulse_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[4]_i_1_n_6 ),
        .Q(s_counter_pulse_reg[5]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[4]_i_1_n_5 ),
        .Q(s_counter_pulse_reg[6]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[4]_i_1_n_4 ),
        .Q(s_counter_pulse_reg[7]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[8]_i_1_n_7 ),
        .Q(s_counter_pulse_reg[8]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[8]_i_1 
       (.CI(\s_counter_pulse_reg[4]_i_1_n_0 ),
        .CO({\s_counter_pulse_reg[8]_i_1_n_0 ,\s_counter_pulse_reg[8]_i_1_n_1 ,\s_counter_pulse_reg[8]_i_1_n_2 ,\s_counter_pulse_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_pulse_reg[8]_i_1_n_4 ,\s_counter_pulse_reg[8]_i_1_n_5 ,\s_counter_pulse_reg[8]_i_1_n_6 ,\s_counter_pulse_reg[8]_i_1_n_7 }),
        .S(s_counter_pulse_reg[11:8]));
  FDRE \s_counter_pulse_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[8]_i_1_n_6 ),
        .Q(s_counter_pulse_reg[9]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter[0]_i_1_n_0 ),
        .Q(s_counter[0]),
        .R(1'b0));
  FDRE \s_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter[1]_i_1_n_0 ),
        .Q(s_counter[1]),
        .R(1'b0));
  FDRE \s_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter[2]_i_1_n_0 ),
        .Q(s_counter[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_divCounter[0]_i_2 
       (.I0(s_divCounter_reg[0]),
        .O(\s_divCounter[0]_i_2_n_0 ));
  FDRE \s_divCounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[0]_i_1_n_7 ),
        .Q(s_divCounter_reg[0]),
        .R(clear));
  CARRY4 \s_divCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_divCounter_reg[0]_i_1_n_0 ,\s_divCounter_reg[0]_i_1_n_1 ,\s_divCounter_reg[0]_i_1_n_2 ,\s_divCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_divCounter_reg[0]_i_1_n_4 ,\s_divCounter_reg[0]_i_1_n_5 ,\s_divCounter_reg[0]_i_1_n_6 ,\s_divCounter_reg[0]_i_1_n_7 }),
        .S({s_divCounter_reg[3:1],\s_divCounter[0]_i_2_n_0 }));
  FDRE \s_divCounter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[8]_i_1_n_5 ),
        .Q(s_divCounter_reg[10]),
        .R(clear));
  FDRE \s_divCounter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[8]_i_1_n_4 ),
        .Q(s_divCounter_reg[11]),
        .R(clear));
  FDRE \s_divCounter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[12]_i_1_n_7 ),
        .Q(s_divCounter_reg[12]),
        .R(clear));
  CARRY4 \s_divCounter_reg[12]_i_1 
       (.CI(\s_divCounter_reg[8]_i_1_n_0 ),
        .CO({\s_divCounter_reg[12]_i_1_n_0 ,\s_divCounter_reg[12]_i_1_n_1 ,\s_divCounter_reg[12]_i_1_n_2 ,\s_divCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[12]_i_1_n_4 ,\s_divCounter_reg[12]_i_1_n_5 ,\s_divCounter_reg[12]_i_1_n_6 ,\s_divCounter_reg[12]_i_1_n_7 }),
        .S(s_divCounter_reg[15:12]));
  FDRE \s_divCounter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[12]_i_1_n_6 ),
        .Q(s_divCounter_reg[13]),
        .R(clear));
  FDRE \s_divCounter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[12]_i_1_n_5 ),
        .Q(s_divCounter_reg[14]),
        .R(clear));
  FDRE \s_divCounter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[12]_i_1_n_4 ),
        .Q(s_divCounter_reg[15]),
        .R(clear));
  FDRE \s_divCounter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[16]_i_1_n_7 ),
        .Q(s_divCounter_reg[16]),
        .R(clear));
  CARRY4 \s_divCounter_reg[16]_i_1 
       (.CI(\s_divCounter_reg[12]_i_1_n_0 ),
        .CO({\s_divCounter_reg[16]_i_1_n_0 ,\s_divCounter_reg[16]_i_1_n_1 ,\s_divCounter_reg[16]_i_1_n_2 ,\s_divCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[16]_i_1_n_4 ,\s_divCounter_reg[16]_i_1_n_5 ,\s_divCounter_reg[16]_i_1_n_6 ,\s_divCounter_reg[16]_i_1_n_7 }),
        .S(s_divCounter_reg[19:16]));
  FDRE \s_divCounter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[16]_i_1_n_6 ),
        .Q(s_divCounter_reg[17]),
        .R(clear));
  FDRE \s_divCounter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[16]_i_1_n_5 ),
        .Q(s_divCounter_reg[18]),
        .R(clear));
  FDRE \s_divCounter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[16]_i_1_n_4 ),
        .Q(s_divCounter_reg[19]),
        .R(clear));
  FDRE \s_divCounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[0]_i_1_n_6 ),
        .Q(s_divCounter_reg[1]),
        .R(clear));
  FDRE \s_divCounter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[20]_i_1_n_7 ),
        .Q(s_divCounter_reg[20]),
        .R(clear));
  CARRY4 \s_divCounter_reg[20]_i_1 
       (.CI(\s_divCounter_reg[16]_i_1_n_0 ),
        .CO({\s_divCounter_reg[20]_i_1_n_0 ,\s_divCounter_reg[20]_i_1_n_1 ,\s_divCounter_reg[20]_i_1_n_2 ,\s_divCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[20]_i_1_n_4 ,\s_divCounter_reg[20]_i_1_n_5 ,\s_divCounter_reg[20]_i_1_n_6 ,\s_divCounter_reg[20]_i_1_n_7 }),
        .S(s_divCounter_reg[23:20]));
  FDRE \s_divCounter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[20]_i_1_n_6 ),
        .Q(s_divCounter_reg[21]),
        .R(clear));
  FDRE \s_divCounter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[20]_i_1_n_5 ),
        .Q(s_divCounter_reg[22]),
        .R(clear));
  FDRE \s_divCounter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[20]_i_1_n_4 ),
        .Q(s_divCounter_reg[23]),
        .R(clear));
  FDRE \s_divCounter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[24]_i_1_n_7 ),
        .Q(s_divCounter_reg[24]),
        .R(clear));
  CARRY4 \s_divCounter_reg[24]_i_1 
       (.CI(\s_divCounter_reg[20]_i_1_n_0 ),
        .CO({\s_divCounter_reg[24]_i_1_n_0 ,\s_divCounter_reg[24]_i_1_n_1 ,\s_divCounter_reg[24]_i_1_n_2 ,\s_divCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[24]_i_1_n_4 ,\s_divCounter_reg[24]_i_1_n_5 ,\s_divCounter_reg[24]_i_1_n_6 ,\s_divCounter_reg[24]_i_1_n_7 }),
        .S(s_divCounter_reg[27:24]));
  FDRE \s_divCounter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[24]_i_1_n_6 ),
        .Q(s_divCounter_reg[25]),
        .R(clear));
  FDRE \s_divCounter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[24]_i_1_n_5 ),
        .Q(s_divCounter_reg[26]),
        .R(clear));
  FDRE \s_divCounter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[24]_i_1_n_4 ),
        .Q(s_divCounter_reg[27]),
        .R(clear));
  FDRE \s_divCounter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[28]_i_1_n_7 ),
        .Q(s_divCounter_reg[28]),
        .R(clear));
  CARRY4 \s_divCounter_reg[28]_i_1 
       (.CI(\s_divCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_divCounter_reg[28]_i_1_CO_UNCONNECTED [3],\s_divCounter_reg[28]_i_1_n_1 ,\s_divCounter_reg[28]_i_1_n_2 ,\s_divCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[28]_i_1_n_4 ,\s_divCounter_reg[28]_i_1_n_5 ,\s_divCounter_reg[28]_i_1_n_6 ,\s_divCounter_reg[28]_i_1_n_7 }),
        .S(s_divCounter_reg[31:28]));
  FDRE \s_divCounter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[28]_i_1_n_6 ),
        .Q(s_divCounter_reg[29]),
        .R(clear));
  FDRE \s_divCounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[0]_i_1_n_5 ),
        .Q(s_divCounter_reg[2]),
        .R(clear));
  FDRE \s_divCounter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[28]_i_1_n_5 ),
        .Q(s_divCounter_reg[30]),
        .R(clear));
  FDRE \s_divCounter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[28]_i_1_n_4 ),
        .Q(s_divCounter_reg[31]),
        .R(clear));
  FDRE \s_divCounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[0]_i_1_n_4 ),
        .Q(s_divCounter_reg[3]),
        .R(clear));
  FDRE \s_divCounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[4]_i_1_n_7 ),
        .Q(s_divCounter_reg[4]),
        .R(clear));
  CARRY4 \s_divCounter_reg[4]_i_1 
       (.CI(\s_divCounter_reg[0]_i_1_n_0 ),
        .CO({\s_divCounter_reg[4]_i_1_n_0 ,\s_divCounter_reg[4]_i_1_n_1 ,\s_divCounter_reg[4]_i_1_n_2 ,\s_divCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[4]_i_1_n_4 ,\s_divCounter_reg[4]_i_1_n_5 ,\s_divCounter_reg[4]_i_1_n_6 ,\s_divCounter_reg[4]_i_1_n_7 }),
        .S(s_divCounter_reg[7:4]));
  FDRE \s_divCounter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[4]_i_1_n_6 ),
        .Q(s_divCounter_reg[5]),
        .R(clear));
  FDRE \s_divCounter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[4]_i_1_n_5 ),
        .Q(s_divCounter_reg[6]),
        .R(clear));
  FDRE \s_divCounter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[4]_i_1_n_4 ),
        .Q(s_divCounter_reg[7]),
        .R(clear));
  FDRE \s_divCounter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[8]_i_1_n_7 ),
        .Q(s_divCounter_reg[8]),
        .R(clear));
  CARRY4 \s_divCounter_reg[8]_i_1 
       (.CI(\s_divCounter_reg[4]_i_1_n_0 ),
        .CO({\s_divCounter_reg[8]_i_1_n_0 ,\s_divCounter_reg[8]_i_1_n_1 ,\s_divCounter_reg[8]_i_1_n_2 ,\s_divCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_divCounter_reg[8]_i_1_n_4 ,\s_divCounter_reg[8]_i_1_n_5 ,\s_divCounter_reg[8]_i_1_n_6 ,\s_divCounter_reg[8]_i_1_n_7 }),
        .S(s_divCounter_reg[11:8]));
  FDRE \s_divCounter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_divCounter_reg[8]_i_1_n_6 ),
        .Q(s_divCounter_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00008000)) 
    s_pulse_out_i_1
       (.I0(s_pulse_out_i_2_n_0),
        .I1(s_pulse_out_i_3_n_0),
        .I2(s_pulse_out_i_4_n_0),
        .I3(s_pulse_out_i_5_n_0),
        .I4(s_pulse_out_i_6_n_0),
        .O(s_pulse));
  LUT4 #(
    .INIT(16'h0001)) 
    s_pulse_out_i_2
       (.I0(s_counter_pulse_reg[15]),
        .I1(s_counter_pulse_reg[14]),
        .I2(s_counter_pulse_reg[13]),
        .I3(s_counter_pulse_reg[12]),
        .O(s_pulse_out_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_pulse_out_i_3
       (.I0(s_counter_pulse_reg[11]),
        .I1(s_counter_pulse_reg[10]),
        .I2(s_counter_pulse_reg[9]),
        .I3(s_counter_pulse_reg[8]),
        .O(s_pulse_out_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_pulse_out_i_4
       (.I0(s_counter_pulse_reg[1]),
        .I1(s_counter_pulse_reg[0]),
        .I2(s_counter_pulse_reg[3]),
        .I3(s_counter_pulse_reg[2]),
        .O(s_pulse_out_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_pulse_out_i_5
       (.I0(s_counter_pulse_reg[7]),
        .I1(s_counter_pulse_reg[6]),
        .I2(s_counter_pulse_reg[5]),
        .I3(s_counter_pulse_reg[4]),
        .O(s_pulse_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_pulse_out_i_6
       (.I0(s_counter_pulse_reg[19]),
        .I1(s_counter_pulse_reg[20]),
        .I2(s_counter_pulse_reg[18]),
        .I3(s_counter_pulse_reg[16]),
        .I4(s_counter_pulse_reg[17]),
        .O(s_pulse_out_i_6_n_0));
  FDRE s_pulse_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_pulse),
        .Q(s_pulse_out),
        .R(axi_awready_i_1_n_0));
  CARRY4 s_pwmClk0_carry
       (.CI(1'b0),
        .CO({s_pwmClk0_carry_n_0,s_pwmClk0_carry_n_1,s_pwmClk0_carry_n_2,s_pwmClk0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_pwmClk0_carry_i_1_n_0,s_pwmClk0_carry_i_2_n_0,s_pwmClk0_carry_i_3_n_0,s_pwmClk0_carry_i_4_n_0}),
        .O(NLW_s_pwmClk0_carry_O_UNCONNECTED[3:0]),
        .S({s_pwmClk0_carry_i_5_n_0,s_pwmClk0_carry_i_6_n_0,s_pwmClk0_carry_i_7_n_0,s_pwmClk0_carry_i_8_n_0}));
  CARRY4 s_pwmClk0_carry__0
       (.CI(s_pwmClk0_carry_n_0),
        .CO({s_pwmClk0_carry__0_n_0,s_pwmClk0_carry__0_n_1,s_pwmClk0_carry__0_n_2,s_pwmClk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_pwmClk0_carry__0_i_1_n_0,s_pwmClk0_carry__0_i_2_n_0,s_pwmClk0_carry__0_i_3_n_0,s_pwmClk0_carry__0_i_4_n_0}),
        .O(NLW_s_pwmClk0_carry__0_O_UNCONNECTED[3:0]),
        .S({s_pwmClk0_carry__0_i_5_n_0,s_pwmClk0_carry__0_i_6_n_0,s_pwmClk0_carry__0_i_7_n_0,s_pwmClk0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry__0_i_1
       (.I0(s_divCounter_reg[14]),
        .I1(s_pwmClk1[14]),
        .I2(s_pwmClk1[15]),
        .I3(s_divCounter_reg[15]),
        .O(s_pwmClk0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry__0_i_2
       (.I0(s_divCounter_reg[12]),
        .I1(s_pwmClk1[12]),
        .I2(s_pwmClk1[13]),
        .I3(s_divCounter_reg[13]),
        .O(s_pwmClk0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry__0_i_3
       (.I0(s_divCounter_reg[10]),
        .I1(s_pwmClk1[10]),
        .I2(s_pwmClk1[11]),
        .I3(s_divCounter_reg[11]),
        .O(s_pwmClk0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry__0_i_4
       (.I0(s_divCounter_reg[8]),
        .I1(s_pwmClk1[8]),
        .I2(s_pwmClk1[9]),
        .I3(s_divCounter_reg[9]),
        .O(s_pwmClk0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry__0_i_5
       (.I0(s_pwmClk1[15]),
        .I1(s_divCounter_reg[15]),
        .I2(s_pwmClk1[14]),
        .I3(s_divCounter_reg[14]),
        .O(s_pwmClk0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry__0_i_6
       (.I0(s_pwmClk1[13]),
        .I1(s_divCounter_reg[13]),
        .I2(s_pwmClk1[12]),
        .I3(s_divCounter_reg[12]),
        .O(s_pwmClk0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry__0_i_7
       (.I0(s_pwmClk1[11]),
        .I1(s_divCounter_reg[11]),
        .I2(s_pwmClk1[10]),
        .I3(s_divCounter_reg[10]),
        .O(s_pwmClk0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry__0_i_8
       (.I0(s_pwmClk1[9]),
        .I1(s_divCounter_reg[9]),
        .I2(s_pwmClk1[8]),
        .I3(s_divCounter_reg[8]),
        .O(s_pwmClk0_carry__0_i_8_n_0));
  CARRY4 s_pwmClk0_carry__1
       (.CI(s_pwmClk0_carry__0_n_0),
        .CO({s_pwmClk0_carry__1_n_0,s_pwmClk0_carry__1_n_1,s_pwmClk0_carry__1_n_2,s_pwmClk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_pwmClk0_carry__1_i_1_n_0,s_pwmClk0_carry__1_i_2_n_0,s_pwmClk0_carry__1_i_3_n_0,s_pwmClk0_carry__1_i_4_n_0}),
        .O(NLW_s_pwmClk0_carry__1_O_UNCONNECTED[3:0]),
        .S({s_pwmClk0_carry__1_i_5_n_0,s_pwmClk0_carry__1_i_6_n_0,s_pwmClk0_carry__1_i_7_n_0,s_pwmClk0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__1_i_1
       (.I0(s_divCounter_reg[22]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[23]),
        .O(s_pwmClk0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__1_i_2
       (.I0(s_divCounter_reg[20]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[21]),
        .O(s_pwmClk0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__1_i_3
       (.I0(s_divCounter_reg[18]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[19]),
        .O(s_pwmClk0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry__1_i_4
       (.I0(s_divCounter_reg[16]),
        .I1(s_pwmClk1[16]),
        .I2(s_pwmClk1[17]),
        .I3(s_divCounter_reg[17]),
        .O(s_pwmClk0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__1_i_5
       (.I0(s_divCounter_reg[23]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[22]),
        .O(s_pwmClk0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__1_i_6
       (.I0(s_divCounter_reg[21]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[20]),
        .O(s_pwmClk0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__1_i_7
       (.I0(s_divCounter_reg[19]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[18]),
        .O(s_pwmClk0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry__1_i_8
       (.I0(s_pwmClk1[17]),
        .I1(s_divCounter_reg[17]),
        .I2(s_pwmClk1[16]),
        .I3(s_divCounter_reg[16]),
        .O(s_pwmClk0_carry__1_i_8_n_0));
  CARRY4 s_pwmClk0_carry__2
       (.CI(s_pwmClk0_carry__1_n_0),
        .CO({clear,s_pwmClk0_carry__2_n_1,s_pwmClk0_carry__2_n_2,s_pwmClk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_pwmClk0_carry__2_i_1_n_0,s_pwmClk0_carry__2_i_2_n_0,s_pwmClk0_carry__2_i_3_n_0,s_pwmClk0_carry__2_i_4_n_0}),
        .O(NLW_s_pwmClk0_carry__2_O_UNCONNECTED[3:0]),
        .S({s_pwmClk0_carry__2_i_5_n_0,s_pwmClk0_carry__2_i_6_n_0,s_pwmClk0_carry__2_i_7_n_0,s_pwmClk0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__2_i_1
       (.I0(s_divCounter_reg[30]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[31]),
        .O(s_pwmClk0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__2_i_2
       (.I0(s_divCounter_reg[28]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[29]),
        .O(s_pwmClk0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__2_i_3
       (.I0(s_divCounter_reg[26]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[27]),
        .O(s_pwmClk0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    s_pwmClk0_carry__2_i_4
       (.I0(s_divCounter_reg[24]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[25]),
        .O(s_pwmClk0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__2_i_5
       (.I0(s_divCounter_reg[31]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[30]),
        .O(s_pwmClk0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__2_i_6
       (.I0(s_divCounter_reg[29]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[28]),
        .O(s_pwmClk0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__2_i_7
       (.I0(s_divCounter_reg[27]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[26]),
        .O(s_pwmClk0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    s_pwmClk0_carry__2_i_8
       (.I0(s_divCounter_reg[25]),
        .I1(\s_pwmClk1_inferred__0/i__carry__3_n_2 ),
        .I2(s_divCounter_reg[24]),
        .O(s_pwmClk0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry_i_1
       (.I0(s_divCounter_reg[6]),
        .I1(s_pwmClk1[6]),
        .I2(s_pwmClk1[7]),
        .I3(s_divCounter_reg[7]),
        .O(s_pwmClk0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry_i_2
       (.I0(s_divCounter_reg[4]),
        .I1(s_pwmClk1[4]),
        .I2(s_pwmClk1[5]),
        .I3(s_divCounter_reg[5]),
        .O(s_pwmClk0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_pwmClk0_carry_i_3
       (.I0(s_divCounter_reg[2]),
        .I1(s_pwmClk1[2]),
        .I2(s_pwmClk1[3]),
        .I3(s_divCounter_reg[3]),
        .O(s_pwmClk0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9000FFFF00009000)) 
    s_pwmClk0_carry_i_4
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(s_divCounter_reg[0]),
        .I4(s_pwmClk1[1]),
        .I5(s_divCounter_reg[1]),
        .O(s_pwmClk0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry_i_5
       (.I0(s_pwmClk1[7]),
        .I1(s_divCounter_reg[7]),
        .I2(s_pwmClk1[6]),
        .I3(s_divCounter_reg[6]),
        .O(s_pwmClk0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry_i_6
       (.I0(s_pwmClk1[5]),
        .I1(s_divCounter_reg[5]),
        .I2(s_pwmClk1[4]),
        .I3(s_divCounter_reg[4]),
        .O(s_pwmClk0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_pwmClk0_carry_i_7
       (.I0(s_pwmClk1[3]),
        .I1(s_divCounter_reg[3]),
        .I2(s_pwmClk1[2]),
        .I3(s_divCounter_reg[2]),
        .O(s_pwmClk0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6F00006F90000090)) 
    s_pwmClk0_carry_i_8
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(s_divCounter_reg[1]),
        .I4(s_pwmClk1[1]),
        .I5(s_divCounter_reg[0]),
        .O(s_pwmClk0_carry_i_8_n_0));
  CARRY4 \s_pwmClk0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_pwmClk0_inferred__0/i__carry_n_0 ,\s_pwmClk0_inferred__0/i__carry_n_1 ,\s_pwmClk0_inferred__0/i__carry_n_2 ,\s_pwmClk0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_pwmClk0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \s_pwmClk0_inferred__0/i__carry__0 
       (.CI(\s_pwmClk0_inferred__0/i__carry_n_0 ),
        .CO({\s_pwmClk0_inferred__0/i__carry__0_n_0 ,\s_pwmClk0_inferred__0/i__carry__0_n_1 ,\s_pwmClk0_inferred__0/i__carry__0_n_2 ,\s_pwmClk0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_pwmClk0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \s_pwmClk0_inferred__0/i__carry__1 
       (.CI(\s_pwmClk0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_s_pwmClk0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\s_pwmClk0_inferred__0/i__carry__1_n_1 ,\s_pwmClk0_inferred__0/i__carry__1_n_2 ,\s_pwmClk0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_pwmClk0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \s_pwmClk1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_pwmClk1_inferred__0/i__carry_n_0 ,\s_pwmClk1_inferred__0/i__carry_n_1 ,\s_pwmClk1_inferred__0/i__carry_n_2 ,\s_pwmClk1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O(s_pwmClk1[4:1]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  CARRY4 \s_pwmClk1_inferred__0/i__carry__0 
       (.CI(\s_pwmClk1_inferred__0/i__carry_n_0 ),
        .CO({\s_pwmClk1_inferred__0/i__carry__0_n_0 ,\s_pwmClk1_inferred__0/i__carry__0_n_1 ,\s_pwmClk1_inferred__0/i__carry__0_n_2 ,\s_pwmClk1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(s_pwmClk1[8:5]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \s_pwmClk1_inferred__0/i__carry__1 
       (.CI(\s_pwmClk1_inferred__0/i__carry__0_n_0 ),
        .CO({\s_pwmClk1_inferred__0/i__carry__1_n_0 ,\s_pwmClk1_inferred__0/i__carry__1_n_1 ,\s_pwmClk1_inferred__0/i__carry__1_n_2 ,\s_pwmClk1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(s_pwmClk1[12:9]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \s_pwmClk1_inferred__0/i__carry__2 
       (.CI(\s_pwmClk1_inferred__0/i__carry__1_n_0 ),
        .CO({\s_pwmClk1_inferred__0/i__carry__2_n_0 ,\s_pwmClk1_inferred__0/i__carry__2_n_1 ,\s_pwmClk1_inferred__0/i__carry__2_n_2 ,\s_pwmClk1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(s_pwmClk1[16:13]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \s_pwmClk1_inferred__0/i__carry__3 
       (.CI(\s_pwmClk1_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_s_pwmClk1_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\s_pwmClk1_inferred__0/i__carry__3_n_2 ,\NLW_s_pwmClk1_inferred__0/i__carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__3_i_1_n_0}),
        .O({\NLW_s_pwmClk1_inferred__0/i__carry__3_O_UNCONNECTED [3:1],s_pwmClk1[17]}),
        .S({1'b0,1'b0,1'b1,i__carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_pwmClk_i_1
       (.I0(\s_pwmClk0_inferred__0/i__carry__1_n_1 ),
        .I1(s_pwmClk),
        .O(s_pwmClk_i_1_n_0));
  FDRE s_pwmClk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_pwmClk_i_1_n_0),
        .Q(s_pwmClk),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \s_pwmCounter[0]_i_1 
       (.I0(s_pwmCounter[0]),
        .O(minusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_pwmCounter[1]_i_1 
       (.I0(s_pwmCounter[0]),
        .I1(s_pwmCounter[1]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \s_pwmCounter[2]_i_1 
       (.I0(s_pwmCounter[1]),
        .I1(s_pwmCounter[0]),
        .I2(s_pwmCounter[2]),
        .O(minusOp[2]));
  FDRE \s_pwmCounter_reg[0] 
       (.C(s_pwmClk),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(s_pwmCounter[0]),
        .R(1'b0));
  FDRE \s_pwmCounter_reg[1] 
       (.C(s_pwmClk),
        .CE(1'b1),
        .D(minusOp[1]),
        .Q(s_pwmCounter[1]),
        .R(1'b0));
  FDRE \s_pwmCounter_reg[2] 
       (.C(s_pwmClk),
        .CE(1'b1),
        .D(minusOp[2]),
        .Q(s_pwmCounter[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEEBAABA)) 
    \seg[0]_INST_0 
       (.I0(\seg[6]_INST_0_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFB680)) 
    \seg[1]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\seg[6]_INST_0_i_2_n_0 ),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFAAAAAE)) 
    \seg[2]_INST_0 
       (.I0(\seg[6]_INST_0_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEBAABAE)) 
    \seg[3]_INST_0 
       (.I0(\seg[6]_INST_0_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAFBBAFA)) 
    \seg[4]_INST_0 
       (.I0(\seg[6]_INST_0_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .O(seg[4]));
  LUT5 #(
    .INIT(32'hBAEAAAFE)) 
    \seg[5]_INST_0 
       (.I0(\seg[6]_INST_0_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCDCCECCF)) 
    \seg[6]_INST_0 
       (.I0(sel0[0]),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(seg[6]));
  MUXF7 \seg[6]_INST_0_i_1 
       (.I0(\seg[6]_INST_0_i_6_n_0 ),
        .I1(\seg[6]_INST_0_i_7_n_0 ),
        .O(sel0[0]),
        .S(s_counter[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_10 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[1]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[9]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_11 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[17]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[25]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_12 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[2]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[10]),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_13 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[30]),
        .I2(slv_reg1[18]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[26]),
        .O(\seg[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_14 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[3]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[11]),
        .O(\seg[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_15 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[19]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[27]),
        .O(\seg[6]_INST_0_i_15_n_0 ));
  MUXF7 \seg[6]_INST_0_i_2 
       (.I0(\seg[6]_INST_0_i_8_n_0 ),
        .I1(\seg[6]_INST_0_i_9_n_0 ),
        .O(\seg[6]_INST_0_i_2_n_0 ),
        .S(s_counter[2]));
  MUXF7 \seg[6]_INST_0_i_3 
       (.I0(\seg[6]_INST_0_i_10_n_0 ),
        .I1(\seg[6]_INST_0_i_11_n_0 ),
        .O(sel0[1]),
        .S(s_counter[2]));
  MUXF7 \seg[6]_INST_0_i_4 
       (.I0(\seg[6]_INST_0_i_12_n_0 ),
        .I1(\seg[6]_INST_0_i_13_n_0 ),
        .O(sel0[2]),
        .S(s_counter[2]));
  MUXF7 \seg[6]_INST_0_i_5 
       (.I0(\seg[6]_INST_0_i_14_n_0 ),
        .I1(\seg[6]_INST_0_i_15_n_0 ),
        .O(sel0[3]),
        .S(s_counter[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_6 
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[0]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[8]),
        .O(\seg[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg[6]_INST_0_i_7 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[16]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(slv_reg1[24]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \seg[6]_INST_0_i_8 
       (.I0(s_enDigit[1]),
        .I1(s_enDigit[3]),
        .I2(s_enDigit[0]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(s_enDigit[2]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \seg[6]_INST_0_i_9 
       (.I0(s_enDigit[5]),
        .I1(s_enDigit[7]),
        .I2(s_enDigit[4]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(s_enDigit[6]),
        .O(\seg[6]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(s_enDigit[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(s_enDigit[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(s_enDigit[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(s_enDigit[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(s_enDigit[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(s_enDigit[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(s_enDigit[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(s_enDigit[1]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[5]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[3]),
        .Q(s_pwmValue0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[4]),
        .Q(s_pwmValue0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[5]),
        .Q(s_pwmValue0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[5]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DisplayController_0_0,DisplayController_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DisplayController_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (an,
    seg,
    dp,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [7:0]an;
  output [6:0]seg;
  output dp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [7:0]an;
  wire dp;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]seg;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DisplayController_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .an(an),
        .dp(dp),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .seg(seg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
