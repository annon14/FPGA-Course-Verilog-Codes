`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:57:46 03/08/2017 
// Design Name: 
// Module Name:    half_adder 
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
	module half_adder( A , B , Cout , Sum
    );
		input A ;
		input B ;
		output Cout;
		output Sum ;
		xor G1 (Sum , A ,B);
		and G2 (Cout , A , B);
	endmodule
