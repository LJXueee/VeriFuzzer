// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1567\sampleModel1567_2_sub\Mysubsystem_32.v
// Created: 2024-06-10 06:57:04
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1567_2_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (In1,
           cfblk146);


  input   [7:0] In1;  // uint8
  output  [7:0] cfblk146;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8


  assign dtc_out = In1;



  assign cfblk19_out1 = dtc_out;



  assign cfblk146 = cfblk19_out1;

endmodule  // Mysubsystem_32

