// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1830\sampleModel1830_1_sub\Mysubsystem_30.v
// Created: 2024-06-10 14:29:41
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_30
// Source Path: sampleModel1830_1_sub/Subsystem/Mysubsystem_30
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_30
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [15:0] Out1;  // ufix16_En7


  wire [15:0] cfblk51_out1;  // ufix16_En7


  assign cfblk51_out1 = {1'b0, {In1, 7'b0000000}};



  assign Out1 = cfblk51_out1;

endmodule  // Mysubsystem_30

