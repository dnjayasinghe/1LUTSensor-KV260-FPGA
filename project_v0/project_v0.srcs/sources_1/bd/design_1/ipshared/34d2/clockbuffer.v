`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.12.2022 15:59:50
// Design Name: 
// Module Name: clockbuffer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clockbuffer(
    input clk_in,
    output clk_out
    );
    
  BUFG BUFG_inst (
 .O(clk_out), // 1-bit output: Clock output.
 .I(clk_in) // 1-bit input: Clock input.
);  
    
endmodule
