-------------------------------------------------------------------------------
-- divide_part.vhd - Entity and architecture
-------------------------------------------------------------------------------
--
-- (c) Copyright [2003] - [2010] Xilinx, Inc. All rights reserved.
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
-- PART OF THIS FILE AT ALL TIMES
--
-------------------------------------------------------------------------------
-- Filename:        divide_part.vhd
--
-- Description:     
--                  
-- VHDL-Standard:   VHDL'93
-------------------------------------------------------------------------------
-- Structure:   
--              divide_part.vhd
--
-------------------------------------------------------------------------------
-- Author:          goran
--
-- History:
--   goran  2003-02-13    First Version
-- stassart 2004-09-28    Added reset
--
-------------------------------------------------------------------------------
-- Naming Conventions:
--      active low signals:                     "*_n"
--      clock signals:                          "clk", "clk_div#", "clk_#x" 
--      reset signals:                          "rst", "rst_n" 
--      generics:                               "C_*" 
--      user defined types:                     "*_TYPE" 
--      state machine next state:               "*_ns" 
--      state machine current state:            "*_cs" 
--      combinatorial signals:                  "*_com" 
--      pipelined or register delay signals:    "*_d#" 
--      counter signals:                        "*cnt*"
--      clock enable signals:                   "*_ce" 
--      internal version of output port         "*_i"
--      device pins:                            "*_pin" 
--      ports:                                  - Names begin with Uppercase 
--      processes:                              "*_PROCESS" 
--      component instantiations:               "<ENTITY_>I_<#|FUNC>
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

entity Divide_part is
  
  generic (
    Ratio : natural;
    First : boolean := true
    );

  port (
    Clk        : in  std_logic;
    Rst        : in  std_logic;
    Clk_En     : in  std_logic;
    Clk_En_Out : out std_logic
    );

end entity Divide_part;


library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.numeric_std.all;

architecture VHDL_RTL of Divide_part is

  signal loop_Bit   : std_logic;
  signal loop_Bit_i : std_logic;

  -- Set clock enable during reset
  signal Clk_En_i   : std_logic;

  -- Previous cycle reset, used to determine when to shift in a 1
  signal Rst_d1     : std_logic := '0';

  -- This prevents an X from showing up in ModelSim
  -- by simulating the default value in the hardware
  signal Clk_En_Out_i : std_logic := '0';

  constant Nr_Of_SRL16      : natural                      := 1 + ((Ratio-1)/16);
  constant Last_SRL16_Ratio : natural                      := ((Ratio-1) mod 16);
  constant A                : std_logic_vector(3 downto 0) :=
    std_logic_vector(to_unsigned(Last_SRL16_Ratio, 4));

