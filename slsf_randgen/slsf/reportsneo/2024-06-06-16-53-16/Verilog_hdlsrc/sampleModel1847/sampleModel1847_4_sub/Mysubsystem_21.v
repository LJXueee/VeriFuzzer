// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1847\sampleModel1847_4_sub\Mysubsystem_21.v
// Created: 2024-08-14 19:20:55
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_21
// Source Path: sampleModel1847_4_sub/Subsystem/Mysubsystem_21
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_21
          (In1,
           cfblk161);


  input   [7:0] In1;  // uint8
  output  [7:0] cfblk161;  // uint8


  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8


  assign cfblk97_const_val_1 = 8'b00000000;



  assign cfblk97_out1 = In1 + cfblk97_const_val_1;



  assign cfblk161 = cfblk97_out1;

endmodule  // Mysubsystem_21

