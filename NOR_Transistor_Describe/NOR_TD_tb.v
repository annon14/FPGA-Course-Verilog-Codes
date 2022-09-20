`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:24:51 03/29/2018
// Design Name:   NOR_TD
// Module Name:   D:/Homeworks/FPGA_codes/NOR_Transistor_Describe/NOR_TD_tb.v
// Project Name:  NOR_Transistor_Describe
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NOR_TD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module NOR_TD_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire w;

	// Instantiate the Unit Under Test (UUT)
	NOR_TD uut (
		.a(a), 
		.b(b), 
		.w(w)
	);
	initial begin
		// Initialize Inputs
		#25
		a = 0;
		b = 0;
		#30
       a=1 ;
		b=0 ;
		#30
		a=0;
		b=1;
		#30
		a=1 ;
		b=1;
	end  
endmodule

