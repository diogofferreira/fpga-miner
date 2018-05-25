// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon May 14 15:40:23 2018
// Host        : mac running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/pbm/Documents/UA/4_year/cr/EthernetTest/EthernetTest.srcs/sources_1/bd/design_1/ip/design_1_mii_to_rmii_0_0/design_1_mii_to_rmii_0_0_stub.v
// Design      : design_1_mii_to_rmii_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mii_to_rmii,Vivado 2017.4" *)
module design_1_mii_to_rmii_0_0(rst_n, ref_clk, mac2rmii_tx_en, mac2rmii_txd, 
  mac2rmii_tx_er, rmii2mac_tx_clk, rmii2mac_rx_clk, rmii2mac_col, rmii2mac_crs, 
  rmii2mac_rx_dv, rmii2mac_rx_er, rmii2mac_rxd, phy2rmii_crs_dv, phy2rmii_rx_er, 
  phy2rmii_rxd, rmii2phy_txd, rmii2phy_tx_en)
/* synthesis syn_black_box black_box_pad_pin="rst_n,ref_clk,mac2rmii_tx_en,mac2rmii_txd[3:0],mac2rmii_tx_er,rmii2mac_tx_clk,rmii2mac_rx_clk,rmii2mac_col,rmii2mac_crs,rmii2mac_rx_dv,rmii2mac_rx_er,rmii2mac_rxd[3:0],phy2rmii_crs_dv,phy2rmii_rx_er,phy2rmii_rxd[1:0],rmii2phy_txd[1:0],rmii2phy_tx_en" */;
  input rst_n;
  input ref_clk;
  input mac2rmii_tx_en;
  input [3:0]mac2rmii_txd;
  input mac2rmii_tx_er;
  output rmii2mac_tx_clk;
  output rmii2mac_rx_clk;
  output rmii2mac_col;
  output rmii2mac_crs;
  output rmii2mac_rx_dv;
  output rmii2mac_rx_er;
  output [3:0]rmii2mac_rxd;
  input phy2rmii_crs_dv;
  input phy2rmii_rx_er;
  input [1:0]phy2rmii_rxd;
  output [1:0]rmii2phy_txd;
  output rmii2phy_tx_en;
endmodule
