`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:36:02 06/12/2017 
// Design Name: 
// Module Name:    Int_and_frac_mult 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Int_and_frac_mult( int_A , int_B , frac_A , frac_B , clk , rst , ce  , int_P , frac_P  );
	input clk , rst , ce;
	input [3:0] int_A , int_B ;
	input [3:0]	frac_A , frac_B ;
	output [7:0] int_P , frac_P ;
	reg [7:0] Areg ;
	reg [7:0] Breg ;
	wire[15:0] Preg ;
	always @ (posedge clk)
		begin
		 Areg <= {int_A , frac_A} ;
		 Breg <= {int_B , frac_B} ;
		end 
		multiplier your_instance_name (
		  .clk(clk), // input clk
		  .a(Areg), // input [7 : 0] a
		  .b(Breg), // input [7 : 0] b
		  .ce(ce), // input ce
		  .sclr(rst), // input sclr
		  .p(Preg) // output [15 : 0] p
		);
	assign {int_P,frac_P} = Preg ;
endmodule
