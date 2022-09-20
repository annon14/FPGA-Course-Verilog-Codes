`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   
// Design Name:   HA
// Module Name:   C:/Users/sayan/Desktop/HW1/HW1_2/HW1_2_tb.v
// Project Name:  HW1_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HW1_2_tb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Cout;
	wire S;

	// Instantiate the Unit Under Test (UUT)
	HA uut (
		.A(A), 
		.B(B), 
		.Cout(Cout), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 1;
		B = 1;
		#25 A=0; B=0; 
		#25 A=0; B=1; 
		#25 A=1; B=0; 
		
	end
      
endmodule

