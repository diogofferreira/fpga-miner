// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun  5 23:39:01 2018
// Host        : hp-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/CR_Projects/Project/Development/FPGAMiner/FPGAMiner.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_0/design_1_fit_timer_0_0_sim_netlist.v
// Design      : design_1_fit_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fit_timer_0_0,fit_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fit_timer,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_fit_timer_0_0
   (Clk,
    Rst,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire Clk;
  wire Interrupt;
  wire Rst;

  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INACCURACY = "0" *) 
  (* C_NO_CLOCKS = "6216" *) 
  design_1_fit_timer_0_0_FIT_timer U0
       (.Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part
   (loop_Bit,
    Rst_d1,
    \not_First.Out1_reg ,
    \not_First.Out1_reg_0 ,
    Clk,
    Rst,
    loop_Bit_0,
    loop_Bit_1);
  output loop_Bit;
  output Rst_d1;
  output \not_First.Out1_reg ;
  output \not_First.Out1_reg_0 ;
  input Clk;
  input Rst;
  input loop_Bit_0;
  input loop_Bit_1;

  wire Clk;
  wire \One_SRL16.SRL16E_I_i_1_n_0 ;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire loop_Bit_0;
  wire loop_Bit_1;
  wire \not_First.Out1_reg ;
  wire \not_First.Out1_reg_0 ;

  LUT3 #(
    .INIT(8'h0E)) 
    \More_Than_Two.SRLC16E_1_i_1 
       (.I0(Rst_d1),
        .I1(loop_Bit_1),
        .I2(Rst),
        .O(\not_First.Out1_reg_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[1].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Clk),
        .D(\One_SRL16.SRL16E_I_i_1_n_0 ),
        .Q(loop_Bit));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_1 
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(\One_SRL16.SRL16E_I_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_1__0 
       (.I0(Rst_d1),
        .I1(loop_Bit_0),
        .I2(Rst),
        .O(\not_First.Out1_reg ));
  FDRE #(
    .INIT(1'b0)) 
    Rst_d1_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Rst),
        .Q(Rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized0
   (loop_Bit,
    Clk_En_I_1,
    Rst_d1_reg,
    Clk,
    Rst_d1,
    loop_Bit_0,
    Rst);
  output loop_Bit;
  output Clk_En_I_1;
  input Rst_d1_reg;
  input Clk;
  input Rst_d1;
  input loop_Bit_0;
  input Rst;

  wire CE;
  wire Clk;
  wire Clk_En_I_1;
  wire Out1;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire loop_Bit_0;
  wire \not_First.Clk_En_Out_i_i_1_n_0 ;
  wire \not_First.Out1_i_1__0_n_0 ;

  LUT3 #(
    .INIT(8'hFE)) 
    Clk_En_i
       (.I0(Rst_d1),
        .I1(loop_Bit_0),
        .I2(Rst),
        .O(CE));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[2].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(CE),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \not_First.Clk_En_Out_i_i_1 
       (.I0(loop_Bit_0),
        .I1(Rst),
        .I2(Out1),
        .I3(Clk_En_I_1),
        .O(\not_First.Clk_En_Out_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1_n_0 ),
        .Q(Clk_En_I_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \not_First.Out1_i_1__0 
       (.I0(loop_Bit),
        .I1(Rst),
        .O(\not_First.Out1_i_1__0_n_0 ));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Out1_i_1__0_n_0 ),
        .Q(Out1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized1
   (loop_Bit,
    Interrupt,
    Rst_d1_reg,
    Clk,
    Rst_d1,
    Clk_En_I_1,
    Rst);
  output loop_Bit;
  output Interrupt;
  input Rst_d1_reg;
  input Clk;
  input Rst_d1;
  input Clk_En_I_1;
  input Rst;

  wire CE;
  wire Clk;
  wire Clk_En_I_1;
  wire Interrupt;
  wire \More_Than_Two.SRL16E_n_i_1_n_0 ;
  wire \More_Than_Two.SRLC16E_1__0 ;
  wire \More_Than_Two.The_Rest[1].SRLC16E_I__0 ;
  wire \More_Than_Two.The_Rest[1].SRLC16E_I_i_1_n_0 ;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__0_n_0 ;
  wire \not_First.Out1_i_1_n_0 ;
  wire \not_First.Out1_reg_n_0 ;
  wire \NLW_More_Than_Two.SRLC16E_1_Q_UNCONNECTED ;
  wire \NLW_More_Than_Two.The_Rest[1].SRLC16E_I_Q_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hFE)) 
    Clk_En_i
       (.I0(Rst_d1),
        .I1(Clk_En_I_1),
        .I2(Rst),
        .O(CE));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[3].Divide_I/More_Than_Two.SRL16E_n " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \More_Than_Two.SRL16E_n 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE),
        .CLK(Clk),
        .D(\More_Than_Two.SRL16E_n_i_1_n_0 ),
        .Q(loop_Bit));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \More_Than_Two.SRL16E_n_i_1 
       (.I0(\More_Than_Two.The_Rest[1].SRLC16E_I__0 ),
        .I1(Rst),
        .O(\More_Than_Two.SRL16E_n_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \More_Than_Two.SRLC16E_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(CE),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(\NLW_More_Than_Two.SRLC16E_1_Q_UNCONNECTED ),
        .Q15(\More_Than_Two.SRLC16E_1__0 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \More_Than_Two.The_Rest[1].SRLC16E_I 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(CE),
        .CLK(Clk),
        .D(\More_Than_Two.The_Rest[1].SRLC16E_I_i_1_n_0 ),
        .Q(\NLW_More_Than_Two.The_Rest[1].SRLC16E_I_Q_UNCONNECTED ),
        .Q15(\More_Than_Two.The_Rest[1].SRLC16E_I__0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \More_Than_Two.The_Rest[1].SRLC16E_I_i_1 
       (.I0(\More_Than_Two.SRLC16E_1__0 ),
        .I1(Rst),
        .O(\More_Than_Two.The_Rest[1].SRLC16E_I_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__0 
       (.I0(Clk_En_I_1),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Interrupt),
        .O(\not_First.Clk_En_Out_i_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__0_n_0 ),
        .Q(Interrupt),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \not_First.Out1_i_1 
       (.I0(loop_Bit),
        .I1(Rst),
        .O(\not_First.Out1_i_1_n_0 ));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Out1_i_1_n_0 ),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(1'b0));
endmodule

(* C_EXT_RESET_HIGH = "1" *) (* C_FAMILY = "artix7" *) (* C_INACCURACY = "0" *) 
(* C_NO_CLOCKS = "6216" *) (* ORIG_REF_NAME = "FIT_timer" *) 
module design_1_fit_timer_0_0_FIT_timer
   (Clk,
    Rst,
    Interrupt);
  input Clk;
  input Rst;
  output Interrupt;

  wire Clk;
  wire Clk_En_I_1;
  wire Interrupt;
  wire Rst;
  wire Rst_d1;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_2 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_3 ;
  wire loop_Bit;
  wire loop_Bit_0;
  wire loop_Bit_1;

  design_1_fit_timer_0_0_Divide_part \Using_SRL16s.SRL16s[1].Divide_I 
       (.Clk(Clk),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .loop_Bit(loop_Bit),
        .loop_Bit_0(loop_Bit_0),
        .loop_Bit_1(loop_Bit_1),
        .\not_First.Out1_reg (\Using_SRL16s.SRL16s[1].Divide_I_n_2 ),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[1].Divide_I_n_3 ));
  design_1_fit_timer_0_0_Divide_part__parameterized0 \Using_SRL16s.SRL16s[2].Divide_I 
       (.Clk(Clk),
        .Clk_En_I_1(Clk_En_I_1),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_2 ),
        .loop_Bit(loop_Bit_0),
        .loop_Bit_0(loop_Bit));
  design_1_fit_timer_0_0_Divide_part__parameterized1 \Using_SRL16s.SRL16s[3].Divide_I 
       (.Clk(Clk),
        .Clk_En_I_1(Clk_En_I_1),
        .Interrupt(Interrupt),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_3 ),
        .loop_Bit(loop_Bit_1));
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
