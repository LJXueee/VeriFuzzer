// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2081\sampleModel2081_4_sub\Mysubsystem_14.v
// Created: 2024-06-10 22:26:37
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_14
// Source Path: sampleModel2081_4_sub/Subsystem/Mysubsystem_14
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_14
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk29_out1;  // ufix16_En7
  wire [7:0] cfblk159_out1;  // uint8


  assign cfblk29_out1 = {1'b0, {In1, 7'b0000000}};



  assign cfblk159_out1 = cfblk29_out1[14:7];



  assign Out1 = cfblk159_out1;

endmodule  // Mysubsystem_14

