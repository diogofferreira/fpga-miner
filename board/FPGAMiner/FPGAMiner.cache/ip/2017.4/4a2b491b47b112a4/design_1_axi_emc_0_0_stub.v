// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jun  4 22:17:14 2018
// Host        : hp-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_emc_0_0_stub.v
// Design      : design_1_axi_emc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_emc,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, rdclk, 
  s_axi_mem_awaddr, s_axi_mem_awlen, s_axi_mem_awsize, s_axi_mem_awburst, s_axi_mem_awlock, 
  s_axi_mem_awcache, s_axi_mem_awprot, s_axi_mem_awvalid, s_axi_mem_awready, 
  s_axi_mem_wdata, s_axi_mem_wstrb, s_axi_mem_wlast, s_axi_mem_wvalid, s_axi_mem_wready, 
  s_axi_mem_bresp, s_axi_mem_bvalid, s_axi_mem_bready, s_axi_mem_araddr, s_axi_mem_arlen, 
  s_axi_mem_arsize, s_axi_mem_arburst, s_axi_mem_arlock, s_axi_mem_arcache, 
  s_axi_mem_arprot, s_axi_mem_arvalid, s_axi_mem_arready, s_axi_mem_rdata, s_axi_mem_rresp, 
  s_axi_mem_rlast, s_axi_mem_rvalid, s_axi_mem_rready, mem_dq_i, mem_dq_o, mem_dq_t, mem_a, 
  mem_ce, mem_cen, mem_oen, mem_wen, mem_ben, mem_qwen, mem_rpn, mem_adv_ldn, mem_lbon, mem_cken, 
  mem_rnw, mem_cre, mem_wait)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,rdclk,s_axi_mem_awaddr[31:0],s_axi_mem_awlen[7:0],s_axi_mem_awsize[2:0],s_axi_mem_awburst[1:0],s_axi_mem_awlock,s_axi_mem_awcache[3:0],s_axi_mem_awprot[2:0],s_axi_mem_awvalid,s_axi_mem_awready,s_axi_mem_wdata[31:0],s_axi_mem_wstrb[3:0],s_axi_mem_wlast,s_axi_mem_wvalid,s_axi_mem_wready,s_axi_mem_bresp[1:0],s_axi_mem_bvalid,s_axi_mem_bready,s_axi_mem_araddr[31:0],s_axi_mem_arlen[7:0],s_axi_mem_arsize[2:0],s_axi_mem_arburst[1:0],s_axi_mem_arlock,s_axi_mem_arcache[3:0],s_axi_mem_arprot[2:0],s_axi_mem_arvalid,s_axi_mem_arready,s_axi_mem_rdata[31:0],s_axi_mem_rresp[1:0],s_axi_mem_rlast,s_axi_mem_rvalid,s_axi_mem_rready,mem_dq_i[15:0],mem_dq_o[15:0],mem_dq_t[15:0],mem_a[31:0],mem_ce[0:0],mem_cen[0:0],mem_oen[0:0],mem_wen,mem_ben[1:0],mem_qwen[1:0],mem_rpn,mem_adv_ldn,mem_lbon,mem_cken,mem_rnw,mem_cre,mem_wait[0:0]" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input rdclk;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [2:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_awlock;
  input [3:0]s_axi_mem_awcache;
  input [2:0]s_axi_mem_awprot;
  input s_axi_mem_awvalid;
  output s_axi_mem_awready;
  input [31:0]s_axi_mem_wdata;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_mem_wlast;
  input s_axi_mem_wvalid;
  output s_axi_mem_wready;
  output [1:0]s_axi_mem_bresp;
  output s_axi_mem_bvalid;
  input s_axi_mem_bready;
  input [31:0]s_axi_mem_araddr;
  input [7:0]s_axi_mem_arlen;
  input [2:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_arlock;
  input [3:0]s_axi_mem_arcache;
  input [2:0]s_axi_mem_arprot;
  input s_axi_mem_arvalid;
  output s_axi_mem_arready;
  output [31:0]s_axi_mem_rdata;
  output [1:0]s_axi_mem_rresp;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  input s_axi_mem_rready;
  input [15:0]mem_dq_i;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [31:0]mem_a;
  output [0:0]mem_ce;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_wen;
  output [1:0]mem_ben;
  output [1:0]mem_qwen;
  output mem_rpn;
  output mem_adv_ldn;
  output mem_lbon;
  output mem_cken;
  output mem_rnw;
  output mem_cre;
  input [0:0]mem_wait;
endmodule
