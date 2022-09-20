`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:01:33 03/08/2017 
// Design Name: 
// Module Name:    Com_Seq_Mixed 
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
module Com_Seq_Mixed(
    input clk,
    input reset,
    input A,
    input B,
    output Out1,
    output Out2
    );
    reg r ;
	always @ (posedge clk)
	if(Reset)
		r <= A^B ;
	else
		r<= 0;
	assign Out1= r;
	assign out2=A^B;
endmodule
