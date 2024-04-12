// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Dec 30 16:02:38 2022
// Host        : DESKTOP-O3QOG7I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Onedrive/OneDrive - UNSW/My
//               Onedrive/PhD/Src/New-Delay-Sensor/1LUT-Kria260/project_v0/project_v0.gen/sources_1/bd/design_1/ip/design_1_clockbuffer_0_0/design_1_clockbuffer_0_0_stub.v}
// Design      : design_1_clockbuffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clockbuffer,Vivado 2021.1" *)
module design_1_clockbuffer_0_0(clk_in, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_out" */;
  input clk_in;
  output clk_out;
endmodule
