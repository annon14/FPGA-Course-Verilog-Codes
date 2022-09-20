`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:28:19 06/12/2017
// Design Name:   Int_and_frac_mult
// Module Name:   C:/Users/ProBook/Desktop/FPGA_Files/ex_4/problem2/Int_and_fracl_mult/int_and_frac_mult_tb.v
// Project Name:  Int_and_fracl_mult
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Int_and_frac_mult
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module int_and_frac_mult_tb;

	// Inputs
	reg [3:0] int_A;
	reg [3:0] int_B;
	reg [3:0] frac_A;
	reg [3:0] frac_B;
	reg clk;
	reg rst;
	reg ce;

	// Outputs
	wire [7:0] int_P;
	wire [7:0] frac_P;

	// Instantiate the Unit Under Test (UUT)
	Int_and_frac_mult uut (
		.int_A(int_A), 
		.int_B(int_B), 
		.frac_A(frac_A), 
		.frac_B(frac_B), 
		.clk(clk), 
		.rst(rst), 
		.ce(ce), 
		.int_P(int_P), 
		.frac_P(frac_P)
	);

	initial
		begin
			// Initialize Inputs
			int_A = 0;
			int_B = 0;
			frac_A = 0;
			frac_B = 0;
			clk = 0;
			rst = 1;
			ce = 1;
		end
	initial forever #20 clk =~clk ;
	initial #30 rst = 0 ;
	initial #30 int_A =4'b0101;
	initial #30 frac_A =4'b0010 ;
	initial #30 int_B =4'b0110 ;
	initial #30 frac_B =4'b0100 ;
	
	
      
endmodule

