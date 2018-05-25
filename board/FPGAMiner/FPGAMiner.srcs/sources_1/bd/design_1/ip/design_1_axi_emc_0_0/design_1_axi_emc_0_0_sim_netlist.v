// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu May  3 12:57:36 2018
// Host        : mac running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/pbm/Documents/UA/4_year/cr/EthernetTest/EthernetTest.srcs/sources_1/bd/design_1/ip/design_1_axi_emc_0_0/design_1_axi_emc_0_0_sim_netlist.v
// Design      : design_1_axi_emc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_emc_0_0,axi_emc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_emc,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_axi_emc_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    rdclk,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_awlock,
    s_axi_mem_awcache,
    s_axi_mem_awprot,
    s_axi_mem_awvalid,
    s_axi_mem_awready,
    s_axi_mem_wdata,
    s_axi_mem_wstrb,
    s_axi_mem_wlast,
    s_axi_mem_wvalid,
    s_axi_mem_wready,
    s_axi_mem_bresp,
    s_axi_mem_bvalid,
    s_axi_mem_bready,
    s_axi_mem_araddr,
    s_axi_mem_arlen,
    s_axi_mem_arsize,
    s_axi_mem_arburst,
    s_axi_mem_arlock,
    s_axi_mem_arcache,
    s_axi_mem_arprot,
    s_axi_mem_arvalid,
    s_axi_mem_arready,
    s_axi_mem_rdata,
    s_axi_mem_rresp,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_rready,
    mem_dq_i,
    mem_dq_o,
    mem_dq_t,
    mem_a,
    mem_ce,
    mem_cen,
    mem_oen,
    mem_wen,
    mem_ben,
    mem_qwen,
    mem_rpn,
    mem_adv_ldn,
    mem_lbon,
    mem_cken,
    mem_rnw,
    mem_cre,
    mem_wait);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi_mem:s_axi_reg, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME rdclk, ASSOCIATED_BUSIF EMC_INTF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input rdclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_MEM, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 4, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]s_axi_mem_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLEN" *) input [7:0]s_axi_mem_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWSIZE" *) input [2:0]s_axi_mem_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWBURST" *) input [1:0]s_axi_mem_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK" *) input s_axi_mem_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWCACHE" *) input [3:0]s_axi_mem_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWPROT" *) input [2:0]s_axi_mem_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID" *) input s_axi_mem_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY" *) output s_axi_mem_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WDATA" *) input [31:0]s_axi_mem_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WSTRB" *) input [3:0]s_axi_mem_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WLAST" *) input s_axi_mem_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WVALID" *) input s_axi_mem_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WREADY" *) output s_axi_mem_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BRESP" *) output [1:0]s_axi_mem_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BVALID" *) output s_axi_mem_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BREADY" *) input s_axi_mem_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARADDR" *) input [31:0]s_axi_mem_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLEN" *) input [7:0]s_axi_mem_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARSIZE" *) input [2:0]s_axi_mem_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARBURST" *) input [1:0]s_axi_mem_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLOCK" *) input s_axi_mem_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARCACHE" *) input [3:0]s_axi_mem_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARPROT" *) input [2:0]s_axi_mem_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARVALID" *) input s_axi_mem_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARREADY" *) output s_axi_mem_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RDATA" *) output [31:0]s_axi_mem_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RRESP" *) output [1:0]s_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST" *) output s_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID" *) output s_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY" *) input s_axi_mem_rready;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_I" *) (* x_interface_parameter = "XIL_INTERFACENAME EMC_INTF, BOARD.ASSOCIATED_PARAM EMC_BOARD_INTERFACE" *) input [15:0]mem_dq_i;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_O" *) output [15:0]mem_dq_o;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_T" *) output [15:0]mem_dq_t;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADDR" *) output [31:0]mem_a;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE" *) output [0:0]mem_ce;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE_N" *) output [0:0]mem_cen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF OEN" *) output [0:0]mem_oen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WEN" *) output mem_wen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF BEN" *) output [1:0]mem_ben;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF QWEN" *) output [1:0]mem_qwen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RPN" *) output mem_rpn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN" *) output mem_adv_ldn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF LBON" *) output mem_lbon;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN" *) output mem_cken;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RNW" *) output mem_rnw;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CRE" *) output mem_cre;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WAIT" *) input [0:0]mem_wait;

  wire \<const0> ;
  wire [31:1]\^mem_a ;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire rdclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [2:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [2:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [1:1]\^s_axi_mem_bresp ;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [1:1]\^s_axi_mem_rresp ;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;

  assign mem_a[31:1] = \^mem_a [31:1];
  assign mem_a[0] = \<const0> ;
  assign mem_adv_ldn = \<const0> ;
  assign mem_cken = \<const0> ;
  assign mem_lbon = \<const0> ;
  assign s_axi_mem_bresp[1] = \^s_axi_mem_bresp [1];
  assign s_axi_mem_bresp[0] = \<const0> ;
  assign s_axi_mem_rresp[1] = \^s_axi_mem_rresp [1];
  assign s_axi_mem_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_emc_0_0_axi_emc U0
       (.mem_a(\^mem_a ),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize[1:0]),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize[1:0]),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(\^s_axi_mem_bresp ),
        .s_axi_mem_bvalid(s_axi_mem_bvalid),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(\^s_axi_mem_rresp ),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
endmodule

(* ORIG_REF_NAME = "EMC" *) 
module design_1_axi_emc_0_0_EMC
   (burst_cnt_i,
    out,
    cycle_cnt,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    mem_wen,
    ip2bus_rdack,
    transaction_done_i,
    Bus2IP_RdReq_d1,
    read_break_reg_d1,
    mem_cen,
    mem_oen,
    mem_rpn,
    mem_ce,
    mem_rnw,
    pend_rdreq,
    pend_wrreq,
    twph_end,
    \mem_a_int_reg[31] ,
    cycle_cnt_en,
    \FSM_sequential_crnt_state_reg[1] ,
    eqOp4_in,
    read_req_ack_cmb,
    \FSM_sequential_crnt_state_reg[0] ,
    bus2Mem_WrReq,
    cycle_End,
    Write_req_addr_ack_cmb,
    pr_idle,
    eqOp1_in,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    enable_cs_cmb126_out,
    enable_cs_cmb0,
    pend_rdreq_reg,
    store_addr_info_cmb,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    rw_flag_reg_reg,
    Write_req_data_ack_cmb,
    Q,
    mem_dq_o,
    mem_dq_t,
    mem_qwen,
    mem_ben,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    s_axi_aclk,
    SR,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    \bus2ip_data_reg_reg[31] ,
    readreq_th_reset,
    temp_bus2ip_cs,
    IP2Bus_RdAck0,
    bus2Mem_RdReq,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus2IP_RdReq_emc,
    Bus2IP_RdReq_d1_reg,
    s_axi_mem_wvalid,
    bus2ip_wrreq_i,
    \axi_trans_size_reg_reg[1] ,
    next_state181_out,
    transaction_done_cmb17_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    single_transaction,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    next_state174_out,
    Write_req_data_ack_cmb13_out,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    s_axi_mem_wlast,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ,
    \FSM_sequential_emc_addr_ps_reg[2]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ,
    s_axi_mem_arburst,
    rw_flag_reg,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    s_axi_mem_awburst,
    bus2ip_wr_req_cmb0,
    bus2ip_burst_reg,
    addr_sm_ps_IDLE_reg,
    \bus2ip_BE_reg_reg[0] ,
    Type_of_xfer,
    \bus2ip_BE_reg_reg[3] ,
    mem_dq_i,
    rdclk);
  output [0:7]burst_cnt_i;
  output [0:0]out;
  output [0:1]cycle_cnt;
  output \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  output \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  output mem_wen;
  output ip2bus_rdack;
  output transaction_done_i;
  output Bus2IP_RdReq_d1;
  output read_break_reg_d1;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output pend_rdreq;
  output pend_wrreq;
  output twph_end;
  output \mem_a_int_reg[31] ;
  output cycle_cnt_en;
  output \FSM_sequential_crnt_state_reg[1] ;
  output eqOp4_in;
  output read_req_ack_cmb;
  output \FSM_sequential_crnt_state_reg[0] ;
  output bus2Mem_WrReq;
  output cycle_End;
  output Write_req_addr_ack_cmb;
  output pr_idle;
  output eqOp1_in;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output enable_cs_cmb126_out;
  output enable_cs_cmb0;
  output pend_rdreq_reg;
  output store_addr_info_cmb;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output rw_flag_reg_reg;
  output Write_req_data_ack_cmb;
  output [31:0]Q;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input s_axi_aclk;
  input [0:0]SR;
  input Cycle_cnt_en_int;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input [31:0]\bus2ip_data_reg_reg[31] ;
  input readreq_th_reset;
  input temp_bus2ip_cs;
  input IP2Bus_RdAck0;
  input bus2Mem_RdReq;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input Bus2IP_RdReq_emc;
  input Bus2IP_RdReq_d1_reg;
  input s_axi_mem_wvalid;
  input bus2ip_wrreq_i;
  input [0:0]\axi_trans_size_reg_reg[1] ;
  input next_state181_out;
  input transaction_done_cmb17_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input single_transaction;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  input next_state174_out;
  input Write_req_data_ack_cmb13_out;
  input \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  input s_axi_mem_wlast;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  input \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  input [1:0]s_axi_mem_arburst;
  input rw_flag_reg;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input [1:0]s_axi_mem_awburst;
  input bus2ip_wr_req_cmb0;
  input bus2ip_burst_reg;
  input addr_sm_ps_IDLE_reg;
  input \bus2ip_BE_reg_reg[0] ;
  input Type_of_xfer;
  input \bus2ip_BE_reg_reg[3] ;
  input [15:0]mem_dq_i;
  input rdclk;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire ADDR_COUNTER_MUX_I_n_32;
  wire ADDR_COUNTER_MUX_I_n_33;
  wire ADDR_COUNTER_MUX_I_n_34;
  wire ADDR_COUNTER_MUX_I_n_36;
  wire ADDR_COUNTER_MUX_I_n_41;
  wire ADDR_COUNTER_MUX_I_n_44;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire \BURST_CNT/CE ;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_d1_reg;
  wire Bus2IP_RdReq_emc;
  wire COUNTERS_I_n_34;
  wire COUNTERS_I_n_38;
  wire COUNTERS_I_n_39;
  wire COUNTERS_I_n_42;
  wire COUNTERS_I_n_46;
  wire COUNTERS_I_n_49;
  wire COUNTERS_I_n_50;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  wire IO_REGISTERS_I_n_10;
  wire IO_REGISTERS_I_n_11;
  wire IO_REGISTERS_I_n_12;
  wire IO_REGISTERS_I_n_13;
  wire IO_REGISTERS_I_n_14;
  wire IO_REGISTERS_I_n_15;
  wire IO_REGISTERS_I_n_16;
  wire IO_REGISTERS_I_n_17;
  wire IO_REGISTERS_I_n_18;
  wire IO_REGISTERS_I_n_19;
  wire IO_REGISTERS_I_n_20;
  wire IO_REGISTERS_I_n_21;
  wire IO_REGISTERS_I_n_6;
  wire IO_REGISTERS_I_n_7;
  wire IO_REGISTERS_I_n_8;
  wire IO_REGISTERS_I_n_9;
  wire IP2Bus_RdAck0;
  wire IPIC_IF_I_n_11;
  wire IPIC_IF_I_n_13;
  wire IPIC_IF_I_n_15;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ;
  wire MEM_STATE_MACHINE_I_n_1;
  wire MEM_STATE_MACHINE_I_n_11;
  wire MEM_STATE_MACHINE_I_n_12;
  wire MEM_STATE_MACHINE_I_n_13;
  wire MEM_STATE_MACHINE_I_n_14;
  wire MEM_STATE_MACHINE_I_n_15;
  wire MEM_STATE_MACHINE_I_n_17;
  wire MEM_STATE_MACHINE_I_n_18;
  wire MEM_STATE_MACHINE_I_n_19;
  wire MEM_STATE_MACHINE_I_n_20;
  wire MEM_STATE_MACHINE_I_n_21;
  wire MEM_STATE_MACHINE_I_n_22;
  wire MEM_STATE_MACHINE_I_n_23;
  wire MEM_STATE_MACHINE_I_n_24;
  wire MEM_STATE_MACHINE_I_n_25;
  wire MEM_STATE_MACHINE_I_n_26;
  wire MEM_STATE_MACHINE_I_n_27;
  wire MEM_STATE_MACHINE_I_n_28;
  wire MEM_STATE_MACHINE_I_n_29;
  wire MEM_STATE_MACHINE_I_n_30;
  wire MEM_STATE_MACHINE_I_n_31;
  wire MEM_STATE_MACHINE_I_n_32;
  wire MEM_STATE_MACHINE_I_n_37;
  wire MEM_STATE_MACHINE_I_n_38;
  wire MEM_STATE_MACHINE_I_n_45;
  wire MEM_STATE_MACHINE_I_n_51;
  wire MEM_STATE_MACHINE_I_n_70;
  wire MEM_STATE_MACHINE_I_n_80;
  wire MEM_STATE_MACHINE_I_n_81;
  wire MEM_STATE_MACHINE_I_n_82;
  wire [0:1]Mem_BEN_int;
  wire Mem_CE_int;
  wire [0:15]Mem_DQ_O_int;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [31:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S;
  wire [0:0]SR;
  wire S_0;
  wire \THZCNT_I/CE ;
  wire \TLZCNT_I/CE ;
  wire \TPACCCNT_I/CE ;
  wire \TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/S ;
  wire \TRDCNT_I/CE ;
  wire \TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/CE ;
  wire \TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/S ;
  wire \TWRCNT_I/CE ;
  wire \TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/S ;
  wire Type_of_xfer;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire Write_req_data_ack_cmb13_out;
  wire addr_cnt_ce;
  wire addr_cnt_rst_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire [0:0]\axi_trans_size_reg_reg[1] ;
  wire [0:7]burst_cnt_i;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire \bus2ip_BE_reg_reg[0] ;
  wire \bus2ip_BE_reg_reg[3] ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst_reg;
  wire [31:0]\bus2ip_data_reg_reg[31] ;
  wire bus2ip_wr_req_cmb0;
  wire bus2ip_wrreq_i;
  wire [2:2]crnt_state_reg;
  wire cycle_End;
  wire [0:1]cycle_cnt;
  wire cycle_cnt_en;
  wire cycle_cnt_en_cmb37_out;
  wire cycle_cnt_en_cmb38_out;
  wire data_strobe_c;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire eqOp1_in;
  wire eqOp4_in;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire [0:31]mem2Bus_Data;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire \mem_a_int_reg[31] ;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire [15:15]mem_dq_t_int;
  wire mem_dqt_t_d;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
  wire [0:1]mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire new_page;
  wire next_state1;
  wire next_state174_out;
  wire next_state181_out;
  wire next_state186_out;
  wire [0:0]out;
  wire [0:4]p_0_in;
  wire p_85_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pr_idle;
  wire rdclk;
  wire read_ack;
  wire read_ack_cmb;
  wire read_break_reg_d1;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_req_ack_cmb;
  wire read_req_ack_cmb42_out;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rw_flag_reg;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire single_transaction;
  wire store_addr_info_cmb;
  wire temp_bus2ip_cs;
  wire [0:4]tpacc_cnt;
  wire tpacc_cnt_en;
  wire tpacc_end;
  wire transaction_done_cmb17_out;
  wire transaction_done_i;
  wire [0:3]trd_cnt;
  wire trd_cnt_en;
  wire trd_end;
  wire [0:4]twph_cnt;
  wire twph_end;
  wire twr_cnt_en;
  wire [0:14]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire wlast_reg;

  design_1_axi_emc_0_0_addr_counter_mux ADDR_COUNTER_MUX_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({mem_qwen_int[0],mem_qwen_int[1]}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (cycle_End),
        .\FSM_sequential_crnt_state_reg[0] (ADDR_COUNTER_MUX_I_n_32),
        .\FSM_sequential_crnt_state_reg[1] (MEM_STATE_MACHINE_I_n_38),
        .\FSM_sequential_crnt_state_reg[1]_0 (COUNTERS_I_n_34),
        .\FSM_sequential_crnt_state_reg[2] (MEM_STATE_MACHINE_I_n_37),
        .\FSM_sequential_crnt_state_reg[2]_0 (MEM_STATE_MACHINE_I_n_45),
        .\FSM_sequential_crnt_state_reg[4] (MEM_STATE_MACHINE_I_n_11),
        .\FSM_sequential_crnt_state_reg[4]_0 (MEM_STATE_MACHINE_I_n_14),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (ADDR_COUNTER_MUX_I_n_44),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (ADDR_COUNTER_MUX_I_n_33),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\FSM_sequential_crnt_state_reg[0] ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (twph_end),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] (ADDR_COUNTER_MUX_I_n_41),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (ADDR_COUNTER_MUX_I_n_36),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .SR(SR),
        .S_0(S_0),
        .Type_of_xfer(Type_of_xfer),
        .addr_cnt_ce(addr_cnt_ce),
        .addr_cnt_rst_cmb(addr_cnt_rst_cmb),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .\bus2ip_BE_reg_reg[0] (\bus2ip_BE_reg_reg[0] ),
        .\bus2ip_BE_reg_reg[3] (\bus2ip_BE_reg_reg[3] ),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_wr_req_reg_reg(MEM_STATE_MACHINE_I_n_70),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data_strobe_c(data_strobe_c),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_ben_reg_reg[0] ({Mem_BEN_int[0],Mem_BEN_int[1]}),
        .new_page(new_page),
        .out(out),
        .pend_wrreq_reg(bus2Mem_WrReq),
        .pend_wrreq_reg_0(pend_wrreq),
        .read_ack_cmb(read_ack_cmb),
        .read_ack_reg_reg(cycle_cnt[1]),
        .read_ack_reg_reg_0(cycle_cnt[0]),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_reg_reg(ADDR_COUNTER_MUX_I_n_34),
        .read_req_ack_cmb42_out(read_req_ack_cmb42_out),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .tpacc_end(tpacc_end),
        .trd_end(trd_end));
  design_1_axi_emc_0_0_counters COUNTERS_I
       (.CE(\TWRCNT_I/CE ),
        .CE_14(\TPACCCNT_I/CE ),
        .CE_15(\THZCNT_I/CE ),
        .CE_3(\TWPHCNT_I/CE ),
        .CE_4(\TLZCNT_I/CE ),
        .CE_9(\TRDCNT_I/CE ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (COUNTERS_I_n_34),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (twph_end),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_0 (COUNTERS_I_n_49),
        .\FSM_sequential_crnt_state_reg[3] (MEM_STATE_MACHINE_I_n_31),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (eqOp1_in),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (eqOp4_in),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (COUNTERS_I_n_39),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (MEM_STATE_MACHINE_I_n_17),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_27),
        .\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_28),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_29),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_30),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_15),
        .\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_38),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (cycle_End),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_82),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_80),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 (MEM_STATE_MACHINE_I_n_18),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_19),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_81),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_20),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 (\TPACCCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_21),
        .\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_22),
        .\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_23),
        .\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_24),
        .\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_25),
        .\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_26),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (COUNTERS_I_n_42),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (COUNTERS_I_n_50),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (COUNTERS_I_n_46),
        .S(\TWRCNT_I/S ),
        .SR(SR),
        .S_0(\TWPHCNT_I/S ),
        .S_10(\TPACCCNT_I/S ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .crnt_state_reg(crnt_state_reg),
        .cycle_cnt_en_cmb37_out(cycle_cnt_en_cmb37_out),
        .cycle_cnt_en_cmb38_out(cycle_cnt_en_cmb38_out),
        .next_state1(next_state1),
        .out({MEM_STATE_MACHINE_I_n_1,out}),
        .p_0_in(p_0_in),
        .p_85_in(p_85_in),
        .pend_wrreq_reg(pend_wrreq),
        .pend_wrreq_reg_0(bus2Mem_WrReq),
        .read_data_en_reg_reg({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_cnt(tpacc_cnt),
        .tpacc_cnt_en(tpacc_cnt_en),
        .tpacc_end(tpacc_end),
        .trd_cnt_en(trd_cnt_en),
        .trd_end(trd_end),
        .twph_cnt(twph_cnt),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
  design_1_axi_emc_0_0_io_registers IO_REGISTERS_I
       (.\BEN_STORE_GEN[0].BEN_REG ({Mem_BEN_int[0],Mem_BEN_int[1]}),
        .D({Mem_DQ_O_int[0],Mem_DQ_O_int[1],Mem_DQ_O_int[2],Mem_DQ_O_int[3],Mem_DQ_O_int[4],Mem_DQ_O_int[5],Mem_DQ_O_int[6],Mem_DQ_O_int[7],Mem_DQ_O_int[8],Mem_DQ_O_int[9],Mem_DQ_O_int[10],Mem_DQ_O_int[11],Mem_DQ_O_int[12],Mem_DQ_O_int[13],Mem_DQ_O_int[14],Mem_DQ_O_int[15]}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ({mem_qwen_int[0],mem_qwen_int[1]}),
        .\FSM_sequential_crnt_state_reg[3] (MEM_STATE_MACHINE_I_n_12),
        .\FSM_sequential_crnt_state_reg[4] (mem_dq_t_int),
        .Mem_CE_int(Mem_CE_int),
        .Q({IO_REGISTERS_I_n_6,IO_REGISTERS_I_n_7,IO_REGISTERS_I_n_8,IO_REGISTERS_I_n_9,IO_REGISTERS_I_n_10,IO_REGISTERS_I_n_11,IO_REGISTERS_I_n_12,IO_REGISTERS_I_n_13,IO_REGISTERS_I_n_14,IO_REGISTERS_I_n_15,IO_REGISTERS_I_n_16,IO_REGISTERS_I_n_17,IO_REGISTERS_I_n_18,IO_REGISTERS_I_n_19,IO_REGISTERS_I_n_20,IO_REGISTERS_I_n_21}),
        .SR(SR),
        .bus2ip_rd_req_reg_reg(MEM_STATE_MACHINE_I_n_13),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_emc_0_0_ipic_if IPIC_IF_I
       (.CE(\BURST_CNT/CE ),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\FSM_sequential_crnt_state_reg[1] (bus2Mem_WrReq),
        .\FSM_sequential_crnt_state_reg[4] (MEM_STATE_MACHINE_I_n_32),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (cycle_End),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (twph_end),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (eqOp1_in),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(Q),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (IPIC_IF_I_n_11),
        .S(S),
        .SR(SR),
        .burst_cnt_i(burst_cnt_i),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .next_state1(next_state1),
        .next_state186_out(next_state186_out),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg_0(IPIC_IF_I_n_13),
        .pend_wrreq_reg_0(pend_wrreq),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .single_transaction(single_transaction),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .wlast_reg(wlast_reg),
        .wlast_reg_reg(IPIC_IF_I_n_15));
  design_1_axi_emc_0_0_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_RdReq_d1(Bus2IP_RdReq_d1),
        .Bus2IP_RdReq_d1_reg_0(Bus2IP_RdReq_d1_reg),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .CE_0(\TRDCNT_I/CE ),
        .CE_1(\TPACCCNT_I/CE ),
        .CE_10(\TWPHCNT_I/CE ),
        .CE_11(\THZCNT_I/CE ),
        .CE_12(\TWRCNT_I/CE ),
        .CE_17(\BURST_CNT/CE ),
        .CE_5(\TLZCNT_I/CE ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (MEM_STATE_MACHINE_I_n_45),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (MEM_STATE_MACHINE_I_n_11),
        .\FSM_sequential_crnt_state_reg[0]_0 (COUNTERS_I_n_38),
        .\FSM_sequential_crnt_state_reg[0]_1 (ADDR_COUNTER_MUX_I_n_32),
        .\FSM_sequential_crnt_state_reg[1]_0 (MEM_STATE_MACHINE_I_n_14),
        .\FSM_sequential_crnt_state_reg[1]_1 (MEM_STATE_MACHINE_I_n_38),
        .\FSM_sequential_crnt_state_reg[1]_2 (COUNTERS_I_n_34),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps_reg[2] ),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (ADDR_COUNTER_MUX_I_n_36),
        .\FSM_sequential_emc_addr_ps_reg[2]_1 (\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .Mem_CE_int(Mem_CE_int),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_31),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_34),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_33),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_17),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_37),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (MEM_STATE_MACHINE_I_n_80),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 (MEM_STATE_MACHINE_I_n_82),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 (COUNTERS_I_n_49),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_16 (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_27),
        .\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_28),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_29),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_30),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_15),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\FSM_sequential_crnt_state_reg[1] ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (cycle_End),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (IPIC_IF_I_n_13),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_18),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (COUNTERS_I_n_46),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_81),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_19),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 (\TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_20),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_2 (\TPACCCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (twph_end),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (eqOp4_in),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 (COUNTERS_I_n_42),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_2 (COUNTERS_I_n_50),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 (eqOp1_in),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_21),
        .\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_22),
        .\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_23),
        .\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_24),
        .\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_25),
        .\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_26),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (crnt_state_reg),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (MEM_STATE_MACHINE_I_n_32),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 (MEM_STATE_MACHINE_I_n_51),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 (MEM_STATE_MACHINE_I_n_70),
        .S(\TPACCCNT_I/S ),
        .SR(SR),
        .S_13(\TWRCNT_I/S ),
        .S_9(\TWPHCNT_I/S ),
        .Write_req_addr_ack_cmb(Write_req_addr_ack_cmb),
        .Write_req_data_ack_cmb(Write_req_data_ack_cmb),
        .Write_req_data_ack_cmb13_out(Write_req_data_ack_cmb13_out),
        .addr_cnt_ce(addr_cnt_ce),
        .addr_cnt_rst_cmb(addr_cnt_rst_cmb),
        .addr_sm_ps_IDLE_reg(addr_sm_ps_IDLE_reg),
        .\axi_trans_size_reg_reg[1] (\axi_trans_size_reg_reg[1] ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_burst_reg(bus2ip_burst_reg),
        .bus2ip_wr_req_cmb0(bus2ip_wr_req_cmb0),
        .bus2ip_wr_req_reg_reg(ADDR_COUNTER_MUX_I_n_44),
        .bus2ip_wr_req_reg_reg_0(IPIC_IF_I_n_15),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .cycle_cnt_en(cycle_cnt_en),
        .cycle_cnt_en_cmb37_out(cycle_cnt_en_cmb37_out),
        .cycle_cnt_en_cmb38_out(cycle_cnt_en_cmb38_out),
        .data_strobe_c(data_strobe_c),
        .enable_cs_cmb0(enable_cs_cmb0),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .ip2bus_addrack(ip2bus_addrack),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_a_int_reg[31] (\mem_a_int_reg[31] ),
        .\mem_cen_reg_reg[0] (MEM_STATE_MACHINE_I_n_12),
        .\mem_dq_t_reg_reg[0] (mem_dq_t_int),
        .mem_dqt_t_d(mem_dqt_t_d),
        .\mem_oen_reg_reg[0] (MEM_STATE_MACHINE_I_n_13),
        .new_page(new_page),
        .next_state1(next_state1),
        .next_state174_out(next_state174_out),
        .next_state181_out(next_state181_out),
        .next_state186_out(next_state186_out),
        .out({MEM_STATE_MACHINE_I_n_1,out}),
        .p_0_in(p_0_in),
        .p_85_in(p_85_in),
        .pend_rdreq_reg(pend_rdreq_reg),
        .pend_wrreq_reg(pend_wrreq),
        .pend_wrreq_reg_0(IPIC_IF_I_n_11),
        .pend_wrreq_reg_1(bus2Mem_WrReq),
        .pend_wrreq_reg_2(COUNTERS_I_n_39),
        .pr_idle(pr_idle),
        .read_ack(read_ack),
        .read_ack_cmb(read_ack_cmb),
        .read_break_reg_d1(read_break_reg_d1),
        .read_data_en(read_data_en),
        .read_data_en_cmb(read_data_en_cmb),
        .read_req_ack_cmb(read_req_ack_cmb),
        .read_req_ack_cmb42_out(read_req_ack_cmb42_out),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg(rw_flag_reg_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .single_transaction(single_transaction),
        .store_addr_info_cmb(store_addr_info_cmb),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_cnt(tpacc_cnt),
        .tpacc_cnt_en(tpacc_cnt_en),
        .tpacc_end(tpacc_end),
        .transaction_done_cmb17_out(transaction_done_cmb17_out),
        .transaction_done_i(transaction_done_i),
        .trd_cnt_en(trd_cnt_en),
        .trd_end(trd_end),
        .twph_cnt(twph_cnt),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .wlast_reg(wlast_reg));
  design_1_axi_emc_0_0_mem_steer MEM_STEER_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ({ADDR_COUNTER_MUX_I_n_41,\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] }),
        .Q({IO_REGISTERS_I_n_6,IO_REGISTERS_I_n_7,IO_REGISTERS_I_n_8,IO_REGISTERS_I_n_9,IO_REGISTERS_I_n_10,IO_REGISTERS_I_n_11,IO_REGISTERS_I_n_12,IO_REGISTERS_I_n_13,IO_REGISTERS_I_n_14,IO_REGISTERS_I_n_15,IO_REGISTERS_I_n_16,IO_REGISTERS_I_n_17,IO_REGISTERS_I_n_18,IO_REGISTERS_I_n_19,IO_REGISTERS_I_n_20,IO_REGISTERS_I_n_21}),
        .SR(SR),
        .\bus2ip_data_reg_reg[31] (\bus2ip_data_reg_reg[31] ),
        .bus2ip_reset_reg(MEM_STATE_MACHINE_I_n_51),
        .data_strobe_c(data_strobe_c),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_dq_o_reg_reg[0] ({Mem_DQ_O_int[0],Mem_DQ_O_int[1],Mem_DQ_O_int[2],Mem_DQ_O_int[3],Mem_DQ_O_int[4],Mem_DQ_O_int[5],Mem_DQ_O_int[6],Mem_DQ_O_int[7],Mem_DQ_O_int[8],Mem_DQ_O_int[9],Mem_DQ_O_int[10],Mem_DQ_O_int[11],Mem_DQ_O_int[12],Mem_DQ_O_int[13],Mem_DQ_O_int[14],Mem_DQ_O_int[15]}),
        .mem_dqt_t_d(mem_dqt_t_d),
        .read_ack(read_ack),
        .read_data_en(read_data_en),
        .readreq_th_reset(readreq_th_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "addr_counter_mux" *) 
