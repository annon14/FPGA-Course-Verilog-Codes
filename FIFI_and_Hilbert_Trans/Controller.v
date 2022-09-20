`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:04:11 06/13/2017 
// Design Name: 
// Module Name:    Controller 
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

module Controller(clk,counter,start ,in_valid ,out_valid ,rst_FIFO, rst_cnt , inc_cnt ,rst_term,ld_term 
						,rst_SOT,ld_SOT,X_wr_en ,X_rd_en ,ld_term ,H_wr_en , ram_rst , busy , done);
		input clk , start , in_valid ,out_valid ; 
		input [3:0] counter ;
		output reg rst_FIFO, rst_cnt , inc_cnt ,rst_term,ld_term ,busy , done;
		output reg rst_SOT,ld_SOT,X_wr_en ,X_rd_en  ,H_wr_en , ram_rst ;
		parameter [2:0] START=0 , GET_INP=1,CALC_1=2,CALC_2=3 , COMPLETE=4 ;
		reg [2:0] NS , PS ;
		
		always @ (PS or start or in_valid or counter )
			begin
				NS <= START ;
				case(PS )
				START :
					begin
						rst_FIFO <= 1'b1 ;
						rst_cnt <= 1'b1 ;
						rst_term <= 1'b1 ;
						rst_SOT <= 1'b1 ;
						ram_rst <= 1'b1 ;
						busy <= 1'b0 ;
						done <= 1'b0 ;
						X_wr_en <= 1'b0 ;
						X_rd_en <= 1'b0 ;
						ld_term <= 1'b0 ; 
						H_wr_en <= 1'b0 ;
						if((start)&&(in_valid))
							NS <= GET_INP ;
						else
							NS <= START ; 
					end 
				GET_INP :
					begin
						rst_FIFO <= 1'b0 ;
						rst_cnt <= 1'b0 ;
						rst_term <= 1'b0 ;
						rst_SOT <= 1'b0 ;
						ram_rst <= 1'b0 ;
						busy <= 1'b1 ;
						done <= 1'b0 ;	
						X_wr_en <= 1'b1 ;
						X_rd_en <= 1'b0 ;
						ld_term <= 1'b0 ; 
						H_wr_en <= 1'b1 ;
						inc_cnt <= 1'b1 ;
						if(counter < 15)
							NS <= GET_INP ;
						else if((counter == 16)&&(out_valid))
							NS <= CALC_1 ;							
					end 
				CALC_1 :
					begin 
						rst_FIFO <= 1'b0 ;
						rst_cnt <= 1'b0 ;
						rst_term <= 1'b0 ;
						rst_SOT <= 1'b0 ;
						ram_rst <= 1'b0 ;
						busy <= 1'b1 ;
						done <= 1'b0 ;	
						X_wr_en <= 1'b0 ;
						X_rd_en <= 1'b1 ;
						ld_term <= 1'b1 ; 
						H_wr_en <= 1'b0 ;
						
						NS <= CALC_2 ;
					end 
				CALC_2 :
					begin
						ld_term <= 1'b1 ;
						inc_cnt <= 1'b1 ;
						ld_SOT <= 1'b1 ;
						busy <= 1'b1 ;
						done <= 1'b0 ;	
						if(counter <15)
							NS <= CALC_1;
						else 
							NS <= COMPLETE ;
					end 
				COMPLETE :
					begin 
						ld_term <= 1'b0 ;
						inc_cnt <= 1'b0 ;
						ld_SOT <= 1'b1 ;
						busy <= 1'b0 ;
						done <= 1'b1 ;
						NS <= START ;
					end 
				endcase
			end
	always @ (posedge clk )
			PS <= NS ;
endmodule
