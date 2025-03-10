// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_4_sub\Mysubsystem_6.v
// Created: 2024-06-10 19:01:43
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_6
// Source Path: sampleModel1962_4_sub/Subsystem/Mysubsystem_6
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_6
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  signed [15:0] Out1;  // int16


  wire [15:0] cfblk113_out1;  // ufix16_En7
  wire signed [15:0] cfblk29_out1;  // int16
  wire signed [16:0] cfblk76_y;  // sfix17
  wire signed [16:0] cfblk76_1;  // sfix17
  wire signed [15:0] cfblk76_out1;  // int16


  assign cfblk113_out1 = {1'b0, {In1, 7'b0000000}};



  assign cfblk29_out1 = (cfblk113_out1 > 16'b0000000000000000 ? 16'sb0000000000000001 :
              16'sb0000000000000000);



  assign cfblk76_1 = {cfblk29_out1[15], cfblk29_out1};
  assign cfblk76_y = (cfblk29_out1 < 16'sb0000000000000000 ?  - (cfblk76_1) :
              {cfblk29_out1[15], cfblk29_out1});
  assign cfblk76_out1 = cfblk76_y[15:0];



  assign Out1 = cfblk76_out1;

endmodule  // Mysubsystem_6

