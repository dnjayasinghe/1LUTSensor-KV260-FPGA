-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 13 22:21:03 2023
-- Host        : DESKTOP-O3QOG7I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Onedrive/OneDrive - UNSW/My
--               Onedrive/PhD/Src/New-Delay-Sensor/1LUT-Kria260/project_v0/project_v0.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_stub.vhdl}
-- Design      : design_1_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_1 is
  Port ( 
    clk12 : in STD_LOGIC;
    clk600 : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );

end design_1_top_0_1;

architecture stub of design_1_top_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk12,clk600,rx,tx";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2021.1";
begin
end;
