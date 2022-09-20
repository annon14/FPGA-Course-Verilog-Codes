`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:25:56 06/13/2017 
// Design Name: 
// Module Name:    Datapath 
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
module Datapath( clk , inc_counter , rst_counter , X_in , H_in , X_we , H_we ,Mult_rst , ld_term , rst_term , ld_sum , rst_sum , Y );
	parameter N =16 ;
	parameter CNT_WIDTH=4  ;
	parameter IN_LONGTH=8 ;
	input clk , inc_counter , rst_counter ,X_we , H_we , ld_term , rst_term , ld_sum , rst_sum ,Mult_rst;
	input [IN_LONGTH-1:0] X_in , H_in ;
	output reg [IN_LONGTH*2 -1:0] Y ;
	reg [CNT_WIDTH-1:0] counter ;
	reg [IN_LONGTH*2 -1:0] term ;
	reg [IN_LONGTH*2 -1:0] SOT ;
	wire [IN_LONGTH*2 -1:0] add ;
	wire [CNT_WIDTH-1:0] X_Addr , H_Addr ;
	wire [IN_LONGTH-1 : 0] X_Wire , H_Wire ;
	wire [IN_LONGTH*2 -1:0] Mult_Wire ;
// counter 
	always @ (posedge clk )
		begin 
			if(rst_counter)
				counter <= 0 ;
			else if(inc_counter)
				counter <= counter +1 ;
		end 
	
	assign X_Addr = counter ;
	assign H_Addr = (N-1) - counter ;
	LUT X_LUT (
  .clka(clk), // input clka
  .wea(X_we), // input [0 : 0] wea
  .addra(X_Addr), // input [3 : 0] addra
  .dina(X_in), // input [7 : 0] dina
  .douta(X_Wire) // output [7 : 0] douta
);
	LUT H_LUT (
  .clka(clk), // input clka
  .wea(H_we), // input [0 : 0] wea
  .addra(H_Addr), // input [3 : 0] addra
  .dina(H_in), // input [7 : 0] dina
  .douta(H_Wire) // output [7 : 0] douta
);
	Multiplier 16bit_multiplier (
  .clk(clk), // input clk
  .a(X_Wire), // input [7 : 0] a
  .b(H_Wire), // input [7 : 0] b
  .sclr(Mult_rst), // input sclr
  .p(Mult_Wire) // output [15 : 0] p
);
// term register
	always @ (posedge clk )
		if(rst_term)	
			term <= 0 ;
		else if (ld_term)
			term <= Mult_Wire ;
// SOT register 
	always @ (posedge clk )
		if(rst_sum)
			SOT <= 0 ;
		else if (ld_sum)
			SOT <= add ;
			
	assign add = term + SOT ;

	always @ (posedge clk )
		if(counter < N-1)
			Y <= Y ;
		else 
			Y <= SOT ;
endmodule
