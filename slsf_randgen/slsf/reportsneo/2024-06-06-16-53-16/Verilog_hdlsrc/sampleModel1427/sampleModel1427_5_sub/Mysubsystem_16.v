// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1427\sampleModel1427_5_sub\Mysubsystem_16.v
// Created: 2024-06-30 23:25:58
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_16
// Source Path: sampleModel1427_5_sub/Subsystem/Mysubsystem_16
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_16
          (Out1);


  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk120_const_val_1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8


  assign cfblk141_out1 = 8'b00000000;



  assign cfblk120_const_val_1 = 8'b00000000;



  assign cfblk120_out1 = cfblk141_out1 + cfblk120_const_val_1;



  assign Out1 = cfblk120_out1;

endmodule  // Mysubsystem_16

