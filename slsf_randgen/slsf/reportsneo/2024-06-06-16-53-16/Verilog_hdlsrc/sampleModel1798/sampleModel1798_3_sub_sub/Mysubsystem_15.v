// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1798\sampleModel1798_3_sub_sub\Mysubsystem_15.v
// Created: 2024-07-02 01:05:40
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_15
// Source Path: sampleModel1798_3_sub_sub/Subsystem/Subsystem/Mysubsystem_15
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_15
          (In1,
           Out1,
           Out2,
           Out4);


  input   [15:0] In1;  // uint16
  output  [31:0] Out1;  // ufix32_En15
  output  [7:0] Out2;  // uint8
  output  [7:0] Out4;  // uint8


  wire [15:0] dtc_out;  // ufix16
  wire [15:0] cfblk113_out1;  // uint16
  wire [31:0] cfblk85_out1;  // ufix32_En15
  wire [7:0] cfblk204_out1;  // uint8
  wire [7:0] cfblk186_out1;  // uint8


  assign dtc_out = In1;



  assign cfblk113_out1 = dtc_out;



  assign cfblk85_out1 = {1'b0, {cfblk113_out1, 15'b000000000000000}};



  assign Out1 = cfblk85_out1;

  assign cfblk204_out1 = cfblk113_out1[7:0];



  assign Out2 = cfblk204_out1;

  assign cfblk186_out1 = cfblk113_out1[7:0];



  assign Out4 = cfblk186_out1;

endmodule  // Mysubsystem_15

