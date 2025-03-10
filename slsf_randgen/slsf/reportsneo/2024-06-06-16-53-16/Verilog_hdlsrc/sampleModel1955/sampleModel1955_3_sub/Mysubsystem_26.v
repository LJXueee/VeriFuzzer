// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1955\sampleModel1955_3_sub\Mysubsystem_26.v
// Created: 2024-08-15 23:14:48
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_26
// Source Path: sampleModel1955_3_sub/Subsystem/Mysubsystem_26
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_26
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk15_const_val_1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8


  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk78_out1 = In1 + cfblk78_const_val_1;



  assign cfblk15_const_val_1 = 8'b00000000;



  assign cfblk15_out1 = cfblk78_out1 + cfblk15_const_val_1;



  assign Out1 = cfblk15_out1;

endmodule  // Mysubsystem_26

