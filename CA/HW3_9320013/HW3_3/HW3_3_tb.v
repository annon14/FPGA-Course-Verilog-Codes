`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:05:54 05/12/2017
// Design Name:   HW3
// Module Name:   D:/Homeworks/FPGA_codes/HW3_3/HW3_3_tb.v
// Project Name:  HW3_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HW3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HW3_3_tb;

	// Inputs
	reg clk;
	reg reset;
	reg In100;
	reg In200;
	reg In500;

	// Outputs
	wire Out100;
	wire Out200;
	wire Out500;
	wire Out;

	// Instantiate the Unit Under Test (UUT)
	HW3 uut (
		.clk(clk), 
		.reset(reset), 
		.In100(In100), 
		.In200(In200), 
		.In500(In500), 
		.Out100(Out100), 
		.Out200(Out200), 
		.Out500(Out500), 
		.Out(Out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		In100 = 0;
		In200 = 0;
		In500 = 0;
		end
		initial #30 reset = 0;
		
      //clk
		initial forever #20 clk=~clk ;
		always #25	In100 = $random() ; 
		always #25	In200 = $random() ; 
		always #25	In500 = $random() ; 
		

		// Add stimulus here
      
endmodule