begin  -- architecture VHDL_RTL
  
  One_SRL16 : if (Nr_Of_SRL16 = 1) generate
  begin
    SRL16E_I : SRL16E
      generic map (
        INIT => X"0001")                -- [bit_vector]
      port map (
        CE  => Clk_En_i,                -- [in  std_logic]
        D   => loop_Bit_i,              -- [in  std_logic]
        Clk => Clk,                     -- [in  std_logic]
        A0  => A(0),                    -- [in  std_logic]
        A1  => A(1),                    -- [in  std_logic]
        A2  => A(2),                    -- [in  std_logic]
        A3  => A(3),                    -- [in  std_logic]
        Q   => loop_Bit);               -- [out std_logic]
  end generate One_SRL16;

  Two_SRL16 : if (Nr_Of_SRL16 = 2) generate

    signal shift   : std_logic;
    signal shift_i : std_logic;
    -- signal Emptys : std_logic_vector(0 to Nr_Of_SRL16);
  begin
    -- Shift in 0's during reset
    shift_i <= shift and not Rst;

    -- The first SRLC16E
    SRLC16E_1 : SRLC16E
      generic map (
        INIT => X"0001")                -- [bit_vector]
      port map (
        CE  => Clk_En_i,                -- [in  std_logic]
        D   => loop_Bit_i,              -- [in  std_logic]
        Clk => Clk,                     -- [in  std_logic]
        A0  => '1',                     -- [in  std_logic]
        A1  => '1',                     -- [in  std_logic]
        A2  => '1',                     -- [in  std_logic]
        A3  => '1',                     -- [in  std_logic]
        Q15 => shift,                   -- [out  std_logic]
        Q   => open);                   -- [out std_logic]

    SRL16E_2 : SRL16E
      generic map (
        INIT => X"0000")                -- [bit_vector]
      port map (
        CE  => Clk_En_i,                -- [in  std_logic]
        D   => shift_i,                 -- [in  std_logic]
        Clk => Clk,                     -- [in  std_logic]
        A0  => A(0),                    -- [in  std_logic]
        A1  => A(1),                    -- [in  std_logic]
        A2  => A(2),                    -- [in  std_logic]
        A3  => A(3),                    -- [in  std_logic]
        Q   => loop_Bit);               -- [out std_logic]
  end generate Two_SRL16;

  More_Than_Two : if (Nr_Of_SRL16 > 2) generate

    signal shifts   : std_logic_vector(1 to Nr_Of_SRL16-1);
    signal shifts_i : std_logic_vector(1 to Nr_Of_SRL16-1);
    -- signal Emptys : std_logic_vector(0 to Nr_Of_SRL16);
  begin

    -- Shift in 0's during reset
    Shifts_I_Rst : for I in 1 to Nr_Of_SRL16-1 generate
       shifts_i(I) <= shifts(I) and not Rst;
    end generate Shifts_I_Rst;

    -- The first SRLC16E
    SRLC16E_1 : SRLC16E
      generic map (
        INIT => X"0001")                -- [bit_vector]
      port map (
        CE  => Clk_En_i,                -- [in  std_logic]
        D   => loop_Bit_i,              -- [in  std_logic]
        Clk => Clk,                     -- [in  std_logic]
        A0  => '1',                     -- [in  std_logic]
        A1  => '1',                     -- [in  std_logic]
        A2  => '1',                     -- [in  std_logic]
        A3  => '1',                     -- [in  std_logic]
        Q15 => shifts(1),               -- [out  std_logic]
        Q   => open);                   -- [out std_logic]

    The_Rest : for I in 1 to Nr_Of_SRL16-2 generate
    begin
      SRLC16E_I : SRLC16E
        generic map (
          INIT => X"0000")              -- [bit_vector]
        port map (
          CE  => Clk_En_i,              -- [in  std_logic]
          D   => shifts_i(I),           -- [in  std_logic]
          Clk => Clk,                   -- [in  std_logic]
          A0  => '1',                   -- [in  std_logic]
          A1  => '1',                   -- [in  std_logic]
          A2  => '1',                   -- [in  std_logic]
          A3  => '1',                   -- [in  std_logic]
          Q15 => shifts(I+1),           -- [out  std_logic]
          Q   => open);                 -- [out std_logic]

    end generate The_Rest;

    -- The last SRL16
    SRL16E_n : SRL16E
      generic map (
        INIT => X"0000")                -- [bit_vector]
      port map (
        CE  => Clk_En_i,                -- [in  std_logic]
        D   => shifts_i(Nr_Of_SRL16-1), -- [in  std_logic]
        Clk => Clk,                     -- [in  std_logic]
        A0  => A(0),                    -- [in  std_logic]
        A1  => A(1),                    -- [in  std_logic]
        A2  => A(2),                    -- [in  std_logic]
        A3  => A(3),                    -- [in  std_logic]
        Q   => loop_Bit);               -- [out std_logic]

  end generate More_Than_Two;

  -- Store if the previous cycle was a reset
  Clk_Rst_D1 : process (Clk) is
  begin
    if Clk'event and Clk = '1' then   -- rising clock edge
      Rst_d1 <= Rst;
    end if;
  end process Clk_Rst_D1;

  -- Set clock enable during reset, Rst_d1 is necessary to load
  -- the 1 bit in from loop_bit_i
  clk_en_i   <= Clk_En or Rst or Rst_d1;

  -- Loops around from previous interrupt, or inserts after reset
  -- The reset pulse must be at least 17 cycles
  loop_Bit_i <= (loop_Bit or Rst_d1) and not Rst; 

  -- Same signal, but internal version has default value for
  -- simulation
  Clk_En_Out <= Clk_En_Out_i;

  -----------------------------------------------------------------------------
  -- If the SRL16 is the first in a series then the output is a clean single
  -- clock pulse
  -----------------------------------------------------------------------------
  Is_First : if (First) generate
    Clk_En_Out_i <= loop_Bit and not Rst;
  end generate Is_First;


  -----------------------------------------------------------------------------
  -- If not the first the output has to be masked so that it produce a single
  -- clock pulse
  -----------------------------------------------------------------------------
  not_First : if (not First) generate
    signal Out1 : std_logic;
  begin

    Out1_DFF : process (Clk) is
    begin  -- process Out1_DFF
      if Clk'event and Clk = '1' then   -- rising clock edge
        Out1 <= loop_Bit and not Rst;
      end if;
    end process Out1_DFF;

    Out2_DFF : process (Clk) is
    begin  -- process Out2_DFF
      if Clk'event and Clk = '1' then   -- rising clock edge
        if (Out1 = '1') then
          Clk_En_Out_i <= Clk_En;
        end if;
      end if;
    end process Out2_DFF;
    
  end generate not_First;
