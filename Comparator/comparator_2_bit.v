`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:18:35 03/01/2017 
// Design Name: 
// Module Name:    comparator_2_bit 
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
module comparator_2_bit(
    input [1:0] A,
    input [1:0] B,
    output[7:0] o,
	  output [3:0] C
    );
	 assign C={0000};
	 reg [7:0] L;
always @(A or B)
if(A>B)
L={01100000};
else if(A==B)
L={11011010};
else 
L={11110010};
assign o=L;
endmodule
