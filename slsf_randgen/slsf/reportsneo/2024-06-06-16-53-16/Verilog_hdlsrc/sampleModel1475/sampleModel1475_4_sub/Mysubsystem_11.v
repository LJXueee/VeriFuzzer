// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1475\sampleModel1475_4_sub\Mysubsystem_11.v
// Created: 2024-07-01 01:59:10
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_11
// Source Path: sampleModel1475_4_sub/Subsystem/Mysubsystem_11
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_11
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8


  assign cfblk38_out1 = (In2 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = In1;



  assign cfblk94_out1 = dtc_out;



  assign cfblk58_out1 = cfblk38_out1 + cfblk94_out1;



  assign Out1 = cfblk58_out1;

endmodule  // Mysubsystem_11

