`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:42:04 04/16/2017 
// Design Name: 
// Module Name:    SM2 
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
module SM2(clk , Reset , in , Z
    );
input	Clk , Reset , in
output Z ;
parameter [1:0] S0=0 , S1=1 , S2=2;
reg [1:0] PS , NS ;
always @ (*)
	case({PS , in})
	{S0, 1'b0} : NS <= S0 ;
	{S0, 1'b0} : NS <= S0 ;
	{S0, 1'b0} : NS <= S0 ;
	{S0, 1'b0} : NS <= S0 ;
	{S0, 1'b0} : NS <= S0 ;
	
endmodule