end architecture VHDL_RTL;



-------------------------------------------------------------------------------
-- fit_timer.vhd - Entity and architecture
-------------------------------------------------------------------------------
--
-- (c) Copyright [2003] - [2013] Xilinx, Inc. All rights reserved.
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
-- PART OF THIS FILE AT ALL TIMES
--
-------------------------------------------------------------------------------
-- Filename:        fit_timer.vhd
--
-- Description:     
--                  
-- VHDL-Standard:   VHDL'93
-------------------------------------------------------------------------------
-- Structure:   
--              fit_timer.vhd
--
-------------------------------------------------------------------------------
-- Author:          goran
--
-- History:
--   goran  2003-02-13    First Version
-- stassart 2004-09-28    Added reset, fixed counter
-- stefana  2012-05-30    Fixed log2 function
--
-------------------------------------------------------------------------------
-- Naming Conventions:
--      active low signals:                     "*_n"
--      clock signals:                          "clk", "clk_div#", "clk_#x" 
--      reset signals:                          "rst", "rst_n" 
--      generics:                               "C_*" 
--      user defined types:                     "*_TYPE" 
--      state machine next state:               "*_ns" 
--      state machine current state:            "*_cs" 
--      combinatorial signals:                  "*_com" 
--      pipelined or register delay signals:    "*_d#" 
--      counter signals:                        "*cnt*"
--      clock enable signals:                   "*_ce" 
--      internal version of output port         "*_i"
--      device pins:                            "*_pin" 
--      ports:                                  - Names begin with Uppercase 
--      processes:                              "*_PROCESS" 
--      component instantiations:               "<ENTITY_>I_<#|FUNC>
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity FIT_timer is
  
  generic (
    C_FAMILY     : string := "virtex7";
    C_NO_CLOCKS  : integer := 6216;      -- The number of clocks between each interrupt
    C_INACCURACY : integer := 5;         -- The maximum inaccuracy of the number
                                         -- of clocks allowed in per thousands
    C_EXT_RESET_HIGH : integer := 1

    );
  port (
    Clk       : in  std_logic;
    Rst       : in  std_logic;
    Interrupt : out std_logic);

end entity FIT_timer;

library unisim;
use unisim.vcomponents.all;

library fit_timer_v2_0_8;
use fit_timer_v2_0_8.divide_part;

