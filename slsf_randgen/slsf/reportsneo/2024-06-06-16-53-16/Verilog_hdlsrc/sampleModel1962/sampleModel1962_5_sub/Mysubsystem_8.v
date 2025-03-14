// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_5_sub\Mysubsystem_8.v
// Created: 2024-08-16 01:58:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_8
// Source Path: sampleModel1962_5_sub/Subsystem/Mysubsystem_8
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_8
          (clk,
           reset,
           enb,
           y,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] y;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk141_out1;  // uint8


  cfblk141 u_cfblk141 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk141_out1)  // uint8
                       );

  assign y = cfblk141_out1;

  assign Out2 = cfblk141_out1;

endmodule  // Mysubsystem_8

