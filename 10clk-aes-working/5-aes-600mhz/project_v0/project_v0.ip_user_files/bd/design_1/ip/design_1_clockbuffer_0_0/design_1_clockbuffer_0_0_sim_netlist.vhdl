-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Dec 30 16:02:38 2022
-- Host        : DESKTOP-O3QOG7I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Onedrive/OneDrive - UNSW/My
--               Onedrive/PhD/Src/New-Delay-Sensor/1LUT-Kria260/project_v0/project_v0.gen/sources_1/bd/design_1/ip/design_1_clockbuffer_0_0/design_1_clockbuffer_0_0_sim_netlist.vhdl}
-- Design      : design_1_clockbuffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clockbuffer_0_0_clockbuffer is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clockbuffer_0_0_clockbuffer : entity is "clockbuffer";
end design_1_clockbuffer_0_0_clockbuffer;

architecture STRUCTURE of design_1_clockbuffer_0_0_clockbuffer is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFG_inst : label is "BUFG";
begin
BUFG_inst: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CE => '1',
      I => clk_in,
      O => clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clockbuffer_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clockbuffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clockbuffer_0_0 : entity is "design_1_clockbuffer_0_0,clockbuffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clockbuffer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clockbuffer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_clockbuffer_0_0 : entity is "clockbuffer,Vivado 2021.1";
end design_1_clockbuffer_0_0;

architecture STRUCTURE of design_1_clockbuffer_0_0 is
begin
inst: entity work.design_1_clockbuffer_0_0_clockbuffer
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
