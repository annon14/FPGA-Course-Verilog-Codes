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
	 
	module Exponentiation_Module_Datapath( clk , rst , start , x , busy , done ,addr ,
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
 endmodule 