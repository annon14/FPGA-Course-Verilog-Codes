`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:16:34 05/12/2017 
// Design Name: 
// Module Name:    HW3 
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
module HW3( clk ,reset, In100 , In200 ,In500 , Out100 , Out200 , Out500 , Out
    );
	input  clk ,reset, In100 , In200 ,In500  ;
	output reg Out100 , Out200 , Out500 ;
	output reg Out ;
	reg [4:0] cnt ;
	reg [3:0] PS , NS ;
	reg [2:0] Reminder ; 
	parameter [3:0] S0=0 ;
	parameter [3:0] S1=1;
	parameter [3:0] S2=2 ;
	parameter [3:0] S3=3 ;
	parameter [3:0] S4=4 ;
	parameter [3:0] S5=5;
	parameter [3:0] S6=6 ;
	parameter [3:0] S7=7 ;
	parameter [3:0] S8=8 ;
	parameter [3:0] S9=9 ;
	parameter [3:0] S10=10 ;
	parameter [3:0] S11=11 ;
	parameter [3:0] S12=12 ;
	parameter [3:0] S13=13 ;
	parameter [3:0] S14=14 ;
		always @ (posedge clk )
			begin
			if(reset)
				begin
					cnt <= 0 ;
					PS <= S0 ;
				end
			else
				begin
					if(PS == S0)
						cnt <= 0 ;
					else 
						begin
							cnt <= cnt +1 ;
							PS <= NS ;
						end
					if(cnt==20)
						begin
								case (Reminder)	
									3'b000 : {Out100 , Out200 , Out500} <= 3'b000 ;	
									3'b001 : {Out100 , Out200 , Out500} <= 3'b100 ;
									3'b010 : {Out100 , Out200 , Out500} <= 3'b010 ;
									3'b011 : {Out100 , Out200 , Out500} <= 3'b110 ;
									3'b100 :begin 
												{Out100 , Out200 , Out500} <= 3'b110 ;
												Reminder <= Reminder-3'b001 ;
												end
									3'b101 : {Out100 , Out200 , Out500} <= 3'b001 ;
									3'b110 : {Out100 , Out200 , Out500} <= 3'b101 ;
									default : {Out100 , Out200 , Out500} <= 3'b011 ;
								endcase
							cnt <= 0 ;
						end
					else
					Reminder <= Reminder ;
				end
		end

	always @ (PS , In100 , In200 ,In500 )
				case ({PS ,In100 , In200 ,In500})
						//S0
						{S0 , 3'b000} : NS <= S0 ;
						{S0 , 3'b001} : NS <= S5 ;
						{S0 , 3'b010} : NS <= S2 ;
						{S0 , 3'b011} : NS <= S7 ;
						{S0 , 3'b100} : NS <= S1 ;
						{S0 , 3'b101} : NS <= S6 ;
						{S0 , 3'b110} : NS <= S3 ;
						{S0 , 3'b111} : NS <= S8 ;
						//S1
						{S1 , 3'b000} : NS <= S1 ;
						{S1 , 3'b001} : NS <= S6 ;
						{S1 , 3'b010} : NS <= S3 ;
						{S1 , 3'b011} : NS <= S8 ;
						{S1 , 3'b100} : NS <= S2 ;
						{S1 , 3'b101} : NS <= S7 ;
						{S1 , 3'b110} : NS <= S4 ;
						{S1 , 3'b111} : NS <= S9 ;
						// S2
						{S2 , 3'b000} : NS <= S2 ;
						{S2 , 3'b001} : NS <= S7 ;
						{S2 , 3'b010} : NS <= S4 ;
						{S2 , 3'b011} : NS <= S9 ;
						{S2 , 3'b100} : NS <= S3 ;
						{S2 , 3'b101} : NS <= S8 ;
						{S2 , 3'b110} : NS <= S5 ;
						{S2 , 3'b111} : NS <= S10;
						//S3
						{S3 , 3'b000} : NS <= S3 ;
						{S3 , 3'b001} : NS <= S8 ;
						{S3 , 3'b010} : NS <= S5 ;
						{S3 , 3'b011} : NS <= S10 ;
						{S3 , 3'b100} : NS <= S4 ;
						{S3 , 3'b101} : NS <= S9 ;
						{S3 , 3'b110} : NS <= S6 ;
						{S3 , 3'b111} : NS <= S11;
						//S4
						{S4 , 3'b000} : NS <= S4 ;
						{S4 , 3'b001} : NS <= S9 ;
						{S4 , 3'b010} : NS <= S6 ;
						{S4 , 3'b011} : NS <= S11 ;
						{S4 , 3'b100} : NS <= S5 ;
						{S4 , 3'b101} : NS <= S10 ;
						{S4 , 3'b110} : NS <= S7 ;
						{S4 , 3'b111} : NS <= S12;
						//S5
						{S5 , 3'b000} : NS <= S5 ;
						{S5 , 3'b001} : NS <= S10 ;
						{S5 , 3'b010} : NS <= S7 ;
						{S5 , 3'b011} : NS <= S12 ;
						{S5 , 3'b100} : NS <= S6 ;
						{S5 , 3'b101} : NS <= S11 ;
						{S5 , 3'b110} : NS <= S8 ;
						{S5 , 3'b111} : NS <= S13;
						//S6
						{S6 , 3'b000} : NS <= S6 ;
						{S6 , 3'b001} : NS <= S11 ;
						{S6 , 3'b010} : NS <= S8 ;
						{S6 , 3'b011} : NS <= S13 ;
						{S6 , 3'b100} : NS <= S7 ;
						{S6 , 3'b101} : NS <= S12 ;
						{S6 , 3'b110} : NS <= S9 ;
						{S6 , 3'b111} : NS <= S14;
						default : NS <= S0 ;
					endcase 
					
	always @ (PS)
				case (PS)
				S1 : begin Out<= 1'b0 ;Reminder <= 3'b001 ;  end
				S2 : begin Out<= 1'b0 ;Reminder <= 3'b010 ;  end
				S3 : begin Out<= 1'b0 ;Reminder <= 3'b011 ;  end
				S4 : begin Out<= 1'b0 ;Reminder <= 3'b100 ;  end
				S5 : begin Out<= 1'b0 ;Reminder <= 3'b101 ;  end
				S6 : begin Out<= 1'b0 ;Reminder <= 3'b110 ;  end
				S7 : begin Out<= 1'b1 ;Reminder <= 3'b000 ;  end
				S8 : begin Out<= 1'b1 ;Reminder <= 3'b001 ;  end
				S9 : begin Out<= 1'b1 ;Reminder <= 3'b010 ;  end
				S10: begin Out<= 1'b1 ;Reminder <= 3'b011 ;  end
				S11: begin Out<= 1'b1 ;Reminder <= 3'b100 ;  end
				S12: begin Out<= 1'b1 ;Reminder <= 3'b101 ;  end
				S13: begin Out<= 1'b1 ;Reminder <= 3'b110 ;  end
				S14: begin Out<= 1'b1 ;Reminder <= 3'b111 ;  end
				default :  begin Out<= 1'b0 ;Reminder <= 3'b000 ; end 
				endcase
	
endmodule
