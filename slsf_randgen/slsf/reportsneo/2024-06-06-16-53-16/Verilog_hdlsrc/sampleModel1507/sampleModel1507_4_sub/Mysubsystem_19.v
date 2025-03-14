// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_4_sub\Mysubsystem_19.v
// Created: 2024-06-10 05:35:32
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_19
// Source Path: sampleModel1507_4_sub/Subsystem/Mysubsystem_19
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_19
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk139_out1;  // uint16
  wire [15:0] cfblk65_out1;  // uint16


  cfblk139 u_cfblk139 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk139_out1)  // uint16
                       );

  assign cfblk65_out1 = (cfblk139_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign Out1 = cfblk65_out1;

endmodule  // Mysubsystem_19

