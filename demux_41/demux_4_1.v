`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:46:05 03/08/2017 
// Design Name: 
// Module Name:    demux_4_1 
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
module demux_4_1(
    input I,
    output reg [3:0] O,
    input [1:0] S
    );
	always @ *
	begin
	if(S==00)
	begin
	O[0] =I;
	O[1] =0;
	O[2] =0;
	O[3] =0;
	end
	else if (S==01)
	begin
	O[0] =0;
	O[1] =I;
	O[2] =0;
	O[3] =0;
	end
	else if(S==10)
	begin
	O[0] =0;
	O[1] =0;
	O[2] =I;
	O[3] =0;
	end
	else 
	begin
	O[0] =0;
	O[1] =0;
	O[2] =0;
	O[3] =I;
	end
	end
endmodule
