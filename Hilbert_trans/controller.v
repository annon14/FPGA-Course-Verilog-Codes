`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:29:04 06/13/2017 
// Design Name: 
// Module Name:    controller 
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
`define START 				 0
`define CALC_TERM_1 		 1
`define CALC_TERM_2 		 2
`define COMPLETE			 3
module controller(  clk ,rst_cont , inc_counter , rst_counter ,Mult_rst , ld_term , rst_term , ld_sum , rst_sum , start ,counter , busy , done 
    );
	 parameter N =16 ;
	 input  clk ,rst_cont , start ;
	 input [3:0] counter ; 
	 output  inc_counter , rst_counter ,Mult_rst , ld_term , rst_term , ld_sum , rst_sum , busy , done ;
	 reg [1:0] PS , NS ;
	always @ (PS , start , counter )
		begin
			NS <= `START ;
		case(PS)
			`START :
				begin
					inc_counter = 1'b0 ;
					rst_counter = 1'b1 ; 
					Mult_rst = 1'b1 ;
					ld_term = 1'b0 ;
					rst_term = 1'b1;
					ld_sum = 1'b0 ;
					rst_sum= 1'b1 ;
					busy = 1'b1 ; 
					done = 1'b0 ;
					if (start)
						NS <= `CALC_TERM_1 ;
					else 
						NS <= `START ;
				 end 
			 `CALC_TERM_1 :
				begin
					inc_counter = 1'b0 ;
					rst_counter = 1'b0 ; 
					Mult_rst = 1'b0 ;
					ld_term = 1'b1 ;
					rst_term = 1'b0;
					ld_sum = 1'b0 ;
					rst_sum= 1'b0 ;
					busy = 1'b1 ; 
					done = 1'b0 ;
					NS <= `CALC_TERM_2 ;
				 end 
				
			 `CALC_TERM_2:
				 begin
					inc_counter = 1'b1 ;
					rst_counter = 1'b0 ; 
					Mult_rst = 1'b0 ;
					ld_term = 1'b0 ;
					rst_term = 1'b0;
					ld_sum = 1'b1 ;
					rst_sum= 1'b0 ;
					busy = 1'b1 ; 
					done = 1'b0 ;
					if(counter < N)
						NS <= `CALC_TERM_1 ;
					else 
						NS <= `COMPLETE ;
				 end 
				`COMPLETE :
					begin
						inc_counter = 1'b0 ;
						rst_counter = 1'b0 ; 
						Mult_rst = 1'b0 ;
						ld_term = 1'b0 ;
						rst_term = 1'b0;
						ld_sum = 1'b1 ;
						rst_sum= 1'b0 ;
						busy = 1'b0 ; 
						done = 1'b1 ;
						
						NS <= `START ;					
					end 
				endcase
		end
	always @ (posedge clk )
		if (rst_cont)
			PS <= `START ;
		else 
			PS <= NS ;
endmodule
