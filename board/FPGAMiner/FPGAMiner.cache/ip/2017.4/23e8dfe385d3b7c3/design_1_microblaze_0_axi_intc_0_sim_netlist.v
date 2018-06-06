// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun  5 23:39:04 2018
// Host        : hp-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_microblaze_0_axi_intc_0_sim_netlist.v
// Design      : design_1_microblaze_0_axi_intc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (ip2bus_wrack_reg,
    p_17_in,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ,
    s_axi_wready,
    s_axi_arready,
    \REG_GEN[2].ier_reg[2] ,
    bus2ip_wrce,
    D,
    \mer_int_reg[0] ,
    \mer_int_reg[1] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ,
    Or128_vec2stdlogic19_out,
    ip2bus_rdack_prev2,
    start2,
    s_axi_aclk,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ,
    s_axi_wdata,
    p_0_in40_in,
    p_0_in30_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in23_in,
    p_0_in21_in,
    ip2bus_wrack_int_d1,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ,
    p_0_in2_in,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ,
    Q,
    is_read,
    ip2bus_rdack,
    is_write_reg,
    ip2bus_wrack,
    \Douta_reg[31] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_1 ,
    \IPR_GEN.ipr_reg[2] ,
    \REG_GEN[1].isr_reg[1] ,
    \IVR_GEN.ivr_reg[1] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]_0 ,
    \REG_GEN[0].isr_reg[0] ,
    \IVR_GEN.ivr_reg[0] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_1 ,
    \bus2ip_addr_i_reg[8] ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[8]_0 ,
    \mer_int_reg[0]_0 ,
    p_0_in_0,
    bus2ip_rnw_i_reg,
    ip2bus_rdack_int_d1);
  output ip2bus_wrack_reg;
  output p_17_in;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  output s_axi_wready;
  output s_axi_arready;
  output \REG_GEN[2].ier_reg[2] ;
  output [0:0]bus2ip_wrce;
  output [31:0]D;
  output \mer_int_reg[0] ;
  output \mer_int_reg[1] ;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  output \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  output Or128_vec2stdlogic19_out;
  output ip2bus_rdack_prev2;
  input start2;
  input s_axi_aclk;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  input [2:0]s_axi_wdata;
  input p_0_in40_in;
  input p_0_in30_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in23_in;
  input p_0_in21_in;
  input ip2bus_wrack_int_d1;
  input \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  input p_0_in2_in;
  input \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  input [3:0]Q;
  input is_read;
  input ip2bus_rdack;
  input is_write_reg;
  input ip2bus_wrack;
  input [31:0]\Douta_reg[31] ;
  input \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_1 ;
  input \IPR_GEN.ipr_reg[2] ;
  input \REG_GEN[1].isr_reg[1] ;
  input \IVR_GEN.ivr_reg[1] ;
  input \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]_0 ;
  input \REG_GEN[0].isr_reg[0] ;
  input \IVR_GEN.ivr_reg[0] ;
  input \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_1 ;
  input \bus2ip_addr_i_reg[8] ;
  input \bus2ip_addr_i_reg[2] ;
  input [6:0]\bus2ip_addr_i_reg[8]_0 ;
  input \mer_int_reg[0]_0 ;
  input p_0_in_0;
  input bus2ip_rnw_i_reg;
  input ip2bus_rdack_int_d1;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire [31:0]D;
  wire [31:0]\Douta_reg[31] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \IPR_GEN.ipr_reg[2] ;
  wire \IVR_GEN.ivr_reg[0] ;
  wire \IVR_GEN.ivr_reg[1] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [3:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_1 ;
  wire \REG_GEN[0].isr_reg[0] ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]_0 ;
  wire \REG_GEN[1].isr_reg[1] ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_1 ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[8] ;
  wire [6:0]\bus2ip_addr_i_reg[8]_0 ;
  wire bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_wrce;
  wire cs_ce_clr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_int_d1_i_2_n_0;
  wire ip2bus_wrack_int_d1_i_3_n_0;
  wire ip2bus_wrack_int_d1_i_4_n_0;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire is_read;
  wire is_write_reg;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[0]_0 ;
  wire \mer_int_reg[1] ;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in40_in;
  wire p_0_in_0;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_in;
  wire p_17_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire pselect_hit_i_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_4_n_0 ;
  wire [2:0]s_axi_wdata;
  wire s_axi_wready;
  wire start2;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(start2),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[0]),
        .I2(p_12_in),
        .I3(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I4(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .O(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[1]),
        .I2(p_12_in),
        .I3(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I4(p_0_in23_in),
        .O(\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_wdata[2]),
        .I2(p_12_in),
        .I3(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I4(p_0_in21_in),
        .O(\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [0]),
        .I1(\bus2ip_addr_i_reg[8]_0 [2]),
        .I2(\bus2ip_addr_i_reg[8]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_5_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_4_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\bus2ip_addr_i_reg[8]_0 [1]),
        .O(p_3_out));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_3_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I2(\bus2ip_addr_i_reg[8]_0 [1]),
        .I3(\bus2ip_addr_i_reg[8]_0 [0]),
        .O(p_2_out));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_2_out),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\bus2ip_addr_i_reg[8]_0 [1]),
        .O(p_1_out));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_1_out),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\bus2ip_addr_i_reg[8]_0 [1]),
        .O(p_15_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\bus2ip_addr_i_reg[8]_0 [3]),
        .I1(start2),
        .I2(\bus2ip_addr_i_reg[8]_0 [4]),
        .I3(\bus2ip_addr_i_reg[8]_0 [5]),
        .I4(\bus2ip_addr_i_reg[8]_0 [6]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_15_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arready),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT2 #(
    .INIT(4'h4)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2 
       (.I0(\bus2ip_addr_i_reg[8]_0 [5]),
        .I1(\bus2ip_addr_i_reg[8]_0 [6]),
        .O(pselect_hit_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(pselect_hit_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [0]),
        .I1(\bus2ip_addr_i_reg[8]_0 [2]),
        .I2(\bus2ip_addr_i_reg[8]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_14_out),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_13_out));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_13_out),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_12_out));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_12_out),
        .Q(ip2bus_wrack_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_11_out),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [0]),
        .I2(\bus2ip_addr_i_reg[8]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_10_out),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [0]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_9_out));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_9_out),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [2]),
        .I1(\bus2ip_addr_i_reg[8]_0 [1]),
        .I2(\bus2ip_addr_i_reg[8]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(p_8_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(\bus2ip_addr_i_reg[8]_0 [3]),
        .I1(start2),
        .I2(\bus2ip_addr_i_reg[8]_0 [4]),
        .I3(\bus2ip_addr_i_reg[8]_0 [5]),
        .I4(\bus2ip_addr_i_reg[8]_0 [6]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_8_out),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [0]),
        .I1(\bus2ip_addr_i_reg[8]_0 [2]),
        .I2(\bus2ip_addr_i_reg[8]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_7_out),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\bus2ip_addr_i_reg[8]_0 [0]),
        .I1(\bus2ip_addr_i_reg[8]_0 [2]),
        .I2(\bus2ip_addr_i_reg[8]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(p_6_out));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_6_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3 
       (.I0(ip2bus_wrack_reg),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I2(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .O(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_9_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .O(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].ier[0]_i_2 
       (.I0(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I1(p_15_in),
        .O(\REG_GEN[2].ier_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3 
       (.I0(ip2bus_wrack_reg),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I2(p_0_in2_in),
        .O(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_9_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(p_0_in2_in),
        .O(\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3 
       (.I0(ip2bus_wrack_reg),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I2(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .O(\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(p_9_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .O(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[0]),
        .O(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in40_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[1]),
        .O(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in30_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(p_13_in),
        .I4(s_axi_wdata[2]),
        .O(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000F0F0F0E0)) 
    ip2bus_rdack_i_1
       (.I0(ip2bus_wrack_int_d1_i_3_n_0),
        .I1(p_15_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(ip2bus_wrack_int_d1_i_2_n_0),
        .I4(ip2bus_wrack_reg),
        .I5(ip2bus_rdack_int_d1),
        .O(ip2bus_rdack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    ip2bus_rdack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_3_n_0),
        .I1(p_15_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(ip2bus_wrack_reg),
        .I4(ip2bus_wrack_int_d1_i_2_n_0),
        .O(Or128_vec2stdlogic19_out));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    ip2bus_wrack_i_1
       (.I0(ip2bus_wrack_int_d1_i_3_n_0),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I2(p_15_in),
        .I3(ip2bus_wrack_reg),
        .I4(ip2bus_wrack_int_d1_i_2_n_0),
        .I5(ip2bus_wrack_int_d1),
        .O(ip2bus_wrack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ip2bus_wrack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .I1(ip2bus_wrack_reg),
        .I2(p_15_in),
        .I3(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I4(ip2bus_wrack_int_d1_i_3_n_0),
        .O(Or128_vec2stdlogic));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_2
       (.I0(ip2bus_wrack_int_d1_i_4_n_0),
        .I1(p_13_in),
        .I2(p_12_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .O(ip2bus_wrack_int_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_3
       (.I0(p_8_in),
        .I1(p_9_in),
        .I2(p_10_in),
        .I3(p_17_in),
        .I4(p_11_in),
        .I5(p_16_in),
        .O(ip2bus_wrack_int_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_wrack_int_d1_i_4
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(p_7_in),
        .O(ip2bus_wrack_int_d1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mer_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_10_in),
        .I2(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I3(\mer_int_reg[0]_0 ),
        .O(\mer_int_reg[0] ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \mer_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I2(p_0_in_0),
        .I3(p_10_in),
        .O(\mer_int_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .O(bus2ip_wrce));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    s_axi_arready_INST_0
       (.I0(Q[3]),
        .I1(is_read),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ip2bus_rdack),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\Douta_reg[31] [0]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\REG_GEN[0].isr_reg[0] ),
        .I3(\IVR_GEN.ivr_reg[0] ),
        .I4(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_1 ),
        .I5(\s_axi_rdata_i[2]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\Douta_reg[31] [10]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\Douta_reg[31] [11]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\Douta_reg[31] [12]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\Douta_reg[31] [13]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\Douta_reg[31] [14]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\Douta_reg[31] [15]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\Douta_reg[31] [16]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\Douta_reg[31] [17]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\Douta_reg[31] [18]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\Douta_reg[31] [19]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\Douta_reg[31] [1]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\REG_GEN[1].isr_reg[1] ),
        .I3(\IVR_GEN.ivr_reg[1] ),
        .I4(\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]_0 ),
        .I5(\s_axi_rdata_i[2]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\Douta_reg[31] [20]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\Douta_reg[31] [21]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\Douta_reg[31] [22]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\Douta_reg[31] [23]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\Douta_reg[31] [24]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\Douta_reg[31] [25]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\Douta_reg[31] [26]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\Douta_reg[31] [27]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\Douta_reg[31] [28]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\Douta_reg[31] [29]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\Douta_reg[31] [2]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_1 ),
        .I3(\IPR_GEN.ipr_reg[2] ),
        .I4(\s_axi_rdata_i[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I1(p_15_in),
        .I2(ip2bus_wrack_int_d1_i_3_n_0),
        .I3(\bus2ip_addr_i_reg[8]_0 [4]),
        .I4(\bus2ip_addr_i_reg[8]_0 [5]),
        .I5(\bus2ip_addr_i_reg[8]_0 [6]),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\Douta_reg[31] [30]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\Douta_reg[31] [31]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I2(p_15_in),
        .I3(ip2bus_wrack_int_d1_i_3_n_0),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(\bus2ip_addr_i_reg[8] ),
        .I1(ip2bus_wrack_int_d1_i_3_n_0),
        .I2(p_15_in),
        .I3(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .I4(\bus2ip_addr_i_reg[2] ),
        .O(\s_axi_rdata_i[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\Douta_reg[31] [3]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\Douta_reg[31] [4]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\Douta_reg[31] [5]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\Douta_reg[31] [6]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\Douta_reg[31] [7]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\Douta_reg[31] [8]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\Douta_reg[31] [9]),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_write_reg),
        .I5(ip2bus_wrack),
        .O(s_axi_wready));
endmodule

(* C_ASYNC_INTR = "-6" *) (* C_CASCADE_MASTER = "0" *) (* C_DISABLE_SYNCHRONIZERS = "0" *) 
(* C_ENABLE_ASYNC = "0" *) (* C_EN_CASCADE_MODE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_HAS_CIE = "1" *) (* C_HAS_FAST = "1" *) (* C_HAS_ILR = "0" *) 
(* C_HAS_IPR = "1" *) (* C_HAS_IVR = "1" *) (* C_HAS_SIE = "1" *) 
(* C_INSTANCE = "design_1_microblaze_0_axi_intc_0" *) (* C_IRQ_ACTIVE = "1'b1" *) (* C_IRQ_IS_LEVEL = "1" *) 
(* C_IVAR_RESET_VALUE = "16" *) (* C_KIND_OF_EDGE = "-1" *) (* C_KIND_OF_INTR = "-6" *) 
(* C_KIND_OF_LVL = "-1" *) (* C_MB_CLK_NOT_CONNECTED = "1" *) (* C_NUM_INTR_INPUTS = "3" *) 
(* C_NUM_SW_INTR = "0" *) (* C_NUM_SYNC_FF = "2" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* hdl = "VHDL" *) (* imp_netlist = "TRUE" *) 
(* ip_group = "LOGICORE" *) (* iptype = "PERIPHERAL" *) (* run_ngcbuild = "TRUE" *) 
(* style = "HDL" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address,
    irq_in,
    interrupt_address_in,
    processor_ack_out);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rstn" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* BUFFER_TYPE = "none" *) input [2:0]intr;
  input processor_clk;
  input processor_rst;
  output irq;
  input [1:0]processor_ack;
  output [31:0]interrupt_address;
  input irq_in;
  input [31:0]interrupt_address_in;
  output [1:0]processor_ack_out;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire [31:0]Douta;
  wire INTC_CORE_I_n_0;
  wire INTC_CORE_I_n_12;
  wire INTC_CORE_I_n_15;
  wire INTC_CORE_I_n_17;
  wire INTC_CORE_I_n_18;
  wire INTC_CORE_I_n_4;
  wire INTC_CORE_I_n_6;
  wire INTC_CORE_I_n_8;
  wire INTC_CORE_I_n_9;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_14_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [5:2]bus2ip_addr;
  wire [0:0]bus2ip_wrce;
  wire [31:0]interrupt_address;
  wire [2:0]intr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire [2:0]ipr;
  wire irq;
  wire p_0_in;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in40_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_1_in9_in;
  wire [1:0]processor_ack;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rstn" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign processor_ack_out[1] = \<const0> ;
  assign processor_ack_out[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (AXI_LITE_IPIF_I_n_10),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (INTC_CORE_I_n_12),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (AXI_LITE_IPIF_I_n_11),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (AXI_LITE_IPIF_I_n_12),
        .\Doutb_reg[0] (bus2ip_addr),
        .\IPR_GEN.ipr_reg[2] (ipr),
        .\IVR_GEN.ivr_reg[0] (INTC_CORE_I_n_4),
        .\IVR_GEN.ivr_reg[1] (INTC_CORE_I_n_17),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Douta),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] (AXI_LITE_IPIF_I_n_17),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] (AXI_LITE_IPIF_I_n_30),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 (INTC_CORE_I_n_6),
        .\REG_GEN[0].ier_reg[0] (INTC_CORE_I_n_0),
        .\REG_GEN[0].isr_reg[0] (INTC_CORE_I_n_18),
        .\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] (AXI_LITE_IPIF_I_n_16),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] (AXI_LITE_IPIF_I_n_29),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] (AXI_LITE_IPIF_I_n_15),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] (AXI_LITE_IPIF_I_n_28),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 (INTC_CORE_I_n_8),
        .\REG_GEN[2].ier_reg[2] (AXI_LITE_IPIF_I_n_20),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (INTC_CORE_I_n_9),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (AXI_LITE_IPIF_I_n_9),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .\mer_int_reg[0] (AXI_LITE_IPIF_I_n_26),
        .\mer_int_reg[0]_0 (INTC_CORE_I_n_15),
        .\mer_int_reg[1] (AXI_LITE_IPIF_I_n_27),
        .p_0_in(p_0_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in30_in(p_0_in30_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in_0(p_0_in_0),
        .p_14_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_14_in ),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .p_1_in(p_1_in),
        .p_1_in9_in(p_1_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[2:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core INTC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_27),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_20),
        .Douta(Douta),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_17),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (AXI_LITE_IPIF_I_n_16),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (AXI_LITE_IPIF_I_n_15),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (AXI_LITE_IPIF_I_n_10),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (AXI_LITE_IPIF_I_n_11),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 (AXI_LITE_IPIF_I_n_12),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (AXI_LITE_IPIF_I_n_26),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (AXI_LITE_IPIF_I_n_30),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (AXI_LITE_IPIF_I_n_29),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 (AXI_LITE_IPIF_I_n_28),
        .\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]_0 (INTC_CORE_I_n_4),
        .\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 (INTC_CORE_I_n_15),
        .\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_1 (INTC_CORE_I_n_17),
        .\IVR_GEN.ivr_reg[0]_0 (INTC_CORE_I_n_0),
        .\IVR_GEN.ivr_reg[0]_1 (INTC_CORE_I_n_18),
        .Q(ipr),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 (INTC_CORE_I_n_6),
        .\REG_GEN[0].ier_reg[0]_0 (INTC_CORE_I_n_9),
        .\REG_GEN[0].ier_reg[0]_1 (INTC_CORE_I_n_12),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 (INTC_CORE_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 (AXI_LITE_IPIF_I_n_9),
        .\bus2ip_addr_i_reg[5] (bus2ip_addr),
        .bus2ip_wrce(bus2ip_wrce),
        .interrupt_address(interrupt_address),
        .intr(intr),
        .irq(irq),
        .p_0_in(p_0_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in30_in(p_0_in30_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in_0(p_0_in_0),
        .p_14_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_14_in ),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .p_1_in(p_1_in),
        .p_1_in9_in(p_1_in9_in),
        .processor_ack(processor_ack),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata));
  FDRE ip2bus_rdack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic19_out),
        .Q(ip2bus_rdack_int_d1),
        .R(p_0_in));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_prev2),
        .Q(ip2bus_rdack),
        .R(p_0_in));
  FDRE ip2bus_wrack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic),
        .Q(ip2bus_wrack_int_d1),
        .R(p_0_in));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_prev2),
        .Q(ip2bus_wrack),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (p_14_in,
    p_17_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ,
    s_axi_arready,
    s_axi_wready,
    \REG_GEN[2].ier_reg[2] ,
    bus2ip_wrce,
    \Doutb_reg[0] ,
    \mer_int_reg[0] ,
    \mer_int_reg[1] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ,
    Or128_vec2stdlogic19_out,
    ip2bus_rdack_prev2,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    s_axi_wdata,
    p_0_in40_in,
    p_0_in30_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in23_in,
    p_0_in21_in,
    ip2bus_wrack_int_d1,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ,
    p_0_in2_in,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ,
    ip2bus_rdack,
    ip2bus_wrack,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    \IPR_GEN.ipr_reg[2] ,
    p_0_in7_in,
    \REG_GEN[0].isr_reg[0] ,
    \REG_GEN[0].ier_reg[0] ,
    p_1_in9_in,
    p_0_in8_in,
    \IVR_GEN.ivr_reg[0] ,
    \mer_int_reg[0]_0 ,
    \IVR_GEN.ivr_reg[1] ,
    p_0_in_0,
    p_1_in,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    ip2bus_rdack_int_d1);
  output p_14_in;
  output p_17_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  output s_axi_arready;
  output s_axi_wready;
  output \REG_GEN[2].ier_reg[2] ;
  output [0:0]bus2ip_wrce;
  output [3:0]\Doutb_reg[0] ;
  output \mer_int_reg[0] ;
  output \mer_int_reg[1] ;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  output \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  output Or128_vec2stdlogic19_out;
  output ip2bus_rdack_prev2;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input [2:0]s_axi_wdata;
  input p_0_in40_in;
  input p_0_in30_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in23_in;
  input p_0_in21_in;
  input ip2bus_wrack_int_d1;
  input \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  input p_0_in2_in;
  input \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]Q;
  input [2:0]\IPR_GEN.ipr_reg[2] ;
  input p_0_in7_in;
  input \REG_GEN[0].isr_reg[0] ;
  input \REG_GEN[0].ier_reg[0] ;
  input p_1_in9_in;
  input p_0_in8_in;
  input \IVR_GEN.ivr_reg[0] ;
  input \mer_int_reg[0]_0 ;
  input \IVR_GEN.ivr_reg[1] ;
  input p_0_in_0;
  input p_1_in;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input ip2bus_rdack_int_d1;

  wire Bus_RNW_reg;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire [3:0]\Doutb_reg[0] ;
  wire [2:0]\IPR_GEN.ipr_reg[2] ;
  wire \IVR_GEN.ivr_reg[0] ;
  wire \IVR_GEN.ivr_reg[1] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [31:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[0].isr_reg[0] ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire [0:0]bus2ip_wrce;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[0]_0 ;
  wire \mer_int_reg[1] ;
  wire p_0_in;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in40_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in_0;
  wire p_14_in;
  wire p_17_in;
  wire p_1_in;
  wire p_1_in9_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [2:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\Doutb_reg[0] (\Doutb_reg[0] ),
        .\IPR_GEN.ipr_reg[2] (\IPR_GEN.ipr_reg[2] ),
        .\IVR_GEN.ivr_reg[0] (\IVR_GEN.ivr_reg[0] ),
        .\IVR_GEN.ivr_reg[1] (\IVR_GEN.ivr_reg[1] ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Q),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[0].isr_reg[0] (\REG_GEN[0].isr_reg[0] ),
        .\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] (\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] (\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 (\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .\REG_GEN[2].ier_reg[2] (\REG_GEN[2].ier_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (Bus_RNW_reg),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(p_14_in),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[0]_0 (\mer_int_reg[0]_0 ),
        .\mer_int_reg[1] (\mer_int_reg[1] ),
        .p_0_in(p_0_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in30_in(p_0_in30_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in_0(p_0_in_0),
        .p_17_in(p_17_in),
        .p_1_in(p_1_in),
        .p_1_in9_in(p_1_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_microblaze_0_axi_intc_0,axi_intc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_intc,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:EDGE_RISING:LEVEL_HIGH, PortWidth 3" *) input [2:0]intr;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 proc_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME proc_clock, ASSOCIATED_BUSIF interrupt, ASSOCIATED_RESET processor_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input processor_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 proc_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME proc_reset, POLARITY ACTIVE_HIGH, TYPE PROCESSOR" *) input processor_rst;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 1" *) output irq;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt ACK" *) input [1:0]processor_ack;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt ADDRESS" *) output [31:0]interrupt_address;

  wire [31:0]interrupt_address;
  wire [2:0]intr;
  wire irq;
  wire [1:0]processor_ack;
  wire processor_clk;
  wire processor_rst;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [1:0]NLW_U0_processor_ack_out_UNCONNECTED;

  (* C_ASYNC_INTR = "-6" *) 
  (* C_CASCADE_MASTER = "0" *) 
  (* C_DISABLE_SYNCHRONIZERS = "0" *) 
  (* C_ENABLE_ASYNC = "0" *) 
  (* C_EN_CASCADE_MODE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CIE = "1" *) 
  (* C_HAS_FAST = "1" *) 
  (* C_HAS_ILR = "0" *) 
  (* C_HAS_IPR = "1" *) 
  (* C_HAS_IVR = "1" *) 
  (* C_HAS_SIE = "1" *) 
  (* C_INSTANCE = "design_1_microblaze_0_axi_intc_0" *) 
  (* C_IRQ_ACTIVE = "1'b1" *) 
  (* C_IRQ_IS_LEVEL = "1" *) 
  (* C_IVAR_RESET_VALUE = "16" *) 
  (* C_KIND_OF_EDGE = "-1" *) 
  (* C_KIND_OF_INTR = "-6" *) 
  (* C_KIND_OF_LVL = "-1" *) 
  (* C_MB_CLK_NOT_CONNECTED = "1" *) 
  (* C_NUM_INTR_INPUTS = "3" *) 
  (* C_NUM_SW_INTR = "0" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* hdl = "VHDL" *) 
  (* imp_netlist = "TRUE" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  (* style = "HDL" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc U0
       (.interrupt_address(interrupt_address),
        .interrupt_address_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intr(intr),
        .irq(irq),
        .irq_in(1'b0),
        .processor_ack(processor_ack),
        .processor_ack_out(NLW_U0_processor_ack_out_UNCONNECTED[1:0]),
        .processor_clk(processor_clk),
        .processor_rst(processor_rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core
   (\IVR_GEN.ivr_reg[0]_0 ,
    p_0_in8_in,
    p_0_in7_in,
    p_0_in,
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]_0 ,
    irq,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ,
    p_0_in2_in,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ,
    \REG_GEN[0].ier_reg[0]_0 ,
    p_0_in40_in,
    p_0_in30_in,
    \REG_GEN[0].ier_reg[0]_1 ,
    p_0_in23_in,
    p_0_in21_in,
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ,
    p_0_in_0,
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_1 ,
    \IVR_GEN.ivr_reg[0]_1 ,
    p_1_in9_in,
    p_1_in,
    Q,
    Douta,
    interrupt_address,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    Bus_RNW_reg_reg,
    s_axi_aresetn,
    Bus_RNW_reg,
    p_14_in,
    s_axi_wdata,
    Bus_RNW_reg_reg_0,
    processor_ack,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    intr,
    p_17_in,
    bus2ip_wrce,
    \bus2ip_addr_i_reg[5] );
  output \IVR_GEN.ivr_reg[0]_0 ;
  output p_0_in8_in;
  output p_0_in7_in;
  output p_0_in;
  output \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]_0 ;
  output irq;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  output p_0_in2_in;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  output \REG_GEN[0].ier_reg[0]_0 ;
  output p_0_in40_in;
  output p_0_in30_in;
  output \REG_GEN[0].ier_reg[0]_1 ;
  output p_0_in23_in;
  output p_0_in21_in;
  output \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ;
  output p_0_in_0;
  output \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_1 ;
  output \IVR_GEN.ivr_reg[0]_1 ;
  output p_1_in9_in;
  output p_1_in;
  output [2:0]Q;
  output [31:0]Douta;
  output [31:0]interrupt_address;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input Bus_RNW_reg_reg;
  input s_axi_aresetn;
  input Bus_RNW_reg;
  input p_14_in;
  input [31:0]s_axi_wdata;
  input Bus_RNW_reg_reg_0;
  input [1:0]processor_ack;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  input [2:0]intr;
  input p_17_in;
  input [0:0]bus2ip_wrce;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0 ;
  wire \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1_n_0 ;
  wire \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1_n_0 ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire [31:0]Douta;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  wire \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ;
  wire \IPR_GEN.ipr[0]_i_1_n_0 ;
  wire \IPR_GEN.ipr[1]_i_1_n_0 ;
  wire \IPR_GEN.ipr[2]_i_1_n_0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0] ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1] ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1_n_0 ;
  wire \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1_n_0 ;
  wire \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1_n_0 ;
  wire \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]_0 ;
  wire \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ;
  wire \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_1 ;
  wire \IVR_GEN.ivr[1]_i_1_n_0 ;
  wire \IVR_GEN.ivr_reg[0]_0 ;
  wire \IVR_GEN.ivr_reg[0]_1 ;
  wire Irq_i;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0 ;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2_n_0 ;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0]_1 ;
  wire \REG_GEN[0].isr[0]_i_2_n_0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2_n_0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ;
  wire \REG_GEN[1].isr[1]_i_2_n_0 ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0 ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2_n_0 ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  wire \REG_GEN[2].isr[2]_i_2_n_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  wire ack_or;
  wire ack_or_i;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire [0:0]bus2ip_wrce;
  wire [1:0]current_state;
  wire first_ack;
  wire first_ack_active;
  wire [2:0]hw_intr;
  wire idle_and_irq;
  wire idle_and_irq_d1;
  wire in_idle;
  wire [31:0]interrupt_address;
  wire [2:0]intr;
  wire intr_d1;
  (* async_reg = "true" *) wire [0:1]intr_ff;
  wire irq;
  wire irq_gen;
  wire irq_gen_i;
  wire [1:0]ivar_index_axi_clk;
  wire ivar_index_sample_en;
  wire ivar_index_sample_en_i;
  wire [0:0]ivr_in;
  wire p_0_in;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in40_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in_0;
  wire p_13_out;
  wire p_14_in;
  wire p_17_in;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_1_in;
  wire p_1_in9_in;
  wire p_20_out;
  wire p_2_in;
  wire p_9_out;
  wire [1:0]processor_ack;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire second_ack;
  wire second_ack_sync_d1;
  wire second_ack_sync_d2;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1 
       (.I0(processor_ack[0]),
        .I1(processor_ack[1]),
        .I2(first_ack_active),
        .O(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0 ));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0 ),
        .Q(first_ack_active),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1 
       (.I0(processor_ack[0]),
        .I1(processor_ack[1]),
        .O(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1_n_0 ));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1_n_0 ),
        .Q(first_ack),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1 
       (.I0(first_ack_active),
        .I1(processor_ack[1]),
        .O(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1_n_0 ));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1_n_0 ),
        .Q(second_ack),
        .R(p_0_in));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(second_ack),
        .Q(second_ack_sync_d1),
        .R(p_0_in));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(second_ack_sync_d1),
        .Q(second_ack_sync_d2),
        .R(p_0_in));
  FDRE \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .Q(\REG_GEN[0].ier_reg[0]_1 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .Q(p_0_in23_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .Q(p_0_in21_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1 
       (.I0(hw_intr[0]),
        .I1(intr[0]),
        .I2(s_axi_aresetn),
        .I3(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .O(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0 ),
        .Q(hw_intr[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[1]),
        .Q(intr_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[0]),
        .Q(intr_ff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1 
       (.I0(hw_intr[1]),
        .I1(intr_ff[1]),
        .I2(intr_d1),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .O(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ),
        .Q(hw_intr[1]),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[1]),
        .Q(intr_d1),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1 
       (.I0(hw_intr[2]),
        .I1(intr[2]),
        .I2(s_axi_aresetn),
        .I3(p_2_in),
        .O(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0 ),
        .Q(hw_intr[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[0]_i_1 
       (.I0(\IVR_GEN.ivr_reg[0]_0 ),
        .I1(\IVR_GEN.ivr_reg[0]_1 ),
        .O(\IPR_GEN.ipr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[1]_i_1 
       (.I0(p_0_in8_in),
        .I1(p_1_in9_in),
        .O(\IPR_GEN.ipr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_1_in),
        .O(\IPR_GEN.ipr[2]_i_1_n_0 ));
  FDRE \IPR_GEN.ipr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \IPR_GEN.ipr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \IPR_GEN.ipr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_1 
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_2 
       (.I0(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0] ),
        .I1(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1] ),
        .O(Irq_i));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Irq_i),
        .Q(irq),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h000500CC00F500CC)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_1 
       (.I0(ack_or),
        .I1(ivar_index_sample_en),
        .I2(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ),
        .I3(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1] ),
        .I4(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0] ),
        .I5(first_ack),
        .O(current_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00880F00)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_1 
       (.I0(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ),
        .I1(first_ack),
        .I2(second_ack_sync_d2),
        .I3(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1] ),
        .I4(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0] ),
        .O(current_state[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2 
       (.I0(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .I1(p_0_in2_in),
        .I2(ivar_index_axi_clk[0]),
        .I3(ivar_index_axi_clk[1]),
        .I4(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(current_state[0]),
        .Q(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(current_state[1]),
        .Q(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1] ),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1 
       (.I0(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0] ),
        .I1(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1] ),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1_n_0 ));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1_n_0 ),
        .Q(in_idle),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar \IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I 
       (.Douta(Douta),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .bus2ip_wrce(bus2ip_wrce),
        .interrupt_address(interrupt_address),
        .ivar_index_axi_clk(ivar_index_axi_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_i_1 
       (.I0(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ),
        .I1(irq_gen),
        .I2(in_idle),
        .O(idle_and_irq));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(idle_and_irq),
        .Q(idle_and_irq_d1),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1 
       (.I0(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]_0 ),
        .I1(idle_and_irq_d1),
        .I2(in_idle),
        .I3(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ),
        .I4(irq_gen),
        .I5(ivar_index_axi_clk[0]),
        .O(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1 
       (.I0(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_1 ),
        .I1(idle_and_irq_d1),
        .I2(in_idle),
        .I3(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ),
        .I4(irq_gen),
        .I5(ivar_index_axi_clk[1]),
        .O(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1_n_0 ));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1_n_0 ),
        .Q(ivar_index_axi_clk[0]),
        .R(p_0_in));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1_n_0 ),
        .Q(ivar_index_axi_clk[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_i_1 
       (.I0(idle_and_irq_d1),
        .I1(in_idle),
        .I2(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ),
        .I3(irq_gen),
        .O(ivar_index_sample_en_i));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivar_index_sample_en_i),
        .Q(ivar_index_sample_en),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000F777F777F777)) 
    \IVR_GEN.ivr[0]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in7_in),
        .I2(p_0_in8_in),
        .I3(p_1_in9_in),
        .I4(\IVR_GEN.ivr_reg[0]_0 ),
        .I5(\IVR_GEN.ivr_reg[0]_1 ),
        .O(ivr_in));
  LUT5 #(
    .INIT(32'h0777FFFF)) 
    \IVR_GEN.ivr[1]_i_1 
       (.I0(\IVR_GEN.ivr_reg[0]_1 ),
        .I1(\IVR_GEN.ivr_reg[0]_0 ),
        .I2(p_1_in9_in),
        .I3(p_0_in8_in),
        .I4(s_axi_aresetn),
        .O(\IVR_GEN.ivr[1]_i_1_n_0 ));
  FDSE \IVR_GEN.ivr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivr_in),
        .Q(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]_0 ),
        .S(p_0_in));
  FDRE \IVR_GEN.ivr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[1]_i_1_n_0 ),
        .Q(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_1 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1 
       (.I0(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2_n_0 ),
        .I1(s_axi_wdata[0]),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .I3(second_ack),
        .I4(s_axi_aresetn),
        .I5(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .O(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040004FF04000400)) 
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2 
       (.I0(ivar_index_axi_clk[1]),
        .I1(second_ack),
        .I2(ivar_index_axi_clk[0]),
        .I3(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .I4(Bus_RNW_reg),
        .I5(p_14_in),
        .O(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2_n_0 ));
  FDRE \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0 ),
        .Q(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .Q(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0C080C080C0C0C00)) 
    \REG_GEN[0].ier[0]_i_1 
       (.I0(\IVR_GEN.ivr_reg[0]_0 ),
        .I1(s_axi_aresetn),
        .I2(\REG_GEN[0].ier_reg[0]_1 ),
        .I3(\REG_GEN[0].ier_reg[0]_0 ),
        .I4(s_axi_wdata[0]),
        .I5(Bus_RNW_reg_reg_0),
        .O(p_17_out));
  FDRE \REG_GEN[0].ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_17_out),
        .Q(\IVR_GEN.ivr_reg[0]_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].isr[0]_i_1 
       (.I0(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .I1(s_axi_aresetn),
        .O(p_20_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[0].isr[0]_i_2 
       (.I0(hw_intr[0]),
        .I1(s_axi_wdata[0]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(\IVR_GEN.ivr_reg[0]_1 ),
        .O(\REG_GEN[0].isr[0]_i_2_n_0 ));
  FDRE \REG_GEN[0].isr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].isr[0]_i_2_n_0 ),
        .Q(\IVR_GEN.ivr_reg[0]_1 ),
        .R(p_20_out));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1 
       (.I0(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2_n_0 ),
        .I1(s_axi_wdata[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I3(first_ack),
        .I4(s_axi_aresetn),
        .I5(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .O(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400040FF40004000)) 
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2 
       (.I0(ivar_index_axi_clk[1]),
        .I1(first_ack),
        .I2(ivar_index_axi_clk[0]),
        .I3(p_0_in2_in),
        .I4(Bus_RNW_reg),
        .I5(p_14_in),
        .O(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2_n_0 ));
  FDRE \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0 ),
        .Q(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .Q(p_0_in2_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0C080C080C0C0C00)) 
    \REG_GEN[1].ier[1]_i_1 
       (.I0(p_0_in8_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in23_in),
        .I3(p_0_in40_in),
        .I4(s_axi_wdata[1]),
        .I5(Bus_RNW_reg_reg_0),
        .O(p_13_out));
  FDRE \REG_GEN[1].ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_13_out),
        .Q(p_0_in8_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[1].isr[1]_i_1 
       (.I0(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .I1(s_axi_aresetn),
        .O(p_19_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[1].isr[1]_i_2 
       (.I0(hw_intr[1]),
        .I1(s_axi_wdata[1]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(p_1_in9_in),
        .O(\REG_GEN[1].isr[1]_i_2_n_0 ));
  FDRE \REG_GEN[1].isr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].isr[1]_i_2_n_0 ),
        .Q(p_1_in9_in),
        .R(p_19_out));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1 
       (.I0(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2_n_0 ),
        .I1(s_axi_wdata[2]),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .I3(second_ack),
        .I4(s_axi_aresetn),
        .I5(p_2_in),
        .O(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080008FF08000800)) 
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2 
       (.I0(ivar_index_axi_clk[1]),
        .I1(second_ack),
        .I2(ivar_index_axi_clk[0]),
        .I3(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .I4(Bus_RNW_reg),
        .I5(p_14_in),
        .O(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2_n_0 ));
  FDRE \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ),
        .Q(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0C080C080C0C0C00)) 
    \REG_GEN[2].ier[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in21_in),
        .I3(p_0_in30_in),
        .I4(s_axi_wdata[2]),
        .I5(Bus_RNW_reg_reg_0),
        .O(p_9_out));
  FDRE \REG_GEN[2].ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_9_out),
        .Q(p_0_in7_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[2].isr[2]_i_1 
       (.I0(p_2_in),
        .I1(s_axi_aresetn),
        .O(p_18_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[2].isr[2]_i_2 
       (.I0(hw_intr[2]),
        .I1(s_axi_wdata[2]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in_0),
        .I5(p_1_in),
        .O(\REG_GEN[2].isr[2]_i_2_n_0 ));
  FDRE \REG_GEN[2].isr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].isr[2]_i_2_n_0 ),
        .Q(p_1_in),
        .R(p_18_out));
  FDRE \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .Q(\REG_GEN[0].ier_reg[0]_0 ),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ),
        .Q(p_0_in40_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ),
        .Q(p_0_in30_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    ack_or_i_1
       (.I0(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .I1(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .I2(p_2_in),
        .O(ack_or_i));
  FDRE ack_or_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ack_or_i),
        .Q(ack_or),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    irq_gen_i_1
       (.I0(p_0_in7_in),
        .I1(p_1_in),
        .I2(\IVR_GEN.ivr_reg[0]_1 ),
        .I3(\IVR_GEN.ivr_reg[0]_0 ),
        .I4(p_1_in9_in),
        .I5(p_0_in8_in),
        .O(irq_gen_i));
  FDRE irq_gen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_gen_i),
        .Q(irq_gen),
        .R(p_0_in));
  FDRE \mer_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0 ),
        .R(p_0_in));
  FDRE \mer_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(p_0_in_0),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar
   (Douta,
    interrupt_address,
    s_axi_aclk,
    s_axi_wdata,
    bus2ip_wrce,
    \bus2ip_addr_i_reg[5] ,
    ivar_index_axi_clk);
  output [31:0]Douta;
  output [31:0]interrupt_address;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [0:0]bus2ip_wrce;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input [1:0]ivar_index_axi_clk;

  wire [31:0]Douta;
  wire [31:0]Doutb0;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire [0:0]bus2ip_wrce;
  wire [31:0]interrupt_address;
  wire [1:0]ivar_index_axi_clk;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_10_10_n_1;
  wire ram_reg_0_15_11_11_n_1;
  wire ram_reg_0_15_12_12_n_1;
  wire ram_reg_0_15_13_13_n_1;
  wire ram_reg_0_15_14_14_n_1;
  wire ram_reg_0_15_15_15_n_1;
  wire ram_reg_0_15_16_16_n_1;
  wire ram_reg_0_15_17_17_n_1;
  wire ram_reg_0_15_18_18_n_1;
  wire ram_reg_0_15_19_19_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_20_20_n_1;
  wire ram_reg_0_15_21_21_n_1;
  wire ram_reg_0_15_22_22_n_1;
  wire ram_reg_0_15_23_23_n_1;
  wire ram_reg_0_15_24_24_n_1;
  wire ram_reg_0_15_25_25_n_1;
  wire ram_reg_0_15_26_26_n_1;
  wire ram_reg_0_15_27_27_n_1;
  wire ram_reg_0_15_28_28_n_1;
  wire ram_reg_0_15_29_29_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_30_30_n_1;
  wire ram_reg_0_15_31_31_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire ram_reg_0_15_8_8_n_1;
  wire ram_reg_0_15_9_9_n_1;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  FDRE \Douta_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_0_0_n_1),
        .Q(Douta[0]),
        .R(1'b0));
  FDRE \Douta_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_10_10_n_1),
        .Q(Douta[10]),
        .R(1'b0));
  FDRE \Douta_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_11_11_n_1),
        .Q(Douta[11]),
        .R(1'b0));
  FDRE \Douta_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_12_12_n_1),
        .Q(Douta[12]),
        .R(1'b0));
  FDRE \Douta_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_13_13_n_1),
        .Q(Douta[13]),
        .R(1'b0));
  FDRE \Douta_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_14_14_n_1),
        .Q(Douta[14]),
        .R(1'b0));
  FDRE \Douta_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_15_15_n_1),
        .Q(Douta[15]),
        .R(1'b0));
  FDRE \Douta_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_16_16_n_1),
        .Q(Douta[16]),
        .R(1'b0));
  FDRE \Douta_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_17_17_n_1),
        .Q(Douta[17]),
        .R(1'b0));
  FDRE \Douta_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_18_18_n_1),
        .Q(Douta[18]),
        .R(1'b0));
  FDRE \Douta_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_19_19_n_1),
        .Q(Douta[19]),
        .R(1'b0));
  FDRE \Douta_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_1_1_n_1),
        .Q(Douta[1]),
        .R(1'b0));
  FDRE \Douta_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_20_20_n_1),
        .Q(Douta[20]),
        .R(1'b0));
  FDRE \Douta_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_21_21_n_1),
        .Q(Douta[21]),
        .R(1'b0));
  FDRE \Douta_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_22_22_n_1),
        .Q(Douta[22]),
        .R(1'b0));
  FDRE \Douta_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_23_23_n_1),
        .Q(Douta[23]),
        .R(1'b0));
  FDRE \Douta_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_24_24_n_1),
        .Q(Douta[24]),
        .R(1'b0));
  FDRE \Douta_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_25_25_n_1),
        .Q(Douta[25]),
        .R(1'b0));
  FDRE \Douta_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_26_26_n_1),
        .Q(Douta[26]),
        .R(1'b0));
  FDRE \Douta_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_27_27_n_1),
        .Q(Douta[27]),
        .R(1'b0));
  FDRE \Douta_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_28_28_n_1),
        .Q(Douta[28]),
        .R(1'b0));
  FDRE \Douta_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_29_29_n_1),
        .Q(Douta[29]),
        .R(1'b0));
  FDRE \Douta_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_2_2_n_1),
        .Q(Douta[2]),
        .R(1'b0));
  FDRE \Douta_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_30_30_n_1),
        .Q(Douta[30]),
        .R(1'b0));
  FDRE \Douta_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_31_31_n_1),
        .Q(Douta[31]),
        .R(1'b0));
  FDRE \Douta_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_3_3_n_1),
        .Q(Douta[3]),
        .R(1'b0));
  FDRE \Douta_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_4_4_n_1),
        .Q(Douta[4]),
        .R(1'b0));
  FDRE \Douta_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_5_5_n_1),
        .Q(Douta[5]),
        .R(1'b0));
  FDRE \Douta_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_6_6_n_1),
        .Q(Douta[6]),
        .R(1'b0));
  FDRE \Douta_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_7_7_n_1),
        .Q(Douta[7]),
        .R(1'b0));
  FDRE \Douta_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_8_8_n_1),
        .Q(Douta[8]),
        .R(1'b0));
  FDRE \Douta_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_reg_0_15_9_9_n_1),
        .Q(Douta[9]),
        .R(1'b0));
  FDRE \Doutb_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[0]),
        .Q(interrupt_address[0]),
        .R(1'b0));
  FDRE \Doutb_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[10]),
        .Q(interrupt_address[10]),
        .R(1'b0));
  FDRE \Doutb_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[11]),
        .Q(interrupt_address[11]),
        .R(1'b0));
  FDRE \Doutb_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[12]),
        .Q(interrupt_address[12]),
        .R(1'b0));
  FDRE \Doutb_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[13]),
        .Q(interrupt_address[13]),
        .R(1'b0));
  FDRE \Doutb_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[14]),
        .Q(interrupt_address[14]),
        .R(1'b0));
  FDRE \Doutb_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[15]),
        .Q(interrupt_address[15]),
        .R(1'b0));
  FDRE \Doutb_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[16]),
        .Q(interrupt_address[16]),
        .R(1'b0));
  FDRE \Doutb_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[17]),
        .Q(interrupt_address[17]),
        .R(1'b0));
  FDRE \Doutb_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[18]),
        .Q(interrupt_address[18]),
        .R(1'b0));
  FDRE \Doutb_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[19]),
        .Q(interrupt_address[19]),
        .R(1'b0));
  FDRE \Doutb_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[1]),
        .Q(interrupt_address[1]),
        .R(1'b0));
  FDRE \Doutb_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[20]),
        .Q(interrupt_address[20]),
        .R(1'b0));
  FDRE \Doutb_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[21]),
        .Q(interrupt_address[21]),
        .R(1'b0));
  FDRE \Doutb_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[22]),
        .Q(interrupt_address[22]),
        .R(1'b0));
  FDRE \Doutb_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[23]),
        .Q(interrupt_address[23]),
        .R(1'b0));
  FDRE \Doutb_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[24]),
        .Q(interrupt_address[24]),
        .R(1'b0));
  FDRE \Doutb_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[25]),
        .Q(interrupt_address[25]),
        .R(1'b0));
  FDRE \Doutb_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[26]),
        .Q(interrupt_address[26]),
        .R(1'b0));
  FDRE \Doutb_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[27]),
        .Q(interrupt_address[27]),
        .R(1'b0));
  FDRE \Doutb_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[28]),
        .Q(interrupt_address[28]),
        .R(1'b0));
  FDRE \Doutb_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[29]),
        .Q(interrupt_address[29]),
        .R(1'b0));
  FDRE \Doutb_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[2]),
        .Q(interrupt_address[2]),
        .R(1'b0));
  FDRE \Doutb_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[30]),
        .Q(interrupt_address[30]),
        .R(1'b0));
  FDRE \Doutb_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[31]),
        .Q(interrupt_address[31]),
        .R(1'b0));
  FDRE \Doutb_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[3]),
        .Q(interrupt_address[3]),
        .R(1'b0));
  FDRE \Doutb_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[4]),
        .Q(interrupt_address[4]),
        .R(1'b0));
  FDRE \Doutb_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[5]),
        .Q(interrupt_address[5]),
        .R(1'b0));
  FDRE \Doutb_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[6]),
        .Q(interrupt_address[6]),
        .R(1'b0));
  FDRE \Doutb_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[7]),
        .Q(interrupt_address[7]),
        .R(1'b0));
  FDRE \Doutb_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[8]),
        .Q(interrupt_address[8]),
        .R(1'b0));
  FDRE \Doutb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[9]),
        .Q(interrupt_address[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[0]),
        .DPO(Doutb0[0]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[10]),
        .DPO(Doutb0[10]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_10_10_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[11]),
        .DPO(Doutb0[11]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_11_11_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[12]),
        .DPO(Doutb0[12]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_12_12_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[13]),
        .DPO(Doutb0[13]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_13_13_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[14]),
        .DPO(Doutb0[14]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_14_14_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[15]),
        .DPO(Doutb0[15]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_15_15_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[16]),
        .DPO(Doutb0[16]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_16_16_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[17]),
        .DPO(Doutb0[17]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_17_17_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[18]),
        .DPO(Doutb0[18]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_18_18_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[19]),
        .DPO(Doutb0[19]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_19_19_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[1]),
        .DPO(Doutb0[1]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[20]),
        .DPO(Doutb0[20]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_20_20_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[21]),
        .DPO(Doutb0[21]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_21_21_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[22]),
        .DPO(Doutb0[22]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_22_22_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[23]),
        .DPO(Doutb0[23]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_23_23_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[24]),
        .DPO(Doutb0[24]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_24_24_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[25]),
        .DPO(Doutb0[25]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_25_25_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[26]),
        .DPO(Doutb0[26]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_26_26_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[27]),
        .DPO(Doutb0[27]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_27_27_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[28]),
        .DPO(Doutb0[28]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_28_28_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[29]),
        .DPO(Doutb0[29]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_29_29_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[2]),
        .DPO(Doutb0[2]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[30]),
        .DPO(Doutb0[30]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_30_30_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[31]),
        .DPO(Doutb0[31]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_31_31_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[3]),
        .DPO(Doutb0[3]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h0000FFFF)) 
    ram_reg_0_15_4_4
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[4]),
        .DPO(Doutb0[4]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[5]),
        .DPO(Doutb0[5]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[6]),
        .DPO(Doutb0[6]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[7]),
        .DPO(Doutb0[7]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[8]),
        .DPO(Doutb0[8]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_8_8_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(\bus2ip_addr_i_reg[5] [0]),
        .A1(\bus2ip_addr_i_reg[5] [1]),
        .A2(\bus2ip_addr_i_reg[5] [2]),
        .A3(\bus2ip_addr_i_reg[5] [3]),
        .A4(1'b0),
        .D(s_axi_wdata[9]),
        .DPO(Doutb0[9]),
        .DPRA0(ivar_index_axi_clk[0]),
        .DPRA1(ivar_index_axi_clk[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_9_9_n_1),
        .WCLK(s_axi_aclk),
        .WE(bus2ip_wrce));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (ip2bus_wrack_reg,
    p_17_in,
    s_axi_rresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ,
    s_axi_arready,
    s_axi_wready,
    \REG_GEN[2].ier_reg[2] ,
    bus2ip_wrce,
    \Doutb_reg[0] ,
    \mer_int_reg[0] ,
    \mer_int_reg[1] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ,
    Or128_vec2stdlogic19_out,
    ip2bus_rdack_prev2,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ,
    s_axi_wdata,
    p_0_in40_in,
    p_0_in30_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in23_in,
    p_0_in21_in,
    ip2bus_wrack_int_d1,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ,
    p_0_in2_in,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ,
    ip2bus_rdack,
    ip2bus_wrack,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    \IPR_GEN.ipr_reg[2] ,
    p_0_in7_in,
    \REG_GEN[0].isr_reg[0] ,
    \REG_GEN[0].ier_reg[0] ,
    p_1_in9_in,
    p_0_in8_in,
    \IVR_GEN.ivr_reg[0] ,
    \mer_int_reg[0]_0 ,
    \IVR_GEN.ivr_reg[1] ,
    p_0_in_0,
    p_1_in,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    ip2bus_rdack_int_d1);
  output ip2bus_wrack_reg;
  output p_17_in;
  output [0:0]s_axi_rresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  output s_axi_arready;
  output s_axi_wready;
  output \REG_GEN[2].ier_reg[2] ;
  output [0:0]bus2ip_wrce;
  output [3:0]\Doutb_reg[0] ;
  output \mer_int_reg[0] ;
  output \mer_int_reg[1] ;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  output \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  output Or128_vec2stdlogic19_out;
  output ip2bus_rdack_prev2;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  input [2:0]s_axi_wdata;
  input p_0_in40_in;
  input p_0_in30_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in23_in;
  input p_0_in21_in;
  input ip2bus_wrack_int_d1;
  input \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  input p_0_in2_in;
  input \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  input ip2bus_rdack;
  input ip2bus_wrack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]Q;
  input [2:0]\IPR_GEN.ipr_reg[2] ;
  input p_0_in7_in;
  input \REG_GEN[0].isr_reg[0] ;
  input \REG_GEN[0].ier_reg[0] ;
  input p_1_in9_in;
  input p_0_in8_in;
  input \IVR_GEN.ivr_reg[0] ;
  input \mer_int_reg[0]_0 ;
  input \IVR_GEN.ivr_reg[1] ;
  input p_0_in_0;
  input p_1_in;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input ip2bus_rdack_int_d1;

  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire [3:0]\Doutb_reg[0] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire [31:0]IP2Bus_Data;
  wire [2:0]\IPR_GEN.ipr_reg[2] ;
  wire \IVR_GEN.ivr_reg[0] ;
  wire \IVR_GEN.ivr_reg[1] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [31:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[0].isr_reg[0] ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire [8:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce;
  wire clear;
  wire ip2bus_error;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[0]_0 ;
  wire \mer_int_reg[1] ;
  wire p_0_in;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in40_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in_0;
  wire p_17_in;
  wire p_1_in;
  wire p_1_in9_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_7_n_0 ;
  wire \s_axi_rdata_i[31]_i_5_n_0 ;
  wire \s_axi_rdata_i[31]_i_6_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [2:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire [1:0]state;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .D(IP2Bus_Data),
        .\Douta_reg[31] (Q),
        .\IPR_GEN.ipr_reg[2] (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\IVR_GEN.ivr_reg[0] (\s_axi_rdata_i[0]_i_3_n_0 ),
        .\IVR_GEN.ivr_reg[1] (\s_axi_rdata_i[1]_i_3_n_0 ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_1 (\s_axi_rdata_i[0]_i_4_n_0 ),
        .\REG_GEN[0].isr_reg[0] (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] (\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]_0 (\s_axi_rdata_i[1]_i_4_n_0 ),
        .\REG_GEN[1].isr_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] (\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 (\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_1 (\s_axi_rdata_i[2]_i_2_n_0 ),
        .\REG_GEN[2].ier_reg[2] (\REG_GEN[2].ier_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\bus2ip_addr_i_reg[2] (\s_axi_rdata_i[31]_i_6_n_0 ),
        .\bus2ip_addr_i_reg[8] (\s_axi_rdata_i[31]_i_5_n_0 ),
        .\bus2ip_addr_i_reg[8]_0 ({bus2ip_addr,\Doutb_reg[0] }),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(ip2bus_wrack_reg),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[0]_0 (\mer_int_reg[0]_0 ),
        .\mer_int_reg[1] (\mer_int_reg[1] ),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in30_in(p_0_in30_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in_0(p_0_in_0),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .start2(start2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\Doutb_reg[0] [0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\Doutb_reg[0] [1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\Doutb_reg[0] [2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\Doutb_reg[0] [3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    s_axi_bvalid_i_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_wready),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\REG_GEN[0].isr_reg[0] ),
        .I1(\Doutb_reg[0] [3]),
        .I2(\Doutb_reg[0] [0]),
        .I3(\Doutb_reg[0] [2]),
        .I4(\Doutb_reg[0] [1]),
        .I5(\REG_GEN[0].ier_reg[0] ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C08000000080)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\IVR_GEN.ivr_reg[0] ),
        .I1(\Doutb_reg[0] [2]),
        .I2(\Doutb_reg[0] [1]),
        .I3(\Doutb_reg[0] [0]),
        .I4(\Doutb_reg[0] [3]),
        .I5(\mer_int_reg[0]_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000C8)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .I1(\Doutb_reg[0] [3]),
        .I2(\Doutb_reg[0] [0]),
        .I3(\Doutb_reg[0] [2]),
        .I4(\Doutb_reg[0] [1]),
        .I5(\IPR_GEN.ipr_reg[2] [0]),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(p_1_in9_in),
        .I1(\Doutb_reg[0] [3]),
        .I2(\Doutb_reg[0] [0]),
        .I3(\Doutb_reg[0] [2]),
        .I4(\Doutb_reg[0] [1]),
        .I5(p_0_in8_in),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C08000000080)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\IVR_GEN.ivr_reg[1] ),
        .I1(\Doutb_reg[0] [2]),
        .I2(\Doutb_reg[0] [1]),
        .I3(\Doutb_reg[0] [0]),
        .I4(\Doutb_reg[0] [3]),
        .I5(p_0_in_0),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000C8)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(p_0_in2_in),
        .I1(\Doutb_reg[0] [3]),
        .I2(\Doutb_reg[0] [0]),
        .I3(\Doutb_reg[0] [2]),
        .I4(\Doutb_reg[0] [1]),
        .I5(\IPR_GEN.ipr_reg[2] [1]),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_6_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_5_n_0 ),
        .I2(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .I3(\s_axi_rdata_i[2]_i_6_n_0 ),
        .I4(\s_axi_rdata_i[2]_i_7_n_0 ),
        .I5(p_0_in7_in),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000020)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\IPR_GEN.ipr_reg[2] [2]),
        .I1(\Doutb_reg[0] [3]),
        .I2(\Doutb_reg[0] [0]),
        .I3(\Doutb_reg[0] [2]),
        .I4(\Doutb_reg[0] [1]),
        .I5(p_1_in),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\Doutb_reg[0] [1]),
        .I1(\Doutb_reg[0] [2]),
        .I2(\Doutb_reg[0] [3]),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(\Doutb_reg[0] [3]),
        .I1(\Doutb_reg[0] [2]),
        .O(\s_axi_rdata_i[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(\Doutb_reg[0] [1]),
        .I1(\Doutb_reg[0] [0]),
        .O(\s_axi_rdata_i[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(bus2ip_addr[8]),
        .I1(bus2ip_addr[7]),
        .I2(bus2ip_addr[6]),
        .O(\s_axi_rdata_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0240020002000200)) 
    \s_axi_rdata_i[31]_i_6 
       (.I0(\Doutb_reg[0] [0]),
        .I1(\Doutb_reg[0] [1]),
        .I2(\Doutb_reg[0] [2]),
        .I3(\Doutb_reg[0] [3]),
        .I4(\IVR_GEN.ivr_reg[0] ),
        .I5(\IVR_GEN.ivr_reg[1] ),
        .O(\s_axi_rdata_i[31]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Data[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[2]),
        .I2(bus2ip_rnw_i_reg_n_0),
        .I3(s_axi_wstrb[0]),
        .I4(s_axi_wstrb[3]),
        .O(ip2bus_error));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    s_axi_rvalid_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axi_arready),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h5FFC5F0C)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(s_axi_arvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_wready),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF3055FF0030)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(s_axi_arvalid),
        .I2(\state[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(s_axi_arready),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
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
