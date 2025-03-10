// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1432\sampleModel1432_3_sub\Mysubsystem_42.v
// Created: 2024-06-10 03:05:38
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_42
// Source Path: sampleModel1432_3_sub/Subsystem/Mysubsystem_42
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_42
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk9_const_val_1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8


  cfblk153 u_cfblk153 (.In1(In2),  // uint8
                       .Out1(cfblk153_out1)  // uint8
                       );

  assign cfblk125_out1 = cfblk153_out1 + In1;



  assign cfblk9_const_val_1 = 8'b00000000;



  assign cfblk9_out1 = cfblk125_out1 + cfblk9_const_val_1;



  assign Out1 = cfblk9_out1;

endmodule  // Mysubsystem_42

