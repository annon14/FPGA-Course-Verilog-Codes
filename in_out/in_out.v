`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:45:37 04/12/2017 
// Design Name: 
// Module Name:    in_out 
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
module in_out(
    inout A,
    inout B,
    input C
    );
	assign A = C ? 1'bz : B ;
	assign B = C ? A : 1'bz ;

endmodule
