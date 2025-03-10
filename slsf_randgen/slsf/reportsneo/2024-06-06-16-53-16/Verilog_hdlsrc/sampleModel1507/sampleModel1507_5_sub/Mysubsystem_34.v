// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_5_sub\Mysubsystem_34.v
// Created: 2024-08-12 13:18:14
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_34
// Source Path: sampleModel1507_5_sub/Subsystem/Mysubsystem_34
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


  wire [15:0] cfblk141_out1;  // uint16
  wire [7:0] cfblk169_out1;  // uint8


  cfblk141 u_cfblk141 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk141_out1)  // uint16
                       );

  assign cfblk169_out1 = cfblk141_out1[7:0];



  assign Out1 = cfblk169_out1;

endmodule  // Mysubsystem_34

