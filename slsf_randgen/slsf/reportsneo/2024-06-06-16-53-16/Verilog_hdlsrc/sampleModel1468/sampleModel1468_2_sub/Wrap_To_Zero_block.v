// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1468\sampleModel1468_2_sub\Wrap_To_Zero_block.v
// Created: 2024-08-12 07:49:30
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Wrap_To_Zero_block
// Source Path: sampleModel1468_2_sub/Subsystem/Mysubsystem_36/cfblk132/Wrap To Zero
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Wrap_To_Zero_block
          (U,
           Y);


  input   [15:0] U;  // uint16
  output  [15:0] Y;  // uint16



  // U(k)


  assign Y = U;

endmodule  // Wrap_To_Zero_block

