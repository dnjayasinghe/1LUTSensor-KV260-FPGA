--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Apr 12 14:52:33 2024
--Host        : WGM04HAJN running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_in : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=3,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_zynq_ultra_ps_e_0_0 is
  port (
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC
  );
  end component design_1_zynq_ultra_ps_e_0_0;
  component design_1_clockbuffer_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_clockbuffer_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_top_0_1 is
  port (
    clk12 : in STD_LOGIC;
    clk600 : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_top_0_1;
  signal clk_in_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clockbuffer_0_clk_out : STD_LOGIC;
  signal rx_1 : STD_LOGIC;
  signal top_0_tx : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_pl_clk0_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_pl_clk1_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_in_1 <= clk_in;
  rx_1 <= rx;
  tx <= top_0_tx;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clockbuffer_0_clk_out,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED
    );
clockbuffer_0: component design_1_clockbuffer_0_0
     port map (
      clk_in => clk_in_1,
      clk_out => clockbuffer_0_clk_out
    );
top_0: component design_1_top_0_1
     port map (
      clk12 => clk_wiz_0_clk_out1,
      clk600 => clk_wiz_0_clk_out2,
      rx => rx_1,
      tx => top_0_tx
    );
zynq_ultra_ps_e_0: component design_1_zynq_ultra_ps_e_0_0
     port map (
      pl_clk0 => NLW_zynq_ultra_ps_e_0_pl_clk0_UNCONNECTED,
      pl_clk1 => NLW_zynq_ultra_ps_e_0_pl_clk1_UNCONNECTED,
      pl_ps_irq0(0) => '0',
      pl_resetn0 => NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED
    );
end STRUCTURE;
