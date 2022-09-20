`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   
// Design Name:   FA_SUB_8bit
// Module Name:   C:/Users/sayan/Desktop/HW1/HW1_2/FA_SUB_8bit_tb.v
// Project Name:  HW1_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FA_SUB_8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FA_SUB_8bit_tb;

	// Inputs
	reg [7:0] A;
	reg [7:0] B;
	reg Sub;

	// Outputs
	wire [7:0] S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	FA_SUB_8bit uut (
		.A(A), 
		.B(B), 
		.Sub(Sub), 
		.S(S), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Sub = 0;

		// Wait 100 ns for global reset to finish
		#100;
      Sub = 1;  
		// Add stimulus here

	end
      
endmodule

