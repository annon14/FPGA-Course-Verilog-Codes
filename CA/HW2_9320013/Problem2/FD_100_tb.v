`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:   
// Design Name:   FD_100
// Module Name:   C:/Users/sayan/Desktop/HW2/HW2_2/FD_100_tb.v
// Project Name:  HW2_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FD_100
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FD_100_tb;

	// Inputs
	reg Clk_in;

	// Outputs
	wire Clk_out;

	// Instantiate the Unit Under Test (UUT)
	FD_100 uut (
		.Clk_in(Clk_in), 
		.Clk_out(Clk_out)
	);

	initial begin
		// Initialize Inputs
		Clk_in = 0;
		end
		
		initial forever #1 Clk_in = ~Clk_in;
      
endmodule

