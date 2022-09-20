`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:47:11 04/16/2017
// Design Name:   SM2
// Module Name:   D:/Homeworks/FPGA_codes/D_FF/SM2/SM2_tb.v
// Project Name:  SM2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SM2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SM2_tb;

	// Inputs
	reg clk;
	reg Reset;
	reg in;
	reg Z;

	// Instantiate the Unit Under Test (UUT)
	SM2 uut (
		.clk(clk), 
		.Reset(Reset), 
		.in(in), 
		.Z(Z)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		Reset = 1;
		in = 0;
		end
	//clk
	initial forever # clk =~ clk ;
	//Reset
	initial
endmodule

