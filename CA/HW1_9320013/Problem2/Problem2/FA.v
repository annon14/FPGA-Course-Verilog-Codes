`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:     
// Design Name: 
// Module Name:    FA 
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
module FA(A, B, Cin, Cout, S
    );

input A, B, Cin;
output Cout, S;
wire C1, C2, S1;

HA HA_ins1 ( .A(A), .B(B), .S(S1), .Cout(C1) );
HA HA_ins2 ( .A(S1), .B(Cin), .S(S), .Cout(C2) );

assign Cout= C1 | C2;

endmodule
