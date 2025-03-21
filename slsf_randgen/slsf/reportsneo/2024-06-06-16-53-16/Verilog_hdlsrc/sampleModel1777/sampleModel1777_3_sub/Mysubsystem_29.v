// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1777\sampleModel1777_3_sub\Mysubsystem_29.v
// Created: 2024-08-14 07:07:58
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_29
// Source Path: sampleModel1777_3_sub/Subsystem/Mysubsystem_29
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_29
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  signed [15:0] Out1;  // int16


  wire [7:0] cfblk21_out1;  // uint8
  wire [15:0] cfblk108_out1;  // ufix16_En7
  wire signed [15:0] cfblk74_out1;  // int16


  assign cfblk21_out1 = In1 + In2;



  assign cfblk108_out1 = {1'b0, {cfblk21_out1, 7'b0000000}};



  assign cfblk74_out1 = (cfblk108_out1 > 16'b0000000000000000 ? 16'sb0000000000000001 :
              16'sb0000000000000000);



  assign Out1 = cfblk74_out1;

endmodule  // Mysubsystem_29

