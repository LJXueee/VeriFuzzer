// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1830\sampleModel1830_4_sub\Mysubsystem_6.v
// Created: 2024-07-02 03:43:47
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_6
// Source Path: sampleModel1830_4_sub/Subsystem/Mysubsystem_6
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_6
          (Out1,
           Out2);


  output  [7:0] Out1;  // uint8
  output  [15:0] Out2;  // ufix16_En7


  wire [7:0] cfblk162_out1;  // uint8
  wire [15:0] cfblk51_out1;  // ufix16_En7


  assign cfblk162_out1 = 8'b00000000;



  assign Out1 = cfblk162_out1;

  assign cfblk51_out1 = {1'b0, {cfblk162_out1, 7'b0000000}};



  assign Out2 = cfblk51_out1;

endmodule  // Mysubsystem_6

