// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2005\sampleModel2005_4_sub\Mysubsystem_24.v
// Created: 2024-07-02 22:50:43
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_24
// Source Path: sampleModel2005_4_sub/Subsystem/Mysubsystem_24
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_24
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk150_out1;  // uint16
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk129_out1;  // uint8


  cfblk150 u_cfblk150 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk150_out1)  // uint16
                       );

  assign cfblk185_out1 = cfblk150_out1[7:0];



  assign dtc_out = cfblk185_out1;



  assign cfblk129_out1 = dtc_out;



  assign Out1 = cfblk129_out1;

endmodule  // Mysubsystem_24

