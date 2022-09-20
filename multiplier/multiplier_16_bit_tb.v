`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:58:39 06/12/2017
// Design Name:   Multiplier
// Module Name:   C:/Users/ProBook/Desktop/FPGA_Files/ex_4/multiplier/multiplier_16_bit_tb.v
// Project Name:  multiplier
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multiplier_16_bit_tb;

	// Inputs
	reg [7:0] A;
	reg [7:0] B;
	reg clk;
	reg rst;
	reg ce;

	// Outputs
	wire [15:0] O;

	// Instantiate the Unit Under Test (UUT)
	Multiplier uut (
		.A(A), 
		.B(B), 
		.O(O), 
		.clk(clk), 
		.rst(rst), 
		.ce(ce)
	);

	initial
		begin
			A = 0;
			B = 0;
			clk = 0;
			rst = 1;
			ce = 1;
		end
	initial forever #20 clk =~clk ;
	initial #30 rst = 0;
	initial #30 A = 4 ;
	initial #30 B = 8 ;

      
endmodule

