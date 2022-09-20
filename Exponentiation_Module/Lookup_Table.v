`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:32 05/18/2017 
// Design Name: 
// Module Name:    Lookup_Table 
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
	module Lookup_Table( addr , tableData );
		parameter ADDR_WIDTH = 4 ;
		parameter F_WIDTH = 16 ;
		
		input [ADDR_WIDTH -1 : 0 ] aadr ;
		output [F_WIDTH -1 : 0 ] tableData ;
		reg [31:0] temp ;
		always @ (addr)
			begin 
				temp <= 0 ;
				case(addr)
					0 : temp <= 32'h00000000 ;
					1 : temp <= 32'hFFFFFFFF ; // Fixed point representation of 1 
					2 : temp <= 32'h80000000 ; // Fixed point representation of 1/2
					3 : temp <= 32'h55555555 ; // Fixed point representation of 1/3
					4 : temp <= 32'h40000000 ; // Fixed point representation of 1/4
					5 : temp <= 32'h33333333 ; // Fixed point representation of 1/5
					6 : temp <= 32'h2AAAAAAA ; // Fixed point representation of 1/6
					7 : temp <= 32'h24924924 ; // Fixed point representation of 1/7
					8 : temp <= 32'h20000000 ; // Fixed point representation of 1/8
					9 : temp <= 32'h1C71C71C ; // Fixed point representation of 1/9
					10: temp <= 32'h19999999 ; // Fixed point representation of 1/10
					11: temp <= 32'h1745D174 ; // Fixed point representation of 1/11
					12: temp <= 32'h15555555 ; // Fixed point representation of 1/12
					13: temp <= 32'h13B13B13 ; // Fixed point representation of 1/13
					14: temp <= 32'h12492492 ; // Fixed point representation of 1/14
					15: temp <= 32'h11111111 ; // Fixed point representation of 1/15
				endcase
			end 
		assign tableData = temp[31:31-F_WIDTH +1] ;

	endmodule
