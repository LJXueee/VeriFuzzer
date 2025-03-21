// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1468\sampleModel1468_2_sub\Mysubsystem_27.v
// Created: 2024-07-01 01:19:14
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_27
// Source Path: sampleModel1468_2_sub/Subsystem/Mysubsystem_27
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_27
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk132_out1;  // uint16


  cfblk132 u_cfblk132 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk132_out1)  // uint16
                       );

  assign Out1 = cfblk132_out1;

endmodule  // Mysubsystem_27

