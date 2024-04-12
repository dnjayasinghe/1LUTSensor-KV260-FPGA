-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Dec 30 16:02:38 2022
-- Host        : DESKTOP-O3QOG7I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Onedrive/OneDrive - UNSW/My
--               Onedrive/PhD/Src/New-Delay-Sensor/1LUT-Kria260/project_v0/project_v0.gen/sources_1/bd/design_1/ip/design_1_clockbuffer_0_0/design_1_clockbuffer_0_0_stub.vhdl}
-- Design      : design_1_clockbuffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clockbuffer_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end design_1_clockbuffer_0_0;

architecture stub of design_1_clockbuffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clockbuffer,Vivado 2021.1";
begin
end;
