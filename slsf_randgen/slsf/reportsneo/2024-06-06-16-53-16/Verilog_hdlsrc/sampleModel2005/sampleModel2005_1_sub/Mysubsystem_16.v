// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2005\sampleModel2005_1_sub\Mysubsystem_16.v
// Created: 2024-07-02 22:39:22
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_16
// Source Path: sampleModel2005_1_sub/Subsystem/Mysubsystem_16
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_16
          (clk,
           reset,
           enb,
           In1,
           In2,
           In3,
           In5,
           Out1,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In5;  // uint8
  output  [15:0] Out1;  // ufix16_En7
  output  Y;


  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [15:0] cfblk89_out1;  // ufix16_En7
  wire cfblk2_out1;


  assign cfblk66_out1 = In3 + In2;



  assign dtc_out = cfblk66_out1;



  assign cfblk94_out1 = dtc_out;



  assign cfblk127_out1 = cfblk94_out1 - In5;



  assign cfblk17_out1 = cfblk127_out1 - In1;



  assign cfblk89_out1 = {1'b0, {cfblk17_out1, 7'b0000000}};



  assign Out1 = cfblk89_out1;

  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk66_out1),  // uint8
                   .Y(cfblk2_out1)
                   );

  assign Y = cfblk2_out1;

endmodule  // Mysubsystem_16

