// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1396\sampleModel1396_3_sub\Mysubsystem_36.v
// Created: 2024-06-30 21:16:14
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_36
// Source Path: sampleModel1396_3_sub/Subsystem/Mysubsystem_36
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_36
          (clk,
           reset,
           enb,
           U,
           y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  output  y;


  wire cfblk8_out1;
  wire cfblk2_out1;


  cfblk8 u_cfblk8 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(U),  // uint8
                   .Y(cfblk8_out1)
                   );

  assign cfblk2_out1 = 1'b1;



  assign y = cfblk2_out1;

endmodule  // Mysubsystem_36

