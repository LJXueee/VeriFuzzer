// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1995\sampleModel1995_2_sub\Mysubsystem_27.v
// Created: 2024-06-10 19:55:11
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_27
// Source Path: sampleModel1995_2_sub/Subsystem/Mysubsystem_27
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_27
          (u,
           y);


  input   [7:0] u;  // uint8
  output  y;


  wire cfblk6_out1;


  cfblk6 u_cfblk6 (.u(u),  // uint8
                   .y(cfblk6_out1)
                   );

  assign y = cfblk6_out1;

endmodule  // Mysubsystem_27

