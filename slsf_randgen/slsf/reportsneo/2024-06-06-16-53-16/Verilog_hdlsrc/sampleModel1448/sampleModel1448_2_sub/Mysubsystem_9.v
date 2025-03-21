// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1448\sampleModel1448_2_sub\Mysubsystem_9.v
// Created: 2024-07-01 00:42:49
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_9
// Source Path: sampleModel1448_2_sub/Subsystem/Mysubsystem_9
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_9
          (In1,
           Out1);


  input   [15:0] In1;  // uint16
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk207_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk42_out1;  // uint8


  assign cfblk207_out1 = In1[7:0];



  assign dtc_out = cfblk207_out1;



  assign cfblk42_out1 = dtc_out;



  assign Out1 = cfblk42_out1;

endmodule  // Mysubsystem_9

