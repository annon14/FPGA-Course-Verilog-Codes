`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:32:59 06/13/2017 
// Design Name: 
// Module Name:    Hilbert_Trans 
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
module Hilbert_Trans( X_in , H_in ,clk , start , done , Y  );
		parameter IN_LONGTH = 8 ;
		input clk , start ;
		output done ;
		output [IN_LONGTH*2 -1:0 ] Y ;
		input  [IN_LONGTH -1 : 0 ] X_in , H_in ;
		wire rst_cont , inc_counter , rst_counter ,Mult_rst , ld_term , rst_term , ld_sum , rst_sum ,counter , busy ; 
		
		
		
		controller HT_CU (
		 .clk(clk), 
		 .rst_cont(rst_cont), 
		 .inc_counter(inc_counter), 
		 .rst_counter(rst_counter), 
		 .Mult_rst(Mult_rst), 
		 .ld_term(ld_term), 
		 .rst_term(rst_term), 
		 .ld_sum(ld_sum), 
		 .rst_sum(rst_sum), 
		 .start(start), 
		 .counter(counter), 
		 .busy(busy), 
		 .done(done)
		 );
		Datapath HT_DP (
		 .clk(clk), 
		 .inc_counter(inc_counter), 
		 .rst_counter(rst_counter), 
		 .X_in(X_in), 
		 .H_in(H_in), 
		 .X_we(1'b0), 
		 .H_we(1'b0), 
		 .Mult_rst(Mult_rst), 
		 .ld_term(ld_term), 
		 .rst_term(rst_term), 
		 .ld_sum(ld_sum), 
		 .rst_sum(rst_sum), 
		 .Y(Y)
		 );
endmodule
