// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2068\sampleModel2068_1_sub\Mysubsystem_34.v
// Created: 2024-08-17 01:34:58
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_34
// Source Path: sampleModel2068_1_sub/Subsystem/Mysubsystem_34
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_34
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk49_out1;  // uint8


  cfblk133 u_cfblk133 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk133_out1)  // uint8
                       );

  assign dtc_out = cfblk133_out1;



  assign cfblk49_out1 = dtc_out;



  assign Out1 = cfblk49_out1;

endmodule  // Mysubsystem_34

