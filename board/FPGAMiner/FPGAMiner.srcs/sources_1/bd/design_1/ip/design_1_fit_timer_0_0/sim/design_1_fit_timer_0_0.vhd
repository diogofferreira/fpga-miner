-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:fit_timer:2.0
-- IP Revision: 8

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY fit_timer_v2_0_8;
USE fit_timer_v2_0_8.fit_timer;

ENTITY design_1_fit_timer_0_0 IS
  PORT (
    Clk : IN STD_LOGIC;
    Rst : IN STD_LOGIC;
    Interrupt : OUT STD_LOGIC
  );
END design_1_fit_timer_0_0;

ARCHITECTURE design_1_fit_timer_0_0_arch OF design_1_fit_timer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_fit_timer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fit_timer IS
    GENERIC (
      C_FAMILY : STRING;
      C_NO_CLOCKS : INTEGER;
      C_INACCURACY : INTEGER;
      C_EXT_RESET_HIGH : INTEGER
    );
    PORT (
      Clk : IN STD_LOGIC;
      Rst : IN STD_LOGIC;
      Interrupt : OUT STD_LOGIC
    );
  END COMPONENT fit_timer;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Interrupt: SIGNAL IS "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF Interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Rst: SIGNAL IS "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH";
  ATTRIBUTE X_INTERFACE_INFO OF Rst: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.Rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Clk: SIGNAL IS "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.Clk CLK";
BEGIN
  U0 : fit_timer
    GENERIC MAP (
      C_FAMILY => "artix7",
      C_NO_CLOCKS => 6216,
      C_INACCURACY => 0,
      C_EXT_RESET_HIGH => 1
    )
    PORT MAP (
      Clk => Clk,
      Rst => Rst,
      Interrupt => Interrupt
    );
END design_1_fit_timer_0_0_arch;
