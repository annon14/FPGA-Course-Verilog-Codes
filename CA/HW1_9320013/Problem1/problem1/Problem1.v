`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:05:38 06/16/2017 
// Design Name: 
// Module Name:    Problem1 
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
module Problem1(A, B, C, O, Clk
    );
input [15:0] A,B;
input [2:0] C;
input Clk;
output reg [15:0] O;

always @ (posedge Clk)
	case (C)
		0 : O<= A + B ;
		1 : O<= A - B ;
		2 : O<= A >> 1 ;
		3 : O<= A << 1 ;
		4 : O<= A & B ;
		5 : O<= A | B ;
		6 : O<= {A[0],A[15:1]} ;
		7 : O<= {{A[14:0]},A[15]} ;
		default : O<=O;
	endcase

endmodule

