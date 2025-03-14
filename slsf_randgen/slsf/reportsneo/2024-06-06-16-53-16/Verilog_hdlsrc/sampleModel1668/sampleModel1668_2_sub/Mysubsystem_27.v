// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1668\sampleModel1668_2_sub\Mysubsystem_27.v
// Created: 2024-07-01 14:49:02
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_27
// Source Path: sampleModel1668_2_sub/Subsystem/Mysubsystem_27
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_27
          (u,
           Out1);


  input   u;
  output  [7:0] Out1;  // uint8


  wire cfblk1_out1;
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk130_const_val_1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk118_out1;  // uint8


  assign cfblk1_out1 = 1'b1;



  assign cfblk171_out1 = {7'b0, cfblk1_out1};



  assign cfblk130_const_val_1 = 8'b00000000;



  assign cfblk130_out1 = cfblk171_out1 + cfblk130_const_val_1;



  assign dtc_out = cfblk130_out1;



  assign cfblk118_out1 = dtc_out;



  assign Out1 = cfblk118_out1;

endmodule  // Mysubsystem_27

