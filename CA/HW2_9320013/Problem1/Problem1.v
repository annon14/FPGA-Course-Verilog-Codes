`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:29:40 06/16/2017 
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

module Problem1(I, O, Valid
    );
input [3:0] I;
output Valid;
output [1:0] O;
reg [1:0] L;
always @ *
	case (I) 
		4'b0000 : L<=2'b00;
		4'b0001 : L<=2'b00;
		4'b0010 : L<=2'b01;
		4'b0011 : L<=2'b01;
		4'b0100 : L<=2'b10;
		4'b0101 : L<=2'b10;
		4'b0110 : L<=2'b10;
		4'b0111 : L<=2'b10;
		default : L<=2'b11;
	endcase	
assign O=L;	
assign Valid = (!I) ? 0 : 1 ; 
endmodule

