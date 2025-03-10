// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1512\sampleModel1512_2_sub\Subsystem.v
// Created: 2024-08-12 13:57:19
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1
// Target subsystem base rate: 1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1512_2_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (Hdl_out);


  output  [7:0] Hdl_out;  // uint8


  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk43_const_val_1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8


  assign cfblk148_out1 = 8'b00000001;



  assign cfblk149_out1 = 8'b00000001;



  assign cfblk94_out1 = cfblk148_out1 + cfblk149_out1;



  assign cfblk43_const_val_1 = 8'b00000000;



  assign cfblk43_out1 = cfblk94_out1 + cfblk43_const_val_1;



  assign Hdl_out = cfblk43_out1;

endmodule  // Subsystem

