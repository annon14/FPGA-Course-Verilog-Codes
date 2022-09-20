`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:20 05/18/2017 
// Design Name: 
// Module Name:    Exponentiation_Module_Datapath 
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
	`define RESET                  0 
	`define WAIT_ON_START          1 
	`define CALC_NEXT_TERM_1       2 
	`define CALC_NEXT_TERM_2		 3 
	`define 	ADD_NEXT_TERM			 4 
	`define CALC_COMPLETE			 5
	 
	module Exponentiation_Module( clk , rst , start , x , busy , done ,addr ,
														tableData , resultIPart , resultFPart     );
	parameter F_WIDTH = 16 ;
	parameter NUM_OF_TERMS = 8 ;
	parameter CNT_WIDTH = 4 ;
	input clk , rst , start ;
	input [F_WIDTH -1 : 0] x ;
	output busy , done ;
	output [CNT_WIDTH -1 : 0] addr ;
	input [F_WIDTH -1 : 0] tableData ;
	output [1:0] resultIPart ;
	output [F_WIDTH - 1: 0] resultFPart ;
	reg [F_WIDTH - 1 : 0] exponent ;
	reg [F_WIDTH -1 : 0] term ;
	reg [1:0] resultIPart ;
	reg [F_WIDTH -1 : 0] resultFPart ;
	
	wire [F_WIDTH *2 -1 : 0 ] multResult ;
	reg [F_WIDTH -1 : 0] multRInput ;
	wire [F_WIDTH +1 : 0] addResult ;
	reg [CNT_WIDTH -1 : 0] counter ;
	reg [2:0] pState , nState ;
//=============================================================================================
 // Datapath 
//=============================================================================================
  //Exponent register 
	  always @ (posedge clk )
		begin
			if(rstExponent)
				exponent <= 0;
			else if ( loadExponent )
				exponent <= x ;
		end
		
	  //Term register : register storing one of terms in Tailor series 
	  always @ (posedge clk )
		begin
			if(rstTerm)
				term <= 0 ;
			else if (initTerm)
				term <= 32'hFFFFFFFF ;
			else if(loadTerm)
				term <= multResult [F_WIDTH *2 -1 : F_WIDTH] ;
		end 
	  // MultiPlexer on the right input of the multiplier 
	  always @ (selTableData , tableData , exponent)
		begin
			if(selTableData)
				multRInput <= tableData ;
			else 
				multRInput <= exponent  ;
		end 
	 // Multiplier 
	assign multResult = term * multRInput ;
	assign addResult = term + {resultIPart , resultFPart} ;
	//Registers storing integral part and fractional parts of the result 
	always @(posedge clk )
		begin
			if(rstResultRegs)
				{ resultIPart , resultFPart} <= 0 ;
			else if(initResultRegs)
				begin
					resultIPart <= 1;
					resultFPart <= 0;
				end
			else if (loadResultRegs)
				{resultIPart , resultFPart } <= addResult ;		
		end 
	// Counter 
	always @ (posedge clk)
		begin 
			if(rstCounter)
				counter <= 0 ;
			else if (initCounter)
				counter <= 1 ;
			else if (incCounter)
				counter <= counter + 1 ;
		end 	
	
	assign addr = counter ;
	// lookup_Table
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
 //============================================================
 //Controller 
 //============================================================
 
	always @ ( pState , rst , start , counter )
		begin
			nState <= `RESET ;
			loadExponent <= 1'b0 ;
			rstExponent <= 1'b0  ;
			loadTerm <= 1'b0 ;
			rstTerm <= 1'b0 ;
			initTerm <= 1'b0 ;
			selTableData <= 1'b0 ;
			rstResultRegs <= 1'b0;
			initResultRegs <= 1'b0 ;
			incCounter <= 1'b0 ;
			rstCounter <= 1'b0 ;
			initCounter <= 1'b0;
			busy <= 1'b1 ;
			done <= 1'b0 ;
		end 
			case(pState)
				`RESET : 
				begin 
					rstExponent <= 1'b1 ;
					rstTerm <= 1'b1 ;
					rstResultRegs <= 1'b1 ;
					rstCounter <= 1'b1 ;
					busy <= 1'b0 ;
					done <= 1'b0 ;
					if(rst)
						nState <= `RESET ;
					else
						nState <= `WAIT_ON_START ;
				end
				`WAIT_ON_START :
					begin
						busy <= 1'b0 ;
						if(start)
							begin
							
							end
					end 
	endmodule
 