architecture VHDL_RTL of FIT_timer is

  component Divide_Part is
    generic (
      Ratio : natural;
      First : boolean);
    port (
      Clk        : in  std_logic;
      Rst        : in  std_logic;
      Clk_En     : in  std_logic;
      Clk_En_Out : out std_logic);
  end component Divide_Part;

  -- pragma xilinx_rtl_off
  function LowerCase_Char( char : character ) return character is
  begin
    -- If char is not an upper case letter then return char
    if char < 'A' or char > 'Z' then
      return char;
    end if;
    -- Otherwise map char to its corresponding lower case character and
    -- return that
    case char is
      when 'A'    => return 'a'; when 'B' => return 'b'; when 'C' => return 'c'; when 'D' => return 'd';
      when 'E'    => return 'e'; when 'F' => return 'f'; when 'G' => return 'g'; when 'H' => return 'h';
      when 'I'    => return 'i'; when 'J' => return 'j'; when 'K' => return 'k'; when 'L' => return 'l';
      when 'M'    => return 'm'; when 'N' => return 'n'; when 'O' => return 'o'; when 'P' => return 'p';
      when 'Q'    => return 'q'; when 'R' => return 'r'; when 'S' => return 's'; when 'T' => return 't';
      when 'U'    => return 'u'; when 'V' => return 'v'; when 'W' => return 'w'; when 'X' => return 'x';
      when 'Y'    => return 'y'; when 'Z' => return 'z';
      when others => return char;
    end case;
  end LowerCase_Char;

  function LowerCase_String (s : string) return string is
    variable res : string(s'range);
  begin  -- function LowerCase_String
    for I in s'range loop
      res(I) := LowerCase_Char(s(I));
    end loop;  -- I
    return res;
  end function LowerCase_String;

  -- log2 function returns the number of bits required to encode x choices
  function log2(x : natural) return integer is
    variable i : integer := 0;
  begin
    if x = 0 then return 0;
    elsif x > 2**30 then return 31;
    else
      while 2**i < x loop
        i := i+1;
      end loop;
      return i;
    end if;
  end function log2;

  -- Returns the lower case form of char if char is an upper case letter.
  -- Otherwise char is returned.
  function toLowerCaseChar( char : character ) return character is
  begin
     -- If char is not an upper case letter then return char
     if char < 'A' OR char > 'Z' then
       return char;
     end if;
     -- Otherwise map char to its corresponding lower case character and
     -- return that
     case char is
       when 'A' => return 'a';
       when 'B' => return 'b';
       when 'C' => return 'c';
       when 'D' => return 'd';
       when 'E' => return 'e';
       when 'F' => return 'f';
       when 'G' => return 'g';
       when 'H' => return 'h';
       when 'I' => return 'i';
       when 'J' => return 'j';
       when 'K' => return 'k';
       when 'L' => return 'l';
       when 'M' => return 'm';
       when 'N' => return 'n';
       when 'O' => return 'o';
       when 'P' => return 'p';
       when 'Q' => return 'q';
       when 'R' => return 'r';
       when 'S' => return 's';
       when 'T' => return 't';
       when 'U' => return 'u';
       when 'V' => return 'v';
       when 'W' => return 'w';
       when 'X' => return 'x';
       when 'Y' => return 'y';
       when 'Z' => return 'z';
       when others => return char;
     end case;
  end toLowerCaseChar;

  -- Returns true if case insensitive string comparison determines that
  -- str1 and str2 are equal
  function equalIgnoreCase( str1, str2 : string ) return boolean is
    constant LEN1 : integer := str1'length;
    constant LEN2 : integer := str2'length;
    variable equal : boolean := TRUE;
  begin
     if not (LEN1 = LEN2) then
       equal := FALSE;
     else
       for i in str1'range loop
         if not (toLowerCaseChar(str1(i)) = toLowerCaseChar(str2(i))) then
           equal := FALSE;
         end if;
       end loop;
     end if;

     return equal;
  end equalIgnoreCase;

  -----------------------------------------------------------------------------
  -- For all architectures that has the SRL16C primitive, we will actually
  -- looking for factorials upto 128 (upto 7 SRL16s in a chain)
  -- looking for any more is not efficient since 128 can be done with 7 LUTs in
  -- a normal counter
  -----------------------------------------------------------------------------
  function What_SRL16 return natural is
  begin  -- function What_SRL16
    return 128;
  end function What_SRL16;

  constant Nr_Of_Bits     : natural := log2(C_NO_CLOCKS-1);
  constant MAX_DIV_FACTOR : natural := What_SRL16;
  
  subtype SRL16_DIV_TYPE is natural range 2 to MAX_DIV_FACTOR;
  type    FACTORS_LIST_TYPE is array (natural range 1 to 15) of SRL16_DIV_TYPE;

  type FACTORS_TYPE is
    record
      Good_Divide   : boolean;
      Nr_Of_Factors : natural;
      Factor_List   : FACTORS_LIST_TYPE;
      Nr_Of_SRL16s  : natural;
    end record FACTORS_TYPE;

  -----------------------------------------------------------------------------
  -- Trying to divide R into integer values of values 2-16 until the end result
  -- is between 2-16.
  --
  -- This function returns a FACTORS_TYPE which contains:
  -- FACTOR_LIST   - List of factors
  -- Nr_Of_Factors - Number of factors / Number of divide_parts needed
  -- Nr_Of_SRL16s  - Number of SRL16s
  -- Good_Divide   - Whether the number could be factored
  -----------------------------------------------------------------------------
  function Get_Factors (R : natural) return FACTORS_TYPE is
    variable N      : natural := R;
    variable Result : FACTORS_TYPE;
    variable no     : natural := 1;
    variable Found  : boolean;
  begin  -- function Get_Factors
    -- Initialize values
    Result.Nr_Of_Factors := 0;
    Result.Nr_Of_SRL16s  := 0;
    Result.Factor_List   := (2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2);

    -- Check if we can do it in one SRL16
    if (N < 16) then
      Result.FACTOR_LIST(1) := N;
      Result.Nr_Of_Factors  := 1;
      Result.Good_Divide    := true;
      Result.Nr_Of_SRL16s   := 1;
      return Result;
    end if;

    -- Each time through this loop it finds a factor
    -- The factor gets added to FACTOR_LIST(no)
    -- The Nr_Of_SRL16s is increased appropriately
    while N /= 1 loop
      Found := false;
      -- Trying first with a single SRL16 since it the most efficient implementation
      --
      -- Find largest factor from 16 down to 2, because no matter what value
      -- it is in this range, it will use a single SRL16
      for I in 16 downto 2 loop
        if ((N mod I = 0)) then         -- Found factor
          Result.FACTOR_LIST(no) := I;
          Result.Nr_Of_SRL16s    := Result.Nr_Of_SRL16s + 1;
          N                      := N / I;
          no                     := no + 1;
          Found                  := true;
          exit;
        end if;
      end loop;  -- I

      -- No factor from 2 to 16
      if (not(Found)) then
        -- Trying from 17 upto MAX_DIV_FACTOR to find if a chain of SRL16 can
        -- be used
        -- Find the smallest value for the smallest chain
        for I in 17 to MAX_DIV_FACTOR loop
          if ((N mod I = 0)) then         -- Found factor
            Result.FACTOR_LIST(no) := I;
            Result.Nr_Of_SRL16s    := Result.Nr_Of_SRL16s + (1 + ((I-1)/16));
            N                      := N / I;
            no                     := no + 1;
            Found                  := true;
            exit;
          end if;          
        end loop;  -- I
      end if;

      -- No factor from 2 to MAX_DIV_FACTOR
      if (not(Found)) then
        -- Could not factor
        Result.Good_Divide := false;
        exit;
      end if;
    end loop;
    if (found) then
      Result.Good_Divide     := true;
      Result.Nr_Of_Factors   := no-1;
    end if;
    return Result;
  end function Get_Factors;

  -----------------------------------------------------------------------------
  -- Trying to find a ratio that is within 1.5% of the asked ratio and that the
  -- ratio can be implemented with SRL16.
  -----------------------------------------------------------------------------
  function Find_Best_Factors (R : natural) return FACTORS_TYPE is
    constant Proc_Diff : natural := R*C_INACCURACY/1000;  -- Calculate the max difference
                                        -- for the maximum inaccuracy
    variable Result    : FACTORS_TYPE;
  begin  -- function Find_Best_Factors
    Result := Get_Factors(R);

    if (Result.Good_Divide) then
      return Result;
    end if;

    -- This if statement gets rid of a warning if C_INACCURACY = 0
    if (Proc_Diff > 0) then
      for I in 1 to Proc_Diff loop
        Result := Get_Factors(R+I);
        if (Result.Good_Divide) then
          return Result;
        end if;
        Result := Get_Factors(R-I);
        if (Result.Good_Divide) then
          return Result;
        end if;
      end loop;  -- I
    end if; -- Proc_Diff > 0

    Result.Good_Divide := false;
    return Result;
  end function Find_Best_Factors;

  constant Divide_Factors : FACTORS_TYPE := Find_Best_Factors(C_NO_CLOCKS);

  signal rst_i : std_logic;
  
begin  -- architecture VHDL_RTL

  -----------------------------------------------------------------------------
  -- handle the reset
  -----------------------------------------------------------------------------
  Rst_is_Active_High: if (C_EXT_RESET_HIGH = 1) generate
    rst_i <= Rst;
  end generate Rst_is_Active_High;

  Rst_is_Active_Low: if (C_EXT_RESET_HIGH /= 1) generate
    rst_i <= not Rst;
  end generate Rst_is_Active_Low;

  -----------------------------------------------------------------------------
  -- A clean and good ratio was found that was within the 1.5% limit, so
  -- implement the fit_timer division using SRL16s but only if the number of
  -- SRL16 is less than what is needed for a standard down-counter
  --
  -- ex. the value 127*127 = 16129 can be split into two SRL16 chain where each
  -- chain is 8 SRL16 => a total of 16 SRL16. But a 14-bit counter can count to
  -- 16129 and it will only consume 14 LUTs so it's more area efficient
  -----------------------------------------------------------------------------
  Using_SRL16s : if (Divide_Factors.Good_Divide) and (Divide_Factors.Nr_Of_SRL16s <= Nr_Of_Bits) generate

    signal Clk_En_I : std_logic_vector(0 to Divide_Factors.Nr_Of_Factors);

  begin
    Clk_En_I(0) <= '1';

    SRL16s : for I in 1 to Divide_Factors.Nr_Of_Factors generate

      Divide_I : Divide_Part
        generic map (
          Ratio => Divide_Factors.FACTOR_LIST(I),  -- [natural range 2 to 16]
          First => (I = 1))                        -- [boolean]
        port map (
          Clk        => Clk,                       -- [in  std_logic]
          Rst        => rst_i,                     -- [in  std_logic]
          Clk_En     => Clk_En_I(I-1),             -- [in  std_logic]
          Clk_En_Out => Clk_En_I(I));              -- [out std_logic]

    end generate SRL16s;

    Interrupt <= Clk_En_I(Divide_Factors.Nr_Of_Factors);
    
  end generate Using_SRL16s;

  -----------------------------------------------------------------------------
  -- Couldn't find a good ratio within the 1.5% limit so implement the fit_timer
  -- generation using a standard counter or
  -- the number of SRL16 is greater than the number of LUTS a standard down-counter needs
  -----------------------------------------------------------------------------
  Using_Counter : if (not Divide_Factors.Good_Divide) or (Divide_Factors.Nr_Of_SRL16s > Nr_Of_Bits) generate

    constant New_Value : std_logic_vector(0 to Nr_Of_Bits-1) :=
      std_logic_vector(to_unsigned(C_NO_CLOCKS-1, Nr_Of_Bits));

    signal Cnt         : std_logic_vector(0 to Nr_Of_Bits-1);
    signal New_Cnt     : std_logic_vector(0 to Nr_Of_Bits-1);
    signal Carry       : std_logic_vector(0 to Nr_Of_Bits);
    signal Count       : std_logic_vector(0 to Nr_Of_Bits-1) := New_Value;
    signal Interrupt_i : std_logic                           := '0';
    signal rst_cnt     : std_logic                           := '0';
    
  begin

    -- Reset the counter
    rst_cnt <= Interrupt_i or rst_i;

    Carry(Nr_Of_Bits) <= '0';                    -- Always subtracting
    
    All_Bits : for I in Nr_Of_Bits-1 downto 0 generate

      -- New_Cnt counts up
      -- New_Cnt(I) <= not(Count(I)) when Interrupt_i = '0' else New_Value(I);
      New_Cnt(I) <= not(Count(I));

      MUXCY_L_I1 : MUXCY_L
        port map (
          DI => Count(I),             -- [in  std_logic S = 0]
          CI => Carry(I+1),           -- [in  std_logic S = 1]
          S  => New_Cnt(I),           -- [in  std_logic (Select)]
          LO => Carry(I));            -- [out std_logic]

      -- Cnt counts down
      XORCY_I1 : XORCY
        port map (
          LI => New_Cnt(I),             -- [in  std_logic]
          CI => Carry(I+1),             -- [in  std_logic]
          O  => Cnt(I));                -- [out std_logic]
    end generate All_Bits;

    -- Count goes from all 1's during interrupt_i
    -- then C_NO_CLOCKS-1 down to 0 between interrupts
    Counter : process (Clk) is
    begin  -- process Counter
      if Clk'event and Clk = '1' then   -- rising clock edge
        if rst_cnt = '1' then
          Count       <= New_Value;
          Interrupt_i <= '0';
        else
          Count       <= Cnt;
          Interrupt_i <= not Carry(0);
        end if;
      end if;
    end process Counter;

    Interrupt <= Interrupt_i;
    
  end generate Using_Counter;

end architecture VHDL_RTL;



