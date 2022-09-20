`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:31:32 06/16/2017
// Design Name:   Problem1
// Module Name:   C:/Users/ProBook/Desktop/FPGA_Final/HW2_9320013/Problem1/Problem1_tb.v
// Project Name:  Problem1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Problem1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Problem1_tb;
// Inputs
	reg [3:0] I;

	// Outputs
	wire [1:0] O;
	wire Valid;

	// Instantiate the Unit Under Test (UUT)
	Problem1 uut (
		.I(I), 
		.O(O), 
		.Valid(Valid)
	);

	initial begin
		// Initialize Inputs
		I = 0;

	end
	
	initial forever #20 I=I+1;
      
endmodule

