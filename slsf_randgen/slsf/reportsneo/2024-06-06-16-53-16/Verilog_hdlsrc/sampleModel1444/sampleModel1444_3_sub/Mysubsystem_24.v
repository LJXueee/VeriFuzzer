// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1444\sampleModel1444_3_sub\Mysubsystem_24.v
// Created: 2024-07-01 00:20:56
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_24
// Source Path: sampleModel1444_3_sub/Subsystem/Mysubsystem_24
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_24
          (clk,
           reset,
           enb,
           In1,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  Y;


  wire cfblk2_out1;


  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(In1),  // uint8
                   .Y(cfblk2_out1)
                   );

  assign Y = cfblk2_out1;

endmodule  // Mysubsystem_24

