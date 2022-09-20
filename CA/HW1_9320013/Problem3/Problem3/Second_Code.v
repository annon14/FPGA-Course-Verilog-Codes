`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:22:07 06/16/2017 
// Design Name: 
// Module Name:    Second_Code 
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




module Second_Code(IN, Reset, Clk, Out);

input [15:0] IN;
input Reset;
input Clk;
output [31:0] Out;
reg [31:0] R;

	always @ (posedge Clk or negedge Reset)
		if (!Reset)
			R<=0;
		else
			R<=Out;
	
	assign Out=R+IN;
	
endmodule
