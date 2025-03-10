// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1743\sampleModel1743_4_sub\Mysubsystem_16.v
// Created: 2024-07-01 20:47:48
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_16
// Source Path: sampleModel1743_4_sub/Subsystem/Mysubsystem_16
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_16
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8


  assign cfblk113_out1 = In3 + In2;



  assign cfblk49_out1 = cfblk113_out1 - In1;



  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk21_out1 = cfblk49_out1 + cfblk21_const_val_1;



  assign Out1 = cfblk21_out1;

endmodule  // Mysubsystem_16

