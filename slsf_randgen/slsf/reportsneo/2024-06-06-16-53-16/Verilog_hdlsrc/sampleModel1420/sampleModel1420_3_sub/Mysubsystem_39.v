// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1420\sampleModel1420_3_sub\Mysubsystem_39.v
// Created: 2024-06-30 22:57:06
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_39
// Source Path: sampleModel1420_3_sub/Subsystem/Mysubsystem_39
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_39
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8


  assign dtc_out = In1;



  assign cfblk37_out1 = dtc_out;



  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk101_out1 = cfblk37_out1 + cfblk101_const_val_1;



  assign cfblk142_out1 = (cfblk101_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk142_out1;

endmodule  // Mysubsystem_39

