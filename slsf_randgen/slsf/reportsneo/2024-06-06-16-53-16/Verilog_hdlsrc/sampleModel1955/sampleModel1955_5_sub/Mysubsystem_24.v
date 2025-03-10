// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1955\sampleModel1955_5_sub\Mysubsystem_24.v
// Created: 2024-06-10 18:44:19
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_24
// Source Path: sampleModel1955_5_sub/Subsystem/Mysubsystem_24
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_24
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [15:0] Out1;  // ufix16_En7


  wire [15:0] cfblk122_out1;  // ufix16_En7
  wire [16:0] cfblk66_y;  // ufix17_En7
  wire [15:0] cfblk66_out1;  // ufix16_En7


  assign cfblk122_out1 = {1'b0, {In1, 7'b0000000}};



  assign cfblk66_y = {1'b0, cfblk122_out1};
  assign cfblk66_out1 = cfblk66_y[15:0];



  assign Out1 = cfblk66_out1;

endmodule  // Mysubsystem_24

