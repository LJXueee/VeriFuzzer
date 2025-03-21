// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2049\sampleModel2049_4_sub\Subsystem.v
// Created: 2024-08-16 22:25:13
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1
// Target subsystem base rate: 1
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        1
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel2049_4_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] Hdl_out;  // uint8


  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk123_const_val_1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8


  assign cfblk153_out1 = 8'b00000001;



  assign cfblk35_out1 = (cfblk153_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk35_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk2_out1 = cfblk1_out1 | 8'b00000001;



  assign cfblk140_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk131_out1 = (cfblk140_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk123_const_val_1 = 8'b00000000;



  assign cfblk123_out1 = cfblk131_out1 + cfblk123_const_val_1;



  assign Hdl_out = cfblk123_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

