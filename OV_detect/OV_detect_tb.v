`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:40:31 04/03/2018
// Design Name:   ov_det
// Module Name:   D:/Homeworks/FPGA_codes/OV_detect/OV_detect_tb.v
// Project Name:  OV_detect
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ov_det
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module OV_detect_tb;

	// Inputs
	reg s;
	reg a;
	reg b;

	// Outputs
	wire v;

	// Instantiate the Unit Under Test (UUT)
	ov_det uut (
		.s(s), 
		.a(a), 
		.b(b), 
		.v(v)
	);

	initial 
		begin
			#25
			// Initialize Inputs
			s = 0;
			a = 0;
			b = 0;
			#25 
			s = 1 ;
			a = 0 ;
			b = 0	;
			#25 
			s = 0 ;
			a = 1 ;
			b = 0	;
			#25 
			s = 1 ;
			a = 1 ;
			b = 0	;
			#25 
			s = 0 ;
			a = 0 ;
			b = 1	;
			
		end
      
endmodule

