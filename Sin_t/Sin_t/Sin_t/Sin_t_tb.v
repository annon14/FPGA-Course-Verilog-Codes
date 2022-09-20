`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:19:08 06/09/2017
// Design Name:   Sin_t
// Module Name:   G:/1-Yazd University/FPGA/2th 95-96/Project/Sin_t/Sin_t/Sin_t_tb.v
// Project Name:  Sin_t
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Sin_t
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Sin_t_tb;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	Sin_t uut (
		.clk(clk), 
		.reset(reset), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset =1;
		end
      
	initial forever #25 clk=~clk;

		initial #30 reset=0;
		
endmodule

