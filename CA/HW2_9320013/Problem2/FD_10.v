`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//  
// Design Name: 
// Module Name:    FD_10 
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
module FD_10( Clk_in, Clk_out, L  );
input		  Clk_in;
output reg Clk_out;
output reg [4:0] L;

initial L=1;
initial Clk_out=0;

always @ (posedge Clk_in) 
	begin
	L <= L+1 ;
   if(L==5) 
		begin 
		Clk_out<=~Clk_out ;  
		L<=1; 
		end 
	end
	

endmodule
