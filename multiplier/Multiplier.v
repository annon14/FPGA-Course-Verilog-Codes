`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:34:45 06/12/2017 
// Design Name: 
// Module Name:    Multiplier 
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
module Multiplier( A , B , O , clk , rst , ce  );
	input  [7:0] A , B ;
	output [15:0] O ;
	input clk ,rst , ce ;
	Multiplier_16bit mult_16_bit_inst (
	  .clk(clk), // input clk
	  .a(A), // input [7 : 0] a
	  .b(B), // input [7 : 0] b
	  .ce(ce), // input ce
	  .sclr(rst), // input sclr
	  .p(O) // output [15 : 0] p
	);

endmodule
