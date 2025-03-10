// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1976\sampleModel1976_5_sub\Mysubsystem_27.v
// Created: 2024-07-02 20:15:32
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_27
// Source Path: sampleModel1976_5_sub/Subsystem/Mysubsystem_27
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_27
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8


  cfblk154 u_cfblk154 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk154_out1)  // uint8
                       );

  assign cfblk121_out1 = In1 - cfblk154_out1;



  assign Out1 = cfblk121_out1;

endmodule  // Mysubsystem_27

