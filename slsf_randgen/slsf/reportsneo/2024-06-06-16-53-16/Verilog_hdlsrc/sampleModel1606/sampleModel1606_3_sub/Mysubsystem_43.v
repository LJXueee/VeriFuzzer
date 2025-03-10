// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1606\sampleModel1606_3_sub\Mysubsystem_43.v
// Created: 2024-06-10 08:31:17
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_43
// Source Path: sampleModel1606_3_sub/Subsystem/Mysubsystem_43
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_43
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk95_out1;  // ufix16_En7
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8


  assign cfblk95_out1 = {1'b0, {In2, 7'b0000000}};



  assign cfblk182_out1 = cfblk95_out1[14:7];



  assign cfblk123_out1 = In1 + cfblk182_out1;



  assign Out1 = cfblk123_out1;

endmodule  // Mysubsystem_43

