// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1649\sampleModel1649_2_sub_sub\Mysubsystem_4.v
// Created: 2024-08-13 08:46:13
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_4
// Source Path: sampleModel1649_2_sub_sub/Subsystem/Subsystem/Mysubsystem_4
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_4
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [15:0] Out1;  // ufix16_En7


  wire [15:0] cfblk25_out1;  // ufix16_En7


  assign cfblk25_out1 = {1'b0, {In1, 7'b0000000}};



  assign Out1 = cfblk25_out1;

endmodule  // Mysubsystem_4

