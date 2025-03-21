// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1432\sampleModel1432_4_sub\Mysubsystem_33.v
// Created: 2024-06-30 23:36:01
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_33
// Source Path: sampleModel1432_4_sub/Subsystem/Mysubsystem_33
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_33
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


  wire cfblk3_out1;


  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(In1),  // uint8
                   .Y(cfblk3_out1)
                   );

  assign Y = cfblk3_out1;

endmodule  // Mysubsystem_33

