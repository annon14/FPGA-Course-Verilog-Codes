`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:57:47 06/04/2017 
// Design Name: 
// Module Name:    Stack 
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
module Stack( clk , reset , push , pop , data_in , data_out ,full , empty  );
	input clk , reset , push , pop ;
	input [7:0] data_in ;
	output full , empty ;
	output [7:0] data_out ;
	reg [3:0] sp ;
	always @ (posedge clk )
		begin
			if(reset)
				begin 
					sp <= 15 ;
					data_in <= 0 ;
					data_out <=0 ;
					empty <= 1 ;
					full <= 0 ;
				end
			else if(push && !full)
					sp <= sp +1 ;
			else if(pop && !empty)
					sp <= sp -1 ;
			else 
					sp <= sp ;
		end
	assign full = (sp==15)? 1: 0 ;
	assign empty = (sp==0)? 1: 0 ;
	
	Stack_IP_Core Stack (
  .clka(clk), // input clka
  .wea(push), // input [0 : 0] wea
  .addra(sp), // input [3 : 0] addra
  .dina(data_in), // input [7 : 0] dina
  .douta(data_out) // output [7 : 0] douta
);
	


endmodule
