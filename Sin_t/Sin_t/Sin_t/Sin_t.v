`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:15:30 06/09/2017 
// Design Name: 
// Module Name:    Sin_t 
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
module Sin_t(clk, reset, out
    );
input clk;
input reset;
output [7:0] out;

reg [6:0] CNT;


Sin_RAM your_instance_name (
  .clka(clk), // input clka
  .wea(), // input [0 : 0] wea
  .addra(CNT), // input [6 : 0] addra
  .dina(), // input [7 : 0] dina
  .douta(out) // output [7 : 0] douta
);


always @ (posedge clk)
if (reset)
	CNT<=0;
else
	CNT<=CNT+1;
	
endmodule
