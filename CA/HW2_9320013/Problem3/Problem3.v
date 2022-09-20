`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:43:23 06/16/2017 
// Design Name: 
// Module Name:    Problem3 
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
module Problem3(X, Y, Clk, Reset
    );
input Reset,Clk;
input [15:0] X;
output reg [63:0] Y;
reg [15:0] r1,r2;

always @ (posedge Clk)
	begin
	r1 <= X;
	r2 <= r1; 
	if (!Reset) 
		Y <= (2 * X) + (3 * r1) + (r2);
	else	
		Y <= 0 ;
	end
	
endmodule
