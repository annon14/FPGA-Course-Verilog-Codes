`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:57:53 05/09/2017
// Design Name:   HW3_1_A
// Module Name:   D:/Homeworks/FPGA_codes/HW3_1_A/HW3_1_A_tb.v
// Project Name:  HW3_1_A
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HW3_1_A
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HW3_1_A_tb;

	// Inputs
	reg clk;
	reg reset;
	reg I;

	// Outputs
	wire O;

	// Instantiate the Unit Under Test (UUT)
	HW3_1_A uut (
		.clk(clk), 
		.reset(reset), 
		.I(I), 
		.O(O)
	);
	integer Rfile ;
	initial 
		begin
			// Initialize Inputs
			clk = 0;
			reset = 1;
			I = 0;
		end	
		initial forever #20 clk=~clk ;
		initial  #40 reset= 0;
		initial Rfile = $fopen("input_I_B" , "r") ;
	
		always #25 $fscanf(Rfile, "%b\n" , I) ;
		
        
		// Add stimulus here
 
endmodule

