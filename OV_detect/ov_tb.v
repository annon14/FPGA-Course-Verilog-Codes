`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:51:23 04/16/2018
// Design Name:   ov_det
// Module Name:   D:/Homeworks/FPGA_codes/OV_detect/ov_tb.v
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

module ov_tb;

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

	initial begin
		#30
		s = 0;
		a = 0;
		b = 0;
		#25
		s = 1;
		a = 0;
		b = 0;
		#25
		s = 1;
		a = 1;
		b = 0;

	end
      
endmodule

