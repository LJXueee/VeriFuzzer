// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2068\sampleModel2068_3_sub\Subsystem.v
// Created: 2024-08-17 01:46:20
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
// Source Path: sampleModel2068_3_sub/Subsystem
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


  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk49_out1;  // uint8


  cfblk133 u_cfblk133 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk133_out1)  // uint8
                       );

  assign dtc_out = cfblk133_out1;



  assign cfblk49_out1 = dtc_out;



  assign Hdl_out = cfblk49_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

