`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:30:49 03/12/2018 
// Design Name: 
// Module Name:    NOR_TD 
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
module NOR_TD(
    input a,
    input b,
    output w
    );
	 supply0 gnd;
	 supply1 vdd;
	 wire y;
	 nmos #(5)T1(w,gnd,a);
  	 nmos #(5)T2(w,gnd,b);
	 pmos #(6)T3(y,vdd,a);
	 pmos #(6)T4(w,vdd,b);
endmodule
