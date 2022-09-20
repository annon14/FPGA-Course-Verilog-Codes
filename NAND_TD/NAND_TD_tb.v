`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:37:01 03/29/2018
// Design Name:   NAND_TD
// Module Name:   D:/Homeworks/FPGA_codes/NAND_TD/NAND_TD_tb.v
// Project Name:  NAND_TD
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NAND_TD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module NAND_TD_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire w;

	// Instantiate the Unit Under Test (UUT)
	NAND_TD uut (
		.a(a), 
		.b(b), 
		.w(w)
   	);

		initial 
		begin
			// Initialize Inputs
			#25
			a = 0;
			b = 0;
			#30 
			a= 1;
			b= 0;
			#30
			a=0;
			b=1;
			#30
			a=1;
			b=1;
			// Wait 100 ns for global reset to finish
			
		end
      
endmodule

