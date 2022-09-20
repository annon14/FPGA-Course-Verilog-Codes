`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:24:32 06/16/2017
// Design Name:   Second_Code
// Module Name:   C:/Users/ProBook/Desktop/FPGA_Final/HW1_9320013/Problem3/Problem3/Second_Code_tb.v
// Project Name:  Problem3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Second_Code
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Second_Code_tb;

	
	// Inputs
	reg [15:0] IN;
	reg Reset;
	reg Clk;

	// Outputs
	wire [31:0] Out;

	// Instantiate the Unit Under Test (UUT)
	Second_Code uut (
		.IN(IN), 
		.Reset(Reset), 
		.Clk(Clk), 
		.Out(Out)
	);

	initial begin
		// Initialize Inputs
		IN = 0;
		Reset = 1;
		Clk = 0;
	end
	
initial forever #20 Clk=~Clk;

initial forever #20 IN=IN+1;	

initial begin #40 Reset=0;  #80 Reset=1;  #180 Reset=0; end 
      
endmodule 
