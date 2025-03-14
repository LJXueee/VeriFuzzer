// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1420\sampleModel1420_5_sub\Mysubsystem_35.v
// Created: 2024-06-10 02:42:52
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_35
// Source Path: sampleModel1420_5_sub/Subsystem/Mysubsystem_35
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_35
          (clk,
           reset,
           enb,
           y,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] y;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk8_out1;  // uint8


  cfblk157 u_cfblk157 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk157_out1)  // uint8
                       );

  assign y = cfblk157_out1;

  assign dtc_out = cfblk157_out1;



  assign cfblk8_out1 = dtc_out;



  assign Out2 = cfblk8_out1;

endmodule  // Mysubsystem_35

