// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1406\sampleModel1406_3_sub\Mysubsystem_47.v
// Created: 2024-08-12 01:38:39
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_47
// Source Path: sampleModel1406_3_sub/Subsystem/Mysubsystem_47
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_47
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk76_out1;  // uint8


  assign cfblk76_out1 = In2 + In1;



  assign Out1 = cfblk76_out1;

endmodule  // Mysubsystem_47

