// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2011\sampleModel2011_4_sub\Mysubsystem_30.v
// Created: 2024-08-16 14:14:54
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_30
// Source Path: sampleModel2011_4_sub/Subsystem/Mysubsystem_30
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_30
          (In1,
           Out1);


  input   In1;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8


  assign cfblk170_out1 = {7'b0, In1};



  assign cfblk71_const_val_1 = 8'b00000000;



  assign cfblk71_out1 = cfblk170_out1 + cfblk71_const_val_1;



  assign Out1 = cfblk71_out1;

endmodule  // Mysubsystem_30

