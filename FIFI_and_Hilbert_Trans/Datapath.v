`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:03:28 06/13/2017 
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
module Datapath( clk ,rst_FIFO, rst_cnt , inc_cnt ,rst_term,ld_term ,rst_SOT,ld_SOT, X_in ,X_wr_en ,X_rd_en ,ld_term , H_in ,H_wr_en , ram_rst , Y 
    );
	parameter N =16 ;
	parameter IN_WIDTH = 8 ;
	parameter ADDR_WIDTH = 4 ;
	input clk ,rst_FIFO, rst_cnt , inc_cnt,X_wr_en ,X_rd_en ,ram_rst, rst_term,ld_term,rst_SOT,ld_SOT, H_wr_en ;
	input [IN_WIDTH-1:0] X_in , H_in ;
	output [IN_WIDTH-1:0] Y ;
	wire full , empty ;
	wire [ IN_WIDTH-1: 0] X_out , H_out ;
   reg [ADDR_WIDTH -1 : 0] data_cnt , counter ;
   wire [ADDR_WIDTH -1 : 0] H_addr ;
   wire [IN_WIDTH*2 -1 : 0] Mult_wire , add ; 
	reg [IN_WIDTH*2 -1 : 0] term , SOT ;
	
	assign H_addr = ((1<<ADDR_WIDTH) - counter) ;
	//counter
	always @ (posedge clk )
		if(rst_cnt)
			counter <= 0 ;
		else if(inc_cnt)
			counter <= counter +1 ;
	//term
	always @(posedge clk)
		if(rst_term)
			term <= 0 ;
		else if(ld_term ) 
			term <= Mult_wire ;
	//add
	assign add = term + SOT ;
	//SOT
	always @ (posedge clk )
		if(rst_SOT)
			SOT <= 0 ;
		else if(ld_SOT)
			SOT <= add ;
	
FIFI2 FIFO_HT (
  .clk(clk), // input clk
  .srst(srst), // input srst
  .din(X_in), // input [7 : 0] din
  .wr_en(X_wr_en), // input wr_en
  .rd_en(X_rd_en), // input rd_en
  .dout(X_out), // output [7 : 0] dout
  .full(full), // output full
  .wr_ack(in_Valid), // output wr_ack
  .empty(empty), // output empty
  .valid(out_valid) // output valid
);
RAM H_RAM (
  .clka(clk), // input clka
  .rsta(ram_rst), // input rsta
  .wea(H_wr_en), // input [0 : 0] wea
  .addra(H_addr), // input [3 : 0] addra
  .dina(H_in), // input [7 : 0] dina
  .douta(H_out) // output [7 : 0] douta
);
MULT_IP_Core mult_16_bit (
  .clk(clk), // input clk
  .a(X_out), // input [7 : 0] a
  .b(H_out), // input [7 : 0] b
  .ce(1'b1), // input ce
  .sclr(rst_mult), // input sclr
  .p(Mult_wire) // output [15 : 0] p
);

endmodule
