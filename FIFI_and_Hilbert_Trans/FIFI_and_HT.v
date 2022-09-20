`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:15:10 06/14/2017 
// Design Name: 
// Module Name:    FIFI_and_HT 
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
module FIFI_and_HT( clk , X_in , H_in ,in_valid , out_valid , Y  , start , done);

	input [7:0] X_in , H_in ;
	output [7:0] Y ;
	input in_valid , clk , start  ;
	output out_valid , done ;
	wire rst_FIFO, rst_cnt , inc_cnt ,rst_term,ld_term ,rst_SOT,ld_SOT,X_wr_en ,X_rd_en ,H_wr_en , ram_rst ;
	wire busy ;
	Datapath DP (clk ,rst_FIFO, rst_cnt , inc_cnt ,rst_term,ld_term ,rst_SOT,ld_SOT, X_in ,X_wr_en ,X_rd_en , H_in ,H_wr_en , ram_rst , Y );
	Controller CU (clk,counter,start ,in_valid ,out_valid ,rst_FIFO, rst_cnt , inc_cnt ,rst_term,ld_term 
						,rst_SOT,ld_SOT,X_wr_en ,X_rd_en ,H_wr_en , ram_rst , busy , done);
endmodule
