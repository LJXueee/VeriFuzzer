// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1995\sampleModel1995_1_sub\Mysubsystem_32.v
// Created: 2024-07-02 21:33:45
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1995_1_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (Out1,
           Out2);


  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk144_out1;  // uint8


  assign cfblk144_out1 = 8'b00000000;



  assign Out1 = cfblk144_out1;

  assign Out2 = cfblk144_out1;

endmodule  // Mysubsystem_32

