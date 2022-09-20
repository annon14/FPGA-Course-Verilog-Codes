`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    FA_4bit 
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
module FA_4bit(A, B, Cin, S, Cout
    );

input [3:0] A, B;
input Cin;
output [3:0] S;
output Cout;
wire C1, C2, C3;

FA FA_ins1 ( .A(A[0]), .B(B[0]), .Cin(Cin), .S(S[0]), .Cout(C1) );
FA FA_ins2 ( .A(A[1]), .B(B[1]), .Cin(C1), .S(S[1]), .Cout(C2) );
FA FA_ins3 ( .A(A[2]), .B(B[2]), .Cin(C2), .S(S[2]), .Cout(C3) );
FA FA_ins4 ( .A(A[3]), .B(B[3]), .Cin(C3), .S(S[3]), .Cout(Cout) );

endmodule
