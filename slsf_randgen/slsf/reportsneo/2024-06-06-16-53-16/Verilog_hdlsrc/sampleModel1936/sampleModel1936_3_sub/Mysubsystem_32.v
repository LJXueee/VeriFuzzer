// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1936\sampleModel1936_3_sub\Mysubsystem_32.v
// Created: 2024-07-02 14:59:56
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1936_3_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk144_out1;  // uint8


  cfblk144 u_cfblk144 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk144_out1)  // uint8
                       );

  assign Out1 = cfblk144_out1;

endmodule  // Mysubsystem_32

