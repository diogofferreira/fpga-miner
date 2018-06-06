// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 12:52:18 2018
// Host        : hp-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LoadingBarController_0_0_sim_netlist.v
// Design      : design_1_LoadingBarController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LoadingBarController_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    led,
    \led[15] ,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [0:0]led;
  output [13:0]\led[15] ;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [0:0]led;
  wire [13:0]\led[15] ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LoadingBarController_v1_0_S00_AXI LoadingBarController_v1_0_S00_AXI_inst
       (.Q(led),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .\led[15] (\led[15] ),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LoadingBarController_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    Q,
    \led[15] ,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [0:0]Q;
  output [13:0]\led[15] ;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire [13:0]\led[15] ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire p_1_in_0;
  wire [3:0]plusOp;
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
  wire s_counter;
  wire \s_counter[3]_i_1_n_0 ;
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
  wire s_counter_pulse1_carry__1_i_1_n_0;
  wire s_counter_pulse1_carry__1_i_2_n_0;
  wire s_counter_pulse1_carry__1_i_3_n_0;
  wire s_counter_pulse1_carry__1_i_4_n_0;
  wire s_counter_pulse1_carry__1_i_5_n_0;
  wire s_counter_pulse1_carry__1_i_6_n_0;
  wire s_counter_pulse1_carry__1_i_7_n_0;
  wire s_counter_pulse1_carry__1_i_8_n_0;
  wire s_counter_pulse1_carry__1_n_0;
  wire s_counter_pulse1_carry__1_n_1;
  wire s_counter_pulse1_carry__1_n_2;
  wire s_counter_pulse1_carry__1_n_3;
  wire s_counter_pulse1_carry__2_i_2_n_0;
  wire s_counter_pulse1_carry__2_i_3_n_0;
  wire s_counter_pulse1_carry__2_i_4_n_0;
  wire s_counter_pulse1_carry__2_i_5_n_0;
  wire s_counter_pulse1_carry__2_n_1;
  wire s_counter_pulse1_carry__2_n_2;
  wire s_counter_pulse1_carry__2_n_3;
  wire s_counter_pulse1_carry_i_1_n_0;
  wire s_counter_pulse1_carry_i_2_n_0;
  wire s_counter_pulse1_carry_i_3_n_0;
  wire s_counter_pulse1_carry_i_4_n_0;
  wire s_counter_pulse1_carry_i_5_n_0;
  wire s_counter_pulse1_carry_i_6_n_0;
  wire s_counter_pulse1_carry_i_7_n_0;
  wire s_counter_pulse1_carry_n_0;
  wire s_counter_pulse1_carry_n_1;
  wire s_counter_pulse1_carry_n_2;
  wire s_counter_pulse1_carry_n_3;
  wire [29:2]s_counter_pulse2;
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
  wire s_counter_pulse2_carry__2_i_5_n_0;
  wire s_counter_pulse2_carry__2_i_6_n_0;
  wire s_counter_pulse2_carry__2_i_7_n_0;
  wire s_counter_pulse2_carry__2_i_8_n_0;
  wire s_counter_pulse2_carry__2_n_0;
  wire s_counter_pulse2_carry__2_n_1;
  wire s_counter_pulse2_carry__2_n_2;
  wire s_counter_pulse2_carry__2_n_3;
  wire s_counter_pulse2_carry__3_i_4_n_0;
  wire s_counter_pulse2_carry__3_i_5_n_0;
  wire s_counter_pulse2_carry__3_i_6_n_0;
  wire s_counter_pulse2_carry__3_i_7_n_0;
  wire s_counter_pulse2_carry__3_n_0;
  wire s_counter_pulse2_carry__3_n_1;
  wire s_counter_pulse2_carry__3_n_2;
  wire s_counter_pulse2_carry__3_n_3;
  wire s_counter_pulse2_carry__4_i_1_n_0;
  wire s_counter_pulse2_carry__4_i_3_n_0;
  wire s_counter_pulse2_carry__4_i_5_n_0;
  wire s_counter_pulse2_carry__4_i_6_n_0;
  wire s_counter_pulse2_carry__4_i_7_n_0;
  wire s_counter_pulse2_carry__4_i_8_n_0;
  wire s_counter_pulse2_carry__4_n_0;
  wire s_counter_pulse2_carry__4_n_1;
  wire s_counter_pulse2_carry__4_n_2;
  wire s_counter_pulse2_carry__4_n_3;
  wire s_counter_pulse2_carry__5_i_2_n_0;
  wire s_counter_pulse2_carry__5_i_3_n_0;
  wire s_counter_pulse2_carry__5_i_4_n_0;
  wire s_counter_pulse2_carry__5_i_5_n_0;
  wire s_counter_pulse2_carry__5_i_6_n_0;
  wire s_counter_pulse2_carry__5_n_0;
  wire s_counter_pulse2_carry__5_n_2;
  wire s_counter_pulse2_carry__5_n_3;
  wire s_counter_pulse2_carry_i_1_n_0;
  wire s_counter_pulse2_carry_i_2_n_0;
  wire s_counter_pulse2_carry_i_3_n_0;
  wire s_counter_pulse2_carry_i_4_n_0;
  wire s_counter_pulse2_carry_i_5_n_0;
  wire s_counter_pulse2_carry_i_6_n_0;
  wire s_counter_pulse2_carry_n_0;
  wire s_counter_pulse2_carry_n_1;
  wire s_counter_pulse2_carry_n_2;
  wire s_counter_pulse2_carry_n_3;
  wire [27:7]s_counter_pulse3;
  wire \s_counter_pulse[0]_i_1_n_0 ;
  wire \s_counter_pulse[0]_i_3_n_0 ;
  wire [27:0]s_counter_pulse_reg;
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
  wire \s_counter_pulse_reg[20]_i_1_n_0 ;
  wire \s_counter_pulse_reg[20]_i_1_n_1 ;
  wire \s_counter_pulse_reg[20]_i_1_n_2 ;
  wire \s_counter_pulse_reg[20]_i_1_n_3 ;
  wire \s_counter_pulse_reg[20]_i_1_n_4 ;
  wire \s_counter_pulse_reg[20]_i_1_n_5 ;
  wire \s_counter_pulse_reg[20]_i_1_n_6 ;
  wire \s_counter_pulse_reg[20]_i_1_n_7 ;
  wire \s_counter_pulse_reg[24]_i_1_n_1 ;
  wire \s_counter_pulse_reg[24]_i_1_n_2 ;
  wire \s_counter_pulse_reg[24]_i_1_n_3 ;
  wire \s_counter_pulse_reg[24]_i_1_n_4 ;
  wire \s_counter_pulse_reg[24]_i_1_n_5 ;
  wire \s_counter_pulse_reg[24]_i_1_n_6 ;
  wire \s_counter_pulse_reg[24]_i_1_n_7 ;
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
  wire [2:0]s_counter_reg__0;
  wire s_pulse;
  wire s_pulse_out;
  wire s_pulse_out_i_2_n_0;
  wire s_pulse_out_i_3_n_0;
  wire s_pulse_out_i_4_n_0;
  wire s_pulse_out_i_5_n_0;
  wire s_pulse_out_i_6_n_0;
  wire [31:0]slv_reg0;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
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
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
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
  wire [3:0]NLW_s_counter_pulse1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_s_counter_pulse1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_counter_pulse1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_s_counter_pulse2_carry_O_UNCONNECTED;
  wire [2:2]NLW_s_counter_pulse2_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_s_counter_pulse2_carry__5_O_UNCONNECTED;
  wire [3:3]\NLW_s_counter_pulse_reg[24]_i_1_CO_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[0]),
        .I4(p_1_in_0),
        .I5(slv_reg1),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[10]),
        .I4(\slv_reg2_reg_n_0_[10] ),
        .I5(\slv_reg1_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[11]),
        .I4(\slv_reg2_reg_n_0_[11] ),
        .I5(\slv_reg1_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[12]),
        .I4(\slv_reg2_reg_n_0_[12] ),
        .I5(\slv_reg1_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[13]),
        .I4(\slv_reg2_reg_n_0_[13] ),
        .I5(\slv_reg1_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[14]),
        .I4(\slv_reg2_reg_n_0_[14] ),
        .I5(\slv_reg1_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[15]),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .I5(\slv_reg1_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[16]),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .I5(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[17]),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .I5(\slv_reg1_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[18]),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .I5(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[19]),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .I5(\slv_reg1_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[1]),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(\slv_reg1_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[20]),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .I5(\slv_reg1_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[21]),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .I5(\slv_reg1_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[22]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .I5(\slv_reg1_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[23]),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .I5(\slv_reg1_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[24]),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .I5(\slv_reg1_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[25]),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .I5(\slv_reg1_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[26]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .I5(\slv_reg1_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[27]),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .I5(\slv_reg1_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[28]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .I5(\slv_reg1_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[29]),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .I5(\slv_reg1_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[2]),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .I5(\slv_reg1_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[30]),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .I5(\slv_reg1_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[31]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .I5(\slv_reg1_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[3]),
        .I4(\slv_reg2_reg_n_0_[3] ),
        .I5(\slv_reg1_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[4]),
        .I4(\slv_reg2_reg_n_0_[4] ),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[5]),
        .I4(\slv_reg2_reg_n_0_[5] ),
        .I5(\slv_reg1_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[6]),
        .I4(\slv_reg2_reg_n_0_[6] ),
        .I5(\slv_reg1_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[7]),
        .I4(\slv_reg2_reg_n_0_[7] ),
        .I5(\slv_reg1_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[8]),
        .I4(\slv_reg2_reg_n_0_[8] ),
        .I5(\slv_reg1_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBFBCB3B08F8C8380)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[9]),
        .I4(\slv_reg2_reg_n_0_[9] ),
        .I5(\slv_reg1_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \led[10]_INST_0 
       (.I0(s_counter_reg__0[1]),
        .I1(Q),
        .I2(s_counter_reg__0[2]),
        .O(\led[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \led[11]_INST_0 
       (.I0(s_counter_reg__0[0]),
        .I1(s_counter_reg__0[1]),
        .I2(Q),
        .I3(s_counter_reg__0[2]),
        .O(\led[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[12]_INST_0 
       (.I0(s_counter_reg__0[2]),
        .I1(Q),
        .O(\led[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \led[13]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[1]),
        .I3(s_counter_reg__0[0]),
        .O(\led[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led[14]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[1]),
        .O(\led[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \led[15]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[1]),
        .I3(s_counter_reg__0[0]),
        .O(\led[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[1]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[1]),
        .I3(s_counter_reg__0[0]),
        .O(\led[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \led[2]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[1]),
        .O(\led[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \led[3]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[1]),
        .I3(s_counter_reg__0[0]),
        .O(\led[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led[4]_INST_0 
       (.I0(s_counter_reg__0[2]),
        .I1(Q),
        .O(\led[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \led[5]_INST_0 
       (.I0(s_counter_reg__0[2]),
        .I1(s_counter_reg__0[0]),
        .I2(s_counter_reg__0[1]),
        .I3(Q),
        .O(\led[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \led[6]_INST_0 
       (.I0(s_counter_reg__0[2]),
        .I1(s_counter_reg__0[1]),
        .I2(Q),
        .O(\led[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \led[7]_INST_0 
       (.I0(Q),
        .I1(s_counter_reg__0[2]),
        .I2(s_counter_reg__0[0]),
        .I3(s_counter_reg__0[1]),
        .O(\led[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \led[9]_INST_0 
       (.I0(s_counter_reg__0[0]),
        .I1(s_counter_reg__0[1]),
        .I2(Q),
        .I3(s_counter_reg__0[2]),
        .O(\led[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_1 
       (.I0(s_counter_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_counter[1]_i_1 
       (.I0(s_counter_reg__0[0]),
        .I1(s_counter_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_counter[2]_i_1 
       (.I0(s_counter_reg__0[1]),
        .I1(s_counter_reg__0[0]),
        .I2(s_counter_reg__0[2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[3]_i_1 
       (.I0(slv_reg1),
        .I1(p_1_in_0),
        .O(\s_counter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[3]_i_2 
       (.I0(slv_reg1),
        .I1(s_pulse_out),
        .O(s_counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_counter[3]_i_3 
       (.I0(s_counter_reg__0[2]),
        .I1(s_counter_reg__0[0]),
        .I2(s_counter_reg__0[1]),
        .I3(Q),
        .O(plusOp[3]));
  CARRY4 s_counter_pulse1_carry
       (.CI(1'b0),
        .CO({s_counter_pulse1_carry_n_0,s_counter_pulse1_carry_n_1,s_counter_pulse1_carry_n_2,s_counter_pulse1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_counter_pulse1_carry_i_1_n_0,s_counter_pulse1_carry_i_2_n_0,s_counter_pulse1_carry_i_3_n_0,1'b0}),
        .O(NLW_s_counter_pulse1_carry_O_UNCONNECTED[3:0]),
        .S({s_counter_pulse1_carry_i_4_n_0,s_counter_pulse1_carry_i_5_n_0,s_counter_pulse1_carry_i_6_n_0,s_counter_pulse1_carry_i_7_n_0}));
  CARRY4 s_counter_pulse1_carry__0
       (.CI(s_counter_pulse1_carry_n_0),
        .CO({s_counter_pulse1_carry__0_n_0,s_counter_pulse1_carry__0_n_1,s_counter_pulse1_carry__0_n_2,s_counter_pulse1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse1_carry__0_i_1_n_0,s_counter_pulse1_carry__0_i_2_n_0,s_counter_pulse1_carry__0_i_3_n_0,s_counter_pulse1_carry__0_i_4_n_0}),
        .O(NLW_s_counter_pulse1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_counter_pulse1_carry__0_i_5_n_0,s_counter_pulse1_carry__0_i_6_n_0,s_counter_pulse1_carry__0_i_7_n_0,s_counter_pulse1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__0_i_1
       (.I0(s_counter_pulse_reg[15]),
        .I1(s_counter_pulse2[15]),
        .I2(s_counter_pulse_reg[14]),
        .I3(s_counter_pulse2[14]),
        .O(s_counter_pulse1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__0_i_2
       (.I0(s_counter_pulse_reg[13]),
        .I1(s_counter_pulse2[13]),
        .I2(s_counter_pulse_reg[12]),
        .I3(s_counter_pulse2[12]),
        .O(s_counter_pulse1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__0_i_3
       (.I0(s_counter_pulse_reg[11]),
        .I1(s_counter_pulse2[11]),
        .I2(s_counter_pulse_reg[10]),
        .I3(s_counter_pulse2[10]),
        .O(s_counter_pulse1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__0_i_4
       (.I0(s_counter_pulse_reg[9]),
        .I1(s_counter_pulse2[9]),
        .I2(s_counter_pulse_reg[8]),
        .I3(s_counter_pulse2[8]),
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
        .DI({s_counter_pulse1_carry__1_i_1_n_0,s_counter_pulse1_carry__1_i_2_n_0,s_counter_pulse1_carry__1_i_3_n_0,s_counter_pulse1_carry__1_i_4_n_0}),
        .O(NLW_s_counter_pulse1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_counter_pulse1_carry__1_i_5_n_0,s_counter_pulse1_carry__1_i_6_n_0,s_counter_pulse1_carry__1_i_7_n_0,s_counter_pulse1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__1_i_1
       (.I0(s_counter_pulse_reg[23]),
        .I1(s_counter_pulse2[23]),
        .I2(s_counter_pulse_reg[22]),
        .I3(s_counter_pulse2[22]),
        .O(s_counter_pulse1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__1_i_2
       (.I0(s_counter_pulse_reg[21]),
        .I1(s_counter_pulse2[21]),
        .I2(s_counter_pulse_reg[20]),
        .I3(s_counter_pulse2[20]),
        .O(s_counter_pulse1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__1_i_3
       (.I0(s_counter_pulse_reg[19]),
        .I1(s_counter_pulse2[19]),
        .I2(s_counter_pulse_reg[18]),
        .I3(s_counter_pulse2[18]),
        .O(s_counter_pulse1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__1_i_4
       (.I0(s_counter_pulse_reg[17]),
        .I1(s_counter_pulse2[17]),
        .I2(s_counter_pulse_reg[16]),
        .I3(s_counter_pulse2[16]),
        .O(s_counter_pulse1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__1_i_5
       (.I0(s_counter_pulse2[23]),
        .I1(s_counter_pulse_reg[23]),
        .I2(s_counter_pulse2[22]),
        .I3(s_counter_pulse_reg[22]),
        .O(s_counter_pulse1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__1_i_6
       (.I0(s_counter_pulse2[21]),
        .I1(s_counter_pulse_reg[21]),
        .I2(s_counter_pulse2[20]),
        .I3(s_counter_pulse_reg[20]),
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
  CARRY4 s_counter_pulse1_carry__2
       (.CI(s_counter_pulse1_carry__1_n_0),
        .CO({NLW_s_counter_pulse1_carry__2_CO_UNCONNECTED[3],s_counter_pulse1_carry__2_n_1,s_counter_pulse1_carry__2_n_2,s_counter_pulse1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_counter_pulse2[29],s_counter_pulse1_carry__2_i_2_n_0,s_counter_pulse1_carry__2_i_3_n_0}),
        .O(NLW_s_counter_pulse1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,s_counter_pulse2_carry__5_n_0,s_counter_pulse1_carry__2_i_4_n_0,s_counter_pulse1_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_counter_pulse1_carry__2_i_1
       (.I0(s_counter_pulse2_carry__5_n_0),
        .O(s_counter_pulse2[29]));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__2_i_2
       (.I0(s_counter_pulse_reg[27]),
        .I1(s_counter_pulse2[27]),
        .I2(s_counter_pulse_reg[26]),
        .I3(s_counter_pulse2[26]),
        .O(s_counter_pulse1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry__2_i_3
       (.I0(s_counter_pulse_reg[25]),
        .I1(s_counter_pulse2[25]),
        .I2(s_counter_pulse_reg[24]),
        .I3(s_counter_pulse2[24]),
        .O(s_counter_pulse1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__2_i_4
       (.I0(s_counter_pulse2[27]),
        .I1(s_counter_pulse_reg[27]),
        .I2(s_counter_pulse2[26]),
        .I3(s_counter_pulse_reg[26]),
        .O(s_counter_pulse1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry__2_i_5
       (.I0(s_counter_pulse2[25]),
        .I1(s_counter_pulse_reg[25]),
        .I2(s_counter_pulse2[24]),
        .I3(s_counter_pulse_reg[24]),
        .O(s_counter_pulse1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry_i_1
       (.I0(s_counter_pulse_reg[7]),
        .I1(s_counter_pulse2[7]),
        .I2(s_counter_pulse_reg[6]),
        .I3(s_counter_pulse2[6]),
        .O(s_counter_pulse1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry_i_2
       (.I0(s_counter_pulse_reg[5]),
        .I1(s_counter_pulse2[5]),
        .I2(s_counter_pulse_reg[4]),
        .I3(s_counter_pulse2[4]),
        .O(s_counter_pulse1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    s_counter_pulse1_carry_i_3
       (.I0(s_counter_pulse_reg[3]),
        .I1(s_counter_pulse2[3]),
        .I2(s_counter_pulse_reg[2]),
        .I3(s_counter_pulse2[2]),
        .O(s_counter_pulse1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry_i_4
       (.I0(s_counter_pulse2[7]),
        .I1(s_counter_pulse_reg[7]),
        .I2(s_counter_pulse2[6]),
        .I3(s_counter_pulse_reg[6]),
        .O(s_counter_pulse1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry_i_5
       (.I0(s_counter_pulse2[5]),
        .I1(s_counter_pulse_reg[5]),
        .I2(s_counter_pulse2[4]),
        .I3(s_counter_pulse_reg[4]),
        .O(s_counter_pulse1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_counter_pulse1_carry_i_6
       (.I0(s_counter_pulse2[3]),
        .I1(s_counter_pulse_reg[3]),
        .I2(s_counter_pulse2[2]),
        .I3(s_counter_pulse_reg[2]),
        .O(s_counter_pulse1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_counter_pulse1_carry_i_7
       (.I0(s_counter_pulse_reg[0]),
        .I1(s_counter_pulse_reg[1]),
        .O(s_counter_pulse1_carry_i_7_n_0));
  CARRY4 s_counter_pulse2_carry
       (.CI(1'b0),
        .CO({s_counter_pulse2_carry_n_0,s_counter_pulse2_carry_n_1,s_counter_pulse2_carry_n_2,s_counter_pulse2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry_i_1_n_0,s_counter_pulse2_carry_i_2_n_0,s_counter_pulse2_carry_i_3_n_0,1'b0}),
        .O({s_counter_pulse2[4:2],NLW_s_counter_pulse2_carry_O_UNCONNECTED[0]}),
        .S({s_counter_pulse2_carry_i_4_n_0,s_counter_pulse2_carry_i_5_n_0,s_counter_pulse2_carry_i_6_n_0,1'b1}));
  CARRY4 s_counter_pulse2_carry__0
       (.CI(s_counter_pulse2_carry_n_0),
        .CO({s_counter_pulse2_carry__0_n_0,s_counter_pulse2_carry__0_n_1,s_counter_pulse2_carry__0_n_2,s_counter_pulse2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse3[8:7],s_counter_pulse2_carry__0_i_3_n_0,s_counter_pulse2_carry__0_i_4_n_0}),
        .O(s_counter_pulse2[8:5]),
        .S({s_counter_pulse2_carry__0_i_5_n_0,s_counter_pulse2_carry__0_i_6_n_0,s_counter_pulse2_carry__0_i_7_n_0,s_counter_pulse2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h98)) 
    s_counter_pulse2_carry__0_i_1
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse3[8]));
  LUT3 #(
    .INIT(8'h90)) 
    s_counter_pulse2_carry__0_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse3[7]));
  LUT3 #(
    .INIT(8'h40)) 
    s_counter_pulse2_carry__0_i_3
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    s_counter_pulse2_carry__0_i_4
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h67)) 
    s_counter_pulse2_carry__0_i_5
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    s_counter_pulse2_carry__0_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    s_counter_pulse2_carry__0_i_7
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    s_counter_pulse2_carry__0_i_8
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry__0_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__1
       (.CI(s_counter_pulse2_carry__0_n_0),
        .CO({s_counter_pulse2_carry__1_n_0,s_counter_pulse2_carry__1_n_1,s_counter_pulse2_carry__1_n_2,s_counter_pulse2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_counter_pulse3[12:9]),
        .O(s_counter_pulse2[12:9]),
        .S({s_counter_pulse2_carry__1_i_5_n_0,s_counter_pulse2_carry__1_i_6_n_0,s_counter_pulse2_carry__1_i_7_n_0,s_counter_pulse2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBC)) 
    s_counter_pulse2_carry__1_i_1
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse3[12]));
  LUT3 #(
    .INIT(8'h6A)) 
    s_counter_pulse2_carry__1_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse3[11]));
  LUT1 #(
    .INIT(2'h2)) 
    s_counter_pulse2_carry__1_i_3
       (.I0(slv_reg0[2]),
        .O(s_counter_pulse3[10]));
  LUT3 #(
    .INIT(8'hA9)) 
    s_counter_pulse2_carry__1_i_4
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse3[9]));
  LUT3 #(
    .INIT(8'h25)) 
    s_counter_pulse2_carry__1_i_5
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    s_counter_pulse2_carry__1_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_counter_pulse2_carry__1_i_7
       (.I0(slv_reg0[2]),
        .O(s_counter_pulse2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    s_counter_pulse2_carry__1_i_8
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__1_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__2
       (.CI(s_counter_pulse2_carry__1_n_0),
        .CO({s_counter_pulse2_carry__2_n_0,s_counter_pulse2_carry__2_n_1,s_counter_pulse2_carry__2_n_2,s_counter_pulse2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry__2_i_1_n_0,s_counter_pulse2_carry__2_i_2_n_0,s_counter_pulse3[14:13]}),
        .O(s_counter_pulse2[16:13]),
        .S({s_counter_pulse2_carry__2_i_5_n_0,s_counter_pulse2_carry__2_i_6_n_0,s_counter_pulse2_carry__2_i_7_n_0,s_counter_pulse2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hEB)) 
    s_counter_pulse2_carry__2_i_1
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    s_counter_pulse2_carry__2_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_counter_pulse2_carry__2_i_3
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .O(s_counter_pulse3[14]));
  LUT3 #(
    .INIT(8'h3E)) 
    s_counter_pulse2_carry__2_i_4
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse3[13]));
  LUT3 #(
    .INIT(8'h12)) 
    s_counter_pulse2_carry__2_i_5
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    s_counter_pulse2_carry__2_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_counter_pulse2_carry__2_i_7
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .O(s_counter_pulse2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h89)) 
    s_counter_pulse2_carry__2_i_8
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__2_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__3
       (.CI(s_counter_pulse2_carry__2_n_0),
        .CO({s_counter_pulse2_carry__3_n_0,s_counter_pulse2_carry__3_n_1,s_counter_pulse2_carry__3_n_2,s_counter_pulse2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse3[20:19],1'b1,s_counter_pulse3[17]}),
        .O(s_counter_pulse2[20:17]),
        .S({s_counter_pulse2_carry__3_i_4_n_0,s_counter_pulse2_carry__3_i_5_n_0,s_counter_pulse2_carry__3_i_6_n_0,s_counter_pulse2_carry__3_i_7_n_0}));
  LUT3 #(
    .INIT(8'hF6)) 
    s_counter_pulse2_carry__3_i_1
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse3[20]));
  LUT3 #(
    .INIT(8'h6F)) 
    s_counter_pulse2_carry__3_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse3[19]));
  LUT2 #(
    .INIT(4'hB)) 
    s_counter_pulse2_carry__3_i_3
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .O(s_counter_pulse3[17]));
  LUT3 #(
    .INIT(8'h21)) 
    s_counter_pulse2_carry__3_i_4
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    s_counter_pulse2_carry__3_i_5
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_counter_pulse2_carry__3_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .O(s_counter_pulse2_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_counter_pulse2_carry__3_i_7
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .O(s_counter_pulse2_carry__3_i_7_n_0));
  CARRY4 s_counter_pulse2_carry__4
       (.CI(s_counter_pulse2_carry__3_n_0),
        .CO({s_counter_pulse2_carry__4_n_0,s_counter_pulse2_carry__4_n_1,s_counter_pulse2_carry__4_n_2,s_counter_pulse2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s_counter_pulse2_carry__4_i_1_n_0,s_counter_pulse3[23],s_counter_pulse2_carry__4_i_3_n_0,s_counter_pulse3[21]}),
        .O(s_counter_pulse2[24:21]),
        .S({s_counter_pulse2_carry__4_i_5_n_0,s_counter_pulse2_carry__4_i_6_n_0,s_counter_pulse2_carry__4_i_7_n_0,s_counter_pulse2_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h0B)) 
    s_counter_pulse2_carry__4_i_1
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    s_counter_pulse2_carry__4_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse3[23]));
  LUT3 #(
    .INIT(8'h75)) 
    s_counter_pulse2_carry__4_i_3
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_counter_pulse2_carry__4_i_4
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .O(s_counter_pulse3[21]));
  LUT3 #(
    .INIT(8'hAE)) 
    s_counter_pulse2_carry__4_i_5
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_counter_pulse2_carry__4_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    s_counter_pulse2_carry__4_i_7
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_counter_pulse2_carry__4_i_8
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .O(s_counter_pulse2_carry__4_i_8_n_0));
  CARRY4 s_counter_pulse2_carry__5
       (.CI(s_counter_pulse2_carry__4_n_0),
        .CO({s_counter_pulse2_carry__5_n_0,NLW_s_counter_pulse2_carry__5_CO_UNCONNECTED[2],s_counter_pulse2_carry__5_n_2,s_counter_pulse2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_counter_pulse3[27],s_counter_pulse2_carry__5_i_2_n_0,s_counter_pulse2_carry__5_i_3_n_0}),
        .O({NLW_s_counter_pulse2_carry__5_O_UNCONNECTED[3],s_counter_pulse2[27:25]}),
        .S({1'b1,s_counter_pulse2_carry__5_i_4_n_0,s_counter_pulse2_carry__5_i_5_n_0,s_counter_pulse2_carry__5_i_6_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    s_counter_pulse2_carry__5_i_1
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse3[27]));
  LUT3 #(
    .INIT(8'h10)) 
    s_counter_pulse2_carry__5_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_counter_pulse2_carry__5_i_3
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .O(s_counter_pulse2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    s_counter_pulse2_carry__5_i_4
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    s_counter_pulse2_carry__5_i_5
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_counter_pulse2_carry__5_i_6
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .O(s_counter_pulse2_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    s_counter_pulse2_carry_i_1
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .O(s_counter_pulse2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    s_counter_pulse2_carry_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    s_counter_pulse2_carry_i_3
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .O(s_counter_pulse2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    s_counter_pulse2_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    s_counter_pulse2_carry_i_5
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    s_counter_pulse2_carry_i_6
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .O(s_counter_pulse2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \s_counter_pulse[0]_i_1 
       (.I0(s_counter_pulse1_carry__2_n_1),
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
        .CO({\s_counter_pulse_reg[20]_i_1_n_0 ,\s_counter_pulse_reg[20]_i_1_n_1 ,\s_counter_pulse_reg[20]_i_1_n_2 ,\s_counter_pulse_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_pulse_reg[20]_i_1_n_4 ,\s_counter_pulse_reg[20]_i_1_n_5 ,\s_counter_pulse_reg[20]_i_1_n_6 ,\s_counter_pulse_reg[20]_i_1_n_7 }),
        .S(s_counter_pulse_reg[23:20]));
  FDRE \s_counter_pulse_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[20]_i_1_n_6 ),
        .Q(s_counter_pulse_reg[21]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[20]_i_1_n_5 ),
        .Q(s_counter_pulse_reg[22]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[20]_i_1_n_4 ),
        .Q(s_counter_pulse_reg[23]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[24]_i_1_n_7 ),
        .Q(s_counter_pulse_reg[24]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  CARRY4 \s_counter_pulse_reg[24]_i_1 
       (.CI(\s_counter_pulse_reg[20]_i_1_n_0 ),
        .CO({\NLW_s_counter_pulse_reg[24]_i_1_CO_UNCONNECTED [3],\s_counter_pulse_reg[24]_i_1_n_1 ,\s_counter_pulse_reg[24]_i_1_n_2 ,\s_counter_pulse_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_pulse_reg[24]_i_1_n_4 ,\s_counter_pulse_reg[24]_i_1_n_5 ,\s_counter_pulse_reg[24]_i_1_n_6 ,\s_counter_pulse_reg[24]_i_1_n_7 }),
        .S(s_counter_pulse_reg[27:24]));
  FDRE \s_counter_pulse_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[24]_i_1_n_6 ),
        .Q(s_counter_pulse_reg[25]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[24]_i_1_n_5 ),
        .Q(s_counter_pulse_reg[26]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
  FDRE \s_counter_pulse_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_counter_pulse_reg[24]_i_1_n_4 ),
        .Q(s_counter_pulse_reg[27]),
        .R(\s_counter_pulse[0]_i_1_n_0 ));
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
  FDSE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_counter),
        .D(plusOp[0]),
        .Q(s_counter_reg__0[0]),
        .S(\s_counter[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_counter),
        .D(plusOp[1]),
        .Q(s_counter_reg__0[1]),
        .S(\s_counter[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_counter),
        .D(plusOp[2]),
        .Q(s_counter_reg__0[2]),
        .S(\s_counter[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_counter),
        .D(plusOp[3]),
        .Q(Q),
        .S(\s_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    s_pulse_out_i_1
       (.I0(s_pulse_out_i_2_n_0),
        .I1(s_pulse_out_i_3_n_0),
        .I2(s_pulse_out_i_4_n_0),
        .I3(s_pulse_out_i_5_n_0),
        .I4(s_pulse_out_i_6_n_0),
        .O(s_pulse));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_pulse_out_i_2
       (.I0(s_counter_pulse_reg[18]),
        .I1(s_counter_pulse_reg[19]),
        .I2(s_counter_pulse_reg[16]),
        .I3(s_counter_pulse_reg[17]),
        .I4(s_counter_pulse_reg[21]),
        .I5(s_counter_pulse_reg[20]),
        .O(s_pulse_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_pulse_out_i_3
       (.I0(s_counter_pulse_reg[24]),
        .I1(s_counter_pulse_reg[25]),
        .I2(s_counter_pulse_reg[22]),
        .I3(s_counter_pulse_reg[23]),
        .I4(s_counter_pulse_reg[27]),
        .I5(s_counter_pulse_reg[26]),
        .O(s_pulse_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_pulse_out_i_4
       (.I0(s_counter_pulse_reg[12]),
        .I1(s_counter_pulse_reg[13]),
        .I2(s_counter_pulse_reg[10]),
        .I3(s_counter_pulse_reg[11]),
        .I4(s_counter_pulse_reg[15]),
        .I5(s_counter_pulse_reg[14]),
        .O(s_pulse_out_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_pulse_out_i_5
       (.I0(s_counter_pulse_reg[1]),
        .I1(s_counter_pulse_reg[0]),
        .I2(s_counter_pulse_reg[3]),
        .I3(s_counter_pulse_reg[2]),
        .O(s_pulse_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_pulse_out_i_6
       (.I0(s_counter_pulse_reg[6]),
        .I1(s_counter_pulse_reg[7]),
        .I2(s_counter_pulse_reg[4]),
        .I3(s_counter_pulse_reg[5]),
        .I4(s_counter_pulse_reg[9]),
        .I5(s_counter_pulse_reg[8]),
        .O(s_pulse_out_i_6_n_0));
  FDRE s_pulse_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_pulse),
        .Q(s_pulse_out),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
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
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(p_1_in_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
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

(* CHECK_LICENSE_TYPE = "design_1_LoadingBarController_0_0,LoadingBarController_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "LoadingBarController_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led,
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
  output [15:0]led;
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
  wire \<const1> ;
  wire [15:1]\^led ;
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

  assign led[15:1] = \^led [15:1];
  assign led[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LoadingBarController_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .led(\^led [8]),
        .\led[15] ({\^led [15:9],\^led [7:1]}),
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
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
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
