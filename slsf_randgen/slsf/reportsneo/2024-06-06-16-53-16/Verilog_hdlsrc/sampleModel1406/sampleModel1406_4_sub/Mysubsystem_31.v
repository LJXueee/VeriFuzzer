// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1406\sampleModel1406_4_sub\Mysubsystem_31.v
// Created: 2024-06-10 02:07:33
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_31
// Source Path: sampleModel1406_4_sub/Subsystem/Mysubsystem_31
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_31
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [31:0] Out1;  // ufix32_En22


  wire [15:0] cfblk89_out1;  // ufix16_En7
  wire [31:0] cfblk28_out1;  // ufix32_En22


  assign cfblk89_out1 = {1'b0, {In1, 7'b0000000}};



  assign cfblk28_out1 = {1'b0, {cfblk89_out1, 15'b000000000000000}};



  assign Out1 = cfblk28_out1;

endmodule  // Mysubsystem_31

