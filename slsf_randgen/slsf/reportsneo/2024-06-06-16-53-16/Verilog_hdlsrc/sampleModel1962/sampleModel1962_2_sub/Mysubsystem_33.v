// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_2_sub\Mysubsystem_33.v
// Created: 2024-08-16 01:31:08
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_33
// Source Path: sampleModel1962_2_sub/Subsystem/Mysubsystem_33
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_33
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8


  assign cfblk103_const_val_1 = 8'b00000000;



  assign cfblk103_out1 = In1 + cfblk103_const_val_1;



  assign Out1 = cfblk103_out1;

endmodule  // Mysubsystem_33

