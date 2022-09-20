`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:30:43 03/29/2018 
// Design Name: 
// Module Name:    NAND_TD 
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
module NAND_TD( input a ,input b, output w   );
	supply1 vdd ;
	supply0 gnd ;
	wire y ;
	pmos #(6)T1(w ,vdd, a);
	pmos #(6)T2(w,vdd,b);
	nmos #(5)T3(w,y,a);
	nmos #(5)T4(w,gnd,b);
endmodule
