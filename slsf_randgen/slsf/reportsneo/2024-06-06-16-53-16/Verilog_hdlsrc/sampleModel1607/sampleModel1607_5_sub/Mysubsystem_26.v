// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1607\sampleModel1607_5_sub\Mysubsystem_26.v
// Created: 2024-06-10 08:39:59
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_26
// Source Path: sampleModel1607_5_sub/Subsystem/Mysubsystem_26
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_26
          (Out1,
           Out2,
           Out3);


  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8
  output  [7:0] Out3;  // uint8


  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk64_out1;  // uint8


  assign cfblk144_out1 = 8'b00000000;



  assign Out1 = cfblk144_out1;

  assign dtc_out = cfblk144_out1;



  assign cfblk64_out1 = dtc_out;



  assign Out2 = cfblk64_out1;

  assign Out3 = cfblk64_out1;

endmodule  // Mysubsystem_26

