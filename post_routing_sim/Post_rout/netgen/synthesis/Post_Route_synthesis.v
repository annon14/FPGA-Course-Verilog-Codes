////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Post_Route_synthesis.v
// /___/   /\     Timestamp: Sat Jun 03 23:47:41 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -filter D:/Homeworks/FPGA_codes/post_routing_sim/Post_rout/iseconfig/filter.filter -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Post_Route.ngc Post_Route_synthesis.v 
// Device	: xc3s200-5-pq208
// Input file	: Post_Route.ngc
// Output file	: D:\Homeworks\FPGA_codes\post_routing_sim\Post_rout\netgen\synthesis\Post_Route_synthesis.v
// # of Modules	: 1
// Design Name	: Post_Route
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Post_Route (
  clk, Reset, D, Q
);
  input clk;
  input Reset;
  input D;
  output Q;
  wire D_IBUF_1;
  wire Q_OBUF_3;
  wire Reset_IBUF_5;
  wire clk_BUFGP_7;
  FDR   Q_1 (
    .C(clk_BUFGP_7),
    .D(D_IBUF_1),
    .R(Reset_IBUF_5),
    .Q(Q_OBUF_3)
  );
  IBUF   Reset_IBUF (
    .I(Reset),
    .O(Reset_IBUF_5)
  );
  IBUF   D_IBUF (
    .I(D),
    .O(D_IBUF_1)
  );
  OBUF   Q_OBUF (
    .I(Q_OBUF_3),
    .O(Q)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_7)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

