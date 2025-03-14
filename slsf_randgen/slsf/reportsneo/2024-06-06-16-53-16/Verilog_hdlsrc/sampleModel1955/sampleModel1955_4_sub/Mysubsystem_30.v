// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1955\sampleModel1955_4_sub\Mysubsystem_30.v
// Created: 2024-08-15 23:23:41
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_30
// Source Path: sampleModel1955_4_sub/Subsystem/Mysubsystem_30
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_30
          (clk,
           reset,
           enb,
           In1,
           U,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] U;  // uint8
  output  [7:0] Out1;  // uint8


  wire cfblk7_out1;
  wire signed [31:0] cfblk148_sub_temp;  // sfix32
  wire signed [31:0] cfblk148_1;  // sfix32
  wire signed [31:0] cfblk148_2;  // sfix32
  wire [7:0] cfblk148_out1;  // uint8


  cfblk7 u_cfblk7 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(U),  // uint8
                   .Y(cfblk7_out1)
                   );

  assign cfblk148_1 = {24'b0, In1};
  assign cfblk148_2 = {31'b0, cfblk7_out1};
  assign cfblk148_sub_temp = cfblk148_1 - cfblk148_2;
  assign cfblk148_out1 = cfblk148_sub_temp[7:0];



  assign Out1 = cfblk148_out1;

endmodule  // Mysubsystem_30

