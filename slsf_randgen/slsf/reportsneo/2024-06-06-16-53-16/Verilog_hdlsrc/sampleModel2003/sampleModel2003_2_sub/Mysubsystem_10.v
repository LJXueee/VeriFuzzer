// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2003\sampleModel2003_2_sub\Mysubsystem_10.v
// Created: 2024-08-16 11:32:29
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_10
// Source Path: sampleModel2003_2_sub/Subsystem/Mysubsystem_10
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_10
          (clk,
           reset,
           enb,
           y,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] y;  // ufix8_E8
  output  [31:0] Out2;  // ufix32_En15


  wire [15:0] cfblk154_out1;  // uint16
  wire [7:0] cfblk8_out1;  // ufix8_E8
  wire [31:0] cfblk64_out1;  // ufix32_En15


  cfblk154 u_cfblk154 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk154_out1)  // uint16
                       );

  assign cfblk8_out1 = cfblk154_out1[15:8];



  assign y = cfblk8_out1;

  assign cfblk64_out1 = {1'b0, {cfblk154_out1, 15'b000000000000000}};



  assign Out2 = cfblk64_out1;

endmodule  // Mysubsystem_10

