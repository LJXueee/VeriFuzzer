// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1954\sampleModel1954_3_sub\Mysubsystem_32.v
// Created: 2024-07-02 17:00:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1954_3_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk123_out1;  // uint8


  assign cfblk123_out1 = In2 - In1;



  assign Out1 = cfblk123_out1;

endmodule  // Mysubsystem_32

