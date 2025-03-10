// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1432\sampleModel1432_4_sub\Mysubsystem_25.v
// Created: 2024-06-10 03:07:18
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_25
// Source Path: sampleModel1432_4_sub/Subsystem/Mysubsystem_25
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_25
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk62_const_val_1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8


  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk62_out1 = In1 + cfblk62_const_val_1;



  assign cfblk113_out1 = (cfblk62_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk113_out1;

endmodule  // Mysubsystem_25

