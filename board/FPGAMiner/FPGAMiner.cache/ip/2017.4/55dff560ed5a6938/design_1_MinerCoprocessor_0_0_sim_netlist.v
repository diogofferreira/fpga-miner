// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 00:46:46 2018
// Host        : hp-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MinerCoprocessor_0_0_sim_netlist.v
// Design      : design_1_MinerCoprocessor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MinerCoprocessor_v1_0
   (m00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_tready);
  output m00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_tready;

  wire m00_axis_aclk;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MinerCoprocessor_v1_0_M00_AXIS MinerCoprocessor_v1_0_M00_AXIS_inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MinerCoprocessor_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_tready);
  output m00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_tready;

  wire m00_axis_aclk;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[31]_i_1_n_0 ;
  wire \s_counter_reg[12]_i_1_n_0 ;
  wire \s_counter_reg[12]_i_1_n_1 ;
  wire \s_counter_reg[12]_i_1_n_2 ;
  wire \s_counter_reg[12]_i_1_n_3 ;
  wire \s_counter_reg[12]_i_1_n_4 ;
  wire \s_counter_reg[12]_i_1_n_5 ;
  wire \s_counter_reg[12]_i_1_n_6 ;
  wire \s_counter_reg[12]_i_1_n_7 ;
  wire \s_counter_reg[16]_i_1_n_0 ;
  wire \s_counter_reg[16]_i_1_n_1 ;
  wire \s_counter_reg[16]_i_1_n_2 ;
  wire \s_counter_reg[16]_i_1_n_3 ;
  wire \s_counter_reg[16]_i_1_n_4 ;
  wire \s_counter_reg[16]_i_1_n_5 ;
  wire \s_counter_reg[16]_i_1_n_6 ;
  wire \s_counter_reg[16]_i_1_n_7 ;
  wire \s_counter_reg[20]_i_1_n_0 ;
  wire \s_counter_reg[20]_i_1_n_1 ;
  wire \s_counter_reg[20]_i_1_n_2 ;
  wire \s_counter_reg[20]_i_1_n_3 ;
  wire \s_counter_reg[20]_i_1_n_4 ;
  wire \s_counter_reg[20]_i_1_n_5 ;
  wire \s_counter_reg[20]_i_1_n_6 ;
  wire \s_counter_reg[20]_i_1_n_7 ;
  wire \s_counter_reg[24]_i_1_n_0 ;
  wire \s_counter_reg[24]_i_1_n_1 ;
  wire \s_counter_reg[24]_i_1_n_2 ;
  wire \s_counter_reg[24]_i_1_n_3 ;
  wire \s_counter_reg[24]_i_1_n_4 ;
  wire \s_counter_reg[24]_i_1_n_5 ;
  wire \s_counter_reg[24]_i_1_n_6 ;
  wire \s_counter_reg[24]_i_1_n_7 ;
  wire \s_counter_reg[28]_i_1_n_0 ;
  wire \s_counter_reg[28]_i_1_n_1 ;
  wire \s_counter_reg[28]_i_1_n_2 ;
  wire \s_counter_reg[28]_i_1_n_3 ;
  wire \s_counter_reg[28]_i_1_n_4 ;
  wire \s_counter_reg[28]_i_1_n_5 ;
  wire \s_counter_reg[28]_i_1_n_6 ;
  wire \s_counter_reg[28]_i_1_n_7 ;
  wire \s_counter_reg[31]_i_2_n_2 ;
  wire \s_counter_reg[31]_i_2_n_3 ;
  wire \s_counter_reg[31]_i_2_n_5 ;
  wire \s_counter_reg[31]_i_2_n_6 ;
  wire \s_counter_reg[31]_i_2_n_7 ;
  wire \s_counter_reg[4]_i_1_n_0 ;
  wire \s_counter_reg[4]_i_1_n_1 ;
  wire \s_counter_reg[4]_i_1_n_2 ;
  wire \s_counter_reg[4]_i_1_n_3 ;
  wire \s_counter_reg[4]_i_1_n_4 ;
  wire \s_counter_reg[4]_i_1_n_5 ;
  wire \s_counter_reg[4]_i_1_n_6 ;
  wire \s_counter_reg[4]_i_1_n_7 ;
  wire \s_counter_reg[8]_i_1_n_0 ;
  wire \s_counter_reg[8]_i_1_n_1 ;
  wire \s_counter_reg[8]_i_1_n_2 ;
  wire \s_counter_reg[8]_i_1_n_3 ;
  wire \s_counter_reg[8]_i_1_n_4 ;
  wire \s_counter_reg[8]_i_1_n_5 ;
  wire \s_counter_reg[8]_i_1_n_6 ;
  wire \s_counter_reg[8]_i_1_n_7 ;
  wire \s_counter_reg_n_0_[0] ;
  wire \s_counter_reg_n_0_[10] ;
  wire \s_counter_reg_n_0_[11] ;
  wire \s_counter_reg_n_0_[12] ;
  wire \s_counter_reg_n_0_[13] ;
  wire \s_counter_reg_n_0_[14] ;
  wire \s_counter_reg_n_0_[15] ;
  wire \s_counter_reg_n_0_[16] ;
  wire \s_counter_reg_n_0_[17] ;
  wire \s_counter_reg_n_0_[18] ;
  wire \s_counter_reg_n_0_[19] ;
  wire \s_counter_reg_n_0_[1] ;
  wire \s_counter_reg_n_0_[20] ;
  wire \s_counter_reg_n_0_[21] ;
  wire \s_counter_reg_n_0_[22] ;
  wire \s_counter_reg_n_0_[23] ;
  wire \s_counter_reg_n_0_[24] ;
  wire \s_counter_reg_n_0_[25] ;
  wire \s_counter_reg_n_0_[26] ;
  wire \s_counter_reg_n_0_[27] ;
  wire \s_counter_reg_n_0_[28] ;
  wire \s_counter_reg_n_0_[29] ;
  wire \s_counter_reg_n_0_[2] ;
  wire \s_counter_reg_n_0_[30] ;
  wire \s_counter_reg_n_0_[31] ;
  wire \s_counter_reg_n_0_[3] ;
  wire \s_counter_reg_n_0_[4] ;
  wire \s_counter_reg_n_0_[5] ;
  wire \s_counter_reg_n_0_[6] ;
  wire \s_counter_reg_n_0_[7] ;
  wire \s_counter_reg_n_0_[8] ;
  wire \s_counter_reg_n_0_[9] ;
  wire s_valid_i_1_n_0;
  wire s_valid_i_2_n_0;
  wire s_valid_i_3_n_0;
  wire s_valid_i_4_n_0;
  wire s_valid_i_5_n_0;
  wire s_valid_i_6_n_0;
  wire s_valid_i_7_n_0;
  wire s_valid_i_8_n_0;
  wire s_valid_i_9_n_0;
  wire [3:2]\NLW_s_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \s_counter[0]_i_1 
       (.I0(s_valid_i_2_n_0),
        .I1(s_valid_i_3_n_0),
        .I2(s_valid_i_4_n_0),
        .I3(m00_axis_tready),
        .I4(\s_counter_reg_n_0_[0] ),
        .O(\s_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \s_counter[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(\s_counter_reg_n_0_[0] ),
        .I2(s_valid_i_4_n_0),
        .I3(s_valid_i_3_n_0),
        .I4(s_valid_i_2_n_0),
        .O(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter[0]_i_1_n_0 ),
        .Q(\s_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[12]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[10] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[12]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[11] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[12]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[12] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[12]_i_1 
       (.CI(\s_counter_reg[8]_i_1_n_0 ),
        .CO({\s_counter_reg[12]_i_1_n_0 ,\s_counter_reg[12]_i_1_n_1 ,\s_counter_reg[12]_i_1_n_2 ,\s_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[12]_i_1_n_4 ,\s_counter_reg[12]_i_1_n_5 ,\s_counter_reg[12]_i_1_n_6 ,\s_counter_reg[12]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[12] ,\s_counter_reg_n_0_[11] ,\s_counter_reg_n_0_[10] ,\s_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[16]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[13] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[16]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[14] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[15] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[16]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[15] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[16] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[16]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[16] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[16]_i_1 
       (.CI(\s_counter_reg[12]_i_1_n_0 ),
        .CO({\s_counter_reg[16]_i_1_n_0 ,\s_counter_reg[16]_i_1_n_1 ,\s_counter_reg[16]_i_1_n_2 ,\s_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[16]_i_1_n_4 ,\s_counter_reg[16]_i_1_n_5 ,\s_counter_reg[16]_i_1_n_6 ,\s_counter_reg[16]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[16] ,\s_counter_reg_n_0_[15] ,\s_counter_reg_n_0_[14] ,\s_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[17] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[20]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[17] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[18] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[20]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[18] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[19] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[20]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[19] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[4]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[1] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[20] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[20]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[20] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[20]_i_1 
       (.CI(\s_counter_reg[16]_i_1_n_0 ),
        .CO({\s_counter_reg[20]_i_1_n_0 ,\s_counter_reg[20]_i_1_n_1 ,\s_counter_reg[20]_i_1_n_2 ,\s_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[20]_i_1_n_4 ,\s_counter_reg[20]_i_1_n_5 ,\s_counter_reg[20]_i_1_n_6 ,\s_counter_reg[20]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[20] ,\s_counter_reg_n_0_[19] ,\s_counter_reg_n_0_[18] ,\s_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[21] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[24]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[21] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[22] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[24]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[22] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[23] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[24]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[23] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[24] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[24]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[24] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[24]_i_1 
       (.CI(\s_counter_reg[20]_i_1_n_0 ),
        .CO({\s_counter_reg[24]_i_1_n_0 ,\s_counter_reg[24]_i_1_n_1 ,\s_counter_reg[24]_i_1_n_2 ,\s_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[24]_i_1_n_4 ,\s_counter_reg[24]_i_1_n_5 ,\s_counter_reg[24]_i_1_n_6 ,\s_counter_reg[24]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[24] ,\s_counter_reg_n_0_[23] ,\s_counter_reg_n_0_[22] ,\s_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[25] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[28]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[25] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[26] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[28]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[26] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[27] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[28]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[27] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[28] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[28]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[28] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[28]_i_1 
       (.CI(\s_counter_reg[24]_i_1_n_0 ),
        .CO({\s_counter_reg[28]_i_1_n_0 ,\s_counter_reg[28]_i_1_n_1 ,\s_counter_reg[28]_i_1_n_2 ,\s_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[28]_i_1_n_4 ,\s_counter_reg[28]_i_1_n_5 ,\s_counter_reg[28]_i_1_n_6 ,\s_counter_reg[28]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[28] ,\s_counter_reg_n_0_[27] ,\s_counter_reg_n_0_[26] ,\s_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[29] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[31]_i_2_n_7 ),
        .Q(\s_counter_reg_n_0_[29] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[4]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[2] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[30] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[31]_i_2_n_6 ),
        .Q(\s_counter_reg_n_0_[30] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[31] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[31]_i_2_n_5 ),
        .Q(\s_counter_reg_n_0_[31] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[31]_i_2 
       (.CI(\s_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_s_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\s_counter_reg[31]_i_2_n_2 ,\s_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_counter_reg[31]_i_2_O_UNCONNECTED [3],\s_counter_reg[31]_i_2_n_5 ,\s_counter_reg[31]_i_2_n_6 ,\s_counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\s_counter_reg_n_0_[31] ,\s_counter_reg_n_0_[30] ,\s_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[4]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[3] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[4]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[4] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s_counter_reg[4]_i_1_n_0 ,\s_counter_reg[4]_i_1_n_1 ,\s_counter_reg[4]_i_1_n_2 ,\s_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\s_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[4]_i_1_n_4 ,\s_counter_reg[4]_i_1_n_5 ,\s_counter_reg[4]_i_1_n_6 ,\s_counter_reg[4]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[4] ,\s_counter_reg_n_0_[3] ,\s_counter_reg_n_0_[2] ,\s_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[8]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[5] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[8]_i_1_n_6 ),
        .Q(\s_counter_reg_n_0_[6] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[8]_i_1_n_5 ),
        .Q(\s_counter_reg_n_0_[7] ),
        .R(\s_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[8]_i_1_n_4 ),
        .Q(\s_counter_reg_n_0_[8] ),
        .R(\s_counter[31]_i_1_n_0 ));
  CARRY4 \s_counter_reg[8]_i_1 
       (.CI(\s_counter_reg[4]_i_1_n_0 ),
        .CO({\s_counter_reg[8]_i_1_n_0 ,\s_counter_reg[8]_i_1_n_1 ,\s_counter_reg[8]_i_1_n_2 ,\s_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[8]_i_1_n_4 ,\s_counter_reg[8]_i_1_n_5 ,\s_counter_reg[8]_i_1_n_6 ,\s_counter_reg[8]_i_1_n_7 }),
        .S({\s_counter_reg_n_0_[8] ,\s_counter_reg_n_0_[7] ,\s_counter_reg_n_0_[6] ,\s_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\s_counter_reg[12]_i_1_n_7 ),
        .Q(\s_counter_reg_n_0_[9] ),
        .R(\s_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    s_valid_i_1
       (.I0(s_valid_i_2_n_0),
        .I1(s_valid_i_3_n_0),
        .I2(s_valid_i_4_n_0),
        .I3(\s_counter_reg_n_0_[0] ),
        .I4(m00_axis_tready),
        .I5(m00_axis_tvalid),
        .O(s_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_valid_i_2
       (.I0(s_valid_i_5_n_0),
        .I1(s_valid_i_6_n_0),
        .I2(\s_counter_reg_n_0_[31] ),
        .I3(\s_counter_reg_n_0_[30] ),
        .I4(\s_counter_reg_n_0_[1] ),
        .I5(s_valid_i_7_n_0),
        .O(s_valid_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    s_valid_i_3
       (.I0(\s_counter_reg_n_0_[4] ),
        .I1(\s_counter_reg_n_0_[5] ),
        .I2(\s_counter_reg_n_0_[2] ),
        .I3(\s_counter_reg_n_0_[3] ),
        .I4(s_valid_i_8_n_0),
        .O(s_valid_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_valid_i_4
       (.I0(\s_counter_reg_n_0_[12] ),
        .I1(\s_counter_reg_n_0_[13] ),
        .I2(\s_counter_reg_n_0_[10] ),
        .I3(\s_counter_reg_n_0_[11] ),
        .I4(s_valid_i_9_n_0),
        .O(s_valid_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_valid_i_5
       (.I0(\s_counter_reg_n_0_[23] ),
        .I1(\s_counter_reg_n_0_[22] ),
        .I2(\s_counter_reg_n_0_[25] ),
        .I3(\s_counter_reg_n_0_[24] ),
        .O(s_valid_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_valid_i_6
       (.I0(\s_counter_reg_n_0_[19] ),
        .I1(\s_counter_reg_n_0_[18] ),
        .I2(\s_counter_reg_n_0_[21] ),
        .I3(\s_counter_reg_n_0_[20] ),
        .O(s_valid_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_valid_i_7
       (.I0(\s_counter_reg_n_0_[27] ),
        .I1(\s_counter_reg_n_0_[26] ),
        .I2(\s_counter_reg_n_0_[29] ),
        .I3(\s_counter_reg_n_0_[28] ),
        .O(s_valid_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_valid_i_8
       (.I0(\s_counter_reg_n_0_[7] ),
        .I1(\s_counter_reg_n_0_[6] ),
        .I2(\s_counter_reg_n_0_[9] ),
        .I3(\s_counter_reg_n_0_[8] ),
        .O(s_valid_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_valid_i_9
       (.I0(\s_counter_reg_n_0_[15] ),
        .I1(\s_counter_reg_n_0_[14] ),
        .I2(\s_counter_reg_n_0_[17] ),
        .I3(\s_counter_reg_n_0_[16] ),
        .O(s_valid_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_valid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_valid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MinerCoprocessor_0_0,MinerCoprocessor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MinerCoprocessor_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MinerCoprocessor_v1_0 U0
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
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
