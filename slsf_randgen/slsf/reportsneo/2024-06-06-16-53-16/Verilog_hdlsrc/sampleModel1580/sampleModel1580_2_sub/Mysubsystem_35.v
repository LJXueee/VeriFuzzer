// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1580\sampleModel1580_2_sub\Mysubsystem_35.v
// Created: 2024-08-12 22:34:03
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_35
// Source Path: sampleModel1580_2_sub/Subsystem/Mysubsystem_35
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_35
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

endmodule  // Mysubsystem_35

