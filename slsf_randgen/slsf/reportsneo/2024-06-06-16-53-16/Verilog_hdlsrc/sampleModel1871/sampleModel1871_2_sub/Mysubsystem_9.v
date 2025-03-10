// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1871\sampleModel1871_2_sub\Mysubsystem_9.v
// Created: 2024-06-10 15:48:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_9
// Source Path: sampleModel1871_2_sub/Subsystem/Mysubsystem_9
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_9
          (In2,
           Out2);


  input   [7:0] In2;  // uint8
  output  [15:0] Out2;  // ufix16_En7


  wire [15:0] cfblk47_out1;  // ufix16_En7
  wire [31:0] dtc_out;  // ufix32_En7
  wire [15:0] cfblk117_out1;  // ufix16_En7
  wire [16:0] cfblk23_y;  // ufix17_En7
  wire [15:0] cfblk23_out1;  // ufix16_En7


  assign cfblk47_out1 = {1'b0, {In2, 7'b0000000}};



  assign dtc_out = {16'b0, cfblk47_out1};



  assign cfblk117_out1 = dtc_out[15:0];



  assign cfblk23_y = {1'b0, cfblk117_out1};
  assign cfblk23_out1 = cfblk23_y[15:0];



  assign Out2 = cfblk23_out1;

endmodule  // Mysubsystem_9

