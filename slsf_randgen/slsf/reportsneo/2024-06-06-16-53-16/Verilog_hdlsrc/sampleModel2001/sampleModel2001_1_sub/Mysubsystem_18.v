// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2001\sampleModel2001_1_sub\Mysubsystem_18.v
// Created: 2024-07-02 21:48:10
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_18
// Source Path: sampleModel2001_1_sub/Subsystem/Mysubsystem_18
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_18
          (clk,
           reset,
           enb,
           Y);


  input   clk;
  input   reset;
  input   enb;
  output  Y;


  wire [15:0] cfblk161_out1;  // uint16
  wire [7:0] cfblk185_out1;  // uint8
  wire cfblk3_out1;


  cfblk161 u_cfblk161 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk161_out1)  // uint16
                       );

  assign cfblk185_out1 = cfblk161_out1[7:0];



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk185_out1),  // uint8
                   .Y(cfblk3_out1)
                   );

  assign Y = cfblk3_out1;

endmodule  // Mysubsystem_18

