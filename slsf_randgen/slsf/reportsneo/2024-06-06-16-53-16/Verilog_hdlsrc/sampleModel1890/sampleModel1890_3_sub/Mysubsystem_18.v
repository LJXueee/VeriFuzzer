// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1890\sampleModel1890_3_sub\Mysubsystem_18.v
// Created: 2024-06-10 16:33:42
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_18
// Source Path: sampleModel1890_3_sub/Subsystem/Mysubsystem_18
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_18
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk10_const_val_1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8


  assign cfblk10_const_val_1 = 8'b00000000;



  assign cfblk10_out1 = In1 + cfblk10_const_val_1;



  assign Out1 = cfblk10_out1;

endmodule  // Mysubsystem_18

