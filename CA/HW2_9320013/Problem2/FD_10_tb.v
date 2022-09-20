`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:// Design Name:   FD_10
// Module Name:   C:/Users/sayan/Desktop/HW2/HW2_2/FD_10_tb.v
// Project Name:  HW2_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FD_10
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FD_10_tb;

	// Inputs
	reg Clk_in;

	// Outputs
	wire Clk_out;
	wire L;

	// Instantiate the Unit Under Test (UUT)
	FD_10 uut (
		.Clk_in(Clk_in), 
		.Clk_out(Clk_out), 
		.L(L)
	);

	initial begin
		// Initialize Inputs
		Clk_in = 0;

	end
	
	initial forever #10 Clk_in = ~Clk_in;
      
endmodule

