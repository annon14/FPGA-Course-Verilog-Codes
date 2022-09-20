`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:37:52 06/14/2017 
// Design Name: 
// Module Name:    FIFO 
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
module FIFO(
clk      , // Clock input
rst      , // Active high reset
wr_cs    , // Write chip select
rd_cs    , // Read chipe select
data_in  , // Data input
rd_en    , // Read enable
wr_en    , // Write Enable
data_out , // Data Output
empty    , // FIFO empty
full       // FIFO full
);    
 
 parameter DATA_WIDTH = 8 ;
 parameter ADDR_WIDTH = 4 ;
 parameter RAM_DEPTH = (1<<ADDR_WIDTH) ;
 
 input clk ,rst , rd_cs , rd_en , wr_en ,wr_cs ;
 input [DATA_WIDTH-1:0] data_in ;
 output empty , full ;
 output reg [DATA_WIDTH-1 : 0] data_out ;
 
 reg [ADDR_WIDTH-1 : 0 ] wr_pointer ;
 reg [ADDR_WIDTH-1: 0 ] rd_pointer ;
 reg [ADDR_WIDTH-1 :0] status_cnt ;
 wire [DATA_WIDTH-1:0] data_ram ;
 
 assign full = (status_cnt==(RAM_DEPTH -1)) ? 1 :0 ;
 assign empty = (status_cnt == 0 )? 1:0 ;
 
 always @ (posedge clk )
	begin
		if(rst)
			wr_pointer <= 0 ;
		else if((wr_en) &&(wr_cs))
			wr_pointer <= wr_pointer +1 ;
	end
always @ (posedge clk )
	begin
		if(rst)
			rd_pointer <= 0;
		else if((wr_en)&&(wr_cs))
			rd_pointer <= rd_pointer +1 ;
	end
		
		
always @ (posedge clk)
	begin
		if (rst)
			status_cnt <= 0;
		else if ((rd_cs && rd_en) && !(wr_cs && wr_en) && (status_cnt != 0))
			status_cnt <= status_cnt - 1;
		else if ((wr_cs && wr_en) && !(rd_cs && rd_en)&& (status_cnt != RAM_DEPTH))
			status_cnt <= status_cnt + 1;
	end 
		

always  @ (posedge clk)
	begin : READ_DATA
	  if (rst) 
		 data_out <= 0;
	  else if (rd_cs && rd_en ) 
		 data_out <= data_ram;
   end

endmodule

