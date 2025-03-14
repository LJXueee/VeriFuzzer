// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1655\sampleModel1655_3_sub\Mysubsystem_39.v
// Created: 2024-06-10 09:42:59
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_39
// Source Path: sampleModel1655_3_sub/Subsystem/Mysubsystem_39
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_39
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // ufix16_En7


  wire [15:0] cfblk105_out1;  // ufix16_En7
  wire [16:0] cfblk57_y;  // ufix17_En7
  wire [15:0] cfblk57_out1;  // ufix16_En7
  wire [31:0] cfblk64_add_cast;  // ufix32_En7
  wire [31:0] cfblk64_add_cast_1;  // ufix32_En7
  wire [31:0] cfblk64_add_temp;  // ufix32_En7
  wire [15:0] cfblk64_out1;  // ufix16_En7


  assign cfblk105_out1 = {1'b0, {In2, 7'b0000000}};



  assign cfblk57_y = {1'b0, cfblk105_out1};
  assign cfblk57_out1 = cfblk57_y[15:0];



  assign cfblk64_add_cast = {17'b0, {In1, 7'b0000000}};
  assign cfblk64_add_cast_1 = {16'b0, cfblk57_out1};
  assign cfblk64_add_temp = cfblk64_add_cast + cfblk64_add_cast_1;
  assign cfblk64_out1 = cfblk64_add_temp[15:0];



  assign Out1 = cfblk64_out1;

endmodule  // Mysubsystem_39

