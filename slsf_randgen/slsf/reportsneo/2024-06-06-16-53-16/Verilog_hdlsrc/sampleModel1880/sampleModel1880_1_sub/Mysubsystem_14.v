// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1880\sampleModel1880_1_sub\Mysubsystem_14.v
// Created: 2024-06-10 16:05:55
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_14
// Source Path: sampleModel1880_1_sub/Subsystem/Mysubsystem_14
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_14
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk38_const_val_1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8


  assign cfblk38_const_val_1 = 8'b00000000;



  assign cfblk38_out1 = In1 + cfblk38_const_val_1;



  assign Out1 = cfblk38_out1;

endmodule  // Mysubsystem_14

