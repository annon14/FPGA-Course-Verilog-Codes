`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:25:45 05/12/2017
// Design Name:   HW3_1_B
// Module Name:   D:/Homeworks/FPGA_codes/HW3_1_A/HW3_1_B_tb.v
// Project Name:  HW3_1_A
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HW3_1_B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HW3_1_B_tb;

	// Inputs
	reg clk;
	reg reset;
	reg I;

	// Outputs
	wire O;

	// Instantiate the Unit Under Test (UUT)
	HW3_1_B uut (
		.clk(clk), 
		.reset(reset), 
		.I(I), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		I = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

