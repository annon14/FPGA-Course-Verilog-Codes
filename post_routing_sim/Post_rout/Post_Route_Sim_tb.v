`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:39:43 06/03/2017
// Design Name:   Post_Route
// Module Name:   D:/Homeworks/FPGA_codes/post_routing_sim/Post_rout/Post_Route_Sim_tb.v
// Project Name:  Post_rout
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Post_Route
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Post_Route_Sim_tb;

	// Inputs
	reg clk;
	reg Reset;
	reg D;
	
	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	Post_Route uut (
		.clk(clk), 
		.Reset(Reset), 
		.D(D), 
		.Q(Q)
	);

	initial
		begin
			// Initialize Inputs
			clk = 0;
			Reset = 0;
			D = 0;
		end
	initial forever #25 clk =~ clk ;
	initial #30 Reset = 0 ;
	always @ (posedge clk)
		#10 D=$random();
      
endmodule

