`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:32:03 10/16/2021 
// Design Name: 
// Module Name:    LUT_TDC 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
(* DONT_TOUCH = "yes" *)module LUT_TDC(
	input clk,
	input clkdel,
	input [2:0] select,
	output [3:0]out
    );

	(* keep = "true" *) wire [3:0] outWire;
//	(* s = "true" *) wire [5:0] LutSelect;
//	assign LutSelect = LutSel(select);
//	
//	function [5:0] LutSel;
//  input [2:0] x;
//    case (x)
//      3'h0: LutSel = {00000,clk};
//      3'h1: LutSel = {0000,clk,0};
//      3'h2: LutSel = {000,clk,00};
//      3'h3: LutSel = {0,clk,000};
//      3'h4: LutSel = {clk,0000};
//      3'h5: LutSel = {clk,00000};      
//      default       : LutSel = 6'b000000;
//    endcase
//  endfunction
//	
//	
//					
//	(* s = "true" *) LUT6 #(
//		.INIT(64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111110) // Specify LUT Contents
//		) LUT5_inst0 (
//		.O(outWire[3]), // LUT general output
//		.I0(clk), // LUT input
//		.I1(1'b0), // LUT input
//		.I2(1'b0), // LUT input
//		.I3(1'b0), // LUT input
//		.I4(1'b0), // LUT input	
//		.I5(1'b0) // LUT input	
//		);
//
//	(* s = "true" *) LUT6 #(
//		.INIT(64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111110) // Specify LUT Contents
//		) LUT5_inst1 (
//		.O(outWire[2]), // LUT general output
//		.I0(1'b0), // LUT input
//		.I1(1'b0), // LUT input
//		.I2(clk), // LUT input
//		.I3(1'b0), // LUT input
//		.I4(1'b0), // LUT input	
//		.I5(1'b0) // LUT input	
//		);
//
//	(* s = "true" *) LUT6 #(
//		.INIT(64'b11111111_11111111_11111111_11111111_11111111_11111111_11111111_11111110) // Specify LUT Contents
//		) LUT5_inst2 (
//		.O(outWire[1]), // LUT general output
//		.I0(1'b0), // LUT input
//		.I1(1'b0), // LUT input
//		.I2(1'b0), // LUT input
//		.I3(1'b0), // LUT input
//		.I4(clk), // LUT input	
//		.I5(1'b0) // LUT input	
//		);
//(* dont_touch = "true" *)
	(* dont_touch = "true" *) LUT6 #(.INIT(64'b11111111_11001010_11110000_11001010_00001111_11001010_00000000_11001010))
		        //[63:56]  [55:48]  [47:40]   [39:32]  [31:24]  [23:16]  [15:8]	  [7:0]
	 	 LUT6_inst3 (
		.O(outWire[0]), // LUT general output
		.I0(clk), // LUT input
		.I1(clk), // LUT input
		.I2(select[0]), // LUT input
		.I3(select[1]), // LUT input
		.I4(clk), // LUT input	
		.I5(clk) // LUT input	
		);

//(* dont_touch = "true" *)
	FDCE #(
	.INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
	)  FDCE_inst0 (
	.Q(out[0]), // 1-bit Data output
	.C(clkdel), // 1-bit Clock input
	.CE(1), // 1-bit Clock enable input
	.CLR(0), // 1-bit Asynchronous clear input
	.D(outWire[0]) // 1-bit Data input
	);
//	
//(* s = "true" *) 	FDCE #(
//	.INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
//	) FDCE_inst1 (
//	.Q(out[1]), // 1-bit Data output
//	.C(clkdel), // 1-bit Clock input
//	.CE(1), // 1-bit Clock enable input
//	.CLR(0), // 1-bit Asynchronous clear input
//	.D(outWire[1]) // 1-bit Data input
//	);
//	
//	(* s = "true" *) 	FDCE #(
//	.INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
//	) FDCE_inst2 (
//	.Q(out[2]), // 1-bit Data output
//	.C(clkdel), // 1-bit Clock input
//	.CE(1), // 1-bit Clock enable input
//	.CLR(0), // 1-bit Asynchronous clear input
//	.D(outWire[2]) // 1-bit Data input
//	);
//	
//(* s = "true" *) 	FDCE #(
//	.INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
//	) FDCE_inst3 (
//	.Q(out[3]), // 1-bit Data output
//	.C(clkdel), // 1-bit Clock input
//	.CE(1), // 1-bit Clock enable input
//	.CLR(0), // 1-bit Asynchronous clear input
//	.D(outWire[3]) // 1-bit Data input
//	);
//	

endmodule
