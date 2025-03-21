// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1933\sampleModel1933_1_sub\Mysubsystem_24.v
// Created: 2024-07-02 14:31:16
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_24
// Source Path: sampleModel1933_1_sub/Subsystem/Mysubsystem_24
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_24
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk56_const_val_1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8


  assign cfblk81_out1 = In2 + In1;



  assign dtc_out = cfblk81_out1;



  assign cfblk116_out1 = dtc_out;



  assign cfblk56_const_val_1 = 8'b00000000;



  assign cfblk56_out1 = cfblk116_out1 + cfblk56_const_val_1;



  assign Out1 = cfblk56_out1;

endmodule  // Mysubsystem_24

