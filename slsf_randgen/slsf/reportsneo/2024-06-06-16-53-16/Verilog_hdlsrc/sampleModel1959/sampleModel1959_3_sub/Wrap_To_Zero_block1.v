// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1959\sampleModel1959_3_sub\Wrap_To_Zero_block1.v
// Created: 2024-08-16 00:46:06
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Wrap_To_Zero_block1
// Source Path: sampleModel1959_3_sub/Subsystem/cfblk139/Wrap To Zero
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Wrap_To_Zero_block1
          (U,
           Y);


  input   [15:0] U;  // uint16
  output  [15:0] Y;  // uint16



  // U(k)


  assign Y = U;

endmodule  // Wrap_To_Zero_block1

