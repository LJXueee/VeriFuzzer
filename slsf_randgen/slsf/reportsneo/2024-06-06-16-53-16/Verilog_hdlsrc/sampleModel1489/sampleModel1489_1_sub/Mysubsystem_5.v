// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1489\sampleModel1489_1_sub\Mysubsystem_5.v
// Created: 2024-06-10 04:53:39
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_5
// Source Path: sampleModel1489_1_sub/Subsystem/Mysubsystem_5
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_5
          (clk,
           reset,
           enb,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8


  cfblk127 u_cfblk127 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk127_out1)  // uint8
                       );

  assign cfblk59_out1 = (cfblk127_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out2 = cfblk59_out1;

endmodule  // Mysubsystem_5

