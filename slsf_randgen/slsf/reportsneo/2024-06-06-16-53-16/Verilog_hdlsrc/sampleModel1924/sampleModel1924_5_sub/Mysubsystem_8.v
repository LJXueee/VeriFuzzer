// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1924\sampleModel1924_5_sub\Mysubsystem_8.v
// Created: 2024-07-02 13:45:48
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_8
// Source Path: sampleModel1924_5_sub/Subsystem/Mysubsystem_8
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
  output  [15:0] Out1;  // ufix16_En7


  wire [15:0] cfblk113_out1;  // ufix16_En7
  wire [31:0] cfblk48_add_cast;  // ufix32_En7
  wire [31:0] cfblk48_add_cast_1;  // ufix32_En7
  wire [31:0] cfblk48_add_temp;  // ufix32_En7
  wire [15:0] cfblk48_out1;  // ufix16_En7


  assign cfblk113_out1 = {1'b0, {In2, 7'b0000000}};



  assign cfblk48_add_cast = {16'b0, cfblk113_out1};
  assign cfblk48_add_cast_1 = {17'b0, {In1, 7'b0000000}};
  assign cfblk48_add_temp = cfblk48_add_cast + cfblk48_add_cast_1;
  assign cfblk48_out1 = cfblk48_add_temp[15:0];



  assign Out1 = cfblk48_out1;

endmodule  // Mysubsystem_8

