// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1541\sampleModel1541_2_sub\Mysubsystem_19.v
// Created: 2024-08-12 16:40:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_19
// Source Path: sampleModel1541_2_sub/Subsystem/Mysubsystem_19
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_19
          (In1,
           In2,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // ufix16_En7
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk108_out1;  // uint8
  wire [15:0] cfblk49_out1;  // ufix16_En7


  assign cfblk108_out1 = In1 - In2;



  assign cfblk49_out1 = {1'b0, {cfblk108_out1, 7'b0000000}};



  assign Out1 = cfblk49_out1;

  assign Out2 = cfblk108_out1;

endmodule  // Mysubsystem_19

