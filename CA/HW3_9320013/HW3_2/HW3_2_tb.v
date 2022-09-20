`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:10:55 05/12/2017
// Design Name:   HW3_2
// Module Name:   D:/Homeworks/FPGA_codes/HW3_2/HW3_2_tb.v
// Project Name:  HW3_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HW3_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HW3_2_tb;

	// Inputs
	reg clk;
	reg reset;
	reg req_0;
	reg req_1;

	// Outputs
	wire gnt_0;
	wire gnt_1;

	// Instantiate the Unit Under Test (UUT)
	HW3_2 uut (
		.clk(clk), 
		.reset(reset), 
		.req_0(req_0), 
		.req_1(req_1), 
		.gnt_0(gnt_0), 
		.gnt_1(gnt_1)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		req_0 = 0;
		req_1 = 0;
		end
		
		initial #35 reset = 0 ;
		// clk 
		initial forever #20 clk=~clk ;
      // input 
		initial forever #21 req_0 = $random();
		initial forever #21 req_1 = $random();
		
		// Add stimulus here

      
endmodule

