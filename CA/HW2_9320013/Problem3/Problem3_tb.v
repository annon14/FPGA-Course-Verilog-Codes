`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:43:46 06/16/2017
// Design Name:   Problem3
// Module Name:   C:/Users/ProBook/Desktop/FPGA_Final/HW2_9320013/Problem3/Problem3_tb.v
// Project Name:  Problem3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Problem3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Problem3_tb;

	// Inputs
	reg [15:0] X;
	reg Clk;
	reg Reset;

	// Outputs
	wire [63:0] Y;

	// Instantiate the Unit Under Test (UUT)
	Problem3 uut(
		.X(X), 
		.Y(Y), 
		.Clk(Clk), 
		.Reset(Reset)
	);

	initial begin
		// Initialize Inputs
		X = 0;
		Clk = 0;
		Reset = 0;
		#300 Reset = 1;
		#100 Reset = 0;

	end
	
	initial forever #25 Clk=~Clk;
	
	initial forever #40 X=X+1;
      
endmodule

