`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//  
// Design Name: 
// Module Name:    FD_100 
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
module FD_100( Clk_in, Clk_out
    );
input		  Clk_in;
output  Clk_out;

FD_10 FD_10_ins1(.Clk_in(Clk_in), .Clk_out(W));
FD_10 FD_10_ins2(.Clk_in(W), .Clk_out(Clk_out));

endmodule
