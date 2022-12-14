////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : xaw2verilog
//  /   /         Filename : DCM.v
// /___/   /\     Timestamp : 05/16/2017 11:13:14
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: xaw2verilog -intstyle D:/Homeworks/FPGA_codes/Shift_reg/ipcore_dir/DCM.xaw -st DCM.v
//Design Name: DCM
//Device: xc3s50-5tq144
//
// Module DCM
// Generated by Xilinx Architecture Wizard
// Written for synthesis tool: XST
`timescale 1ns / 1ps

module DCM(CLKIN_IN, 
           RST_IN, 
           CLKDV_OUT, 
           CLK0_OUT, 
           LOCKED_OUT);

    input CLKIN_IN;
    input RST_IN;
   output CLKDV_OUT;
   output CLK0_OUT;
   output LOCKED_OUT;
   
   wire CLKDV_BUF;
   wire CLKFB_IN;
   wire CLK0_BUF;
   wire GND_BIT;
   
   assign GND_BIT = 0;
   assign CLK0_OUT = CLKFB_IN;
   BUFG  CLKDV_BUFG_INST (.I(CLKDV_BUF), 
                         .O(CLKDV_OUT));
   BUFG  CLK0_BUFG_INST (.I(CLK0_BUF), 
                        .O(CLKFB_IN));
   DCM #( .CLK_FEEDBACK("1X"), .CLKDV_DIVIDE(2.0), .CLKFX_DIVIDE(1), 
         .CLKFX_MULTIPLY(4), .CLKIN_DIVIDE_BY_2("FALSE"), 
         .CLKIN_PERIOD(10.000), .CLKOUT_PHASE_SHIFT("NONE"), 
         .DESKEW_ADJUST("SYSTEM_SYNCHRONOUS"), .DFS_FREQUENCY_MODE("LOW"), 
         .DLL_FREQUENCY_MODE("LOW"), .DUTY_CYCLE_CORRECTION("TRUE"), 
         .FACTORY_JF(16'h8080), .PHASE_SHIFT(0), .STARTUP_WAIT("FALSE") ) 
         DCM_INST (.CLKFB(CLKFB_IN), 
                 .CLKIN(CLKIN_IN), 
                 .DSSEN(GND_BIT), 
                 .PSCLK(GND_BIT), 
                 .PSEN(GND_BIT), 
                 .PSINCDEC(GND_BIT), 
                 .RST(RST_IN), 
                 .CLKDV(CLKDV_BUF), 
                 .CLKFX(), 
                 .CLKFX180(), 
                 .CLK0(CLK0_BUF), 
                 .CLK2X(), 
                 .CLK2X180(), 
                 .CLK90(), 
                 .CLK180(), 
                 .CLK270(), 
                 .LOCKED(LOCKED_OUT), 
                 .PSDONE(), 
                 .STATUS());
endmodule
