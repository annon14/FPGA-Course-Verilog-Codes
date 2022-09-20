`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:14:25 04/03/2018 
// Design Name: 
// Module Name:    ov_det 
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
module ov_det(
	 input s ,
    input a,
    input b,
    output v
    );
	//input s ;
	wire ab , bb , sb , y1 , y2 ;
	not #7 NG1(ab , a) , NG2(bb , b) , NG3(sb , s) ;
	and #22 AG1(y1 , a , b , sb) , AG2(y2 , ab , bb , s );
	or #21 OG(v , y1 , y2 );
	
endmodule
