// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_2_sub\Mysubsystem_2.v
// Created: 2024-06-10 05:33:06
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_2
// Source Path: sampleModel1507_2_sub/Subsystem/Mysubsystem_2
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_2
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // ufix16_En7


  wire [7:0] cfblk142_out1;  // uint8
  wire [15:0] cfblk30_out1;  // ufix16_En7


  cfblk142 u_cfblk142 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk142_out1)  // uint8
                       );

  assign cfblk30_out1 = {1'b0, {cfblk142_out1, 7'b0000000}};



  assign Out1 = cfblk30_out1;

endmodule  // Mysubsystem_2

