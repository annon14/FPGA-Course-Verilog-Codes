`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:36:48 06/03/2017 
// Design Name: 
// Module Name:    Post_Route 
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
module Post_Route( clk , Reset , D , Q  );
	input	clk , Reset , D ;
	output reg Q ;
	always @ (posedge clk )
		if(Reset)
			Q <= 0 ;
		else 
			Q <= D ;



endmodule
