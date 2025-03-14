// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1933\sampleModel1933_4_sub\Mysubsystem_25.v
// Created: 2024-06-10 17:57:41
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_25
// Source Path: sampleModel1933_4_sub/Subsystem/Mysubsystem_25
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_25
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk22_const_val_1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk23_const_val_1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8


  assign cfblk22_const_val_1 = 8'b00000000;



  assign cfblk22_out1 = In1 + cfblk22_const_val_1;



  assign cfblk110_out1 = cfblk22_out1 + In2;



  assign cfblk23_const_val_1 = 8'b00000000;



  assign cfblk23_out1 = cfblk110_out1 + cfblk23_const_val_1;



  assign Out1 = cfblk23_out1;

endmodule  // Mysubsystem_25

