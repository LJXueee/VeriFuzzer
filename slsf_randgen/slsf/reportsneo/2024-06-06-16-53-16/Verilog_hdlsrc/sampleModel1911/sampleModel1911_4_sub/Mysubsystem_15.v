// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1911\sampleModel1911_4_sub\Mysubsystem_15.v
// Created: 2024-06-10 17:22:50
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_15
// Source Path: sampleModel1911_4_sub/Subsystem/Mysubsystem_15
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_15
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk83_out1;  // uint8


  assign cfblk83_out1 = In2 + In1;



  assign Out1 = cfblk83_out1;

endmodule  // Mysubsystem_15

