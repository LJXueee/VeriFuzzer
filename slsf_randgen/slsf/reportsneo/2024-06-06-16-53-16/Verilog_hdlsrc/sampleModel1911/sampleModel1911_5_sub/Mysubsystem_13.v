// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1911\sampleModel1911_5_sub\Mysubsystem_13.v
// Created: 2024-06-10 17:23:57
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_13
// Source Path: sampleModel1911_5_sub/Subsystem/Mysubsystem_13
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_13
          (Out1);


  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk65_const_val_1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8


  assign cfblk125_out1 = 8'b00000000;



  assign cfblk65_const_val_1 = 8'b00000000;



  assign cfblk65_out1 = cfblk125_out1 + cfblk65_const_val_1;



  assign Out1 = cfblk65_out1;

endmodule  // Mysubsystem_13