module design_1_axi_emc_0_0_addr_counter_mux
   (read_ack_reg_reg,
    read_ack_reg_reg_0,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    read_data_en_reg_reg,
    read_req_ack_cmb42_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    read_ack_cmb,
    D,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    addr_cnt_rst_cmb,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \mem_ben_reg_reg[0] ,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    SR,
    CE,
    s_axi_aclk,
    data_strobe_c,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    out,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[2] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    pend_wrreq_reg,
    single_transaction,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    tpacc_end,
    new_page,
    bus2Mem_RdReq,
    \FSM_sequential_crnt_state_reg[1] ,
    trd_end,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    bus2ip_wr_req_reg_reg,
    read_data_en_cmb,
    mem_WEN_cmb,
    pend_wrreq_reg_0,
    bus2ip_wrreq_i,
    \bus2ip_BE_reg_reg[0] ,
    Type_of_xfer,
    \bus2ip_BE_reg_reg[3] ,
    \FSM_sequential_crnt_state_reg[4] ,
    addr_cnt_ce,
    \FSM_sequential_crnt_state_reg[4]_0 ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \FSM_sequential_crnt_state_reg[2]_0 );
  output read_ack_reg_reg;
  output read_ack_reg_reg_0;
  output \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output read_data_en_reg_reg;
  output read_req_ack_cmb42_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  output read_ack_cmb;
  output [1:0]D;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  output [0:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output addr_cnt_rst_cmb;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [1:0]\mem_ben_reg_reg[0] ;
  input Cycle_cnt_en_int;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input [0:0]SR;
  input CE;
  input s_axi_aclk;
  input data_strobe_c;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input [0:0]out;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  input \FSM_sequential_crnt_state_reg[2] ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input pend_wrreq_reg;
  input single_transaction;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input tpacc_end;
  input new_page;
  input bus2Mem_RdReq;
  input \FSM_sequential_crnt_state_reg[1] ;
  input trd_end;
  input \FSM_sequential_emc_addr_ps_reg[2] ;
  input bus2ip_wr_req_reg_reg;
  input read_data_en_cmb;
  input mem_WEN_cmb;
  input pend_wrreq_reg_0;
  input bus2ip_wrreq_i;
  input \bus2ip_BE_reg_reg[0] ;
  input Type_of_xfer;
  input \bus2ip_BE_reg_reg[3] ;
  input \FSM_sequential_crnt_state_reg[4] ;
  input addr_cnt_ce;
  input \FSM_sequential_crnt_state_reg[4]_0 ;
  input \FSM_sequential_crnt_state_reg[1]_0 ;
  input \FSM_sequential_crnt_state_reg[2]_0 ;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire CE;
  wire Cycle_cnt_en_int;
  wire [1:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire \FSM_sequential_crnt_state_reg[4]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire [0:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire [0:0]SR;
  wire S_0;
  wire Type_of_xfer;
  wire addr_cnt_ce;
  wire addr_cnt_rst_cmb;
  wire bus2Mem_RdReq;
  wire \bus2ip_BE_reg_reg[0] ;
  wire \bus2ip_BE_reg_reg[3] ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire [0:3]bus2ip_ben_int;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire data_strobe_c;
  wire mem_WEN_cmb;
  wire [1:0]\mem_ben_reg_reg[0] ;
  wire new_page;
  wire [0:0]out;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire read_ack_cmb;
  wire read_ack_reg_reg;
  wire read_ack_reg_reg_0;
  wire read_data_en_cmb;
  wire read_data_en_reg_reg;
  wire read_req_ack_cmb42_out;
  wire s_axi_aclk;
  wire single_transaction;
  wire tpacc_end;
  wire trd_end;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[29]),
        .Q(\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[10].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[19]),
        .Q(\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[11].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[18]),
        .Q(\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[12].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[17]),
        .Q(\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[13].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[16]),
        .Q(\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[14].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[15]),
        .Q(\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[15].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[14]),
        .Q(\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[16].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[13]),
        .Q(\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[17].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[12]),
        .Q(\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[18].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[11]),
        .Q(\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[19].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[10]),
        .Q(\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[1].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[28]),
        .Q(\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[20].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[9]),
        .Q(\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[21].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[8]),
        .Q(\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[22].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[7]),
        .Q(\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[23].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[6]),
        .Q(\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[24].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[5]),
        .Q(\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[25].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[4]),
        .Q(\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[26].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[3]),
        .Q(\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[27].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[2]),
        .Q(\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[28].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[1]),
        .Q(\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[29].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[0]),
        .Q(\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[2].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[27]),
        .Q(\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[3].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[26]),
        .Q(\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[4].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[25]),
        .Q(\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[5].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[24]),
        .Q(\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[6].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[23]),
        .Q(\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[7].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[22]),
        .Q(\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[8].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[21]),
        .Q(\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[9].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[20]),
        .Q(\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[0].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[0]),
        .Q(bus2ip_ben_int[0]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[1].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[1]),
        .Q(bus2ip_ben_int[1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[2].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[2]),
        .Q(bus2ip_ben_int[2]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[3].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[3]),
        .Q(bus2ip_ben_int[3]),
        .R(SR));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.CE(CE),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[2] (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps_reg[2] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .SR(SR),
        .S_0(S_0),
        .addr_cnt_rst_cmb(addr_cnt_rst_cmb),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .new_page(new_page),
        .out(out),
        .pend_wrreq_reg(pend_wrreq_reg),
        .pend_wrreq_reg_0(pend_wrreq_reg_0),
        .read_ack_cmb(read_ack_cmb),
        .read_ack_reg_reg(read_ack_reg_reg),
        .read_ack_reg_reg_0(read_ack_reg_reg_0),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_reg_reg(read_data_en_reg_reg),
        .read_req_ack_cmb42_out(read_req_ack_cmb42_out),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .tpacc_end(tpacc_end),
        .trd_end(trd_end));
  LUT6 #(
    .INIT(64'h1111331322220020)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I1(\FSM_sequential_crnt_state_reg[4] ),
        .I2(\FSM_sequential_crnt_state_reg[4]_0 ),
        .I3(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I4(\FSM_sequential_crnt_state_reg[2]_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400040FF40FF4000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(Type_of_xfer),
        .I2(\bus2ip_BE_reg_reg[3] ),
        .I3(\FSM_sequential_crnt_state_reg[4] ),
        .I4(addr_cnt_ce),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1_n_0 ));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ),
        .Q(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .R(SR));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1_n_0 ),
        .Q(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \mem_ben_reg[0]_i_1 
       (.I0(bus2ip_ben_int[0]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I3(bus2ip_ben_int[2]),
        .O(\mem_ben_reg_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \mem_ben_reg[1]_i_1 
       (.I0(bus2ip_ben_int[1]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I3(bus2ip_ben_int[3]),
        .O(\mem_ben_reg_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFAEBF)) 
    \mem_qwen_reg[0]_i_1 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I2(bus2ip_ben_int[2]),
        .I3(bus2ip_ben_int[0]),
        .I4(mem_WEN_cmb),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFAEBF)) 
    \mem_qwen_reg[1]_i_1 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I2(bus2ip_ben_int[3]),
        .I3(bus2ip_ben_int[1]),
        .I4(mem_WEN_cmb),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "axi_emc" *) 
module design_1_axi_emc_0_0_axi_emc
   (s_axi_mem_bvalid,
    s_axi_mem_rdata,
    s_axi_mem_wready,
    mem_wen,
    mem_dq_o,
    mem_dq_t,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    mem_a,
    s_axi_mem_rresp,
    s_axi_mem_arready,
    s_axi_mem_awready,
    s_axi_mem_rvalid,
    s_axi_mem_rlast,
    s_axi_mem_bresp,
    s_axi_mem_bready,
    s_axi_mem_wvalid,
    s_axi_mem_arsize,
    s_axi_aclk,
    s_axi_mem_awburst,
    s_axi_mem_wlast,
    s_axi_mem_wdata,
    mem_dq_i,
    rdclk,
    s_axi_aresetn,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    s_axi_mem_rready,
    s_axi_mem_wstrb,
    s_axi_mem_awsize,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    s_axi_mem_arburst);
  output s_axi_mem_bvalid;
  output [31:0]s_axi_mem_rdata;
  output s_axi_mem_wready;
  output mem_wen;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [30:0]mem_a;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output s_axi_mem_rvalid;
  output s_axi_mem_rlast;
  output [0:0]s_axi_mem_bresp;
  input s_axi_mem_bready;
  input s_axi_mem_wvalid;
  input [1:0]s_axi_mem_arsize;
  input s_axi_aclk;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_wlast;
  input [31:0]s_axi_mem_wdata;
  input [15:0]mem_dq_i;
  input rdclk;
  input s_axi_aresetn;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input s_axi_mem_rready;
  input [3:0]s_axi_mem_wstrb;
  input [1:0]s_axi_mem_awsize;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input [1:0]s_axi_mem_arburst;

  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ;
  wire [0:1]\ADDR_COUNTER_MUX_I/cycle_cnt ;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_0;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_45;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_46;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_56;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_57;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_59;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_62;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_63;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_76;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_77;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_82;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_83;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_84;
  wire Bus2IP_RdReq_emc;
  wire \COUNTERS_I/eqOp1_in ;
  wire \COUNTERS_I/eqOp4_in ;
  wire EMC_CTRL_I_n_55;
  wire EMC_CTRL_I_n_57;
  wire EMC_CTRL_I_n_60;
  wire EMC_CTRL_I_n_66;
  wire EMC_CTRL_I_n_69;
  wire EMC_CTRL_I_n_71;
  wire EMC_CTRL_I_n_72;
  wire EMC_CTRL_I_n_8;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/S ;
  wire \IPIC_IF_I/IP2Bus_RdAck0 ;
  wire [0:7]\IPIC_IF_I/burst_cnt_i ;
  wire \IPIC_IF_I/pend_rdreq ;
  wire \IPIC_IF_I/pend_wrreq ;
  wire \IPIC_IF_I/reset_fifo ;
  wire \MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1 ;
  (* MAX_FANOUT = "30" *) (* RTL_MAX_FANOUT = "found" *) wire \MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ;
  (* MAX_FANOUT = "30" *) (* RTL_MAX_FANOUT = "found" *) wire \MEM_STATE_MACHINE_I/Write_req_data_ack_cmb ;
  wire \MEM_STATE_MACHINE_I/Write_req_data_ack_cmb13_out ;
  wire \MEM_STATE_MACHINE_I/next_state174_out ;
  wire \MEM_STATE_MACHINE_I/next_state181_out ;
  wire \MEM_STATE_MACHINE_I/read_break_reg_d1 ;
  (* MAX_FANOUT = "30" *) (* RTL_MAX_FANOUT = "found" *) wire \MEM_STATE_MACHINE_I/read_req_ack_cmb ;
  wire \MEM_STATE_MACHINE_I/transaction_done_cmb17_out ;
  wire \MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire \MEM_STEER_I/readreq_th_reset ;
  wire Type_of_xfer;
  wire addr_sm_ps_IDLE_reg;
  wire [1:1]axi_trans_size_reg_int;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire [31:2]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst_reg;
  wire bus2ip_reset;
  wire bus2ip_wr_req_cmb0;
  wire bus2ip_wrreq_i;
  wire cycle_End;
  wire cycle_cnt_en;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire ip2bus_addrack;
  wire [0:31]ip2bus_data;
  wire ip2bus_rdack;
  wire [30:0]mem_a;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire pr_idle;
  wire rdclk;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire single_transaction;
  wire store_addr_info_cmb;
  wire temp_bus2ip_cs;
  wire [31:0]temp_bus2ip_data;
  wire transaction_done_i;
  wire twph_end;

  design_1_axi_emc_0_0_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .Bus2IP_RdReq_d1(\MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1 ),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_76),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_77),
        .\DATA_STORE_GEN[24].WRDATA_REG (temp_bus2ip_data),
        .\FSM_sequential_crnt_state_reg[2] (AXI_EMC_NATIVE_INTERFACE_I_n_46),
        .\FSM_sequential_crnt_state_reg[3] (AXI_EMC_NATIVE_INTERFACE_I_n_45),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (AXI_EMC_NATIVE_INTERFACE_I_n_82),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_60),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (EMC_CTRL_I_n_57),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_56),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_57),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_59),
        .S(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .SR(AXI_EMC_NATIVE_INTERFACE_I_n_0),
        .S_0(\IPIC_IF_I/BURST_CNT/S ),
        .Type_of_xfer(Type_of_xfer),
        .Write_req_addr_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ),
        .Write_req_data_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_data_ack_cmb ),
        .Write_req_data_ack_cmb13_out(\MEM_STATE_MACHINE_I/Write_req_data_ack_cmb13_out ),
        .addr_sm_ps_IDLE_reg(addr_sm_ps_IDLE_reg),
        .addr_sm_ps_IDLE_reg_reg_0(EMC_CTRL_I_n_72),
        .\axi_trans_size_reg_reg[1]_0 (axi_trans_size_reg_int),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst_reg(bus2ip_burst_reg),
        .bus2ip_burst_reg_reg_0(EMC_CTRL_I_n_69),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_cmb0(bus2ip_wr_req_cmb0),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_End(cycle_End),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .cycle_cnt_en(cycle_cnt_en),
        .enable_cs_cmb0(enable_cs_cmb0),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .eqOp1_in(\COUNTERS_I/eqOp1_in ),
        .eqOp4_in(\COUNTERS_I/eqOp4_in ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .\mem_oen_reg_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_62),
        .next_state174_out(\MEM_STATE_MACHINE_I/next_state174_out ),
        .next_state181_out(\MEM_STATE_MACHINE_I/next_state181_out ),
        .out(EMC_CTRL_I_n_8),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_83),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_84),
        .pr_idle(pr_idle),
        .read_break_reg_d1(\MEM_STATE_MACHINE_I/read_break_reg_d1 ),
        .read_break_reg_d1_reg(AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .read_req_ack_cmb(\MEM_STATE_MACHINE_I/read_req_ack_cmb ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg_0(EMC_CTRL_I_n_71),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .s_axi_mem_bvalid(s_axi_mem_bvalid),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .single_transaction(single_transaction),
        .store_addr_info_cmb(store_addr_info_cmb),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_cmb17_out(\MEM_STATE_MACHINE_I/transaction_done_cmb17_out ),
        .transaction_done_i(transaction_done_i),
        .twph_end(twph_end));
  design_1_axi_emc_0_0_EMC EMC_CTRL_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .Bus2IP_RdReq_d1(\MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1 ),
        .Bus2IP_RdReq_d1_reg(AXI_EMC_NATIVE_INTERFACE_I_n_62),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\FSM_sequential_crnt_state_reg[0] (EMC_CTRL_I_n_60),
        .\FSM_sequential_crnt_state_reg[1] (EMC_CTRL_I_n_57),
        .\FSM_sequential_emc_addr_ps_reg[2] (EMC_CTRL_I_n_71),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .\FSM_sequential_emc_addr_ps_reg[2]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_59),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_83),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_84),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_82),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_45),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (AXI_EMC_NATIVE_INTERFACE_I_n_46),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 (AXI_EMC_NATIVE_INTERFACE_I_n_56),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_5 (AXI_EMC_NATIVE_INTERFACE_I_n_57),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (EMC_CTRL_I_n_66),
        .S(\IPIC_IF_I/BURST_CNT/S ),
        .SR(bus2ip_reset),
        .S_0(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .Type_of_xfer(Type_of_xfer),
        .Write_req_addr_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ),
        .Write_req_data_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_data_ack_cmb ),
        .Write_req_data_ack_cmb13_out(\MEM_STATE_MACHINE_I/Write_req_data_ack_cmb13_out ),
        .addr_sm_ps_IDLE_reg(addr_sm_ps_IDLE_reg),
        .\axi_trans_size_reg_reg[1] (axi_trans_size_reg_int),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .\bus2ip_BE_reg_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_76),
        .\bus2ip_BE_reg_reg[3] (AXI_EMC_NATIVE_INTERFACE_I_n_77),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst_reg(bus2ip_burst_reg),
        .\bus2ip_data_reg_reg[31] (temp_bus2ip_data),
        .bus2ip_wr_req_cmb0(bus2ip_wr_req_cmb0),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_End(cycle_End),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .cycle_cnt_en(cycle_cnt_en),
        .enable_cs_cmb0(enable_cs_cmb0),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .eqOp1_in(\COUNTERS_I/eqOp1_in ),
        .eqOp4_in(\COUNTERS_I/eqOp4_in ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .\mem_a_int_reg[31] (EMC_CTRL_I_n_55),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .next_state174_out(\MEM_STATE_MACHINE_I/next_state174_out ),
        .next_state181_out(\MEM_STATE_MACHINE_I/next_state181_out ),
        .out(EMC_CTRL_I_n_8),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(EMC_CTRL_I_n_69),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pr_idle(pr_idle),
        .rdclk(rdclk),
        .read_break_reg_d1(\MEM_STATE_MACHINE_I/read_break_reg_d1 ),
        .read_req_ack_cmb(\MEM_STATE_MACHINE_I/read_req_ack_cmb ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg(EMC_CTRL_I_n_72),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .single_transaction(single_transaction),
        .store_addr_info_cmb(store_addr_info_cmb),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_cmb17_out(\MEM_STATE_MACHINE_I/transaction_done_cmb17_out ),
        .transaction_done_i(transaction_done_i),
        .twph_end(twph_end));
  FDRE bus2ip_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_NATIVE_INTERFACE_I_n_0),
        .Q(bus2ip_reset),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .Q(mem_a[9]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .Q(mem_a[10]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .Q(mem_a[11]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .Q(mem_a[12]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .Q(mem_a[13]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .Q(mem_a[14]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[16] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .Q(mem_a[15]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[17] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .Q(mem_a[16]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[18] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .Q(mem_a[17]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[19] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .Q(mem_a[18]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_66),
        .Q(mem_a[0]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[20] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .Q(mem_a[19]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[21] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .Q(mem_a[20]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[22] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .Q(mem_a[21]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[23] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .Q(mem_a[22]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[24] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .Q(mem_a[23]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[25] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .Q(mem_a[24]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[26] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .Q(mem_a[25]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[27] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .Q(mem_a[26]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[28] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .Q(mem_a[27]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[29] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .Q(mem_a[28]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .Q(mem_a[1]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[30] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .Q(mem_a[29]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[31] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .Q(mem_a[30]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .Q(mem_a[2]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .Q(mem_a[3]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .Q(mem_a[4]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .Q(mem_a[5]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .Q(mem_a[6]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .Q(mem_a[7]),
        .R(EMC_CTRL_I_n_55));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .Q(mem_a[8]),
        .R(EMC_CTRL_I_n_55));
endmodule

(* ORIG_REF_NAME = "axi_emc_addr_gen" *) 
module design_1_axi_emc_0_0_axi_emc_addr_gen
   (\ADDRESS_STORE_GEN[29].ADDRESS_REG ,
    SR,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG ,
    addr_2_cmb,
    enable_cs_cmb,
    rnw_cmb,
    addr_3_cmb,
    addr_4_cmb,
    addr_5_cmb,
    bus2ip_addr_temp,
    last_addr0,
    \burst_addr_cnt_reg[7] ,
    last_data_cmb0,
    \burst_data_cnt_reg[4] ,
    p_1_in,
    \rd_data_count_reg[4] ,
    bus2ip_wr_req_reg_reg,
    rnw_cmb0,
    \derived_burst_reg_reg[1] ,
    s_axi_aclk,
    \derived_burst_reg_reg[1]_0 ,
    \derived_burst_reg_reg[1]_1 ,
    \derived_burst_reg_reg[1]_2 ,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    Q,
    \burst_addr_cnt_reg[7]_0 ,
    \burst_data_cnt_reg[7] ,
    last_data_acked,
    s_axi_mem_rready,
    \rd_data_count_reg[7] ,
    s_axi_mem_awvalid,
    s_axi_mem_wvalid,
    s_axi_mem_arvalid,
    rw_flag_reg_reg,
    s_axi_aresetn,
    out,
    store_addr_info_cmb,
    bus2ip_rnw,
    rst_rdce_cmb,
    ip2bus_addrack,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    E);
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG ;
  output [0:0]SR;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG ;
  output addr_2_cmb;
  output enable_cs_cmb;
  output rnw_cmb;
  output addr_3_cmb;
  output addr_4_cmb;
  output addr_5_cmb;
  output [25:0]bus2ip_addr_temp;
  output last_addr0;
  output \burst_addr_cnt_reg[7] ;
  output last_data_cmb0;
  output \burst_data_cnt_reg[4] ;
  output p_1_in;
  output \rd_data_count_reg[4] ;
  output bus2ip_wr_req_reg_reg;
  output rnw_cmb0;
  input \derived_burst_reg_reg[1] ;
  input s_axi_aclk;
  input \derived_burst_reg_reg[1]_0 ;
  input \derived_burst_reg_reg[1]_1 ;
  input \derived_burst_reg_reg[1]_2 ;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input [1:0]Q;
  input [7:0]\burst_addr_cnt_reg[7]_0 ;
  input [7:0]\burst_data_cnt_reg[7] ;
  input last_data_acked;
  input s_axi_mem_rready;
  input [7:0]\rd_data_count_reg[7] ;
  input s_axi_mem_awvalid;
  input s_axi_mem_wvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg_reg;
  input s_axi_aresetn;
  input [2:0]out;
  input store_addr_info_cmb;
  input bus2ip_rnw;
  input rst_rdce_cmb;
  input ip2bus_addrack;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input [0:0]E;

  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire [1:0]Q;
  wire R6_in;
  wire [0:0]SR;
  wire [5:0]addr_11_6_cmb;
  wire addr_2_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire addr_sm_ns_IDLE_cmb_i_14_n_0;
  wire \burst_addr_cnt_reg[7] ;
  wire [7:0]\burst_addr_cnt_reg[7]_0 ;
  wire \burst_data_cnt_reg[4] ;
  wire [7:0]\burst_data_cnt_reg[7] ;
  wire \bus2ip_addr_i[12]_i_1_n_0 ;
  wire \bus2ip_addr_i[13]_i_1_n_0 ;
  wire \bus2ip_addr_i[14]_i_1_n_0 ;
  wire \bus2ip_addr_i[15]_i_1_n_0 ;
  wire \bus2ip_addr_i[16]_i_1_n_0 ;
  wire \bus2ip_addr_i[17]_i_1_n_0 ;
  wire \bus2ip_addr_i[18]_i_1_n_0 ;
  wire \bus2ip_addr_i[19]_i_1_n_0 ;
  wire \bus2ip_addr_i[20]_i_1_n_0 ;
  wire \bus2ip_addr_i[21]_i_1_n_0 ;
  wire \bus2ip_addr_i[22]_i_1_n_0 ;
  wire \bus2ip_addr_i[23]_i_1_n_0 ;
  wire \bus2ip_addr_i[24]_i_1_n_0 ;
  wire \bus2ip_addr_i[25]_i_1_n_0 ;
  wire \bus2ip_addr_i[26]_i_1_n_0 ;
  wire \bus2ip_addr_i[27]_i_1_n_0 ;
  wire \bus2ip_addr_i[28]_i_1_n_0 ;
  wire \bus2ip_addr_i[29]_i_1_n_0 ;
  wire \bus2ip_addr_i[30]_i_1_n_0 ;
  wire \bus2ip_addr_i[31]_i_2_n_0 ;
  wire [25:0]bus2ip_addr_temp;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_reg_reg;
  wire \derived_burst_reg_reg[1] ;
  wire \derived_burst_reg_reg[1]_0 ;
  wire \derived_burst_reg_reg[1]_1 ;
  wire \derived_burst_reg_reg[1]_2 ;
  wire enable_cs_cmb;
  wire ip2bus_addrack;
  wire last_addr0;
  wire last_data_acked;
  wire last_data_cmb0;
  wire [2:0]out;
  wire p_1_in;
  wire \rd_data_count_reg[4] ;
  wire [7:0]\rd_data_count_reg[7] ;
  wire rnw_cmb;
  wire rnw_cmb0;
  wire rst_rdce_cmb;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_rready;
  wire s_axi_mem_wvalid;
  wire store_addr_info_cmb;

  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 
       (.I0(bus2ip_addr_temp[4]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[10]),
        .I5(s_axi_mem_awaddr[10]),
        .O(addr_11_6_cmb[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .I1(bus2ip_addr_temp[3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 
       (.I0(bus2ip_addr_temp[5]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[11]),
        .I5(s_axi_mem_awaddr[11]),
        .O(addr_11_6_cmb[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 
       (.I0(bus2ip_addr_temp[3]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .I2(bus2ip_addr_temp[4]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF6F606F6F6060606)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 
       (.I0(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .I1(R6_in),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[2]),
        .I5(s_axi_mem_awaddr[2]),
        .O(addr_2_cmb));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(R6_in));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 
       (.I0(\ADDRESS_STORE_GEN[28].ADDRESS_REG ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[3]),
        .I5(s_axi_mem_awaddr[3]),
        .O(addr_3_cmb));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55577777)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3 
       (.I0(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 
       (.I0(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[4]),
        .I5(s_axi_mem_awaddr[4]),
        .O(addr_4_cmb));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 
       (.I0(\ADDRESS_STORE_GEN[26].ADDRESS_REG ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[5]),
        .I5(s_axi_mem_awaddr[5]),
        .O(addr_5_cmb));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I1(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F606F6F6060606)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 
       (.I0(bus2ip_addr_temp[0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[6]),
        .I5(s_axi_mem_awaddr[6]),
        .O(addr_11_6_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 
       (.I0(\ADDRESS_STORE_GEN[26].ADDRESS_REG ),
        .I1(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 
       (.I0(bus2ip_addr_temp[1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[7]),
        .I5(s_axi_mem_awaddr[7]),
        .O(addr_11_6_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I1(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .I2(\ADDRESS_STORE_GEN[26].ADDRESS_REG ),
        .I3(bus2ip_addr_temp[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 
       (.I0(bus2ip_addr_temp[2]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[8]),
        .I5(s_axi_mem_awaddr[8]),
        .O(addr_11_6_cmb[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 
       (.I0(bus2ip_addr_temp[0]),
        .I1(\ADDRESS_STORE_GEN[26].ADDRESS_REG ),
        .I2(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I4(bus2ip_addr_temp[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 
       (.I0(bus2ip_addr_temp[3]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[9]),
        .I5(s_axi_mem_awaddr[9]),
        .O(addr_11_6_cmb[3]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 
       (.I0(bus2ip_addr_temp[1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I2(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .I3(\ADDRESS_STORE_GEN[26].ADDRESS_REG ),
        .I4(bus2ip_addr_temp[0]),
        .I5(bus2ip_addr_temp[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFFFFFFFFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .I5(\ADDRESS_STORE_GEN[28].ADDRESS_REG ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[4]),
        .Q(bus2ip_addr_temp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[5]),
        .Q(bus2ip_addr_temp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\derived_burst_reg_reg[1] ),
        .Q(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\derived_burst_reg_reg[1]_0 ),
        .Q(\ADDRESS_STORE_GEN[28].ADDRESS_REG ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\derived_burst_reg_reg[1]_1 ),
        .Q(\ADDRESS_STORE_GEN[27].ADDRESS_REG ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\derived_burst_reg_reg[1]_2 ),
        .Q(\ADDRESS_STORE_GEN[26].ADDRESS_REG ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[0]),
        .Q(bus2ip_addr_temp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[1]),
        .Q(bus2ip_addr_temp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[2]),
        .Q(bus2ip_addr_temp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[3]),
        .Q(bus2ip_addr_temp[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ),
        .I1(rst_rdce_cmb),
        .I2(ip2bus_addrack),
        .I3(enable_cs_cmb),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9F909F9F9090909)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 
       (.I0(Q[0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .I4(s_axi_mem_araddr[0]),
        .I5(s_axi_mem_awaddr[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF41FFFFFF140000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 
       (.I0(enable_cs_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 
       (.I0(s_axi_mem_awaddr[1]),
        .I1(s_axi_mem_araddr[1]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_emc_addr_ps[2]_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'hFE)) 
    addr_sm_ns_IDLE_cmb_i_14
       (.I0(\rd_data_count_reg[7] [5]),
        .I1(\rd_data_count_reg[7] [4]),
        .I2(\rd_data_count_reg[7] [6]),
        .O(addr_sm_ns_IDLE_cmb_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    addr_sm_ns_IDLE_cmb_i_6
       (.I0(last_data_acked),
        .I1(s_axi_mem_rready),
        .I2(\rd_data_count_reg[7] [7]),
        .I3(\rd_data_count_reg[4] ),
        .I4(addr_sm_ns_IDLE_cmb_i_14_n_0),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_addr_cnt[7]_i_4 
       (.I0(\burst_addr_cnt_reg[7]_0 [5]),
        .I1(\burst_addr_cnt_reg[7]_0 [4]),
        .I2(\burst_addr_cnt_reg[7]_0 [6]),
        .O(\burst_addr_cnt_reg[7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_data_cnt[4]_i_2 
       (.I0(\burst_data_cnt_reg[7] [2]),
        .I1(\burst_data_cnt_reg[7] [0]),
        .I2(\burst_data_cnt_reg[7] [1]),
        .I3(\burst_data_cnt_reg[7] [3]),
        .O(\burst_data_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_data_cnt[7]_i_3 
       (.I0(\burst_data_cnt_reg[4] ),
        .I1(\burst_data_cnt_reg[7] [5]),
        .I2(\burst_data_cnt_reg[7] [7]),
        .I3(\burst_data_cnt_reg[7] [4]),
        .I4(\burst_data_cnt_reg[7] [6]),
        .O(last_data_cmb0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_araddr[12]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[12]),
        .O(\bus2ip_addr_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_araddr[13]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[13]),
        .O(\bus2ip_addr_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_araddr[14]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[14]),
        .O(\bus2ip_addr_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_araddr[15]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[15]),
        .O(\bus2ip_addr_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_araddr[16]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[16]),
        .O(\bus2ip_addr_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_araddr[17]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[17]),
        .O(\bus2ip_addr_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_araddr[18]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[18]),
        .O(\bus2ip_addr_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_araddr[19]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[19]),
        .O(\bus2ip_addr_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_araddr[20]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[20]),
        .O(\bus2ip_addr_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_araddr[21]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[21]),
        .O(\bus2ip_addr_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_araddr[22]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[22]),
        .O(\bus2ip_addr_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_araddr[23]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[23]),
        .O(\bus2ip_addr_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_araddr[24]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[24]),
        .O(\bus2ip_addr_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_araddr[25]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[25]),
        .O(\bus2ip_addr_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_araddr[26]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[26]),
        .O(\bus2ip_addr_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_araddr[27]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[27]),
        .O(\bus2ip_addr_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_araddr[28]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[28]),
        .O(\bus2ip_addr_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_araddr[29]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[29]),
        .O(\bus2ip_addr_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_araddr[30]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[30]),
        .O(\bus2ip_addr_i[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \bus2ip_addr_i[31]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(store_addr_info_cmb),
        .O(enable_cs_cmb));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_araddr[31]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[31]),
        .O(\bus2ip_addr_i[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[12]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[13]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[14]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[15]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[16]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[17]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[18]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[19]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[20]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[21]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[22]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[23]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[24]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[25]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[26]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[27]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[28]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[29]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[30]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[31]_i_2_n_0 ),
        .Q(bus2ip_addr_temp[25]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFE00FB11FE00EA00)) 
    rnw_reg_i_1
       (.I0(out[2]),
        .I1(out[1]),
        .I2(p_1_in),
        .I3(bus2ip_rnw),
        .I4(out[0]),
        .I5(rnw_cmb0),
        .O(rnw_cmb));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    rnw_reg_i_2
       (.I0(s_axi_mem_awvalid),
        .I1(s_axi_mem_arvalid),
        .I2(rw_flag_reg_reg),
        .O(rnw_cmb0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    s_axi_mem_awready_INST_0_i_2
       (.I0(s_axi_mem_awvalid),
        .I1(s_axi_mem_wvalid),
        .I2(s_axi_mem_arvalid),
        .I3(rw_flag_reg_reg),
        .O(bus2ip_wr_req_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_mem_bvalid_reg_i_2
       (.I0(\burst_addr_cnt_reg[7] ),
        .I1(\burst_addr_cnt_reg[7]_0 [3]),
        .I2(\burst_addr_cnt_reg[7]_0 [2]),
        .I3(\burst_addr_cnt_reg[7]_0 [7]),
        .I4(\burst_addr_cnt_reg[7]_0 [1]),
        .I5(\burst_addr_cnt_reg[7]_0 [0]),
        .O(last_addr0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_mem_rlast_INST_0_i_1
       (.I0(\rd_data_count_reg[7] [2]),
        .I1(\rd_data_count_reg[7] [0]),
        .I2(\rd_data_count_reg[7] [1]),
        .I3(\rd_data_count_reg[7] [3]),
        .O(\rd_data_count_reg[4] ));
endmodule

(* ORIG_REF_NAME = "axi_emc_address_decode" *) 
module design_1_axi_emc_0_0_axi_emc_address_decode
   (Bus2IP_Mem_CS_d1_reg,
    \bus2ip_BE_reg_reg[0] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    Bus2IP_RdReq_d1_reg,
    S,
    \INFERRED_GEN.cnt_i_reg[3]_rep__0 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \FSM_sequential_crnt_state_reg[2] ,
    Bus2IP_RdReq_d1_reg_0,
    addr_sm_ps_idle_cmb,
    E,
    \bus2ip_BE_reg_reg[0]_0 ,
    transaction_done_cmb17_out,
    next_state181_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    Write_req_data_ack_cmb13_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ,
    readreq_th_reset,
    IP2Bus_RdAck0,
    \mem_oen_reg_reg[0] ,
    read_break_reg_d1_reg,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    last_len_cmb,
    D,
    bus2ip_burst_reg_reg,
    bus2ip_burst_reg_reg_0,
    rd_fifo_wr_en,
    in,
    reset_fifo,
    \s_axi_mem_bresp_reg_reg[1] ,
    bus2ip_rd_req_reg_reg,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    pend_rdreq_reg,
    pend_wrreq_reg,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    emc_addr_ns,
    s_axi_aclk,
    last_addr0,
    Q,
    addr_2_cmb,
    \LEN_GEN_32.derived_len_reg_reg[3] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ,
    addr_3_cmb,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ,
    addr_4_cmb,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ,
    addr_5_cmb,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ,
    rnw_cmb,
    enable_cs_cmb,
    out,
    \axi_trans_size_reg_reg[1] ,
    cycle_cnt_en,
    cycle_cnt,
    type_of_xfer_reg_reg,
    axi_trans_size_reg_int,
    ip2bus_rdack,
    \INFERRED_GEN.cnt_i_reg[0] ,
    pend_wrreq,
    bus2ip_wr_req_reg_reg,
    cycle_End,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    bus2Mem_WrReq,
    next_state174_out,
    twph_end,
    s_axi_aresetn,
    enable_rdce_cmb,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    rst_rdce_cmb,
    bus2ip_BE_reg1__1,
    eqOp4_in,
    eqOp1_in,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    FIFO_Full_reg,
    pend_rdreq,
    bus2ip_reset,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    Bus2IP_RdReq_d1,
    read_break_reg_d1,
    burst_cnt_i,
    \burstlength_reg_reg[7] ,
    read_req_ack_cmb,
    Write_req_addr_ack_cmb,
    FIFO_Full_reg_0,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    bus2ip_burst_reg,
    \burstlength_reg_reg[2] ,
    type_of_xfer_reg_reg_0,
    s_axi_mem_bresp,
    Write_req_data_ack_cmb,
    rnw_cmb0,
    Bus2IP_RdReq_emc,
    transaction_done_i,
    bus2ip_burst_reg_reg_1,
    last_data_cmb0,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    s_axi_mem_bvalid_reg_reg,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    \FSM_sequential_emc_addr_ps_reg[0]_1 ,
    \FSM_sequential_emc_addr_ps_reg[1]_1 ,
    s_axi_mem_bvalid_reg_reg_0,
    s_axi_mem_wvalid);
  output Bus2IP_Mem_CS_d1_reg;
  output \bus2ip_BE_reg_reg[0] ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output Bus2IP_RdReq_d1_reg;
  output S;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3]_rep__0 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \FSM_sequential_crnt_state_reg[2] ;
  output Bus2IP_RdReq_d1_reg_0;
  output addr_sm_ps_idle_cmb;
  output [0:0]E;
  output [0:0]\bus2ip_BE_reg_reg[0]_0 ;
  output transaction_done_cmb17_out;
  output next_state181_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output Write_req_data_ack_cmb13_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  output readreq_th_reset;
  output IP2Bus_RdAck0;
  output \mem_oen_reg_reg[0] ;
  output read_break_reg_d1_reg;
  output Cycle_cnt_en_int;
  output S_0;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  output last_len_cmb;
  output [3:0]D;
  output bus2ip_burst_reg_reg;
  output bus2ip_burst_reg_reg_0;
  output rd_fifo_wr_en;
  output [0:0]in;
  output reset_fifo;
  output \s_axi_mem_bresp_reg_reg[1] ;
  output bus2ip_rd_req_reg_reg;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output pend_rdreq_reg;
  output pend_wrreq_reg;
  output [1:0]\FSM_sequential_emc_addr_ps_reg[1] ;
  output [0:0]emc_addr_ns;
  input s_axi_aclk;
  input last_addr0;
  input [1:0]Q;
  input addr_2_cmb;
  input [3:0]\LEN_GEN_32.derived_len_reg_reg[3] ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  input addr_3_cmb;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  input addr_4_cmb;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  input addr_5_cmb;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  input rnw_cmb;
  input enable_cs_cmb;
  input [2:0]out;
  input \axi_trans_size_reg_reg[1] ;
  input cycle_cnt_en;
  input [0:1]cycle_cnt;
  input type_of_xfer_reg_reg;
  input [0:0]axi_trans_size_reg_int;
  input ip2bus_rdack;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input pend_wrreq;
  input bus2ip_wr_req_reg_reg;
  input cycle_End;
  input [0:0]\FSM_sequential_crnt_state_reg[0] ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input bus2Mem_WrReq;
  input next_state174_out;
  input twph_end;
  input s_axi_aresetn;
  input enable_rdce_cmb;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input rst_rdce_cmb;
  input bus2ip_BE_reg1__1;
  input eqOp4_in;
  input eqOp1_in;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input FIFO_Full_reg;
  input pend_rdreq;
  input bus2ip_reset;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  input Bus2IP_RdReq_d1;
  input read_break_reg_d1;
  input [0:7]burst_cnt_i;
  input [7:0]\burstlength_reg_reg[7] ;
  input read_req_ack_cmb;
  input Write_req_addr_ack_cmb;
  input FIFO_Full_reg_0;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input bus2ip_burst_reg;
  input \burstlength_reg_reg[2] ;
  input type_of_xfer_reg_reg_0;
  input [0:0]s_axi_mem_bresp;
  input Write_req_data_ack_cmb;
  input rnw_cmb0;
  input Bus2IP_RdReq_emc;
  input transaction_done_i;
  input bus2ip_burst_reg_reg_1;
  input last_data_cmb0;
  input \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  input s_axi_mem_bvalid_reg_reg;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input \FSM_sequential_emc_addr_ps_reg[0]_1 ;
  input \FSM_sequential_emc_addr_ps_reg[1]_1 ;
  input s_axi_mem_bvalid_reg_reg_0;
  input s_axi_mem_wvalid;

  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire \AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire Bus2IP_Mem_CS_d1_reg;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_d1_reg;
  wire Bus2IP_RdReq_d1_reg_0;
  wire Bus2IP_RdReq_emc;
  wire Cycle_cnt_en_int;
  wire [3:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \FSM_sequential_crnt_state[2]_i_7_n_0 ;
  wire [0:0]\FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_emc_addr_ps[0]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_1 ;
  wire [1:0]\FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_1 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_rep__0 ;
  wire IP2Bus_RdAck0;
  wire [3:0]\LEN_GEN_32.derived_len_reg_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2_n_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_4_n_0 ;
  wire [1:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  wire S;
  wire S_0;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire Write_req_data_ack_cmb13_out;
  wire addr_2_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire addr_sm_ns_IDLE_cmb_i_9_n_0;
  wire addr_sm_ps_idle_cmb;
  wire [0:0]axi_trans_size_reg_int;
  wire \axi_trans_size_reg_reg[1] ;
  wire [0:7]burst_cnt_i;
  wire \burstlength_reg_reg[2] ;
  wire [7:0]\burstlength_reg_reg[7] ;
  wire bus2Mem_WrReq;
  wire bus2ip_BE_reg1__1;
  wire \bus2ip_BE_reg_reg[0] ;
  wire [0:0]\bus2ip_BE_reg_reg[0]_0 ;
  wire bus2ip_burst_reg;
  wire bus2ip_burst_reg_reg;
  wire bus2ip_burst_reg_reg_0;
  wire bus2ip_burst_reg_reg_1;
  wire bus2ip_rd_req_reg_i_2_n_0;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire cs_reg;
  wire cycle_End;
  wire [0:1]cycle_cnt;
  wire cycle_cnt_en;
  wire [0:0]emc_addr_ns;
  wire enable_cs_cmb;
  wire enable_rdce_cmb;
  wire eqOp1_in;
  wire eqOp4_in;
  wire [0:0]in;
  wire ip2bus_rdack;
  wire last_addr0;
  wire last_data_cmb0;
  wire last_len_cmb;
  wire \mem_oen_reg_reg[0] ;
  wire next_state174_out;
  wire next_state181_out;
  wire [2:0]out;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pend_wrreq_i_2_n_0;
  wire pend_wrreq_reg;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire read_break_reg_d1;
  wire read_break_reg_d1_reg;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire rnw_cmb0;
  wire rst_cs_cmb;
  wire rst_rdce_cmb;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_mem_arlen;
  wire [7:0]s_axi_mem_awlen;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire s_axi_mem_bvalid_reg_reg;
  wire s_axi_mem_bvalid_reg_reg_0;
  wire s_axi_mem_wvalid;
  wire transaction_done_cmb17_out;
  wire transaction_done_i;
  wire twph_end;
  wire type_of_xfer_reg_reg;
  wire type_of_xfer_reg_reg_0;

  LUT6 #(
    .INIT(64'hFF00000004040000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .I2(last_addr0),
        .I3(twph_end),
        .I4(cycle_End),
        .I5(bus2Mem_WrReq),
        .O(Write_req_data_ack_cmb13_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1 
       (.I0(bus2ip_reset),
        .I1(Bus2IP_RdReq_d1_reg_0),
        .I2(Bus2IP_RdReq_d1_reg),
        .O(readreq_th_reset));
  LUT3 #(
    .INIT(8'hE0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1 
       (.I0(Q[0]),
        .I1(enable_cs_cmb),
        .I2(\AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(last_addr0),
        .I2(rst_rdce_cmb),
        .I3(enable_cs_cmb),
        .O(\AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ));
  LUT6 #(
    .INIT(64'hF0F0F7FFF0F08000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 
       (.I0(\AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ),
        .I1(Q[1]),
        .I2(addr_2_cmb),
        .I3(\LEN_GEN_32.derived_len_reg_reg[3] [0]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] ));
  LUT6 #(
    .INIT(64'hF0F0F7FFF0F08000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 
       (.I0(\AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ),
        .I1(Q[1]),
        .I2(addr_3_cmb),
        .I3(\LEN_GEN_32.derived_len_reg_reg[3] [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] ));
  LUT6 #(
    .INIT(64'hF0F0F7FFF0F08000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 
       (.I0(\AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ),
        .I1(Q[1]),
        .I2(addr_4_cmb),
        .I3(\LEN_GEN_32.derived_len_reg_reg[3] [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] ));
  LUT6 #(
    .INIT(64'hF0F0F7FFF0F08000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 
       (.I0(\AXI_EMC_ADDR_GEN_INSTANCE_I/int_addr_enable_11_2__2 ),
        .I1(Q[1]),
        .I2(addr_5_cmb),
        .I3(\LEN_GEN_32.derived_len_reg_reg[3] [3]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    Bus2IP_RdReq_d1_i_1
       (.I0(pend_rdreq),
        .I1(Bus2IP_RdReq_d1_reg_0),
        .I2(rdce_out_i),
        .I3(out[2]),
        .I4(FIFO_Full_reg),
        .O(Bus2IP_RdReq_d1_reg));
  LUT3 #(
    .INIT(8'h78)) 
    Cnt_p10_carry_i_5
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(ip2bus_rdack),
        .I2(\INFERRED_GEN.cnt_i_reg[0] ),
        .O(\INFERRED_GEN.cnt_i_reg[3]_rep__0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEE0EE)) 
    \FSM_sequential_crnt_state[2]_i_6 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I1(\FSM_sequential_crnt_state[2]_i_7_n_0 ),
        .I2(bus2Mem_WrReq),
        .I3(Bus2IP_Mem_CS_d1_reg),
        .I4(Bus2IP_RdReq_d1_reg),
        .I5(next_state174_out),
        .O(\FSM_sequential_crnt_state_reg[2] ));
  LUT4 #(
    .INIT(16'h8FFF)) 
    \FSM_sequential_crnt_state[2]_i_7 
       (.I0(Bus2IP_RdReq_d1_reg_0),
        .I1(twph_end),
        .I2(bus2ip_wr_req_reg_reg),
        .I3(pend_wrreq),
        .O(\FSM_sequential_crnt_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBB0000)) 
    \FSM_sequential_crnt_state[3]_i_6 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .I2(pend_wrreq),
        .I3(bus2ip_wr_req_reg_reg),
        .I4(cycle_End),
        .I5(\FSM_sequential_crnt_state_reg[0] ),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    \FSM_sequential_emc_addr_ps[0]_i_3 
       (.I0(s_axi_mem_wvalid),
        .I1(out[0]),
        .I2(\bus2ip_BE_reg_reg[0] ),
        .I3(last_addr0),
        .I4(out[1]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_emc_addr_ps[1]_i_1 
       (.I0(s_axi_mem_bvalid_reg_reg),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .I2(out[2]),
        .I3(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .I4(out[1]),
        .I5(\FSM_sequential_emc_addr_ps_reg[0]_1 ),
        .O(\FSM_sequential_emc_addr_ps_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \FSM_sequential_emc_addr_ps[1]_i_3 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(out[0]),
        .I2(last_addr0),
        .I3(s_axi_mem_wvalid),
        .O(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ));
  MUXF7 \FSM_sequential_emc_addr_ps_reg[0]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_3_n_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[1] [0]),
        .S(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_1 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(ip2bus_rdack),
        .O(rd_fifo_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_2 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(ip2bus_rdack),
        .I2(type_of_xfer_reg_reg_0),
        .O(in));
  LUT3 #(
    .INIT(8'hE0)) 
    IP2Bus_RdAck_i_1
       (.I0(Bus2IP_RdReq_d1_reg_0),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .O(IP2Bus_RdAck0));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(enable_cs_cmb),
        .I2(addr_sm_ps_idle_cmb),
        .I3(Bus2IP_Mem_CS_d1_reg),
        .I4(rst_cs_cmb),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0088CF00CC00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_2 
       (.I0(Write_req_data_ack_cmb),
        .I1(out[2]),
        .I2(last_data_cmb0),
        .I3(out[1]),
        .I4(ip2bus_rdack),
        .I5(out[0]),
        .O(rst_cs_cmb));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(Bus2IP_Mem_CS_d1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF01)) 
    \MEM_DECODE_GEN[0].cs_reg[0]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(cs_reg),
        .O(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MEM_DECODE_GEN[0].cs_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ),
        .Q(cs_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5455545000000000)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1 
       (.I0(rst_cs_cmb),
        .I1(cs_reg),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_2_n_0 ),
        .I3(enable_rdce_cmb),
        .I4(rdce_out_i),
        .I5(\FSM_sequential_emc_addr_ps_reg[0] ),
        .O(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2 
       (.I0(rnw_cmb),
        .I1(enable_cs_cmb),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_2_n_0 ));
  FDRE \MEM_DECODE_GEN[0].rdce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_1_n_0 ),
        .Q(rdce_out_i),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(burst_cnt_i[0]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [7]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__7 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\axi_trans_size_reg_reg[1] ),
        .I2(cycle_cnt_en),
        .I3(cycle_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'hD0)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_1 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\axi_trans_size_reg_reg[1] ),
        .I2(cycle_cnt_en),
        .O(Cycle_cnt_en_int));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[1]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [6]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hD5D0DDD805000D08)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__7 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\axi_trans_size_reg_reg[1] ),
        .I2(cycle_cnt_en),
        .I3(type_of_xfer_reg_reg),
        .I4(axi_trans_size_reg_int),
        .I5(cycle_cnt[1]),
        .O(S));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[2]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [5]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[3]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [4]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__1 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(eqOp4_in),
        .I2(Bus2IP_Mem_CS_d1_reg),
        .I3(eqOp1_in),
        .I4(bus2ip_wr_req_reg_reg),
        .I5(pend_wrreq),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(burst_cnt_i[4]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [3]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[5]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [2]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h74)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[6]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [1]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(bus2ip_reset),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .O(reset_fifo));
  LUT6 #(
    .INIT(64'hFEFFCCCCAAAA8888)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(read_req_ack_cmb),
        .I1(bus2ip_wr_req_reg_reg),
        .I2(Bus2IP_RdReq_d1_reg_0),
        .I3(last_addr0),
        .I4(\PERBIT_GEN[7].MULT_AND_i1_i_4_n_0 ),
        .I5(Write_req_addr_ack_cmb),
        .O(\bus2ip_BE_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_3 
       (.I0(\burstlength_reg_reg[2] ),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .I2(\burstlength_reg_reg[7] [0]),
        .I3(\burstlength_reg_reg[7] [1]),
        .O(Bus2IP_RdReq_d1_reg_0));
  LUT6 #(
    .INIT(64'h8A888AAA8AAA8AAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_4 
       (.I0(rdce_out_i),
        .I1(out[2]),
        .I2(FIFO_Full_reg_0),
        .I3(out[1]),
        .I4(ip2bus_rdack),
        .I5(out[0]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[7]),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .I2(\burstlength_reg_reg[7] [0]),
        .O(S_0));
  LUT6 #(
    .INIT(64'h0000000D000D000D)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_25 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(cycle_cnt[1]),
        .I3(cycle_cnt[0]),
        .I4(pend_wrreq),
        .I5(bus2ip_wr_req_reg_reg),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  LUT6 #(
    .INIT(64'hA200A200A2000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_37 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(FIFO_Full_reg),
        .I2(out[2]),
        .I3(rdce_out_i),
        .I4(Bus2IP_RdReq_d1_reg_0),
        .I5(pend_rdreq),
        .O(next_state181_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_38 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(next_state174_out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hD0D0D000FFFFFFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_44 
       (.I0(FIFO_Full_reg),
        .I1(out[2]),
        .I2(rdce_out_i),
        .I3(Bus2IP_RdReq_d1_reg_0),
        .I4(pend_rdreq),
        .I5(Bus2IP_Mem_CS_d1_reg),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    addr_sm_ns_IDLE_cmb_i_11
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(D[2]),
        .I4(bus2ip_burst_reg_reg),
        .I5(bus2ip_burst_reg_reg_0),
        .O(last_len_cmb));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    addr_sm_ns_IDLE_cmb_i_15
       (.I0(s_axi_mem_awlen[5]),
        .I1(s_axi_mem_arlen[5]),
        .I2(s_axi_mem_awlen[4]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[4]),
        .O(bus2ip_burst_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    addr_sm_ns_IDLE_cmb_i_16
       (.I0(s_axi_mem_awlen[6]),
        .I1(s_axi_mem_arlen[6]),
        .I2(s_axi_mem_awlen[7]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[7]),
        .O(bus2ip_burst_reg_reg));
  MUXF7 addr_sm_ns_IDLE_cmb_i_3
       (.I0(\FSM_sequential_emc_addr_ps_reg[1]_1 ),
        .I1(addr_sm_ns_IDLE_cmb_i_9_n_0),
        .O(emc_addr_ns),
        .S(out[2]));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    addr_sm_ns_IDLE_cmb_i_9
       (.I0(s_axi_mem_bvalid_reg_reg_0),
        .I1(out[1]),
        .I2(\bus2ip_BE_reg_reg[0] ),
        .I3(out[0]),
        .I4(last_addr0),
        .I5(s_axi_mem_wvalid),
        .O(addr_sm_ns_IDLE_cmb_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \burst_addr_cnt[7]_i_1 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(last_addr0),
        .I2(enable_cs_cmb),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(rnw_cmb),
        .I2(enable_cs_cmb),
        .I3(bus2ip_BE_reg1__1),
        .O(\bus2ip_BE_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB800000030)) 
    bus2ip_rd_req_reg_i_1
       (.I0(bus2ip_rd_req_reg_i_2_n_0),
        .I1(out[1]),
        .I2(rnw_cmb0),
        .I3(out[0]),
        .I4(out[2]),
        .I5(Bus2IP_RdReq_emc),
        .O(bus2ip_rd_req_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    bus2ip_rd_req_reg_i_2
       (.I0(last_addr0),
        .I1(\bus2ip_BE_reg_reg[0] ),
        .O(bus2ip_rd_req_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \mem_oen_reg[0]_i_3 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(Bus2IP_RdReq_d1_reg_0),
        .I2(Bus2IP_RdReq_d1),
        .I3(read_break_reg_d1),
        .O(\mem_oen_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0020000088A88888)) 
    pend_rdreq_i_1
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(pend_rdreq),
        .I2(transaction_done_i),
        .I3(rst_rdce_cmb),
        .I4(rdce_out_i),
        .I5(bus2ip_burst_reg_reg_1),
        .O(pend_rdreq_reg));
  LUT5 #(
    .INIT(32'h0080AA80)) 
    pend_wrreq_i_1
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(bus2ip_wr_req_reg_reg),
        .I2(transaction_done_i),
        .I3(pend_wrreq),
        .I4(pend_wrreq_i_2_n_0),
        .O(pend_wrreq_reg));
  LUT5 #(
    .INIT(32'h44404444)) 
    pend_wrreq_i_2
       (.I0(bus2ip_burst_reg),
        .I1(Write_req_addr_ack_cmb),
        .I2(bus2ip_wr_req_reg_reg),
        .I3(Bus2IP_RdReq_d1_reg_0),
        .I4(last_addr0),
        .O(pend_wrreq_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    read_break_reg_d1_i_4
       (.I0(FIFO_Full_reg),
        .I1(out[2]),
        .I2(rdce_out_i),
        .I3(pend_rdreq),
        .I4(Bus2IP_RdReq_d1_reg_0),
        .O(read_break_reg_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_arready_INST_0_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(addr_sm_ps_idle_cmb));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .I2(Write_req_data_ack_cmb),
        .I3(type_of_xfer_reg_reg_0),
        .I4(addr_sm_ps_idle_cmb),
        .O(\s_axi_mem_bresp_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h0F7F7F7F7F7F7F7F)) 
    transaction_done_reg_i_2
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(eqOp4_in),
        .I2(Bus2IP_Mem_CS_d1_reg),
        .I3(eqOp1_in),
        .I4(bus2ip_wr_req_reg_reg),
        .I5(pend_wrreq),
        .O(transaction_done_cmb17_out));
endmodule

(* ORIG_REF_NAME = "axi_emc_native_interface" *) 
module design_1_axi_emc_0_0_axi_emc_native_interface
   (SR,
    addr_sm_ps_IDLE_reg,
    Type_of_xfer,
    bus2ip_addr_temp,
    temp_bus2ip_cs,
    s_axi_mem_bvalid,
    Bus2IP_RdReq_emc,
    rw_flag_reg,
    s_axi_mem_bresp,
    bus2ip_wrreq_i,
    bus2ip_burst_reg,
    ip2bus_addrack,
    \axi_trans_size_reg_reg[1]_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2Mem_RdReq,
    S,
    \FSM_sequential_crnt_state_reg[3] ,
    \FSM_sequential_crnt_state_reg[2] ,
    next_state174_out,
    single_transaction,
    s_axi_mem_rresp,
    s_axi_mem_wready,
    s_axi_mem_arready,
    s_axi_mem_awready,
    bus2ip_wr_req_cmb0,
    transaction_done_cmb17_out,
    next_state181_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    Write_req_data_ack_cmb13_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ,
    readreq_th_reset,
    IP2Bus_RdAck0,
    \mem_oen_reg_reg[0] ,
    read_break_reg_d1_reg,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    s_axi_mem_rvalid,
    s_axi_mem_rlast,
    reset_fifo,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    bus2ip_ben_fixed,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    pend_rdreq_reg,
    pend_wrreq_reg,
    s_axi_mem_rdata,
    \DATA_STORE_GEN[24].WRDATA_REG ,
    bus2ip_reset,
    s_axi_aclk,
    addr_sm_ps_IDLE_reg_reg_0,
    s_axi_mem_bready,
    s_axi_mem_arsize,
    cycle_cnt_en,
    cycle_cnt,
    ip2bus_rdack,
    pend_wrreq,
    cycle_End,
    out,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    bus2Mem_WrReq,
    twph_end,
    s_axi_aresetn,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    s_axi_mem_rready,
    s_axi_mem_wstrb,
    s_axi_mem_awsize,
    s_axi_mem_wvalid,
    pr_idle,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    eqOp4_in,
    eqOp1_in,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    pend_rdreq,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    Bus2IP_RdReq_d1,
    read_break_reg_d1,
    burst_cnt_i,
    read_req_ack_cmb,
    Write_req_addr_ack_cmb,
    enable_cs_cmb126_out,
    enable_cs_cmb0,
    s_axi_mem_arburst,
    s_axi_mem_awburst,
    Write_req_data_ack_cmb,
    transaction_done_i,
    bus2ip_burst_reg_reg_0,
    Q,
    s_axi_mem_wdata,
    store_addr_info_cmb,
    rw_flag_reg_reg_0);
  output [0:0]SR;
  output addr_sm_ps_IDLE_reg;
  output Type_of_xfer;
  output [29:0]bus2ip_addr_temp;
  output temp_bus2ip_cs;
  output s_axi_mem_bvalid;
  output Bus2IP_RdReq_emc;
  output rw_flag_reg;
  output [0:0]s_axi_mem_bresp;
  output bus2ip_wrreq_i;
  output bus2ip_burst_reg;
  output ip2bus_addrack;
  output [0:0]\axi_trans_size_reg_reg[1]_0 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output bus2Mem_RdReq;
  output S;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \FSM_sequential_crnt_state_reg[2] ;
  output next_state174_out;
  output single_transaction;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_wready;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output bus2ip_wr_req_cmb0;
  output transaction_done_cmb17_out;
  output next_state181_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output Write_req_data_ack_cmb13_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  output readreq_th_reset;
  output IP2Bus_RdAck0;
  output \mem_oen_reg_reg[0] ;
  output read_break_reg_d1_reg;
  output Cycle_cnt_en_int;
  output S_0;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  output s_axi_mem_rvalid;
  output s_axi_mem_rlast;
  output reset_fifo;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  output [0:3]bus2ip_ben_fixed;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output pend_rdreq_reg;
  output pend_wrreq_reg;
  output [31:0]s_axi_mem_rdata;
  output [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  input bus2ip_reset;
  input s_axi_aclk;
  input addr_sm_ps_IDLE_reg_reg_0;
  input s_axi_mem_bready;
  input [1:0]s_axi_mem_arsize;
  input cycle_cnt_en;
  input [0:1]cycle_cnt;
  input ip2bus_rdack;
  input pend_wrreq;
  input cycle_End;
  input [0:0]out;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input bus2Mem_WrReq;
  input twph_end;
  input s_axi_aresetn;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input s_axi_mem_rready;
  input [3:0]s_axi_mem_wstrb;
  input [1:0]s_axi_mem_awsize;
  input s_axi_mem_wvalid;
  input pr_idle;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input eqOp4_in;
  input eqOp1_in;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input pend_rdreq;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  input Bus2IP_RdReq_d1;
  input read_break_reg_d1;
  input [0:7]burst_cnt_i;
  input read_req_ack_cmb;
  input Write_req_addr_ack_cmb;
  input enable_cs_cmb126_out;
  input enable_cs_cmb0;
  input [1:0]s_axi_mem_arburst;
  input [1:0]s_axi_mem_awburst;
  input Write_req_data_ack_cmb;
  input transaction_done_i;
  input bus2ip_burst_reg_reg_0;
  input [31:0]Q;
  input [31:0]s_axi_mem_wdata;
  input store_addr_info_cmb;
  input rw_flag_reg_reg_0;

  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_16;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_3;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_4;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_41;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_42;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_46;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_47;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_5;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_51;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_52;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_38;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_40;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_42;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_d1_i_3_n_0;
  wire Bus2IP_RdReq_d1_i_4_n_0;
  wire Bus2IP_RdReq_emc;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_6_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_i_2_n_0 ;
  wire IP2Bus_RdAck0;
  wire \LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_5_n_0 ;
  wire [31:0]Q;
  wire RDATA_FIFO_I_n_0;
  wire RDATA_FIFO_I_n_2;
  wire RDATA_FIFO_I_n_4;
  wire RDATA_FIFO_I_n_5;
  wire RDATA_FIFO_I_n_7;
  wire RDATA_FIFO_I_n_8;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  wire S;
  wire [0:0]SR;
  wire S_0;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire Write_req_data_ack_cmb13_out;
  wire addr_2_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire addr_sm_ns_IDLE_cmb_i_10_n_0;
  wire addr_sm_ns_IDLE_cmb_i_17_n_0;
  wire addr_sm_ns_IDLE_cmb_i_18_n_0;
  wire addr_sm_ns_IDLE_cmb_i_19_n_0;
  wire addr_sm_ns_IDLE_cmb_i_1_n_0;
  wire addr_sm_ns_IDLE_cmb_i_20_n_0;
  wire addr_sm_ns_IDLE_cmb_i_2_n_0;
  wire addr_sm_ns_IDLE_cmb_i_4_n_0;
  wire addr_sm_ns_IDLE_cmb_i_5_n_0;
  wire addr_sm_ns_IDLE_cmb_i_7_n_0;
  wire addr_sm_ns_IDLE_cmb_i_8_n_0;
  wire addr_sm_ns_IDLE_cmb_n_0;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_reg_0;
  wire addr_sm_ps_idle_cmb;
  wire \axi_trans_size_reg[0]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_1_n_0 ;
  wire [0:0]axi_trans_size_reg_int;
  wire [0:0]\axi_trans_size_reg_reg[1]_0 ;
  wire \burst_addr_cnt[2]_i_2_n_0 ;
  wire \burst_addr_cnt[3]_i_2_n_0 ;
  wire \burst_addr_cnt[5]_i_2_n_0 ;
  wire \burst_addr_cnt[6]_i_2_n_0 ;
  wire \burst_addr_cnt[7]_i_3_n_0 ;
  wire \burst_addr_cnt[7]_i_5_n_0 ;
  wire [0:0]burst_addr_cnt_reg__0;
  wire [7:1]burst_addr_cnt_reg__1;
  wire [0:7]burst_cnt_i;
  wire [7:0]burst_data_cnt;
  wire \burst_data_cnt[2]_i_2_n_0 ;
  wire \burst_data_cnt[3]_i_2_n_0 ;
  wire \burst_data_cnt[5]_i_2_n_0 ;
  wire \burst_data_cnt[6]_i_2_n_0 ;
  wire \burst_data_cnt[7]_i_1_n_0 ;
  wire \burst_data_cnt[7]_i_4_n_0 ;
  wire [3:0]burst_length_cmb;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire bus2ip_BE_reg1__1;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[0]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_1_n_0 ;
  wire \bus2ip_BE_reg[1]_i_2_n_0 ;
  wire \bus2ip_BE_reg[2]_i_1_n_0 ;
  wire \bus2ip_BE_reg[2]_i_2_n_0 ;
  wire \bus2ip_BE_reg[2]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_4_n_0 ;
  wire \bus2ip_BE_reg[3]_i_5_n_0 ;
  wire \bus2ip_BE_reg[3]_i_6_n_0 ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst_reg;
  wire bus2ip_burst_reg_i_1_n_0;
  wire bus2ip_burst_reg_reg_0;
  wire [0:7]bus2ip_burstlength;
  wire bus2ip_data_reg0;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_cmb0;
  wire bus2ip_wr_req_reg_i_1_n_0;
  wire bus2ip_wrreq_i;
  wire cycle_End;
  wire [0:1]cycle_cnt;
  wire cycle_cnt_en;
  wire [7:4]data;
  wire [1:0]derived_burst_reg;
  wire \derived_burst_reg[0]_i_1_n_0 ;
  wire \derived_burst_reg[1]_i_1_n_0 ;
  wire [3:0]derived_len_reg;
  wire derived_size_reg;
  wire \derived_size_reg[0]_i_1_n_0 ;
  wire \derived_size_reg_reg_n_0_[0] ;
  wire \derived_size_reg_reg_n_0_[1] ;
  wire [0:0]emc_addr_ns;
  (* RTL_KEEP = "yes" *) wire [2:0]emc_addr_ps;
  wire enable_cs_cmb;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire enable_rdce_cmb;
  wire eqOp1_in;
  wire eqOp4_in;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_addr0;
  wire last_data_acked;
  wire last_data_acked_i_1_n_0;
  wire last_data_cmb0;
  wire last_len_cmb;
  wire \mem_oen_reg_reg[0] ;
  wire next_state174_out;
  wire next_state181_out;
  wire [0:0]out;
  wire [7:0]p_0_in;
  wire p_0_in1_in;
  wire [7:0]p_0_in__0;
  wire p_1_in;
  wire [7:0]p_2_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire pr_idle;
  wire \rd_data_count[7]_i_3_n_0 ;
  wire [7:0]rd_data_count_reg__0;
  wire [0:0]rd_fifo_data_in;
  wire rd_fifo_wr_en;
  wire read_break_reg_d1;
  wire read_break_reg_d1_reg;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire rnw_cmb0;
  wire rst_rdce_cmb;
  wire rw_flag_reg;
  wire rw_flag_reg_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire s_axi_mem_bvalid;
  wire s_axi_mem_bvalid_reg_i_1_n_0;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire single_transaction;
  wire store_addr_info_cmb;
  wire [3:0]temp_bus2ip_be;
  wire temp_bus2ip_cs;
  wire transaction_done_cmb17_out;
  wire transaction_done_i;
  wire twph_end;

  design_1_axi_emc_0_0_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 (bus2ip_addr_temp[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_4),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 (bus2ip_addr_temp[1]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_5),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 (bus2ip_addr_temp[2]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 (bus2ip_addr_temp[3]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_3),
        .Bus2IP_Mem_CS_d1_reg(temp_bus2ip_cs),
        .Bus2IP_RdReq_d1(Bus2IP_RdReq_d1),
        .Bus2IP_RdReq_d1_reg(bus2Mem_RdReq),
        .Bus2IP_RdReq_d1_reg_0(single_transaction),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D(burst_length_cmb),
        .E(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .FIFO_Full_reg(RDATA_FIFO_I_n_7),
        .FIFO_Full_reg_0(RDATA_FIFO_I_n_8),
        .\FSM_sequential_crnt_state_reg[0] (out),
        .\FSM_sequential_crnt_state_reg[2] (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\FSM_sequential_emc_addr_ps_reg[0] (RDATA_FIFO_I_n_5),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[0]_1 (\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1] ({AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_51,AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_52}),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_1 (addr_sm_ns_IDLE_cmb_i_8_n_0),
        .\INFERRED_GEN.cnt_i_reg[0] (RDATA_FIFO_I_n_0),
        .\INFERRED_GEN.cnt_i_reg[3]_rep__0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\LEN_GEN_32.derived_len_reg_reg[3] (derived_len_reg),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(derived_burst_reg),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ),
        .S(S),
        .S_0(S_0),
        .Write_req_addr_ack_cmb(Write_req_addr_ack_cmb),
        .Write_req_data_ack_cmb(Write_req_data_ack_cmb),
        .Write_req_data_ack_cmb13_out(Write_req_data_ack_cmb13_out),
        .addr_2_cmb(addr_2_cmb),
        .addr_3_cmb(addr_3_cmb),
        .addr_4_cmb(addr_4_cmb),
        .addr_5_cmb(addr_5_cmb),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\axi_trans_size_reg_reg[1] (\axi_trans_size_reg_reg[1]_0 ),
        .burst_cnt_i(burst_cnt_i),
        .\burstlength_reg_reg[2] (\PERBIT_GEN[7].MULT_AND_i1_i_5_n_0 ),
        .\burstlength_reg_reg[7] ({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .bus2ip_BE_reg1__1(bus2ip_BE_reg1__1),
        .\bus2ip_BE_reg_reg[0] (ip2bus_addrack),
        .\bus2ip_BE_reg_reg[0]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_16),
        .bus2ip_burst_reg(bus2ip_burst_reg),
        .bus2ip_burst_reg_reg(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_41),
        .bus2ip_burst_reg_reg_0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_42),
        .bus2ip_burst_reg_reg_1(bus2ip_burst_reg_reg_0),
        .bus2ip_rd_req_reg_reg(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_47),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wrreq_i),
        .cycle_End(cycle_End),
        .cycle_cnt(cycle_cnt),
        .cycle_cnt_en(cycle_cnt_en),
        .emc_addr_ns(emc_addr_ns),
        .enable_cs_cmb(enable_cs_cmb),
        .enable_rdce_cmb(enable_rdce_cmb),
        .eqOp1_in(eqOp1_in),
        .eqOp4_in(eqOp4_in),
        .in(rd_fifo_data_in),
        .ip2bus_rdack(ip2bus_rdack),
        .last_addr0(last_addr0),
        .last_data_cmb0(last_data_cmb0),
        .last_len_cmb(last_len_cmb),
        .\mem_oen_reg_reg[0] (\mem_oen_reg_reg[0] ),
        .next_state174_out(next_state174_out),
        .next_state181_out(next_state181_out),
        .out(emc_addr_ps),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(pend_rdreq_reg),
        .pend_wrreq(pend_wrreq),
        .pend_wrreq_reg(pend_wrreq_reg),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .read_break_reg_d1(read_break_reg_d1),
        .read_break_reg_d1_reg(read_break_reg_d1_reg),
        .read_req_ack_cmb(read_req_ack_cmb),
        .readreq_th_reset(readreq_th_reset),
        .reset_fifo(reset_fifo),
        .rnw_cmb(rnw_cmb),
        .rnw_cmb0(rnw_cmb0),
        .rst_rdce_cmb(rst_rdce_cmb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_46),
        .s_axi_mem_bvalid_reg_reg(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ),
        .s_axi_mem_bvalid_reg_reg_0(addr_sm_ns_IDLE_cmb_i_19_n_0),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .transaction_done_cmb17_out(transaction_done_cmb17_out),
        .transaction_done_i(transaction_done_i),
        .twph_end(twph_end),
        .type_of_xfer_reg_reg(\PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ),
        .type_of_xfer_reg_reg_0(Type_of_xfer));
  design_1_axi_emc_0_0_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.\ADDRESS_STORE_GEN[26].ADDRESS_REG (bus2ip_addr_temp[3]),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG (bus2ip_addr_temp[2]),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG (bus2ip_addr_temp[1]),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG (bus2ip_addr_temp[0]),
        .E(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_3),
        .\FSM_sequential_emc_addr_ps_reg[0] (RDATA_FIFO_I_n_2),
        .Q({\derived_size_reg_reg_n_0_[1] ,\derived_size_reg_reg_n_0_[0] }),
        .SR(SR),
        .addr_2_cmb(addr_2_cmb),
        .addr_3_cmb(addr_3_cmb),
        .addr_4_cmb(addr_4_cmb),
        .addr_5_cmb(addr_5_cmb),
        .\burst_addr_cnt_reg[7] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .\burst_addr_cnt_reg[7]_0 ({burst_addr_cnt_reg__1,burst_addr_cnt_reg__0}),
        .\burst_data_cnt_reg[4] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_40),
        .\burst_data_cnt_reg[7] (burst_data_cnt),
        .bus2ip_addr_temp(bus2ip_addr_temp[29:4]),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_cmb0),
        .\derived_burst_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_2),
        .\derived_burst_reg_reg[1]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_4),
        .\derived_burst_reg_reg[1]_1 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_5),
        .\derived_burst_reg_reg[1]_2 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .enable_cs_cmb(enable_cs_cmb),
        .ip2bus_addrack(ip2bus_addrack),
        .last_addr0(last_addr0),
        .last_data_acked(last_data_acked),
        .last_data_cmb0(last_data_cmb0),
        .out(emc_addr_ps),
        .p_1_in(p_1_in),
        .\rd_data_count_reg[4] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .\rd_data_count_reg[7] (rd_data_count_reg__0),
        .rnw_cmb(rnw_cmb),
        .rnw_cmb0(rnw_cmb0),
        .rst_rdce_cmb(rst_rdce_cmb),
        .rw_flag_reg_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .store_addr_info_cmb(store_addr_info_cmb));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[0]),
        .O(bus2ip_ben_fixed[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[1]),
        .O(bus2ip_ben_fixed[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .O(bus2ip_ben_fixed[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .O(bus2ip_ben_fixed[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Bus2IP_RdReq_d1_i_3
       (.I0(burst_data_cnt[6]),
        .I1(burst_data_cnt[4]),
        .O(Bus2IP_RdReq_d1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Bus2IP_RdReq_d1_i_4
       (.I0(burst_data_cnt[7]),
        .I1(burst_data_cnt[5]),
        .I2(burst_data_cnt[3]),
        .I3(burst_data_cnt[1]),
        .I4(burst_data_cnt[0]),
        .I5(burst_data_cnt[2]),
        .O(Bus2IP_RdReq_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(temp_bus2ip_be[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_3 
       (.I0(temp_bus2ip_be[3]),
        .I1(temp_bus2ip_be[2]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_crnt_state[2]_i_8 
       (.I0(temp_bus2ip_be[2]),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[0]),
        .I3(temp_bus2ip_be[1]),
        .I4(\burst_addr_cnt[2]_i_2_n_0 ),
        .I5(addr_sm_ns_IDLE_cmb_i_20_n_0),
        .O(next_state174_out));
  LUT6 #(
    .INIT(64'hDFD00F0FDFD00000)) 
    \FSM_sequential_emc_addr_ps[0]_i_2 
       (.I0(Write_req_data_ack_cmb),
        .I1(s_axi_mem_wvalid),
        .I2(emc_addr_ps[1]),
        .I3(p_1_in),
        .I4(emc_addr_ps[0]),
        .I5(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555CCC00000)) 
    \FSM_sequential_emc_addr_ps[0]_i_4 
       (.I0(last_len_cmb),
        .I1(bus2ip_wr_req_cmb0),
        .I2(s_axi_mem_awburst[0]),
        .I3(s_axi_mem_awburst[1]),
        .I4(pr_idle),
        .I5(enable_cs_cmb126_out),
        .O(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_emc_addr_ps[1]_i_2 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid),
        .I2(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8F00)) 
    \FSM_sequential_emc_addr_ps[1]_i_4 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ),
        .I1(s_axi_mem_wvalid),
        .I2(Write_req_data_ack_cmb),
        .I3(emc_addr_ps[0]),
        .I4(p_1_in),
        .O(\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_emc_addr_ps[1]_i_5 
       (.I0(last_len_cmb),
        .I1(store_addr_info_cmb),
        .I2(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_sequential_emc_addr_ps[1]_i_6 
       (.I0(burst_addr_cnt_reg__0),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .I3(burst_addr_cnt_reg__1[3]),
        .I4(burst_addr_cnt_reg__1[2]),
        .I5(burst_addr_cnt_reg__1[7]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20202020000F0000)) 
    \FSM_sequential_emc_addr_ps[2]_i_3 
       (.I0(Write_req_data_ack_cmb),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ),
        .I2(emc_addr_ps[1]),
        .I3(last_len_cmb),
        .I4(rw_flag_reg_reg_0),
        .I5(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F707F7F7F)) 
    \FSM_sequential_emc_addr_ps[2]_i_4 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid),
        .I2(emc_addr_ps[1]),
        .I3(last_addr0),
        .I4(s_axi_mem_wvalid),
        .I5(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \FSM_sequential_emc_addr_ps[2]_i_5 
       (.I0(addr_sm_ns_IDLE_cmb_i_20_n_0),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(burst_addr_cnt_reg__0),
        .I3(s_axi_mem_wvalid),
        .O(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,rd:010,rd_last:001,wr:011,wr_wait:100,wr_last:101,resp:110" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_52),
        .Q(emc_addr_ps[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,rd:010,rd_last:001,wr:011,wr_wait:100,wr_last:101,resp:110" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_51),
        .Q(emc_addr_ps[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,rd:010,rd_last:001,wr:011,wr_wait:100,wr_last:101,resp:110" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_emc_addr_ps_reg[2]_i_2_n_0 ),
        .Q(emc_addr_ps[2]),
        .R(SR));
  MUXF7 \FSM_sequential_emc_addr_ps_reg[2]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_i_2_n_0 ),
        .S(emc_addr_ps[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \LEN_GEN_32.derived_len_reg[0]_i_1 
       (.I0(\derived_size_reg[0]_i_1_n_0 ),
        .I1(burst_length_cmb[2]),
        .I2(burst_length_cmb[1]),
        .I3(p_0_in1_in),
        .I4(burst_length_cmb[0]),
        .O(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \LEN_GEN_32.derived_len_reg[1]_i_1 
       (.I0(\derived_size_reg[0]_i_1_n_0 ),
        .I1(burst_length_cmb[3]),
        .I2(burst_length_cmb[2]),
        .I3(p_0_in1_in),
        .I4(burst_length_cmb[1]),
        .O(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \LEN_GEN_32.derived_len_reg[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[2]),
        .I3(p_0_in1_in),
        .I4(\derived_size_reg[0]_i_1_n_0 ),
        .I5(burst_length_cmb[3]),
        .O(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \LEN_GEN_32.derived_len_reg[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(s_axi_mem_arlen[3]),
        .I2(s_axi_mem_awsize[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arsize[1]),
        .O(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ));
  FDRE \LEN_GEN_32.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[2]),
        .I3(temp_bus2ip_be[1]),
        .I4(temp_bus2ip_be[0]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_5 
       (.I0(bus2ip_burstlength[5]),
        .I1(bus2ip_burstlength[4]),
        .I2(bus2ip_burstlength[3]),
        .I3(bus2ip_burstlength[2]),
        .I4(bus2ip_burstlength[0]),
        .I5(bus2ip_burstlength[1]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_5_n_0 ));
  design_1_axi_emc_0_0_srl_fifo_rbu_f RDATA_FIFO_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] (RDATA_FIFO_I_n_2),
        .Bus2IP_RdReq_d1_reg(RDATA_FIFO_I_n_7),
        .E(RDATA_FIFO_I_n_4),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (RDATA_FIFO_I_n_5),
        .Q(RDATA_FIFO_I_n_0),
        .\burst_data_cnt_reg[2] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_40),
        .\burst_data_cnt_reg[6] (Bus2IP_RdReq_d1_i_3_n_0),
        .\burst_data_cnt_reg[7] (burst_data_cnt[7:4]),
        .\burst_data_cnt_reg[7]_0 (Bus2IP_RdReq_d1_i_4_n_0),
        .\bus2ip_BE_reg_reg[0] (RDATA_FIFO_I_n_8),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .enable_cs_cmb(enable_cs_cmb),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .enable_rdce_cmb(enable_rdce_cmb),
        .in({Q[7],Q[6],Q[5],Q[4],Q[3],Q[2],Q[1],Q[0],Q[15],Q[14],Q[13],Q[12],Q[11],Q[10],Q[9],Q[8],Q[23],Q[22],Q[21],Q[20],Q[19],Q[18],Q[17],Q[16],Q[31],Q[30],Q[29],Q[28],Q[27],Q[26],Q[25],Q[24],rd_fifo_data_in}),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_cmb0(last_data_cmb0),
        .last_len_cmb(last_len_cmb),
        .out(emc_addr_ps),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rst_rdce_cmb(rst_rdce_cmb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  LUT6 #(
    .INIT(64'h0003000000030505)) 
    addr_sm_ns_IDLE_cmb
       (.I0(addr_sm_ns_IDLE_cmb_i_1_n_0),
        .I1(addr_sm_ns_IDLE_cmb_i_2_n_0),
        .I2(emc_addr_ns),
        .I3(addr_sm_ns_IDLE_cmb_i_4_n_0),
        .I4(emc_addr_ps[2]),
        .I5(addr_sm_ns_IDLE_cmb_i_5_n_0),
        .O(addr_sm_ns_IDLE_cmb_n_0));
  LUT6 #(
    .INIT(64'hDFD00F0FDFD00000)) 
    addr_sm_ns_IDLE_cmb_i_1
       (.I0(Write_req_data_ack_cmb),
        .I1(s_axi_mem_wvalid),
        .I2(emc_addr_ps[1]),
        .I3(p_1_in),
        .I4(emc_addr_ps[0]),
        .I5(addr_sm_ns_IDLE_cmb_i_7_n_0),
        .O(addr_sm_ns_IDLE_cmb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAA2FFFF)) 
    addr_sm_ns_IDLE_cmb_i_10
       (.I0(s_axi_mem_wvalid),
        .I1(burst_addr_cnt_reg__0),
        .I2(burst_addr_cnt_reg__1[1]),
        .I3(addr_sm_ns_IDLE_cmb_i_20_n_0),
        .I4(Write_req_data_ack_cmb),
        .O(addr_sm_ns_IDLE_cmb_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    addr_sm_ns_IDLE_cmb_i_17
       (.I0(s_axi_mem_awlen[3]),
        .I1(s_axi_mem_arlen[3]),
        .I2(s_axi_mem_awlen[2]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[2]),
        .O(addr_sm_ns_IDLE_cmb_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    addr_sm_ns_IDLE_cmb_i_18
       (.I0(s_axi_mem_awlen[0]),
        .I1(s_axi_mem_arlen[0]),
        .I2(s_axi_mem_awlen[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[1]),
        .O(addr_sm_ns_IDLE_cmb_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_sm_ns_IDLE_cmb_i_19
       (.I0(s_axi_mem_bvalid),
        .I1(s_axi_mem_bready),
        .O(addr_sm_ns_IDLE_cmb_i_19_n_0));
  LUT5 #(
    .INIT(32'h7F7F7F70)) 
    addr_sm_ns_IDLE_cmb_i_2
       (.I0(s_axi_mem_bvalid),
        .I1(s_axi_mem_bready),
        .I2(emc_addr_ps[1]),
        .I3(s_axi_mem_wvalid),
        .I4(emc_addr_ps[0]),
        .O(addr_sm_ns_IDLE_cmb_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    addr_sm_ns_IDLE_cmb_i_20
       (.I0(burst_addr_cnt_reg__1[7]),
        .I1(burst_addr_cnt_reg__1[2]),
        .I2(burst_addr_cnt_reg__1[3]),
        .I3(burst_addr_cnt_reg__1[6]),
        .I4(burst_addr_cnt_reg__1[4]),
        .I5(burst_addr_cnt_reg__1[5]),
        .O(addr_sm_ns_IDLE_cmb_i_20_n_0));
  LUT6 #(
    .INIT(64'h7F707F7F7F7F7F7F)) 
    addr_sm_ns_IDLE_cmb_i_4
       (.I0(s_axi_mem_bvalid),
        .I1(s_axi_mem_bready),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[0]),
        .I4(s_axi_mem_wvalid),
        .I5(last_addr0),
        .O(addr_sm_ns_IDLE_cmb_i_4_n_0));
  LUT6 #(
    .INIT(64'h4444444400000300)) 
    addr_sm_ns_IDLE_cmb_i_5
       (.I0(addr_sm_ns_IDLE_cmb_i_10_n_0),
        .I1(emc_addr_ps[1]),
        .I2(last_len_cmb),
        .I3(enable_cs_cmb0),
        .I4(enable_cs_cmb126_out),
        .I5(emc_addr_ps[0]),
        .O(addr_sm_ns_IDLE_cmb_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    addr_sm_ns_IDLE_cmb_i_7
       (.I0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_42),
        .I1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_41),
        .I2(addr_sm_ns_IDLE_cmb_i_17_n_0),
        .I3(addr_sm_ns_IDLE_cmb_i_18_n_0),
        .I4(enable_cs_cmb126_out),
        .I5(enable_cs_cmb0),
        .O(addr_sm_ns_IDLE_cmb_i_7_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    addr_sm_ns_IDLE_cmb_i_8
       (.I0(addr_sm_ns_IDLE_cmb_i_10_n_0),
        .I1(p_1_in),
        .I2(emc_addr_ps[1]),
        .I3(last_len_cmb),
        .I4(store_addr_info_cmb),
        .I5(emc_addr_ps[0]),
        .O(addr_sm_ns_IDLE_cmb_i_8_n_0));
  FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_sm_ns_IDLE_cmb_n_0),
        .Q(addr_sm_ps_IDLE_reg),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF780)) 
    \axi_trans_size_reg[0]_i_1 
       (.I0(rnw_cmb),
        .I1(enable_cs_cmb),
        .I2(s_axi_mem_arsize[0]),
        .I3(axi_trans_size_reg_int),
        .O(\axi_trans_size_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \axi_trans_size_reg[1]_i_1 
       (.I0(rnw_cmb),
        .I1(enable_cs_cmb),
        .I2(s_axi_mem_arsize[1]),
        .I3(\axi_trans_size_reg_reg[1]_0 ),
        .O(\axi_trans_size_reg[1]_i_1_n_0 ));
  FDRE \axi_trans_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[0]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int),
        .R(SR));
  FDRE \axi_trans_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[1]_i_1_n_0 ),
        .Q(\axi_trans_size_reg_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5C53505)) 
    \burst_addr_cnt[0]_i_1 
       (.I0(burst_addr_cnt_reg__0),
        .I1(rnw_cmb),
        .I2(enable_cs_cmb),
        .I3(s_axi_mem_awlen[0]),
        .I4(s_axi_mem_arlen[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_addr_cnt[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(s_axi_mem_awlen[1]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(burst_addr_cnt_reg__0),
        .I5(burst_addr_cnt_reg__1[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hACACACACFF0000FF)) 
    \burst_addr_cnt[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(s_axi_mem_awlen[2]),
        .I2(rnw_cmb),
        .I3(\burst_addr_cnt[2]_i_2_n_0 ),
        .I4(burst_addr_cnt_reg__1[2]),
        .I5(enable_cs_cmb),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \burst_addr_cnt[2]_i_2 
       (.I0(burst_addr_cnt_reg__0),
        .I1(burst_addr_cnt_reg__1[1]),
        .O(\burst_addr_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEAAAB)) 
    \burst_addr_cnt[3]_i_1 
       (.I0(\burst_addr_cnt[3]_i_2_n_0 ),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(burst_addr_cnt_reg__0),
        .I3(burst_addr_cnt_reg__1[2]),
        .I4(burst_addr_cnt_reg__1[3]),
        .I5(enable_cs_cmb),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \burst_addr_cnt[3]_i_2 
       (.I0(s_axi_mem_arlen[3]),
        .I1(s_axi_mem_awlen[3]),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .O(\burst_addr_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_addr_cnt[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(s_axi_mem_awlen[4]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(\burst_addr_cnt[7]_i_5_n_0 ),
        .I5(burst_addr_cnt_reg__1[4]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'hAAAAFEAB)) 
    \burst_addr_cnt[5]_i_1 
       (.I0(\burst_addr_cnt[5]_i_2_n_0 ),
        .I1(\burst_addr_cnt[7]_i_5_n_0 ),
        .I2(burst_addr_cnt_reg__1[4]),
        .I3(burst_addr_cnt_reg__1[5]),
        .I4(enable_cs_cmb),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \burst_addr_cnt[5]_i_2 
       (.I0(s_axi_mem_arlen[5]),
        .I1(s_axi_mem_awlen[5]),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .O(\burst_addr_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEAAAB)) 
    \burst_addr_cnt[6]_i_1 
       (.I0(\burst_addr_cnt[6]_i_2_n_0 ),
        .I1(burst_addr_cnt_reg__1[5]),
        .I2(burst_addr_cnt_reg__1[4]),
        .I3(\burst_addr_cnt[7]_i_5_n_0 ),
        .I4(burst_addr_cnt_reg__1[6]),
        .I5(enable_cs_cmb),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \burst_addr_cnt[6]_i_2 
       (.I0(s_axi_mem_arlen[6]),
        .I1(s_axi_mem_awlen[6]),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .O(\burst_addr_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFEAB)) 
    \burst_addr_cnt[7]_i_2 
       (.I0(\burst_addr_cnt[7]_i_3_n_0 ),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_38),
        .I2(\burst_addr_cnt[7]_i_5_n_0 ),
        .I3(burst_addr_cnt_reg__1[7]),
        .I4(enable_cs_cmb),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \burst_addr_cnt[7]_i_3 
       (.I0(s_axi_mem_arlen[7]),
        .I1(s_axi_mem_awlen[7]),
        .I2(enable_cs_cmb),
        .I3(rnw_cmb),
        .O(\burst_addr_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_addr_cnt[7]_i_5 
       (.I0(burst_addr_cnt_reg__1[3]),
        .I1(burst_addr_cnt_reg__1[2]),
        .I2(burst_addr_cnt_reg__1[1]),
        .I3(burst_addr_cnt_reg__0),
        .O(\burst_addr_cnt[7]_i_5_n_0 ));
  FDRE \burst_addr_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[0]),
        .Q(burst_addr_cnt_reg__0),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[1]),
        .Q(burst_addr_cnt_reg__1[1]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[2]),
        .Q(burst_addr_cnt_reg__1[2]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[3]),
        .Q(burst_addr_cnt_reg__1[3]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[4]),
        .Q(burst_addr_cnt_reg__1[4]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[5]),
        .Q(burst_addr_cnt_reg__1[5]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[6]),
        .Q(burst_addr_cnt_reg__1[6]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_15),
        .D(p_0_in__0[7]),
        .Q(burst_addr_cnt_reg__1[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF5C53505)) 
    \burst_data_cnt[0]_i_1 
       (.I0(burst_data_cnt[0]),
        .I1(rnw_cmb),
        .I2(enable_cs_cmb),
        .I3(s_axi_mem_awlen[0]),
        .I4(s_axi_mem_arlen[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_data_cnt[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(s_axi_mem_awlen[1]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt[0]),
        .I5(burst_data_cnt[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hACACACACFF0000FF)) 
    \burst_data_cnt[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(s_axi_mem_awlen[2]),
        .I2(rnw_cmb),
        .I3(\burst_data_cnt[2]_i_2_n_0 ),
        .I4(burst_data_cnt[2]),
        .I5(enable_cs_cmb),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \burst_data_cnt[2]_i_2 
       (.I0(burst_data_cnt[0]),
        .I1(burst_data_cnt[1]),
        .O(\burst_data_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_data_cnt[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(s_axi_mem_awlen[3]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(\burst_data_cnt[3]_i_2_n_0 ),
        .I5(burst_data_cnt[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_data_cnt[3]_i_2 
       (.I0(burst_data_cnt[1]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[2]),
        .O(\burst_data_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_data_cnt[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(s_axi_mem_awlen[4]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt[4]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_40),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_data_cnt[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(s_axi_mem_awlen[5]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(\burst_data_cnt[5]_i_2_n_0 ),
        .I5(burst_data_cnt[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_data_cnt[5]_i_2 
       (.I0(burst_data_cnt[4]),
        .I1(burst_data_cnt[3]),
        .I2(burst_data_cnt[1]),
        .I3(burst_data_cnt[0]),
        .I4(burst_data_cnt[2]),
        .O(\burst_data_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC00AC00ACFF)) 
    \burst_data_cnt[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(s_axi_mem_awlen[6]),
        .I2(rnw_cmb),
        .I3(enable_cs_cmb),
        .I4(\burst_data_cnt[6]_i_2_n_0 ),
        .I5(burst_data_cnt[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_data_cnt[6]_i_2 
       (.I0(burst_data_cnt[2]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[1]),
        .I3(burst_data_cnt[3]),
        .I4(burst_data_cnt[4]),
        .I5(burst_data_cnt[5]),
        .O(\burst_data_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \burst_data_cnt[7]_i_1 
       (.I0(ip2bus_rdack),
        .I1(last_data_cmb0),
        .I2(enable_cs_cmb),
        .O(\burst_data_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACFF0000FF)) 
    \burst_data_cnt[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(s_axi_mem_awlen[7]),
        .I2(rnw_cmb),
        .I3(\burst_data_cnt[7]_i_4_n_0 ),
        .I4(burst_data_cnt[7]),
        .I5(enable_cs_cmb),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_data_cnt[7]_i_4 
       (.I0(burst_data_cnt[5]),
        .I1(burst_data_cnt[4]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_40),
        .I3(burst_data_cnt[6]),
        .O(\burst_data_cnt[7]_i_4_n_0 ));
  FDRE \burst_data_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(burst_data_cnt[0]),
        .R(SR));
  FDRE \burst_data_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(burst_data_cnt[1]),
        .R(SR));
  FDRE \burst_data_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(burst_data_cnt[2]),
        .R(SR));
  FDRE \burst_data_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(burst_data_cnt[3]),
        .R(SR));
  FDRE \burst_data_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(burst_data_cnt[4]),
        .R(SR));
  FDRE \burst_data_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(burst_data_cnt[5]),
        .R(SR));
  FDRE \burst_data_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(burst_data_cnt[6]),
        .R(SR));
  FDRE \burst_data_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(burst_data_cnt[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[5]),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[6]),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_arlen[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[7]),
        .O(data[7]));
  FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[0]),
        .Q(bus2ip_burstlength[7]),
        .R(SR));
  FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[1]),
        .Q(bus2ip_burstlength[6]),
        .R(SR));
  FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[2]),
        .Q(bus2ip_burstlength[5]),
        .R(SR));
  FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[3]),
        .Q(bus2ip_burstlength[4]),
        .R(SR));
  FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[4]),
        .Q(bus2ip_burstlength[3]),
        .R(SR));
  FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[5]),
        .Q(bus2ip_burstlength[2]),
        .R(SR));
  FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[6]),
        .Q(bus2ip_burstlength[1]),
        .R(SR));
  FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[7]),
        .Q(bus2ip_burstlength[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hABABAAABABAAAAAA)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(\bus2ip_BE_reg[0]_i_2_n_0 ),
        .I1(bus2ip_BE_reg1__1),
        .I2(enable_cs_cmb),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[2]),
        .I5(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEFAEEAA)) 
    \bus2ip_BE_reg[0]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I1(s_axi_mem_wstrb[0]),
        .I2(\bus2ip_BE_reg[2]_i_3_n_0 ),
        .I3(bus2ip_BE_reg1__1),
        .I4(enable_cs_cmb),
        .I5(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABABAAAAAA)) 
    \bus2ip_BE_reg[1]_i_1 
       (.I0(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I1(bus2ip_BE_reg1__1),
        .I2(enable_cs_cmb),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[3]),
        .I5(temp_bus2ip_be[0]),
        .O(\bus2ip_BE_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEFAEEAA)) 
    \bus2ip_BE_reg[1]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I1(s_axi_mem_wstrb[1]),
        .I2(enable_cs_cmb),
        .I3(bus2ip_BE_reg1__1),
        .I4(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .I5(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABABAAAAAA)) 
    \bus2ip_BE_reg[2]_i_1 
       (.I0(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I1(bus2ip_BE_reg1__1),
        .I2(enable_cs_cmb),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[0]),
        .I5(temp_bus2ip_be[1]),
        .O(\bus2ip_BE_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAEEAAEEAAEEAA)) 
    \bus2ip_BE_reg[2]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I1(s_axi_mem_wstrb[2]),
        .I2(\bus2ip_BE_reg[2]_i_3_n_0 ),
        .I3(bus2ip_BE_reg1__1),
        .I4(enable_cs_cmb),
        .I5(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \bus2ip_BE_reg[2]_i_3 
       (.I0(s_axi_mem_awsize[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_arsize[0]),
        .I3(s_axi_mem_araddr[0]),
        .O(\bus2ip_BE_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABABAAAAAA)) 
    \bus2ip_BE_reg[3]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I1(bus2ip_BE_reg1__1),
        .I2(enable_cs_cmb),
        .I3(\derived_size_reg_reg_n_0_[0] ),
        .I4(temp_bus2ip_be[1]),
        .I5(temp_bus2ip_be[2]),
        .O(\bus2ip_BE_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \bus2ip_BE_reg[3]_i_3 
       (.I0(rnw_cmb),
        .I1(s_axi_mem_wvalid),
        .I2(s_axi_mem_wready),
        .O(bus2ip_BE_reg1__1));
  LUT6 #(
    .INIT(64'hEEFAEEAAEEAAEEAA)) 
    \bus2ip_BE_reg[3]_i_4 
       (.I0(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I1(s_axi_mem_wstrb[3]),
        .I2(enable_cs_cmb),
        .I3(bus2ip_BE_reg1__1),
        .I4(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .I5(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    \bus2ip_BE_reg[3]_i_5 
       (.I0(s_axi_mem_awsize[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_arsize[1]),
        .I3(bus2ip_BE_reg1__1),
        .I4(\derived_size_reg_reg_n_0_[1] ),
        .I5(enable_cs_cmb),
        .O(\bus2ip_BE_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \bus2ip_BE_reg[3]_i_6 
       (.I0(s_axi_mem_araddr[0]),
        .I1(s_axi_mem_awsize[0]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_arsize[0]),
        .O(\bus2ip_BE_reg[3]_i_6_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_16),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(temp_bus2ip_be[0]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_16),
        .D(\bus2ip_BE_reg[1]_i_1_n_0 ),
        .Q(temp_bus2ip_be[1]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_16),
        .D(\bus2ip_BE_reg[2]_i_1_n_0 ),
        .Q(temp_bus2ip_be[2]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_16),
        .D(\bus2ip_BE_reg[3]_i_2_n_0 ),
        .Q(temp_bus2ip_be[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h88A08800)) 
    bus2ip_burst_reg_i_1
       (.I0(s_axi_aresetn),
        .I1(last_len_cmb),
        .I2(bus2ip_burst_reg),
        .I3(enable_cs_cmb),
        .I4(last_data_cmb0),
        .O(bus2ip_burst_reg_i_1_n_0));
  FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_i_1_n_0),
        .Q(bus2ip_burst_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \bus2ip_data_reg[31]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(s_axi_mem_wready),
        .O(bus2ip_data_reg0));
  FDRE \bus2ip_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[0]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [0]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[10]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [10]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[11]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [11]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[12]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [12]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[13]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [13]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[14]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [14]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[15]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [15]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[16]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [16]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[17]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [17]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[18]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [18]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[19]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [19]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[1]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [1]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[20]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [20]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[21]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [21]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[22]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [22]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[23]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [23]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[24]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [24]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[25]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [25]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[26]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [26]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[27]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [27]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[28]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [28]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[29]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [29]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[2]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [2]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[30]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [30]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[31]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [31]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[3]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [3]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[4]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [4]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[5]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [5]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[6]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [6]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[7]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [7]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[8]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [8]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[9]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [9]),
        .R(SR));
  FDRE bus2ip_rd_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_47),
        .Q(Bus2IP_RdReq_emc),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5FFFFC0F5000FC)) 
    bus2ip_wr_req_reg_i_1
       (.I0(Write_req_data_ack_cmb),
        .I1(bus2ip_wr_req_cmb0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .I5(bus2ip_wrreq_i),
        .O(bus2ip_wr_req_reg_i_1_n_0));
  FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wr_req_reg_i_1_n_0),
        .Q(bus2ip_wrreq_i),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_arburst[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[0]),
        .O(\derived_burst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_arburst[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[1]),
        .O(\derived_burst_reg[1]_i_1_n_0 ));
  FDRE \derived_burst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_burst_reg[0]_i_1_n_0 ),
        .Q(derived_burst_reg[0]),
        .R(1'b0));
  FDRE \derived_burst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_burst_reg[1]_i_1_n_0 ),
        .Q(derived_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[0]),
        .O(\derived_size_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \derived_size_reg[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(enable_cs_cmb),
        .O(derived_size_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_arsize[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[1]),
        .O(p_0_in1_in));
  FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_size_reg[0]_i_1_n_0 ),
        .Q(\derived_size_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(p_0_in1_in),
        .Q(\derived_size_reg_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABFFAAAA)) 
    last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(\rd_data_count[7]_i_3_n_0 ),
        .I2(rd_data_count_reg__0[7]),
        .I3(last_data_cmb0),
        .I4(ip2bus_rdack),
        .I5(addr_sm_ps_idle_cmb),
        .O(last_data_acked_i_1_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_data_acked_i_1_n_0),
        .Q(last_data_acked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \rd_data_count[1]_i_1 
       (.I0(rd_data_count_reg__0[1]),
        .I1(rd_data_count_reg__0[0]),
        .I2(enable_cs_cmb),
        .I3(s_axi_mem_arlen[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \rd_data_count[2]_i_1 
       (.I0(rd_data_count_reg__0[2]),
        .I1(rd_data_count_reg__0[0]),
        .I2(rd_data_count_reg__0[1]),
        .I3(enable_cs_cmb),
        .I4(s_axi_mem_arlen[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \rd_data_count[3]_i_1 
       (.I0(rd_data_count_reg__0[3]),
        .I1(rd_data_count_reg__0[1]),
        .I2(rd_data_count_reg__0[0]),
        .I3(rd_data_count_reg__0[2]),
        .I4(enable_cs_cmb),
        .I5(s_axi_mem_arlen[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \rd_data_count[4]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .I1(rd_data_count_reg__0[4]),
        .I2(enable_cs_cmb),
        .I3(s_axi_mem_arlen[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFC900C9)) 
    \rd_data_count[5]_i_1 
       (.I0(rd_data_count_reg__0[4]),
        .I1(rd_data_count_reg__0[5]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .I3(enable_cs_cmb),
        .I4(s_axi_mem_arlen[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF0E10000F0E1)) 
    \rd_data_count[6]_i_1 
       (.I0(rd_data_count_reg__0[5]),
        .I1(rd_data_count_reg__0[4]),
        .I2(rd_data_count_reg__0[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .I4(enable_cs_cmb),
        .I5(s_axi_mem_arlen[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAAC3)) 
    \rd_data_count[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(\rd_data_count[7]_i_3_n_0 ),
        .I2(rd_data_count_reg__0[7]),
        .I3(enable_cs_cmb),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_data_count[7]_i_3 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .I1(rd_data_count_reg__0[6]),
        .I2(rd_data_count_reg__0[4]),
        .I3(rd_data_count_reg__0[5]),
        .O(\rd_data_count[7]_i_3_n_0 ));
  FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[0]),
        .Q(rd_data_count_reg__0[0]),
        .R(SR));
  FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[1]),
        .Q(rd_data_count_reg__0[1]),
        .R(SR));
  FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[2]),
        .Q(rd_data_count_reg__0[2]),
        .R(SR));
  FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[3]),
        .Q(rd_data_count_reg__0[3]),
        .R(SR));
  FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[4]),
        .Q(rd_data_count_reg__0[4]),
        .R(SR));
  FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[5]),
        .Q(rd_data_count_reg__0[5]),
        .R(SR));
  FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[6]),
        .Q(rd_data_count_reg__0[6]),
        .R(SR));
  FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_4),
        .D(p_0_in[7]),
        .Q(rd_data_count_reg__0[7]),
        .R(SR));
  FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(SR));
  FDRE rw_flag_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_sm_ps_IDLE_reg_reg_0),
        .Q(rw_flag_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080000080800000)) 
    s_axi_mem_arready_INST_0
       (.I0(s_axi_aresetn),
        .I1(pr_idle),
        .I2(addr_sm_ps_idle_cmb),
        .I3(rw_flag_reg),
        .I4(s_axi_mem_arvalid),
        .I5(s_axi_mem_awvalid),
        .O(s_axi_mem_arready));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    s_axi_mem_awready_INST_0
       (.I0(s_axi_aresetn),
        .I1(pr_idle),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(bus2ip_wr_req_cmb0),
        .O(s_axi_mem_awready));
  FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_46),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000022F2)) 
    s_axi_mem_bvalid_reg_i_1
       (.I0(s_axi_mem_bvalid),
        .I1(s_axi_mem_bready),
        .I2(Write_req_data_ack_cmb),
        .I3(last_addr0),
        .I4(addr_sm_ps_idle_cmb),
        .O(s_axi_mem_bvalid_reg_i_1_n_0));
  FDRE s_axi_mem_bvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_mem_bvalid_reg_i_1_n_0),
        .Q(s_axi_mem_bvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    s_axi_mem_rlast_INST_0
       (.I0(last_data_acked),
        .I1(rd_data_count_reg__0[7]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_42),
        .I3(rd_data_count_reg__0[6]),
        .I4(rd_data_count_reg__0[4]),
        .I5(rd_data_count_reg__0[5]),
        .O(s_axi_mem_rlast));
  LUT6 #(
    .INIT(64'h404040400F0A0A0A)) 
    s_axi_mem_wready_INST_0
       (.I0(emc_addr_ps[2]),
        .I1(Write_req_data_ack_cmb),
        .I2(emc_addr_ps[1]),
        .I3(bus2ip_wr_req_cmb0),
        .I4(pr_idle),
        .I5(emc_addr_ps[0]),
        .O(s_axi_mem_wready));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    type_of_xfer_reg_i_1
       (.I0(s_axi_mem_arburst[1]),
        .I1(s_axi_mem_arburst[0]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awburst[1]),
        .I4(s_axi_mem_awburst[0]),
        .O(Type_of_xfer_cmb));
  FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_emc_0_0_cntr_incr_decr_addn_f
   (Q,
    E,
    s_axi_mem_rvalid,
    fifo_full_p1,
    enable_rdce_cmb,
    A,
    addr,
    \s_axi_mem_rdata[14] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_mem_rready,
    enable_cs_cmb,
    \burst_data_cnt_reg[7] ,
    \burst_data_cnt_reg[2] ,
    out,
    enable_cs_cmb126_out,
    last_len_cmb,
    bus2ip_reset,
    s_axi_aclk);
  output [7:0]Q;
  output [0:0]E;
  output s_axi_mem_rvalid;
  output fifo_full_p1;
  output enable_rdce_cmb;
  output [1:0]A;
  output [1:0]addr;
  output [2:0]\s_axi_mem_rdata[14] ;
  input [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input s_axi_mem_rready;
  input enable_cs_cmb;
  input [3:0]\burst_data_cnt_reg[7] ;
  input \burst_data_cnt_reg[2] ;
  input [2:0]out;
  input enable_cs_cmb126_out;
  input last_len_cmb;
  input bus2ip_reset;
  input s_axi_aclk;

  wire [1:0]A;
  wire Cnt_p10_carry__0_i_1_n_0;
  wire Cnt_p10_carry__0_i_2_n_0;
  wire Cnt_p10_carry__0_i_3_n_0;
  wire Cnt_p10_carry__0_i_4_n_0;
  wire Cnt_p10_carry__0_n_0;
  wire Cnt_p10_carry__0_n_1;
  wire Cnt_p10_carry__0_n_2;
  wire Cnt_p10_carry__0_n_3;
  wire Cnt_p10_carry__1_i_1_n_0;
  wire Cnt_p10_carry_i_1_n_0;
  wire Cnt_p10_carry_i_2_n_0;
  wire Cnt_p10_carry_i_3_n_0;
  wire Cnt_p10_carry_i_4_n_0;
  wire Cnt_p10_carry_n_0;
  wire Cnt_p10_carry_n_1;
  wire Cnt_p10_carry_n_2;
  wire Cnt_p10_carry_n_3;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [7:0]Q;
  wire [1:0]addr;
  wire [8:0]addr_i_p1;
  wire \burst_data_cnt_reg[2] ;
  wire [3:0]\burst_data_cnt_reg[7] ;
  wire bus2ip_reset;
  wire enable_cs_cmb;
  wire enable_cs_cmb126_out;
  wire enable_rdce_cmb;
  wire enable_rdce_cmb0;
  wire fifo_empty;
  wire fifo_full_p1;
  wire last_len_cmb;
  wire [2:0]out;
  wire s_axi_aclk;
  wire [2:0]\s_axi_mem_rdata[14] ;
  wire s_axi_mem_rready;
  wire s_axi_mem_rvalid;
  wire [3:0]NLW_Cnt_p10_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Cnt_p10_carry__1_O_UNCONNECTED;

  CARRY4 Cnt_p10_carry
       (.CI(1'b0),
        .CO({Cnt_p10_carry_n_0,Cnt_p10_carry_n_1,Cnt_p10_carry_n_2,Cnt_p10_carry_n_3}),
        .CYINIT(Cnt_p10_carry_i_1_n_0),
        .DI(Q[3:0]),
        .O(addr_i_p1[3:0]),
        .S({Cnt_p10_carry_i_2_n_0,Cnt_p10_carry_i_3_n_0,Cnt_p10_carry_i_4_n_0,\MEM_DECODE_GEN[0].cs_out_i_reg[0] }));
  CARRY4 Cnt_p10_carry__0
       (.CI(Cnt_p10_carry_n_0),
        .CO({Cnt_p10_carry__0_n_0,Cnt_p10_carry__0_n_1,Cnt_p10_carry__0_n_2,Cnt_p10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(addr_i_p1[7:4]),
        .S({Cnt_p10_carry__0_i_1_n_0,Cnt_p10_carry__0_i_2_n_0,Cnt_p10_carry__0_i_3_n_0,Cnt_p10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_1
       (.I0(Q[7]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_2
       (.I0(Q[6]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_3
       (.I0(Q[5]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_4
       (.I0(Q[4]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_4_n_0));
  CARRY4 Cnt_p10_carry__1
       (.CI(Cnt_p10_carry__0_n_0),
        .CO(NLW_Cnt_p10_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Cnt_p10_carry__1_O_UNCONNECTED[3:1],addr_i_p1[8]}),
        .S({1'b0,1'b0,1'b0,Cnt_p10_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Cnt_p10_carry__1_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(Cnt_p10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cnt_p10_carry_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(Cnt_p10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_2
       (.I0(Q[3]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_3
       (.I0(Q[2]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_4
       (.I0(Q[1]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    FIFO_Full_i_1
       (.I0(FIFO_Full_i_2_n_0),
        .I1(addr_i_p1[0]),
        .I2(addr_i_p1[1]),
        .I3(addr_i_p1[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    FIFO_Full_i_2
       (.I0(addr_i_p1[3]),
        .I1(addr_i_p1[4]),
        .I2(addr_i_p1[5]),
        .I3(addr_i_p1[6]),
        .I4(addr_i_p1[8]),
        .I5(addr_i_p1[7]),
        .O(FIFO_Full_i_2_n_0));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\s_axi_mem_rdata[14] [0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\s_axi_mem_rdata[14] [1]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\s_axi_mem_rdata[14] [2]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(A[0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(addr[0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(A[1]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(addr[1]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(Q[5]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[6]),
        .Q(Q[6]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[7]),
        .Q(Q[7]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[8]),
        .Q(fifo_empty),
        .S(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0000000055040004)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 
       (.I0(out[0]),
        .I1(enable_cs_cmb126_out),
        .I2(last_len_cmb),
        .I3(out[1]),
        .I4(enable_rdce_cmb0),
        .I5(out[2]),
        .O(enable_rdce_cmb));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_5 
       (.I0(\burst_data_cnt_reg[7] [2]),
        .I1(\burst_data_cnt_reg[7] [0]),
        .I2(\burst_data_cnt_reg[7] [3]),
        .I3(\burst_data_cnt_reg[7] [1]),
        .I4(\burst_data_cnt_reg[2] ),
        .I5(fifo_empty),
        .O(enable_rdce_cmb0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rd_data_count[7]_i_1 
       (.I0(fifo_empty),
        .I1(s_axi_mem_rready),
        .I2(enable_cs_cmb),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_mem_rvalid_INST_0
       (.I0(fifo_empty),
        .O(s_axi_mem_rvalid));
endmodule

(* ORIG_REF_NAME = "counters" *) 
module design_1_axi_emc_0_0_counters
   (p_0_in,
    twph_cnt,
    read_data_en_reg_reg,
    tpacc_cnt,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    trd_end,
    tpacc_end,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    p_85_in,
    \FSM_sequential_crnt_state_reg[1] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ,
    cycle_cnt_en_cmb38_out,
    cycle_cnt_en_cmb37_out,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    twr_cnt_en,
    S,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    SR,
    CE,
    s_axi_aclk,
    \FSM_sequential_crnt_state_reg[3] ,
    S_0,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    CE_3,
    CE_4,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    CE_9,
    tpacc_cnt_en,
    S_10,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    CE_14,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    CE_15,
    out,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    bus2Mem_RdReq,
    next_state1,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    single_transaction,
    pend_wrreq_reg_0,
    crnt_state_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    temp_bus2ip_cs);
  output [0:4]p_0_in;
  output [0:4]twph_cnt;
  output [3:0]read_data_en_reg_reg;
  output [0:4]tpacc_cnt;
  output [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output trd_end;
  output tpacc_end;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output p_85_in;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  output cycle_cnt_en_cmb38_out;
  output cycle_cnt_en_cmb37_out;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  input twr_cnt_en;
  input S;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input [0:0]SR;
  input CE;
  input s_axi_aclk;
  input \FSM_sequential_crnt_state_reg[3] ;
  input S_0;
  input \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input CE_3;
  input CE_4;
  input trd_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input CE_9;
  input tpacc_cnt_en;
  input S_10;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  input CE_14;
  input twr_rec_cnt_en_int;
  input \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input CE_15;
  input [1:0]out;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input bus2Mem_RdReq;
  input next_state1;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input single_transaction;
  input pend_wrreq_reg_0;
  input [0:0]crnt_state_reg;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input temp_bus2ip_cs;

  wire CE;
  wire CE_14;
  wire CE_15;
  wire CE_3;
  wire CE_4;
  wire CE_9;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire S;
  wire [0:0]SR;
  wire S_0;
  wire S_10;
  wire bus2Mem_RdReq;
  wire bus2ip_wrreq_i;
  wire [0:0]crnt_state_reg;
  wire cycle_cnt_en_cmb37_out;
  wire cycle_cnt_en_cmb38_out;
  wire next_state1;
  wire [1:0]out;
  wire [0:4]p_0_in;
  wire p_85_in;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire [3:0]read_data_en_reg_reg;
  wire s_axi_aclk;
  wire single_transaction;
  wire temp_bus2ip_cs;
  wire [0:4]tpacc_cnt;
  wire tpacc_cnt_en;
  wire tpacc_end;
  wire trd_cnt_en;
  wire trd_end;
  wire [0:4]twph_cnt;
  wire twr_cnt_en;
  wire twr_rec_cnt_en_int;

  design_1_axi_emc_0_0_ld_arith_reg__parameterized2 THZCNT_I
       (.CE_15(CE_15),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .SR(SR),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .out(out[0]),
        .p_85_in(p_85_in),
        .pend_wrreq_reg(pend_wrreq_reg),
        .pend_wrreq_reg_0(pend_wrreq_reg_0),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized2_0 TLZCNT_I
       (.CE_4(CE_4),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .SR(SR),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized1 TPACCCNT_I
       (.CE_14(CE_14),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .SR(SR),
        .S_10(S_10),
        .cycle_cnt_en_cmb38_out(cycle_cnt_en_cmb38_out),
        .read_data_en_reg_reg(tpacc_cnt[4]),
        .read_data_en_reg_reg_0(tpacc_cnt[3]),
        .read_data_en_reg_reg_1(tpacc_cnt[2]),
        .read_data_en_reg_reg_2(tpacc_cnt[1]),
        .read_data_en_reg_reg_3(tpacc_cnt[0]),
        .s_axi_aclk(s_axi_aclk),
        .tpacc_cnt_en(tpacc_cnt_en),
        .tpacc_end(tpacc_end));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized1_1 TRDCNT_I
       (.CE_9(CE_9),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ),
        .SR(SR),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .cycle_cnt_en_cmb37_out(cycle_cnt_en_cmb37_out),
        .out(out),
        .read_data_en_reg_reg(read_data_en_reg_reg[2]),
        .read_data_en_reg_reg_0(read_data_en_reg_reg[0]),
        .read_data_en_reg_reg_1(read_data_en_reg_reg[1]),
        .read_data_en_reg_reg_2(read_data_en_reg_reg[3]),
        .s_axi_aclk(s_axi_aclk),
        .tpacc_end(tpacc_end),
        .trd_cnt_en(trd_cnt_en),
        .trd_end(trd_end));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized2_2 TWPHCNT_I
       (.CE_3(CE_3),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (twph_cnt[0]),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (twph_cnt[1]),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (twph_cnt[2]),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 (twph_cnt[3]),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 (twph_cnt[4]),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .SR(SR),
        .S_0(S_0),
        .crnt_state_reg(crnt_state_reg),
        .next_state1(next_state1),
        .pend_wrreq_reg(pend_wrreq_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized1_3 TWRCNT_I
       (.CE(CE),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S),
        .SR(SR),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .twr_cnt_en(twr_cnt_en));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized3 T_WRREC_CNT_I
       (.\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ),
        .\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_1 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ),
        .SR(SR),
        .out(out[0]),
        .s_axi_aclk(s_axi_aclk),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_emc_0_0_dynshreg_f
   (s_axi_mem_rresp,
    s_axi_mem_rdata,
    bus2ip_rnw,
    Q,
    rd_fifo_wr_en,
    in,
    \INFERRED_GEN.cnt_i_reg[2]_rep ,
    s_axi_aclk,
    A,
    addr);
  output [0:0]s_axi_mem_rresp;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_rnw;
  input [7:0]Q;
  input rd_fifo_wr_en;
  input [0:32]in;
  input [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep ;
  input s_axi_aclk;
  input [1:0]A;
  input [1:0]addr;

  wire [1:0]A;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_1 ;
  wire [7:0]Q;
  wire [1:0]addr;
  wire bus2ip_rnw;
  wire [0:32]in;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rresp;
  wire \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ;

  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[32]),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[31]),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[30]),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__0 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__1 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__2 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__3 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__4 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__5 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__6 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[29]),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[28]),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[0]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[10]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[11]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[12]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[13]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[14]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[15]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[16]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[17]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[18]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[19]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[1]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[20]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[21]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[22]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[23]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[24]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[25]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[26]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[27]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[28]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[29]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[2]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[30]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[31]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[3]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[4]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[5]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[6]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[7]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[8]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[9]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_mem_rresp[1]_INST_0 
       (.I0(bus2ip_rnw),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .I2(Q[7]),
        .I3(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .O(s_axi_mem_rresp));
endmodule

(* ORIG_REF_NAME = "io_registers" *) 
module design_1_axi_emc_0_0_io_registers
   (mem_wen,
    mem_cen,
    mem_oen,
    mem_rpn,
    mem_ce,
    mem_rnw,
    Q,
    mem_dq_o,
    mem_dq_t,
    mem_qwen,
    mem_ben,
    SR,
    \FSM_sequential_crnt_state_reg[3] ,
    s_axi_aclk,
    bus2ip_rd_req_reg_reg,
    mem_WEN_cmb,
    Mem_CE_int,
    mem_RNW_cmb,
    mem_dq_i,
    rdclk,
    D,
    \FSM_sequential_crnt_state_reg[4] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \BEN_STORE_GEN[0].BEN_REG );
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [15:0]Q;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  input [0:0]SR;
  input \FSM_sequential_crnt_state_reg[3] ;
  input s_axi_aclk;
  input bus2ip_rd_req_reg_reg;
  input mem_WEN_cmb;
  input Mem_CE_int;
  input mem_RNW_cmb;
  input [15:0]mem_dq_i;
  input rdclk;
  input [15:0]D;
  input [0:0]\FSM_sequential_crnt_state_reg[4] ;
  input [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  input [1:0]\BEN_STORE_GEN[0].BEN_REG ;

  wire [1:0]\BEN_STORE_GEN[0].BEN_REG ;
  wire [15:0]D;
  wire [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire [0:0]\FSM_sequential_crnt_state_reg[4] ;
  wire Mem_CE_int;
  wire [15:0]Q;
  wire [0:0]SR;
  wire bus2ip_rd_req_reg_reg;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [15:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  (* RTL_KEEP = "true" *) wire mem_wen_reg;
  wire rdclk;
  wire s_axi_aclk;

  assign mem_wen = mem_wen_reg;
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[7]),
        .Q(Q[15]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[13]),
        .Q(Q[5]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[12]),
        .Q(Q[4]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[11]),
        .Q(Q[3]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[10]),
        .Q(Q[2]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[9]),
        .Q(Q[1]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[8]),
        .Q(Q[0]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[6]),
        .Q(Q[14]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[5]),
        .Q(Q[13]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[4]),
        .Q(Q[12]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[3]),
        .Q(Q[11]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[2]),
        .Q(Q[10]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[1]),
        .Q(Q[9]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[0]),
        .Q(Q[8]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[15]),
        .Q(Q[7]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[14]),
        .Q(Q[6]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BEN_STORE_GEN[0].BEN_REG [1]),
        .Q(mem_ben[0]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BEN_STORE_GEN[0].BEN_REG [0]),
        .Q(mem_ben[1]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_ce_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mem_CE_int),
        .Q(mem_ce),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_cen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[3] ),
        .Q(mem_cen),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(mem_dq_o[7]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mem_dq_o[13]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mem_dq_o[12]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mem_dq_o[11]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mem_dq_o[10]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mem_dq_o[9]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mem_dq_o[8]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(mem_dq_o[6]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(mem_dq_o[5]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(mem_dq_o[4]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(mem_dq_o[3]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(mem_dq_o[2]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(mem_dq_o[1]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(mem_dq_o[0]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(mem_dq_o[15]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mem_dq_o[14]),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[7]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[13]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[12]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[11]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[10]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[9]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[8]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[6]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[5]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[4]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[3]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[2]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[1]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[0]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[15]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[4] ),
        .Q(mem_dq_t[14]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_oen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rd_req_reg_reg),
        .Q(mem_oen),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_qwen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .Q(mem_qwen[0]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDSE \mem_qwen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .Q(mem_qwen[1]),
        .S(SR));
  (* IOB = "TRUE" *) 
  FDRE mem_rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_RNW_cmb),
        .Q(mem_rnw),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE mem_rpn_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(mem_rpn),
        .R(SR));
  (* IOB = "TRUE" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE mem_wen_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_wen_reg),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ipic_if" *) 
module design_1_axi_emc_0_0_ipic_if
   (burst_cnt_i,
    ip2bus_rdack,
    pend_rdreq,
    pend_wrreq_reg_0,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \FSM_sequential_crnt_state_reg[1] ,
    pend_rdreq_reg_0,
    next_state186_out,
    wlast_reg_reg,
    Q,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    SR,
    IP2Bus_RdAck0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[4] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    bus2ip_wrreq_i,
    next_state1,
    single_transaction,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    temp_bus2ip_cs,
    s_axi_mem_wvalid,
    s_axi_mem_wlast,
    wlast_reg,
    D);
  output [0:7]burst_cnt_i;
  output ip2bus_rdack;
  output pend_rdreq;
  output pend_wrreq_reg_0;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \FSM_sequential_crnt_state_reg[1] ;
  output pend_rdreq_reg_0;
  output next_state186_out;
  output wlast_reg_reg;
  output [31:0]Q;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input [0:0]SR;
  input IP2Bus_RdAck0;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  input \FSM_sequential_crnt_state_reg[4] ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input bus2ip_wrreq_i;
  input next_state1;
  input single_transaction;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  input temp_bus2ip_cs;
  input s_axi_mem_wvalid;
  input s_axi_mem_wlast;
  input wlast_reg;
  input [31:0]D;

  wire CE;
  wire [31:0]D;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire IP2Bus_RdAck0;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [31:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S;
  wire [0:0]SR;
  wire [0:7]burst_cnt_i;
  wire bus2ip_wrreq_i;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire next_state1;
  wire next_state186_out;
  wire pend_rdreq;
  wire pend_rdreq_reg_0;
  wire pend_wrreq_reg_0;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire single_transaction;
  wire temp_bus2ip_cs;
  wire wlast_reg;
  wire wlast_reg_reg;

  design_1_axi_emc_0_0_ld_arith_reg BURST_CNT
       (.CE(CE),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S),
        .burst_cnt_i(burst_cnt_i),
        .ip2bus_addrack(ip2bus_addrack),
        .pend_rdreq_reg(pend_rdreq_reg_0),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0 
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(temp_bus2ip_cs),
        .O(next_state186_out));
  LUT6 #(
    .INIT(64'hFFAA0000FCFCFCFC)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29 
       (.I0(\FSM_sequential_crnt_state_reg[1] ),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I2(\FSM_sequential_crnt_state_reg[4] ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39_n_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39 
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .I2(next_state1),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I4(single_transaction),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39_n_0 ));
  FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(pend_rdreq),
        .R(SR));
  FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .Q(pend_wrreq_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_mem_wready_INST_0_i_7
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    wlast_reg_i_2
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq_reg_0),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_wlast),
        .I4(wlast_reg),
        .O(wlast_reg_reg));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg
   (burst_cnt_i,
    pend_rdreq_reg,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk);
  output [0:7]burst_cnt_i;
  output pend_rdreq_reg;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;

  wire CE;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire [0:7]burst_cnt_i;
  wire [7:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire ip2bus_addrack;
  wire pend_rdreq_reg;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_mem_wready_INST_0_i_6_n_0;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(burst_cnt_i[0]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(burst_cnt_i[1]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(burst_cnt_i[1]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(burst_cnt_i[2]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(burst_cnt_i[2]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(burst_cnt_i[3]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(burst_cnt_i[3]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[7:5]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(burst_cnt_i[4]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(burst_cnt_i[4]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(burst_cnt_i[5]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(burst_cnt_i[5]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(burst_cnt_i[6]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(burst_cnt_i[6]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(burst_cnt_i[7]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(ip2bus_addrack),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axi_mem_wready_INST_0_i_3
       (.I0(burst_cnt_i[1]),
        .I1(burst_cnt_i[7]),
        .I2(burst_cnt_i[6]),
        .I3(burst_cnt_i[5]),
        .I4(s_axi_mem_wready_INST_0_i_6_n_0),
        .O(pend_rdreq_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_mem_wready_INST_0_i_6
       (.I0(burst_cnt_i[0]),
        .I1(burst_cnt_i[3]),
        .I2(burst_cnt_i[4]),
        .I3(burst_cnt_i[2]),
        .O(s_axi_mem_wready_INST_0_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized0
   (read_ack_reg_reg,
    read_ack_reg_reg_0,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    read_data_en_reg_reg,
    read_req_ack_cmb42_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    read_ack_cmb,
    addr_cnt_rst_cmb,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    SR,
    CE,
    s_axi_aclk,
    out,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[2] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    pend_wrreq_reg,
    single_transaction,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    tpacc_end,
    new_page,
    bus2Mem_RdReq,
    \FSM_sequential_crnt_state_reg[1] ,
    trd_end,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    bus2ip_wr_req_reg_reg,
    read_data_en_cmb,
    pend_wrreq_reg_0,
    bus2ip_wrreq_i);
  output read_ack_reg_reg;
  output read_ack_reg_reg_0;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output read_data_en_reg_reg;
  output read_req_ack_cmb42_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output read_ack_cmb;
  output addr_cnt_rst_cmb;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input Cycle_cnt_en_int;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input [0:0]SR;
  input CE;
  input s_axi_aclk;
  input [0:0]out;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  input \FSM_sequential_crnt_state_reg[2] ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input pend_wrreq_reg;
  input single_transaction;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input tpacc_end;
  input new_page;
  input bus2Mem_RdReq;
  input \FSM_sequential_crnt_state_reg[1] ;
  input trd_end;
  input \FSM_sequential_emc_addr_ps_reg[2] ;
  input bus2ip_wr_req_reg_reg;
  input read_data_en_cmb;
  input pend_wrreq_reg_0;
  input bus2ip_wrreq_i;

  wire CE;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \FSM_sequential_crnt_state[0]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire [0:0]SR;
  wire S_0;
  wire addr_cnt_rst_cmb;
  wire bus2Mem_RdReq;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire [1:1]cry;
  wire gen_cry_kill_n_0;
  wire new_page;
  wire [0:0]out;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire read_ack_cmb;
  wire read_ack_reg_reg;
  wire read_ack_reg_reg_0;
  wire read_data_en_cmb;
  wire read_data_en_reg_reg;
  wire read_req_ack_cmb42_out;
  wire s_axi_aclk;
  wire single_transaction;
  wire tpacc_end;
  wire trd_end;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8 
       (.I0(read_ack_reg_reg),
        .I1(read_ack_reg_reg_0),
        .I2(trd_end),
        .I3(bus2Mem_RdReq),
        .O(read_req_ack_cmb42_out));
  LUT6 #(
    .INIT(64'h0000400044444444)) 
    \FSM_sequential_crnt_state[0]_i_4 
       (.I0(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(pend_wrreq_reg),
        .I4(single_transaction),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .O(\FSM_sequential_crnt_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \FSM_sequential_crnt_state[0]_i_6 
       (.I0(out),
        .I1(read_ack_reg_reg),
        .I2(read_ack_reg_reg_0),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .O(\FSM_sequential_crnt_state[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(read_ack_reg_reg_0),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(read_ack_reg_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4 
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .I2(read_ack_reg_reg),
        .I3(read_ack_reg_reg_0),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .O(addr_cnt_rst_cmb));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(read_ack_reg_reg),
        .I1(Cycle_cnt_en_int),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[1].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:1],cry}),
        .CYINIT(Cycle_cnt_en_int),
        .DI({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:1],gen_cry_kill_n_0}),
        .O({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED [3:2],xorcy_out_1,xorcy_out_0}),
        .S({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED [3:2],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,S_0}));
  LUT6 #(
    .INIT(64'hA8AAA8A800000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 
       (.I0(tpacc_end),
        .I1(read_ack_reg_reg_0),
        .I2(read_ack_reg_reg),
        .I3(new_page),
        .I4(bus2Mem_RdReq),
        .I5(\FSM_sequential_crnt_state_reg[1] ),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_5 
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq_reg_0),
        .I2(read_ack_reg_reg_0),
        .I3(read_ack_reg_reg),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8080808)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_42 
       (.I0(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .I2(pend_wrreq_reg),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I4(single_transaction),
        .I5(bus2ip_wr_req_reg_reg),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4 
       (.I0(read_ack_reg_reg),
        .I1(read_ack_reg_reg_0),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    read_ack_reg_i_1
       (.I0(read_data_en_cmb),
        .I1(read_ack_reg_reg_0),
        .I2(read_ack_reg_reg),
        .O(read_ack_cmb));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    read_data_en_reg_i_2
       (.I0(read_ack_reg_reg_0),
        .I1(read_ack_reg_reg),
        .I2(bus2Mem_RdReq),
        .O(read_data_en_reg_reg));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized1
   (read_data_en_reg_reg,
    read_data_en_reg_reg_0,
    read_data_en_reg_reg_1,
    read_data_en_reg_reg_2,
    read_data_en_reg_reg_3,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ,
    cycle_cnt_en_cmb38_out,
    tpacc_end,
    tpacc_cnt_en,
    S_10,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    SR,
    CE_14,
    s_axi_aclk,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 );
  output read_data_en_reg_reg;
  output read_data_en_reg_reg_0;
  output read_data_en_reg_reg_1;
  output read_data_en_reg_reg_2;
  output read_data_en_reg_reg_3;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  output cycle_cnt_en_cmb38_out;
  output tpacc_end;
  input tpacc_cnt_en;
  input S_10;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  input [0:0]SR;
  input CE_14;
  input s_axi_aclk;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;

  wire CE_14;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire [0:0]SR;
  wire S_10;
  wire [4:1]cry;
  wire cycle_cnt_en_cmb38_out;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire read_data_en_reg_reg;
  wire read_data_en_reg_reg_0;
  wire read_data_en_reg_reg_1;
  wire read_data_en_reg_reg_2;
  wire read_data_en_reg_reg_3;
  wire s_axi_aclk;
  wire tpacc_cnt_en;
  wire tpacc_end;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_4),
        .Q(read_data_en_reg_reg_3),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_3),
        .Q(read_data_en_reg_reg_2),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_4 
       (.I0(read_data_en_reg_reg_2),
        .I1(read_data_en_reg_reg_3),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg_0),
        .I4(read_data_en_reg_reg),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .O(cycle_cnt_en_cmb38_out));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(read_data_en_reg_reg_2),
        .I1(tpacc_cnt_en),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_2),
        .Q(read_data_en_reg_reg_1),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(read_data_en_reg_reg_1),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_1),
        .Q(read_data_en_reg_reg_0),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(read_data_en_reg_reg_0),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_0),
        .Q(read_data_en_reg_reg),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(read_data_en_reg_reg),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__0 
       (.I0(read_data_en_reg_reg),
        .I1(read_data_en_reg_reg_0),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg_3),
        .I4(read_data_en_reg_reg_2),
        .O(tpacc_end));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(tpacc_cnt_en),
        .DI({\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_11 ,S_10}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(read_data_en_reg_reg_2),
        .I1(read_data_en_reg_reg_3),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg_0),
        .I4(read_data_en_reg_reg),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized1_1
   (read_data_en_reg_reg,
    read_data_en_reg_reg_0,
    read_data_en_reg_reg_1,
    read_data_en_reg_reg_2,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    trd_end,
    cycle_cnt_en_cmb37_out,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    SR,
    CE_9,
    s_axi_aclk,
    out,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    tpacc_end,
    bus2Mem_RdReq);
  output read_data_en_reg_reg;
  output read_data_en_reg_reg_0;
  output read_data_en_reg_reg_1;
  output [0:0]read_data_en_reg_reg_2;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output trd_end;
  output cycle_cnt_en_cmb37_out;
  input trd_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input [0:0]SR;
  input CE_9;
  input s_axi_aclk;
  input [1:0]out;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input tpacc_end;
  input bus2Mem_RdReq;

  wire CE_9;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire S;
  wire [0:0]SR;
  wire bus2Mem_RdReq;
  wire [4:1]cry;
  wire cycle_cnt_en_cmb37_out;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_3;
  wire [1:0]out;
  wire read_data_en_reg_reg;
  wire read_data_en_reg_reg_0;
  wire read_data_en_reg_reg_1;
  wire [0:0]read_data_en_reg_reg_2;
  wire s_axi_aclk;
  wire tpacc_end;
  wire [4:4]trd_cnt;
  wire trd_cnt_en;
  wire trd_end;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFD3FFDFFFFFFFFF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(trd_end),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I4(tpacc_end),
        .I5(bus2Mem_RdReq),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_4),
        .Q(read_data_en_reg_reg_2),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_3),
        .Q(read_data_en_reg_reg),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(read_data_en_reg_reg),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_3 
       (.I0(read_data_en_reg_reg),
        .I1(read_data_en_reg_reg_2),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg_0),
        .I4(trd_cnt),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .O(cycle_cnt_en_cmb37_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_2),
        .Q(read_data_en_reg_reg_1),
        .S(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MUXCY_i1_i_2 
       (.I0(read_data_en_reg_reg_1),
        .I1(trd_cnt_en),
        .O(\PERBIT_GEN[2].MUXCY_i1_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_1),
        .Q(read_data_en_reg_reg_0),
        .S(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2 
       (.I0(read_data_en_reg_reg_0),
        .I1(trd_cnt_en),
        .O(\PERBIT_GEN[3].MUXCY_i1_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_0),
        .Q(trd_cnt),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__1 
       (.I0(trd_cnt),
        .I1(read_data_en_reg_reg_0),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg_2),
        .I4(read_data_en_reg_reg),
        .O(trd_end));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(trd_cnt_en),
        .DI({gen_cry_kill_n_3,\PERBIT_GEN[2].MUXCY_i1_i_2_n_0 ,\PERBIT_GEN[3].MUXCY_i1_i_2_n_0 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized1_3
   (p_0_in,
    \FSM_sequential_crnt_state_reg[1] ,
    twr_cnt_en,
    S,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    SR,
    CE,
    s_axi_aclk);
  output [0:4]p_0_in;
  output \FSM_sequential_crnt_state_reg[1] ;
  input twr_cnt_en;
  input S;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input [0:0]SR;
  input CE;
  input s_axi_aclk;

  wire CE;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire [0:0]SR;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire [0:4]p_0_in;
  wire s_axi_aclk;
  wire twr_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(p_0_in[0]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(p_0_in[1]),
        .S(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__3 
       (.I0(p_0_in[1]),
        .I1(twr_cnt_en),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(p_0_in[2]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(p_0_in[2]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(p_0_in[3]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(p_0_in[3]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(p_0_in[4]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(p_0_in[4]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(twr_cnt_en),
        .DI({\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized2
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    p_85_in,
    SR,
    CE_15,
    s_axi_aclk,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    out,
    pend_wrreq_reg_0);
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output p_85_in;
  input [0:0]SR;
  input CE_15;
  input s_axi_aclk;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  input [0:0]out;
  input pend_wrreq_reg_0;

  wire CE_15;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ;
  wire S;
  wire [0:0]SR;
  wire bus2ip_wrreq_i;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire [0:0]out;
  wire p_85_in;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire s_axi_aclk;
  wire [0:4]thz_cnt;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_15),
        .D(xorcy_out_4),
        .Q(thz_cnt[0]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__4 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[2]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[4]),
        .I4(thz_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_15),
        .D(xorcy_out_3),
        .Q(thz_cnt[1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(thz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[0]),
        .I1(thz_cnt[2]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[4]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_15),
        .D(xorcy_out_2),
        .Q(thz_cnt[2]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(thz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[4]),
        .I4(thz_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_15),
        .D(xorcy_out_1),
        .Q(thz_cnt[3]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(thz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[4]),
        .I4(thz_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_15),
        .D(xorcy_out_0),
        .Q(thz_cnt[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFF0CCCFFFF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(pend_wrreq_reg),
        .I3(bus2ip_wrreq_i),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(out),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(thz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__2 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    s_axi_mem_wready_INST_0_i_4
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .I5(pend_wrreq_reg_0),
        .O(p_85_in));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized2_0
   (\FSM_sequential_crnt_state_reg[1] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    SR,
    CE_4,
    s_axi_aclk,
    temp_bus2ip_cs);
  output \FSM_sequential_crnt_state_reg[1] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input [0:0]SR;
  input CE_4;
  input s_axi_aclk;
  input temp_bus2ip_cs;

  wire CE_4;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ;
  wire S;
  wire [0:0]SR;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:4]tlz_cnt;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_crnt_state[1]_i_13 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .I5(temp_bus2ip_cs),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_4),
        .Q(tlz_cnt[0]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__5 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[2]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[4]),
        .I4(tlz_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_3),
        .Q(tlz_cnt[1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(tlz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[0]),
        .I1(tlz_cnt[2]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[4]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_2),
        .Q(tlz_cnt[2]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(tlz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[4]),
        .I4(tlz_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_1),
        .Q(tlz_cnt[3]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(tlz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[4]),
        .I4(tlz_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_0),
        .Q(tlz_cnt[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2__0 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tlz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__3 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized2_2
   (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    \FSM_sequential_crnt_state_reg[3] ,
    S_0,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    SR,
    CE_3,
    s_axi_aclk,
    next_state1,
    single_transaction,
    pend_wrreq_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    crnt_state_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] );
  output \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  input \FSM_sequential_crnt_state_reg[3] ;
  input S_0;
  input \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input [0:0]SR;
  input CE_3;
  input s_axi_aclk;
  input next_state1;
  input single_transaction;
  input pend_wrreq_reg;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input [0:0]crnt_state_reg;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;

  wire CE_3;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire [0:0]SR;
  wire S_0;
  wire [0:0]crnt_state_reg;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire next_state1;
  wire pend_wrreq_reg;
  wire s_axi_aclk;
  wire single_transaction;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_crnt_state[0]_i_7 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(next_state1),
        .O(\FSM_sequential_crnt_state_reg[0] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[3] ),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[3] ),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[3] ),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_0),
        .Q(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[3] ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_4 
       (.I0(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\FSM_sequential_crnt_state_reg[3] ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_1 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFD055D000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .I1(single_transaction),
        .I2(pend_wrreq_reg),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .I4(crnt_state_reg),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized3
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    SR,
    s_axi_aclk,
    out);
  output [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ;
  input twr_rec_cnt_en_int;
  input \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input [0:0]SR;
  input s_axi_aclk;
  input [0:0]out;

  wire [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[14].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_6_n_0 ;
  wire \PERBIT_GEN[15].MUXCY_i1_i_1_n_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ;
  wire [0:0]SR;
  wire [15:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_11;
  wire gen_cry_kill_n_12;
  wire gen_cry_kill_n_13;
  wire gen_cry_kill_n_14;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire [0:0]out;
  wire s_axi_aclk;
  wire [15:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_12;
  wire xorcy_out_13;
  wire xorcy_out_14;
  wire xorcy_out_15;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_15),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [14]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_5),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(cry[8:5]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[12].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[13].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .S(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[14].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I1(twr_rec_cnt_en_int),
        .O(\PERBIT_GEN[14].MUXCY_i1_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_0),
        .Q(twr_rec_cnt),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[15].MULT_AND_i1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_2 
       (.I0(out),
        .I1(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ),
        .I2(\PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ),
        .I3(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ),
        .I4(\PERBIT_GEN[15].MULT_AND_i1_i_6_n_0 ),
        .O(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [4]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I2(twr_rec_cnt),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_5 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [14]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [13]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [11]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [12]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_6 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[15].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(twr_rec_cnt_en_int),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[14].MUXCY_i1_i_2_n_0 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[15].MUXCY_i1_i_1_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[15].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(\PERBIT_GEN[15].MUXCY_i1_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_14),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [13]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [13]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_13),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [12]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [12]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_12),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [11]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [11]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[12]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[15:13]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_14,gen_cry_kill_n_13,gen_cry_kill_n_12}),
        .O({xorcy_out_15,xorcy_out_14,xorcy_out_13,xorcy_out_12}),
        .S({\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_11),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [10]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_10),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [9]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_9),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [8]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_8),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [7]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(cry[8]),
        .CO(cry[12:9]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_11,gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_7),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [6]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_6),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .S(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [5]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_6));
endmodule

(* ORIG_REF_NAME = "mem_state_machine" *) 
module design_1_axi_emc_0_0_mem_state_machine
   (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    out,
    transaction_done_i,
    Bus2IP_RdReq_d1,
    read_break_reg_d1,
    new_page,
    wlast_reg,
    read_data_en,
    read_data_en_cmb,
    read_ack,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \mem_cen_reg_reg[0] ,
    \mem_oen_reg_reg[0] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    \mem_a_int_reg[31] ,
    CE,
    cycle_cnt_en,
    Mem_CE_int,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    read_req_ack_cmb,
    data_strobe_c,
    Write_req_addr_ack_cmb,
    addr_cnt_ce,
    trd_cnt_en,
    tpacc_cnt_en,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    next_state1,
    mem_WEN_cmb,
    mem_RNW_cmb,
    twr_cnt_en,
    pr_idle,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ,
    CE_0,
    CE_1,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    S,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4 ,
    CE_5,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    S_9,
    CE_10,
    \mem_dq_t_reg_reg[0] ,
    CE_11,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ,
    CE_12,
    S_13,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_16 ,
    enable_cs_cmb126_out,
    enable_cs_cmb0,
    pend_rdreq_reg,
    CE_17,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ,
    store_addr_info_cmb,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    rw_flag_reg_reg,
    Write_req_data_ack_cmb,
    SR,
    s_axi_aclk,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    read_ack_cmb,
    Bus2IP_RdReq_emc,
    Bus2IP_RdReq_d1_reg_0,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    bus2ip_wr_req_reg_reg,
    addr_cnt_rst_cmb,
    s_axi_mem_wvalid,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \axi_trans_size_reg_reg[1] ,
    pend_wrreq_reg_0,
    next_state181_out,
    next_state186_out,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    transaction_done_cmb17_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ,
    read_req_ack_cmb42_out,
    single_transaction,
    trd_end,
    cycle_cnt,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    pend_wrreq_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    next_state174_out,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    p_85_in,
    Write_req_data_ack_cmb13_out,
    \FSM_sequential_emc_addr_ps_reg[2]_1 ,
    tpacc_end,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    cycle_cnt_en_cmb37_out,
    cycle_cnt_en_cmb38_out,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_2 ,
    bus2ip_wr_req_reg_reg_0,
    s_axi_mem_wlast,
    pend_wrreq_reg_2,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ,
    tpacc_cnt,
    twph_cnt,
    mem_dqt_t_d,
    p_0_in,
    s_axi_mem_arburst,
    rw_flag_reg,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    s_axi_mem_awburst,
    bus2ip_wr_req_cmb0,
    bus2ip_burst_reg,
    ip2bus_addrack,
    addr_sm_ps_IDLE_reg);
  output [0:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output [1:0]out;
  output transaction_done_i;
  output Bus2IP_RdReq_d1;
  output read_break_reg_d1;
  output new_page;
  output wlast_reg;
  output read_data_en;
  output read_data_en_cmb;
  output read_ack;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output \mem_cen_reg_reg[0] ;
  output \mem_oen_reg_reg[0] ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  output twr_rec_cnt_en_int;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output \mem_a_int_reg[31] ;
  output CE;
  output cycle_cnt_en;
  output Mem_CE_int;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[1]_1 ;
  output read_req_ack_cmb;
  output data_strobe_c;
  output Write_req_addr_ack_cmb;
  output addr_cnt_ce;
  output trd_cnt_en;
  output tpacc_cnt_en;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output next_state1;
  output mem_WEN_cmb;
  output mem_RNW_cmb;
  output twr_cnt_en;
  output pr_idle;
  output [0:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  output CE_0;
  output CE_1;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output S;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4 ;
  output CE_5;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  output S_9;
  output CE_10;
  output [0:0]\mem_dq_t_reg_reg[0] ;
  output CE_11;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  output CE_12;
  output S_13;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  output enable_cs_cmb126_out;
  output enable_cs_cmb0;
  output pend_rdreq_reg;
  output CE_17;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  output store_addr_info_cmb;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output rw_flag_reg_reg;
  output Write_req_data_ack_cmb;
  input [0:0]SR;
  input s_axi_aclk;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input read_ack_cmb;
  input Bus2IP_RdReq_emc;
  input Bus2IP_RdReq_d1_reg_0;
  input [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  input bus2ip_wr_req_reg_reg;
  input addr_cnt_rst_cmb;
  input s_axi_mem_wvalid;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input \FSM_sequential_crnt_state_reg[0]_0 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input [0:0]\axi_trans_size_reg_reg[1] ;
  input pend_wrreq_reg_0;
  input next_state181_out;
  input next_state186_out;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  input \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  input transaction_done_cmb17_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ;
  input read_req_ack_cmb42_out;
  input single_transaction;
  input trd_end;
  input [0:1]cycle_cnt;
  input \FSM_sequential_crnt_state_reg[0]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input pend_wrreq_reg_1;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input next_state174_out;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input p_85_in;
  input Write_req_data_ack_cmb13_out;
  input \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  input tpacc_end;
  input \FSM_sequential_crnt_state_reg[1]_2 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input cycle_cnt_en_cmb37_out;
  input cycle_cnt_en_cmb38_out;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_2 ;
  input bus2ip_wr_req_reg_reg_0;
  input s_axi_mem_wlast;
  input pend_wrreq_reg_2;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ;
  input [0:4]tpacc_cnt;
  input [0:4]twph_cnt;
  input mem_dqt_t_d;
  input [0:4]p_0_in;
  input [1:0]s_axi_mem_arburst;
  input rw_flag_reg;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input [1:0]s_axi_mem_awburst;
  input bus2ip_wr_req_cmb0;
  input bus2ip_burst_reg;
  input ip2bus_addrack;
  input addr_sm_ps_IDLE_reg;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_d1_reg_0;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_10;
  wire CE_11;
  wire CE_12;
  wire CE_17;
  wire CE_5;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \FSM_sequential_crnt_state[0]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_10_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_11_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_14_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_8_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire Mem_CE_int;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  wire [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_2_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ;
  wire \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_15_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_6_n_0 ;
  wire [0:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire [0:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ;
  wire S;
  wire [0:0]SR;
  wire S_13;
  wire S_9;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire Write_req_data_ack_cmb13_out;
  wire addr_cnt_ce;
  wire addr_cnt_rst_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire [0:0]\axi_trans_size_reg_reg[1] ;
  wire bus2Mem_RdReq;
  wire bus2ip_burst_reg;
  wire bus2ip_wr_req_cmb0;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wrreq_i;
  (* RTL_KEEP = "yes" *) wire [3:2]crnt_state;
  (* RTL_KEEP = "yes" *) wire [4:0]crnt_state_reg;
  wire [0:1]cycle_cnt;
  wire cycle_cnt_en;
  wire cycle_cnt_en_cmb37_out;
  wire cycle_cnt_en_cmb38_out;
  wire data_strobe_c;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire ip2bus_addrack;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire \mem_a_int[31]_i_2_n_0 ;
  wire \mem_a_int_reg[31] ;
  wire \mem_ce_reg[0]_i_2_n_0 ;
  wire \mem_cen_reg_reg[0] ;
  wire [0:0]\mem_dq_t_reg_reg[0] ;
  wire mem_dqt_t_d;
  wire \mem_oen_reg[0]_i_2_n_0 ;
  wire \mem_oen_reg_reg[0] ;
  wire new_page;
  wire new_page_d1;
  wire new_page_d1_i_2_n_0;
  wire next_state1;
  wire next_state10_out;
  wire next_state174_out;
  wire next_state181_out;
  wire next_state186_out;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [0:4]p_0_in;
  wire [1:0]p_0_in_0;
  wire p_85_in;
  wire pend_rdreq_reg;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire pend_wrreq_reg_2;
  wire pr_idle;
  wire read_ack;
  wire read_ack_cmb;
  wire read_break_reg;
  wire read_break_reg_d1;
  wire read_break_reg_d1_i_2_n_0;
  wire read_break_reg_d1_i_3_n_0;
  wire read_complete_cmb;
  wire read_complete_d_4;
  wire read_complete_d_5;
  wire read_complete_d_6;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_req_ack_cmb;
  wire read_req_ack_cmb42_out;
  wire rw_flag_reg;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready_INST_0_i_5_n_0;
  wire s_axi_mem_wvalid;
  wire single_transaction;
  wire store_addr_info_cmb;
  wire temp_bus2ip_cs;
  wire [0:4]tpacc_cnt;
  wire tpacc_cnt_en;
  wire tpacc_end;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_complete_reg_i_2_n_0;
  wire transaction_complete_reg_i_3_n_0;
  wire transaction_complete_reg_i_4_n_0;
  wire transaction_complete_reg_i_5_n_0;
  wire transaction_complete_reg_i_6_n_0;
  wire transaction_done_cmb;
  wire transaction_done_cmb17_out;
  wire transaction_done_i;
  wire trd_cnt_en;
  wire trd_end;
  wire [0:4]twph_cnt;
  wire twph_load;
  wire twr_cnt_en;
  wire twr_rec_cnt_en_int;
  wire wlast;
  wire wlast_reg;
  wire wlast_reg_i_3_n_0;
  wire wlast_reg_i_4_n_0;
  wire wlast_reg_i_5_n_0;

  LUT3 #(
    .INIT(8'hFE)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(\mem_a_int_reg[31] ),
        .I1(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .O(data_strobe_c));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(crnt_state[3]),
        .I1(crnt_state_reg[4]),
        .I2(Write_req_data_ack_cmb13_out),
        .I3(crnt_state[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ));
  FDRE Bus2IP_Mem_CS_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(temp_bus2ip_cs),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE Bus2IP_Mem_CS_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE Bus2IP_RdReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2Mem_RdReq),
        .Q(Bus2IP_RdReq_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555554545554)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(\mem_oen_reg[0]_i_2_n_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I2(crnt_state_reg[4]),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(crnt_state[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(crnt_state[2]),
        .I1(crnt_state[3]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFD3FFFFDFDF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6 
       (.I0(read_req_ack_cmb42_out),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(single_transaction),
        .I5(bus2Mem_RdReq),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7 
       (.I0(out[1]),
        .I1(crnt_state[2]),
        .I2(out[0]),
        .I3(crnt_state[3]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_4 
       (.I0(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I3(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_crnt_state_reg[1]_2 ),
        .I5(\FSM_sequential_crnt_state_reg[1]_0 ),
        .O(addr_cnt_ce));
  LUT6 #(
    .INIT(64'h77773F3355550000)) 
    \FSM_sequential_crnt_state[0]_i_1 
       (.I0(\FSM_sequential_crnt_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_crnt_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I3(crnt_state[2]),
        .I4(crnt_state_reg[4]),
        .I5(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD3F3D0D0F3F3F0F0)) 
    \FSM_sequential_crnt_state[0]_i_2 
       (.I0(tpacc_end),
        .I1(out[0]),
        .I2(out[1]),
        .I3(new_page_d1),
        .I4(bus2Mem_RdReq),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \FSM_sequential_crnt_state[0]_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[0]_1 ),
        .I1(\FSM_sequential_crnt_state[0]_i_5_n_0 ),
        .I2(crnt_state[3]),
        .I3(crnt_state[2]),
        .I4(out[1]),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .O(\FSM_sequential_crnt_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C000EEEE)) 
    \FSM_sequential_crnt_state[0]_i_5 
       (.I0(next_state186_out),
        .I1(out[1]),
        .I2(s_axi_mem_wvalid),
        .I3(pend_wrreq_reg_1),
        .I4(crnt_state[2]),
        .I5(out[0]),
        .O(\FSM_sequential_crnt_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0DDFDFFFFDDFD)) 
    \FSM_sequential_crnt_state[1]_i_1 
       (.I0(\FSM_sequential_crnt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I3(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_crnt_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033202300032023)) 
    \FSM_sequential_crnt_state[1]_i_10 
       (.I0(Bus2IP_RdReq_d1_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(bus2Mem_RdReq),
        .I4(trd_end),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \FSM_sequential_crnt_state[1]_i_11 
       (.I0(transaction_complete_reg_i_4_n_0),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I2(next_state186_out),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I4(bus2Mem_RdReq),
        .I5(transaction_complete_reg),
        .O(\FSM_sequential_crnt_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABBBABA)) 
    \FSM_sequential_crnt_state[1]_i_12 
       (.I0(wlast_reg_i_5_n_0),
        .I1(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I2(wlast_reg_i_4_n_0),
        .I3(\FSM_sequential_crnt_state[1]_i_14_n_0 ),
        .I4(bus2ip_wr_req_reg_reg_0),
        .I5(s_axi_mem_wvalid),
        .O(next_state1));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_crnt_state[1]_i_14 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEEEEEEEE)) 
    \FSM_sequential_crnt_state[1]_i_2 
       (.I0(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .I2(out[1]),
        .I3(\mem_a_int[31]_i_2_n_0 ),
        .I4(next_state10_out),
        .I5(\FSM_sequential_crnt_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFBC)) 
    \FSM_sequential_crnt_state[1]_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I4(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555555)) 
    \FSM_sequential_crnt_state[1]_i_4 
       (.I0(\FSM_sequential_crnt_state_reg[1]_1 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(new_page_d1),
        .I3(tpacc_end),
        .I4(bus2Mem_RdReq),
        .I5(\FSM_sequential_crnt_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_crnt_state[1]_i_5 
       (.I0(crnt_state[3]),
        .I1(crnt_state_reg[4]),
        .O(\FSM_sequential_crnt_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_crnt_state[1]_i_6 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1FFFFFFF1)) 
    \FSM_sequential_crnt_state[1]_i_7 
       (.I0(temp_bus2ip_cs),
        .I1(pend_wrreq_reg_1),
        .I2(transaction_complete_reg_i_5_n_0),
        .I3(\FSM_sequential_crnt_state[1]_i_11_n_0 ),
        .I4(transaction_complete_reg_i_2_n_0),
        .I5(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .O(next_state10_out));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \FSM_sequential_crnt_state[1]_i_8 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(out[0]),
        .I2(next_state1),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I4(single_transaction),
        .I5(pend_wrreq_reg_1),
        .O(\FSM_sequential_crnt_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[1]_i_9 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\FSM_sequential_crnt_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h5003530053035303)) 
    \FSM_sequential_crnt_state[2]_i_1 
       (.I0(read_complete_d_4),
        .I1(\FSM_sequential_crnt_state[2]_i_2_n_0 ),
        .I2(crnt_state_reg[4]),
        .I3(crnt_state[2]),
        .I4(\FSM_sequential_crnt_state[2]_i_3_n_0 ),
        .I5(crnt_state[3]),
        .O(\FSM_sequential_crnt_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFF0EF)) 
    \FSM_sequential_crnt_state[2]_i_2 
       (.I0(\FSM_sequential_crnt_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .I2(crnt_state[2]),
        .I3(\FSM_sequential_crnt_state[2]_i_3_n_0 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I5(crnt_state[3]),
        .O(\FSM_sequential_crnt_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_crnt_state[2]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\FSM_sequential_crnt_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_crnt_state[2]_i_4 
       (.I0(out[1]),
        .I1(s_axi_mem_wvalid),
        .I2(pend_wrreq_reg),
        .I3(bus2ip_wrreq_i),
        .O(\FSM_sequential_crnt_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFEC)) 
    \FSM_sequential_crnt_state[2]_i_5 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(out[0]),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I4(out[1]),
        .I5(\mem_a_int[31]_i_2_n_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0022A022AAAAAAAA)) 
    \FSM_sequential_crnt_state[3]_i_1 
       (.I0(\FSM_sequential_crnt_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .I2(crnt_state[3]),
        .I3(crnt_state_reg[4]),
        .I4(read_complete_d_4),
        .I5(\FSM_sequential_crnt_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_crnt_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEFFEEEEEEE)) 
    \FSM_sequential_crnt_state[3]_i_2 
       (.I0(\FSM_sequential_crnt_state[3]_i_5_n_0 ),
        .I1(crnt_state[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(crnt_state[2]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .O(\FSM_sequential_crnt_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_sequential_crnt_state[3]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAB00)) 
    \FSM_sequential_crnt_state[3]_i_4 
       (.I0(crnt_state[2]),
        .I1(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I2(out[1]),
        .I3(crnt_state[3]),
        .I4(crnt_state_reg[4]),
        .O(\FSM_sequential_crnt_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080AA0000)) 
    \FSM_sequential_crnt_state[3]_i_5 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(single_transaction),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I3(pend_wrreq_reg_1),
        .I4(crnt_state[2]),
        .I5(out[1]),
        .O(\FSM_sequential_crnt_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    \FSM_sequential_crnt_state[4]_i_1 
       (.I0(read_complete_d_4),
        .I1(crnt_state_reg[4]),
        .I2(crnt_state[2]),
        .I3(crnt_state[3]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\FSM_sequential_crnt_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00000,address_set:00001,address_rset:01010,deassert_cen:00010,deassert_rcen:01011,write:00011,write_wait:00110,wait_temp:00101,dassert_wen:00100,assert_cen:00111,wait_write_ack:01000,wr_rec_period:01001,linear_flash_sync_rd:01100,read:01101,page_read:01110,deassert_oen:01111,wait_rddata_ack:10000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00000,address_set:00001,address_rset:01010,deassert_cen:00010,deassert_rcen:01011,write:00011,write_wait:00110,wait_temp:00101,dassert_wen:00100,assert_cen:00111,wait_write_ack:01000,wr_rec_period:01001,linear_flash_sync_rd:01100,read:01101,page_read:01110,deassert_oen:01111,wait_rddata_ack:10000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00000,address_set:00001,address_rset:01010,deassert_cen:00010,deassert_rcen:01011,write:00011,write_wait:00110,wait_temp:00101,dassert_wen:00100,assert_cen:00111,wait_write_ack:01000,wr_rec_period:01001,linear_flash_sync_rd:01100,read:01101,page_read:01110,deassert_oen:01111,wait_rddata_ack:10000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[2]_i_1_n_0 ),
        .Q(crnt_state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00000,address_set:00001,address_rset:01010,deassert_cen:00010,deassert_rcen:01011,write:00011,write_wait:00110,wait_temp:00101,dassert_wen:00100,assert_cen:00111,wait_write_ack:01000,wr_rec_period:01001,linear_flash_sync_rd:01100,read:01101,page_read:01110,deassert_oen:01111,wait_rddata_ack:10000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[3]_i_1_n_0 ),
        .Q(crnt_state[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00000,address_set:00001,address_rset:01010,deassert_cen:00010,deassert_rcen:01011,write:00011,write_wait:00110,wait_temp:00101,dassert_wen:00100,assert_cen:00111,wait_write_ack:01000,wr_rec_period:01001,linear_flash_sync_rd:01100,read:01101,page_read:01110,deassert_oen:01111,wait_rddata_ack:10000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[4]_i_1_n_0 ),
        .Q(crnt_state_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000A80000)) 
    \FSM_sequential_emc_addr_ps[2]_i_6 
       (.I0(bus2ip_wr_req_cmb0),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .I3(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I5(enable_cs_cmb126_out),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(tpacc_cnt_en),
        .I1(tpacc_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(twph_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__3 
       (.I0(twr_cnt_en),
        .I1(p_0_in[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_16 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [14]),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [4]),
        .O(\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [3]),
        .O(\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[12].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [2]),
        .O(\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[13].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [1]),
        .O(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[14].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [0]),
        .O(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I1(out[1]),
        .I2(crnt_state[2]),
        .I3(crnt_state_reg[4]),
        .I4(crnt_state[3]),
        .O(twr_rec_cnt_en_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0FFD0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(bus2Mem_RdReq),
        .I1(\axi_trans_size_reg_reg[1] ),
        .I2(cycle_cnt_en),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I4(crnt_state_reg[4]),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .O(CE));
  LUT6 #(
    .INIT(64'h0001005100000041)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(crnt_state[3]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .I3(out[1]),
        .I4(\mem_a_int[31]_i_2_n_0 ),
        .I5(addr_cnt_rst_cmb),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00200000AAAAAAAA)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I1(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(bus2Mem_RdReq),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFAAEAAAAAAAAAA)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_2 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ),
        .I1(cycle_cnt_en_cmb37_out),
        .I2(out[1]),
        .I3(out[0]),
        .I4(cycle_cnt_en_cmb38_out),
        .I5(\FSM_sequential_crnt_state_reg[1]_0 ),
        .O(cycle_cnt_en));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(twph_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [13]),
        .O(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2__0 
       (.I0(tpacc_cnt_en),
        .I1(tpacc_cnt[1]),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2__1 
       (.I0(twr_cnt_en),
        .I1(p_0_in[1]),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__1 
       (.I0(tpacc_cnt_en),
        .I1(tpacc_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(twph_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__3 
       (.I0(twr_cnt_en),
        .I1(p_0_in[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [12]),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [0]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__1 
       (.I0(tpacc_cnt_en),
        .I1(tpacc_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__3 
       (.I0(twr_cnt_en),
        .I1(p_0_in[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [11]),
        .O(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2__0 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(twph_cnt[3]),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(crnt_state[3]),
        .I1(crnt_state_reg[4]),
        .I2(crnt_state[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .O(CE_5));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(twph_load),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .O(CE_10));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__1 
       (.I0(crnt_state_reg[4]),
        .I1(read_complete_d_4),
        .I2(crnt_state[3]),
        .I3(out[0]),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I5(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 ),
        .O(CE_11));
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(out[1]),
        .I1(crnt_state[2]),
        .O(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22F22222)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I3(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I5(trd_cnt_en),
        .O(CE_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__0 
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I2(crnt_state_reg[4]),
        .I3(crnt_state[2]),
        .I4(crnt_state[3]),
        .I5(tpacc_cnt_en),
        .O(CE_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__1 
       (.I0(twph_load),
        .I1(twr_cnt_en),
        .O(CE_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(bus2Mem_RdReq),
        .I3(trd_end),
        .I4(cycle_cnt[0]),
        .I5(cycle_cnt[1]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF30FF3FFFBFFFBFF)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(trd_end),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ),
        .I5(bus2Mem_RdReq),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0044)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1 
       (.I0(out[0]),
        .I1(next_state186_out),
        .I2(pend_wrreq_reg_2),
        .I3(out[1]),
        .I4(crnt_state[2]),
        .I5(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .O(twph_load));
  LUT3 #(
    .INIT(8'h01)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0 
       (.I0(out[0]),
        .I1(crnt_state[2]),
        .I2(out[1]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5 
       (.I0(new_page_d1),
        .I1(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000740000000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1 
       (.I0(trd_end),
        .I1(out[0]),
        .I2(bus2Mem_RdReq),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(crnt_state_reg[4]),
        .I5(crnt_state[3]),
        .O(trd_cnt_en));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__0 
       (.I0(crnt_state[3]),
        .I1(crnt_state[2]),
        .I2(crnt_state_reg[4]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(tpacc_end),
        .O(tpacc_cnt_en));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__1 
       (.I0(crnt_state[2]),
        .I1(out[1]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I3(out[0]),
        .I4(crnt_state[3]),
        .I5(crnt_state_reg[4]),
        .O(twr_cnt_en));
  LUT6 #(
    .INIT(64'h0404045504040404)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__4 
       (.I0(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_2_n_0 ),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I3(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I5(bus2ip_wr_req_reg_reg),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3 
       (.I0(crnt_state[2]),
        .I1(out[1]),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3__0 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__1 
       (.I0(tpacc_cnt_en),
        .I1(tpacc_cnt[4]),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(twph_cnt[4]),
        .O(S_9));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__3 
       (.I0(twr_cnt_en),
        .I1(p_0_in[4]),
        .O(S_13));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [10]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [9]),
        .O(\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [8]),
        .O(\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(p_0_in_0[0]),
        .I1(ip2bus_addrack),
        .O(CE_17));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I1(out[1]),
        .I2(crnt_state[2]),
        .I3(out[0]),
        .I4(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .O(read_req_ack_cmb));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [7]),
        .O(\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [6]),
        .O(\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [5]),
        .O(\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_1 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_6_n_0 ),
        .I5(SR),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFA2FFFFFFFFFFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I1(crnt_state[3]),
        .I2(crnt_state_reg[4]),
        .I3(crnt_state[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000005504)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 
       (.I0(crnt_state[2]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .I2(next_state186_out),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .I1(read_complete_d_4),
        .I2(crnt_state_reg[4]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h5DFF5D00)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 
       (.I0(out[0]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I3(out[1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16 
       (.I0(out[0]),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq_reg),
        .I3(s_axi_mem_wvalid),
        .I4(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1F300000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17 
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I3(new_page),
        .I4(out[0]),
        .I5(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32_n_0 ),
        .I2(crnt_state[2]),
        .I3(\FSM_sequential_crnt_state_reg[1]_1 ),
        .I4(crnt_state[3]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050145104)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19 
       (.I0(crnt_state_reg[4]),
        .I1(crnt_state[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(crnt_state[2]),
        .I5(read_complete_d_4),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000F0FB000B)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 
       (.I0(crnt_state[3]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ),
        .I2(crnt_state_reg[4]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ),
        .I4(read_complete_d_4),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFEFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21 
       (.I0(out[0]),
        .I1(next_state174_out),
        .I2(bus2Mem_RdReq),
        .I3(temp_bus2ip_cs),
        .I4(bus2ip_wr_req_reg_reg),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35_n_0 ),
        .I1(crnt_state_reg[3]),
        .I2(next_state181_out),
        .I3(next_state186_out),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5EAE5EAE5E0E5EAE)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 
       (.I0(crnt_state[2]),
        .I1(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(crnt_state_reg[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A080E)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24 
       (.I0(crnt_state[3]),
        .I1(crnt_state[2]),
        .I2(crnt_state_reg[4]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  LUT5 #(
    .INIT(32'h006000E0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26 
       (.I0(out[1]),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state_reg[4]),
        .I4(out[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h41414114)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_27 
       (.I0(crnt_state_reg[4]),
        .I1(out[1]),
        .I2(crnt_state[2]),
        .I3(out[0]),
        .I4(crnt_state[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h1101010101010101)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28 
       (.I0(out[0]),
        .I1(next_state186_out),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .I3(bus2Mem_RdReq),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(temp_bus2ip_cs),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DDFD)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_1 ),
        .I3(\PERBIT_GEN[4].MULT_AND_i1_i_3__0_n_0 ),
        .I4(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFF4F4F4FF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30 
       (.I0(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40_n_0 ),
        .I2(transaction_complete_reg_i_5_n_0),
        .I3(temp_bus2ip_cs),
        .I4(pend_wrreq_reg_1),
        .I5(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00D1)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31 
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(crnt_state_reg[0]),
        .I3(out[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBFFAAAAAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32 
       (.I0(out[1]),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(bus2Mem_RdReq),
        .I3(trd_end),
        .I4(read_break_reg),
        .I5(out[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE5E4FFFFE5E40000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33 
       (.I0(out[1]),
        .I1(\mem_a_int[31]_i_2_n_0 ),
        .I2(out[0]),
        .I3(\FSM_sequential_emc_addr_ps_reg[2]_0 ),
        .I4(crnt_state[2]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h040400000000FF00)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34 
       (.I0(single_transaction),
        .I1(pend_wrreq_reg_1),
        .I2(next_state1),
        .I3(crnt_state_reg[3]),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35 
       (.I0(s_axi_mem_wvalid),
        .I1(pend_wrreq_reg),
        .I2(bus2ip_wrreq_i),
        .I3(crnt_state[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h45444440)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_36 
       (.I0(crnt_state_reg[4]),
        .I1(crnt_state[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(crnt_state[3]),
        .O(crnt_state_reg[3]));
  LUT6 #(
    .INIT(64'h0101510151515151)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 
       (.I0(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14_n_0 ),
        .I2(crnt_state[2]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_15_n_0 ),
        .I4(out[1]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40 
       (.I0(transaction_complete_reg_i_2_n_0),
        .I1(transaction_complete_reg),
        .I2(next_state181_out),
        .I3(next_state186_out),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I5(transaction_complete_reg_i_4_n_0),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h0000C3E4)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_41 
       (.I0(crnt_state[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(crnt_state[3]),
        .I4(crnt_state_reg[4]),
        .O(crnt_state_reg[0]));
  LUT6 #(
    .INIT(64'hAA00FFFFFFFF0300)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I1(next_state186_out),
        .I2(next_state181_out),
        .I3(crnt_state_reg[0]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0F22222222)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_45 
       (.I0(crnt_state_reg[0]),
        .I1(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I2(next_state174_out),
        .I3(bus2ip_wrreq_i),
        .I4(pend_wrreq_reg),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 
       (.I0(twr_rec_cnt_en_int),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17_n_0 ),
        .I3(\FSM_sequential_crnt_state_reg[1]_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02C0020000000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7 
       (.I0(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_2 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(crnt_state[2]),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .I5(crnt_state_reg[4]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFD0FFD0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21_n_0 ),
        .I1(\mem_a_int[31]_i_2_n_0 ),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23_n_0 ),
        .I5(crnt_state[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9 
       (.I0(crnt_state[3]),
        .I1(crnt_state[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(crnt_state_reg[4]),
        .I5(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ));
  MUXF7 \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_15 
       (.I0(pend_wrreq_reg_0),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_15_n_0 ),
        .S(out[0]));
  MUXF7 \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_6 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_6_n_0 ),
        .S(crnt_state_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_cmb),
        .Q(read_complete_d_6),
        .R(SR));
  LUT6 #(
    .INIT(64'h00020000AAAAAAAA)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I1(bus2Mem_RdReq),
        .I2(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ),
        .O(read_complete_cmb));
  LUT6 #(
    .INIT(64'hFFFFFFFFF702F7A2)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(out[0]),
        .I1(read_break_reg),
        .I2(trd_end),
        .I3(bus2Mem_RdReq),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(out[1]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_6),
        .Q(read_complete_d_5),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_5),
        .Q(read_complete_d_4),
        .R(SR));
  LUT6 #(
    .INIT(64'h0202020000000000)) 
    addr_sm_ns_IDLE_cmb_i_12
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I1(crnt_state_reg[4]),
        .I2(crnt_state[3]),
        .I3(s_axi_mem_awburst[1]),
        .I4(s_axi_mem_awburst[0]),
        .I5(bus2ip_wr_req_cmb0),
        .O(enable_cs_cmb0));
  LUT6 #(
    .INIT(64'h00A80000A8A80000)) 
    addr_sm_ns_IDLE_cmb_i_13
       (.I0(pr_idle),
        .I1(s_axi_mem_arburst[1]),
        .I2(s_axi_mem_arburst[0]),
        .I3(rw_flag_reg),
        .I4(s_axi_mem_arvalid),
        .I5(s_axi_mem_awvalid),
        .O(enable_cs_cmb126_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A80000)) 
    \bus2ip_addr_i[31]_i_3 
       (.I0(bus2ip_wr_req_cmb0),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .I3(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I5(enable_cs_cmb126_out),
        .O(store_addr_info_cmb));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \mem_a_int[31]_i_1 
       (.I0(crnt_state_reg[4]),
        .I1(crnt_state[3]),
        .I2(out[0]),
        .I3(crnt_state[2]),
        .I4(out[1]),
        .I5(\mem_a_int[31]_i_2_n_0 ),
        .O(\mem_a_int_reg[31] ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \mem_a_int[31]_i_2 
       (.I0(out[0]),
        .I1(pend_wrreq_reg),
        .I2(bus2ip_wrreq_i),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_3 ),
        .O(\mem_a_int[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE2AC4FFFE0000)) 
    \mem_ce_reg[0]_i_1 
       (.I0(crnt_state[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(crnt_state[2]),
        .I4(crnt_state_reg[4]),
        .I5(\mem_ce_reg[0]_i_2_n_0 ),
        .O(Mem_CE_int));
  LUT6 #(
    .INIT(64'h55FF5DFDF5FF55FD)) 
    \mem_ce_reg[0]_i_2 
       (.I0(crnt_state[3]),
        .I1(Bus2IP_RdReq_emc),
        .I2(out[0]),
        .I3(Bus2IP_RdReq_d1_reg_0),
        .I4(out[1]),
        .I5(crnt_state[2]),
        .O(\mem_ce_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001D53B0001FFFF)) 
    \mem_cen_reg[0]_i_1 
       (.I0(crnt_state[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(crnt_state[2]),
        .I4(crnt_state_reg[4]),
        .I5(\mem_ce_reg[0]_i_2_n_0 ),
        .O(\mem_cen_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h5555114700000000)) 
    \mem_dq_t_reg[8]_i_1 
       (.I0(crnt_state_reg[4]),
        .I1(out[1]),
        .I2(crnt_state[2]),
        .I3(out[0]),
        .I4(crnt_state[3]),
        .I5(mem_dqt_t_d),
        .O(\mem_dq_t_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h0001BBEF)) 
    mem_dqt_t_d_i_1
       (.I0(crnt_state[3]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .I3(out[1]),
        .I4(crnt_state_reg[4]),
        .O(mem_WEN_cmb));
  LUT6 #(
    .INIT(64'h0500510155555555)) 
    \mem_oen_reg[0]_i_1 
       (.I0(\mem_oen_reg[0]_i_2_n_0 ),
        .I1(Bus2IP_RdReq_emc),
        .I2(out[0]),
        .I3(Bus2IP_RdReq_d1_reg_0),
        .I4(out[1]),
        .I5(\FSM_sequential_crnt_state_reg[1]_0 ),
        .O(\mem_oen_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \mem_oen_reg[0]_i_2 
       (.I0(crnt_state_reg[4]),
        .I1(out[1]),
        .I2(crnt_state[2]),
        .I3(out[0]),
        .I4(crnt_state[3]),
        .O(\mem_oen_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_oen_reg[0]_i_4 
       (.I0(crnt_state_reg[4]),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .O(\FSM_sequential_crnt_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0001EAEF)) 
    mem_rnw_reg_i_1
       (.I0(crnt_state[3]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .I3(out[1]),
        .I4(crnt_state_reg[4]),
        .O(mem_RNW_cmb));
  LUT5 #(
    .INIT(32'h05030500)) 
    new_page_d1_i_1
       (.I0(new_page_d1_i_2_n_0),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I2(crnt_state_reg[4]),
        .I3(crnt_state[3]),
        .I4(new_page_d1),
        .O(new_page));
  LUT5 #(
    .INIT(32'h50FF50DF)) 
    new_page_d1_i_2
       (.I0(out[1]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .I3(new_page_d1),
        .I4(tpacc_end),
        .O(new_page_d1_i_2_n_0));
  FDRE new_page_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(new_page),
        .Q(new_page_d1),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    pend_rdreq_i_2
       (.I0(bus2ip_burst_reg),
        .I1(read_req_ack_cmb),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .O(pend_rdreq_reg));
  FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_cmb),
        .Q(read_ack),
        .R(SR));
  LUT6 #(
    .INIT(64'h7070707070737070)) 
    read_break_reg_d1_i_1
       (.I0(read_break_reg_d1_i_2_n_0),
        .I1(read_break_reg_d1_i_3_n_0),
        .I2(read_break_reg_d1),
        .I3(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .I4(Bus2IP_RdReq_d1),
        .I5(\FSM_sequential_emc_addr_ps_reg[2]_1 ),
        .O(read_break_reg));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    read_break_reg_d1_i_2
       (.I0(out[1]),
        .I1(crnt_state[2]),
        .I2(out[0]),
        .I3(crnt_state_reg[4]),
        .I4(crnt_state[3]),
        .O(read_break_reg_d1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    read_break_reg_d1_i_3
       (.I0(crnt_state_reg[4]),
        .I1(crnt_state[3]),
        .O(read_break_reg_d1_i_3_n_0));
  FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(read_break_reg_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'h00800A8000800080)) 
    read_data_en_reg_i_1
       (.I0(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I1(trd_end),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(tpacc_end),
        .O(read_data_en_cmb));
  FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(SR));
  LUT6 #(
    .INIT(64'hF5FFFFFF0C000000)) 
    rw_flag_reg_i_1
       (.I0(s_axi_mem_awvalid),
        .I1(s_axi_mem_arvalid),
        .I2(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I3(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .I4(addr_sm_ps_IDLE_reg),
        .I5(rw_flag_reg),
        .O(rw_flag_reg_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_awready_INST_0_i_1
       (.I0(out[1]),
        .I1(crnt_state[2]),
        .I2(out[0]),
        .I3(crnt_state_reg[4]),
        .I4(crnt_state[3]),
        .O(pr_idle));
  LUT1 #(
    .INIT(2'h2)) 
    s_axi_mem_wready_INST_0_i_1
       (.I0(Write_req_addr_ack_cmb),
        .O(Write_req_data_ack_cmb));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    s_axi_mem_wready_INST_0_i_2
       (.I0(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ),
        .I1(out[0]),
        .I2(single_transaction),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .I4(p_85_in),
        .I5(s_axi_mem_wready_INST_0_i_5_n_0),
        .O(Write_req_addr_ack_cmb));
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_mem_wready_INST_0_i_5
       (.I0(out[1]),
        .I1(crnt_state[2]),
        .I2(crnt_state_reg[4]),
        .I3(crnt_state[3]),
        .O(s_axi_mem_wready_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    transaction_complete_reg_i_1
       (.I0(crnt_state[3]),
        .I1(crnt_state_reg[4]),
        .I2(transaction_complete_reg_i_2_n_0),
        .I3(transaction_complete_reg_i_3_n_0),
        .I4(transaction_complete_reg_i_4_n_0),
        .I5(transaction_complete_reg_i_5_n_0),
        .O(transaction_complete));
  LUT4 #(
    .INIT(16'hAA28)) 
    transaction_complete_reg_i_2
       (.I0(transaction_complete_reg),
        .I1(out[0]),
        .I2(out[1]),
        .I3(crnt_state[2]),
        .O(transaction_complete_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002AAA00000000)) 
    transaction_complete_reg_i_3
       (.I0(transaction_complete_reg),
        .I1(bus2Mem_RdReq),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(temp_bus2ip_cs),
        .I4(next_state186_out),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0_n_0 ),
        .O(transaction_complete_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000088880800)) 
    transaction_complete_reg_i_4
       (.I0(out[1]),
        .I1(out[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(transaction_complete_reg),
        .I5(crnt_state[2]),
        .O(transaction_complete_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFB080000)) 
    transaction_complete_reg_i_5
       (.I0(transaction_complete_reg_i_6_n_0),
        .I1(crnt_state[2]),
        .I2(out[0]),
        .I3(transaction_complete_reg),
        .I4(crnt_state[3]),
        .I5(crnt_state_reg[4]),
        .O(transaction_complete_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    transaction_complete_reg_i_6
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(transaction_complete_reg),
        .O(transaction_complete_reg_i_6_n_0));
  FDRE transaction_complete_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_complete),
        .Q(transaction_complete_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000033B8)) 
    transaction_done_reg_i_1
       (.I0(read_complete_d_4),
        .I1(crnt_state_reg[4]),
        .I2(transaction_done_cmb17_out),
        .I3(crnt_state[3]),
        .I4(out[0]),
        .I5(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .O(transaction_done_cmb));
  FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(transaction_done_i),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF80)) 
    wlast_reg_i_1
       (.I0(bus2ip_wr_req_reg_reg_0),
        .I1(out[1]),
        .I2(wlast_reg_i_3_n_0),
        .I3(wlast_reg_i_4_n_0),
        .I4(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .I5(wlast_reg_i_5_n_0),
        .O(wlast));
  LUT2 #(
    .INIT(4'h2)) 
    wlast_reg_i_3
       (.I0(crnt_state[2]),
        .I1(out[0]),
        .O(wlast_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h5540AA800000AA80)) 
    wlast_reg_i_4
       (.I0(crnt_state[2]),
        .I1(s_axi_mem_wvalid),
        .I2(s_axi_mem_wlast),
        .I3(wlast_reg),
        .I4(out[1]),
        .I5(out[0]),
        .O(wlast_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF00EB00FE00AF00)) 
    wlast_reg_i_5
       (.I0(crnt_state_reg[4]),
        .I1(out[0]),
        .I2(crnt_state[2]),
        .I3(wlast_reg),
        .I4(crnt_state[3]),
        .I5(out[1]),
        .O(wlast_reg_i_5_n_0));
  FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mem_steer" *) 
module design_1_axi_emc_0_0_mem_steer
   (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    D,
    mem_dqt_t_d,
    \mem_dq_o_reg_reg[0] ,
    SR,
    data_strobe_c,
    \bus2ip_data_reg_reg[31] ,
    s_axi_aclk,
    readreq_th_reset,
    read_ack,
    Q,
    read_data_en,
    mem_WEN_cmb,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    bus2ip_reset_reg);
  output \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  output [31:0]D;
  output mem_dqt_t_d;
  output [15:0]\mem_dq_o_reg_reg[0] ;
  input [0:0]SR;
  input data_strobe_c;
  input [31:0]\bus2ip_data_reg_reg[31] ;
  input s_axi_aclk;
  input readreq_th_reset;
  input read_ack;
  input [15:0]Q;
  input read_data_en;
  input mem_WEN_cmb;
  input [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  input [0:0]bus2ip_reset_reg;

  wire [1:0]A;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire [31:0]D;
  wire [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATA_STORE_GEN[0].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[10].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[11].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[12].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[13].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[14].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[15].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[16].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[17].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[18].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[19].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[1].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[20].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[21].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[22].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[23].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[24].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[25].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[26].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[27].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[28].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[29].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[2].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[30].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[31].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[3].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[4].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[5].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[6].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[7].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[8].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[9].WRDATA_REG__0 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:1]addr_cnt_d1;
  wire [31:0]\bus2ip_data_reg_reg[31] ;
  wire [0:0]bus2ip_reset_reg;
  wire data_strobe_c;
  wire mem_WEN_cmb;
  wire [15:0]\mem_dq_o_reg_reg[0] ;
  wire mem_dqt_t_d;
  wire [6:4]mux4_out;
  wire read_ack;
  wire read_ack_d_4;
  wire read_data_en;
  wire read_data_en_d_3;
  wire readreq_th_reset;
  wire s_axi_aclk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack),
        .Q(read_ack_d_4),
        .R(readreq_th_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_4),
        .Q(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .R(readreq_th_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[0].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [7]),
        .Q(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[10].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [13]),
        .Q(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[11].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [12]),
        .Q(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[12].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [11]),
        .Q(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[13].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [10]),
        .Q(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[14].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [9]),
        .Q(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[15].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [8]),
        .Q(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[16].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [23]),
        .Q(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[17].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [22]),
        .Q(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[18].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [21]),
        .Q(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[19].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [20]),
        .Q(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[1].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [6]),
        .Q(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[20].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [19]),
        .Q(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[21].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [18]),
        .Q(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[22].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [17]),
        .Q(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[23].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [16]),
        .Q(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[24].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [31]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[25].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [30]),
        .Q(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[26].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [29]),
        .Q(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[27].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [28]),
        .Q(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[28].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [27]),
        .Q(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[29].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [26]),
        .Q(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[2].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [5]),
        .Q(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[30].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [25]),
        .Q(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[31].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [24]),
        .Q(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[3].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [4]),
        .Q(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[4].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [3]),
        .Q(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[5].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [2]),
        .Q(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[6].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [1]),
        .Q(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[7].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [0]),
        .Q(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[8].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [15]),
        .Q(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[9].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [14]),
        .Q(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[15]),
        .Q(D[31]),
        .R(SR));
  LUT3 #(
    .INIT(8'h10)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(read_data_en_d_3),
        .O(mux4_out[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[14]),
        .Q(D[30]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[13]),
        .Q(D[29]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[12]),
        .Q(D[28]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[11]),
        .Q(D[27]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[10]),
        .Q(D[26]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[9]),
        .Q(D[25]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[8]),
        .Q(D[24]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[7]),
        .Q(D[23]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[6]),
        .Q(D[22]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[5]),
        .Q(D[21]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[4]),
        .Q(D[20]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[3]),
        .Q(D[19]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[2]),
        .Q(D[18]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[1]),
        .Q(D[17]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[6]),
        .D(Q[0]),
        .Q(D[16]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[15]),
        .Q(D[15]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(read_data_en_d_3),
        .O(mux4_out[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[14]),
        .Q(D[14]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[13]),
        .Q(D[13]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[12]),
        .Q(D[12]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[11]),
        .Q(D[11]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[10]),
        .Q(D[10]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[9]),
        .Q(D[9]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[8]),
        .Q(D[8]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[7]),
        .Q(D[7]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[6]),
        .Q(D[6]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[5]),
        .Q(D[5]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[4]),
        .Q(D[4]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[3]),
        .Q(D[3]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[2]),
        .Q(D[2]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[1]),
        .Q(D[1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(mux4_out[4]),
        .D(Q[0]),
        .Q(D[0]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en),
        .Q(read_data_en_d_3),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .Q(addr_cnt_d1[0]),
        .R(bus2ip_reset_reg));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .Q(addr_cnt_d1[1]),
        .R(bus2ip_reset_reg));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[0]),
        .Q(A[1]),
        .R(bus2ip_reset_reg));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(A[0]),
        .R(bus2ip_reset_reg));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[0]_i_1 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [15]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[10]_i_1 
       (.I0(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [5]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[11]_i_1 
       (.I0(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [4]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[12]_i_1 
       (.I0(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [3]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[13]_i_1 
       (.I0(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [2]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[14]_i_1 
       (.I0(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [1]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[15]_i_1 
       (.I0(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [0]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[1]_i_1 
       (.I0(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [14]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[2]_i_1 
       (.I0(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [13]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[3]_i_1 
       (.I0(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [12]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[4]_i_1 
       (.I0(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [11]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[5]_i_1 
       (.I0(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [10]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[6]_i_1 
       (.I0(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [9]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[7]_i_1 
       (.I0(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [8]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[8]_i_1 
       (.I0(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [7]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \mem_dq_o_reg[9]_i_1 
       (.I0(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I3(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [6]));
  FDSE mem_dqt_t_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_dqt_t_d),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_emc_0_0_srl_fifo_rbu_f
   (Q,
    s_axi_mem_rresp,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ,
    rst_rdce_cmb,
    E,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    s_axi_mem_rvalid,
    Bus2IP_RdReq_d1_reg,
    \bus2ip_BE_reg_reg[0] ,
    enable_rdce_cmb,
    s_axi_mem_rdata,
    bus2ip_reset,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2ip_rnw,
    ip2bus_addrack,
    enable_cs_cmb,
    s_axi_mem_rready,
    s_axi_aresetn,
    \burst_data_cnt_reg[7] ,
    \burst_data_cnt_reg[2] ,
    out,
    ip2bus_rdack,
    last_data_cmb0,
    \burst_data_cnt_reg[6] ,
    \burst_data_cnt_reg[7]_0 ,
    enable_cs_cmb126_out,
    last_len_cmb,
    rd_fifo_wr_en,
    in);
  output [0:0]Q;
  output [0:0]s_axi_mem_rresp;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  output rst_rdce_cmb;
  output [0:0]E;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output s_axi_mem_rvalid;
  output Bus2IP_RdReq_d1_reg;
  output \bus2ip_BE_reg_reg[0] ;
  output enable_rdce_cmb;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input bus2ip_rnw;
  input ip2bus_addrack;
  input enable_cs_cmb;
  input s_axi_mem_rready;
  input s_axi_aresetn;
  input [3:0]\burst_data_cnt_reg[7] ;
  input \burst_data_cnt_reg[2] ;
  input [2:0]out;
  input ip2bus_rdack;
  input last_data_cmb0;
  input \burst_data_cnt_reg[6] ;
  input \burst_data_cnt_reg[7]_0 ;
  input enable_cs_cmb126_out;
  input last_len_cmb;
  input rd_fifo_wr_en;
  input [0:32]in;

  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  wire Bus2IP_RdReq_d1_reg;
  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_12;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire CNTR_INCR_DECR_ADDN_F_I_n_15;
  wire CNTR_INCR_DECR_ADDN_F_I_n_16;
  wire CNTR_INCR_DECR_ADDN_F_I_n_17;
  wire CNTR_INCR_DECR_ADDN_F_I_n_18;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire [0:0]E;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire [0:0]Q;
  wire \burst_data_cnt_reg[2] ;
  wire \burst_data_cnt_reg[6] ;
  wire [3:0]\burst_data_cnt_reg[7] ;
  wire \burst_data_cnt_reg[7]_0 ;
  wire \bus2ip_BE_reg_reg[0] ;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire enable_cs_cmb;
  wire enable_cs_cmb126_out;
  wire enable_rdce_cmb;
  wire fifo_full_p1;
  wire [0:32]in;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_cmb0;
  wire last_len_cmb;
  wire [2:0]out;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire rst_rdce_cmb;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;

  LUT6 #(
    .INIT(64'h0000000058580848)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_3 
       (.I0(out[0]),
        .I1(ip2bus_rdack),
        .I2(out[1]),
        .I3(last_data_cmb0),
        .I4(rd_fifo_full),
        .I5(out[2]),
        .O(rst_rdce_cmb));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4 
       (.I0(rst_rdce_cmb),
        .I1(ip2bus_addrack),
        .I2(enable_cs_cmb),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ));
  LUT6 #(
    .INIT(64'h00FF0000AB00AA00)) 
    Bus2IP_RdReq_d1_i_2
       (.I0(rd_fifo_full),
        .I1(\burst_data_cnt_reg[6] ),
        .I2(\burst_data_cnt_reg[7]_0 ),
        .I3(out[1]),
        .I4(ip2bus_rdack),
        .I5(out[0]),
        .O(Bus2IP_RdReq_d1_reg));
  design_1_axi_emc_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .E(E),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .\burst_data_cnt_reg[2] (\burst_data_cnt_reg[2] ),
        .\burst_data_cnt_reg[7] (\burst_data_cnt_reg[7] ),
        .bus2ip_reset(bus2ip_reset),
        .enable_cs_cmb(enable_cs_cmb),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .enable_rdce_cmb(enable_rdce_cmb),
        .fifo_full_p1(fifo_full_p1),
        .last_len_cmb(last_len_cmb),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_mem_rdata[14] ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  design_1_axi_emc_0_0_dynshreg_f DYNSHREG_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .\INFERRED_GEN.cnt_i_reg[2]_rep ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .bus2ip_rnw(bus2ip_rnw),
        .in(in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rresp(s_axi_mem_rresp));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(rd_fifo_full),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_4 
       (.I0(s_axi_aresetn),
        .I1(rst_rdce_cmb),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_6 
       (.I0(rd_fifo_full),
        .I1(ip2bus_rdack),
        .I2(\burst_data_cnt_reg[7] [2]),
        .I3(\burst_data_cnt_reg[7] [0]),
        .I4(\burst_data_cnt_reg[7]_0 ),
        .I5(out[0]),
        .O(\bus2ip_BE_reg_reg[0] ));
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
