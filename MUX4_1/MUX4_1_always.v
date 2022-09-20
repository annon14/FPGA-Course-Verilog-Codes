`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:42:24 02/28/2017 
// Design Name: 
// Module Name:    MUX4_1_always 
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
module MUX4_1_always(a,s,o);
	input [3:0] a;
	input [1:0]s;
	output reg o;
	always @(s or a ) // dar always mitavaan beyne shoroot "," gharar dad va shoroot baa ham or mishavad.
	  if(s[1]==0)
	  if(s[0]==0)
	  o <= a[0];
	  else//(s[0]==1)
	  o <= a[1];
	  
	  else
	  if(s[1]==1)
	  if(s[0]==0)
	  o <= a[2];
	  else//(s[0]==1)
	  o <= a[3];
	  else
	  o <= o;
endmodule
	  