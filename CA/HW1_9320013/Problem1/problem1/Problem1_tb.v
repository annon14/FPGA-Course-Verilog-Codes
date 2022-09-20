`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:07:08 06/16/2017
// Design Name:   Problem1
// Module Name:   C:/Users/ProBook/Desktop/FPGA_Final/HW1_9320013/problem1/problem1/Problem1_tb.v
// Project Name:  problem1
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
	reg [15:0] A;
	reg [15:0] B;
	reg [2:0] C;
	reg Clk;
	// Outputs
	wire [15:0] O;

	// Instantiate the Unit Under Test (UUT)
	problem1 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.O(O), 
		.Clk(Clk)
	);

	initial begin
		// Initialize Inputs
		A = 16'h FF00;
		B = 10;
		C = 7;
		Clk = 0;

	end
     
initial forever #25 Clk=~Clk;	  

endmodule

