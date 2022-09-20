`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:46:20 05/12/2017 
// Design Name: 
// Module Name:    HW3_2 
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
module HW3_2( clk , reset , req_0 , req_1 ,gnt_0 , gnt_1 
    );
	input clk , reset , req_0 , req_1 ;
	output reg gnt_0 , gnt_1 ;
	parameter [1:0] IDLE=0 ;
	parameter [1:0] GNT0=1 ;
	parameter [1:0] GNT1=2 ;
	reg [1:0] PS,NS ;
	always @ (posedge clk )begin
		if(reset)
		PS <= IDLE ;
		else 
		PS <= NS ;
		end
	always @ (PS , req_0 , req_1) begin
	case (PS)
	IDLE: if(req_0)
			NS <= GNT0 ;
			else if(req_1)
			NS <= GNT1 ;
			  else
			 NS <= IDLE ;
	GNT0: if(req_0)
			NS <= GNT0 ;
			else
			NS <= IDLE ;
	GNT1: if(req_1)
			NS <= GNT1 ;
			else 
			NS <= IDLE ;
	default : NS <= IDLE ;
		endcase
		end 
	always @ (PS)
		begin		
			case(PS)
			IDLE:begin
				  gnt_0 <= 1'b0 ;
				  gnt_1 <= 1'b0 ;
				  end
			GNT0:begin
				  gnt_0 <= 1'b1 ;
				  gnt_1 <= 1'b0 ;
				  end
			GNT1:begin
				  gnt_0 <= 1'b0 ;
				  gnt_1 <= 1'b1 ;
				  end

			default : 
				  begin
				  gnt_0 <= 1'b0 ;
				  gnt_1 <= 1'b0 ;
				  end
			endcase
		end		
endmodule
