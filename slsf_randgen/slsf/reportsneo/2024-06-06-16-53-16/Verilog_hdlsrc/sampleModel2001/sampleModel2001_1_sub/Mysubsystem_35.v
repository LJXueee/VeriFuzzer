// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2001\sampleModel2001_1_sub\Mysubsystem_35.v
// Created: 2024-06-10 19:57:30
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_35
// Source Path: sampleModel2001_1_sub/Subsystem/Mysubsystem_35
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_35
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk160_out1;  // uint16


  cfblk160 u_cfblk160 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk160_out1)  // uint16
                       );

  assign Out1 = cfblk160_out1;

endmodule  // Mysubsystem_35

