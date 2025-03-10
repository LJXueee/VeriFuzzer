// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2005\sampleModel2005_5_sub\Mysubsystem_42.v
// Created: 2024-08-16 12:46:54
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_42
// Source Path: sampleModel2005_5_sub/Subsystem/Mysubsystem_42
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_42
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk154_out1;  // uint16
  wire [15:0] cfblk39_out1;  // uint16


  cfblk154 u_cfblk154 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk154_out1)  // uint16
                       );

  assign cfblk39_out1 = (cfblk154_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign Out1 = cfblk39_out1;

endmodule  // Mysubsystem_42

