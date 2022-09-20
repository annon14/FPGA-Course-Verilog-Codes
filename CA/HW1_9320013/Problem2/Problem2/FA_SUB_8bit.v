`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:33 03/09/2017 
// Design Name: 
// Module Name:    FA_SUB_8bit 
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
module FA_SUB_8bit(A, B, Sub, S, Cout
    );
input [7:0] A, B;
input Sub;
output Cout;
output [7:0] S;
wire C1, C2, C3;
wire [7:0] B1;
	
assign C1= Sub ? 1 : 0 ;
assign B1= Sub ? ~B : B ;

FA_4bit FA_4bit_ins1 ( .A(A[3:0]), .B(B1[3:0]), .Cin(C1), .S(S[3:0]), .Cout(C2) );
FA_4bit FA_4bit_ins2 ( .A(A[7:4]), .B(B1[7:4]), .Cin(C2), .S(S[7:4]), .Cout(C3) );

assign Cout = C3 ^ Sub ;

endmodule
