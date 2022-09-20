`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:52:47 03/08/2017 
// Design Name: 
// Module Name:    decoder_4_2 
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
	module decoder_4_2( input [1:0]in , output reg [3:0] out );
		always @ ( in)
			case(in)
		    2'b00:out<=4'b0001;
			 2'b01:out<=4'b0010;
			 2'b10:out<=4'b0100;
			 2'b11:out<=4'b1000;
			 endcase
	endmodule
