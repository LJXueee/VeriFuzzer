// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1667\sampleModel1667_4_sub\Wrap_To_Zero.v
// Created: 2024-08-13 11:23:20
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Wrap_To_Zero
// Source Path: sampleModel1667_4_sub/Subsystem/cfblk127/Wrap To Zero
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Wrap_To_Zero
          (U,
           Y);


  input   [15:0] U;  // uint16
  output  [15:0] Y;  // uint16



  // U(k)


  assign Y = U;

endmodule  // Wrap_To_Zero

