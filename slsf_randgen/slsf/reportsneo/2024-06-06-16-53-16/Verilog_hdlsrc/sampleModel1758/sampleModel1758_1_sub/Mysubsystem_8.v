// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1758\sampleModel1758_1_sub\Mysubsystem_8.v
// Created: 2024-07-01 22:13:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_8
// Source Path: sampleModel1758_1_sub/Subsystem/Mysubsystem_8
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_8
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8


  assign cfblk69_out1 = In1 - In2;



  assign cfblk47_out1 = (cfblk69_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk64_out1 = (cfblk47_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk64_out1;

endmodule  // Mysubsystem_8

