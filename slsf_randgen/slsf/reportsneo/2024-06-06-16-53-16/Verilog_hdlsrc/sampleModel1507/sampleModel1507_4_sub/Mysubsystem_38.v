// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_4_sub\Mysubsystem_38.v
// Created: 2024-06-10 05:35:32
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_38
// Source Path: sampleModel1507_4_sub/Subsystem/Mysubsystem_38
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_38
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

endmodule  // Mysubsystem_38

