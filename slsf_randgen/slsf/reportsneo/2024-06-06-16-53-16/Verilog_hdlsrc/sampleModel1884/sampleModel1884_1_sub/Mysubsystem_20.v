// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1884\sampleModel1884_1_sub\Mysubsystem_20.v
// Created: 2024-07-02 09:07:47
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_20
// Source Path: sampleModel1884_1_sub/Subsystem/Mysubsystem_20
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_20
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk59_const_val_1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk55_const_val_1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8


  assign cfblk59_const_val_1 = 8'b00000000;



  assign cfblk59_out1 = In3 + cfblk59_const_val_1;



  assign cfblk28_out1 = cfblk59_out1 + In2;



  assign cfblk55_const_val_1 = 8'b00000000;



  assign cfblk55_out1 = cfblk28_out1 + cfblk55_const_val_1;



  assign cfblk104_out1 = cfblk55_out1 - In1;



  assign Out1 = cfblk104_out1;

endmodule  // Mysubsystem_20

