// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2011\sampleModel2011_1_sub\Mysubsystem_39.v
// Created: 2024-07-02 23:22:08
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_39
// Source Path: sampleModel2011_1_sub/Subsystem/Mysubsystem_39
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_39
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk53_const_val_1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8


  assign cfblk53_const_val_1 = 8'b00000000;



  assign cfblk53_out1 = In1 + cfblk53_const_val_1;



  assign dtc_out = cfblk53_out1;



  assign cfblk77_out1 = dtc_out;



  assign Out1 = cfblk77_out1;

endmodule  // Mysubsystem_39

