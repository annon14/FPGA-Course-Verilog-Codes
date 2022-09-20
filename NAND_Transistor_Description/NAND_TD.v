`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:29 03/12/2018 
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
module NAND_TD(
	 output w,
    input a,
    input b  );
		supply1 Vdd ;
		supply0 gnd ;
		wire y ;
		nmos #(5) T1(y,gnd ,a);
		nmos #(5) T2(w, y, b);
		pmos #(6) T3(w,vdd,a),
					 T4(w,vdd,b);

endmodule
