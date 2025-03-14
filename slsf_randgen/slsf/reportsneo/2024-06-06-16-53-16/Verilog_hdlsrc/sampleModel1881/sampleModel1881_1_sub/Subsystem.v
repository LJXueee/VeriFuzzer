// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1881\sampleModel1881_1_sub\Subsystem.v
// Created: 2024-08-15 03:21:37
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
// Source Path: sampleModel1881_1_sub/Subsystem
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


  wire [7:0] cfblk130_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk133_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk134_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_reg_next [0:1];  // ufix8 [2]
  reg [15:0] cfblk136_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk136_reg_next [0:1];  // ufix16 [2]
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [31:0] cfblk55_add_cast;  // ufix32_En7
  wire [31:0] cfblk55_add_cast_1;  // ufix32_En7
  wire [31:0] cfblk55_add_temp;  // ufix32_En7
  wire signed [31:0] cfblk45_sub_temp;  // sfix32
  wire signed [31:0] cfblk45_1;  // sfix32
  wire signed [31:0] cfblk45_2;  // sfix32
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  reg [8:0] cfblk18_div_temp;  // ufix9
  reg [8:0] cfblk18_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk78_div_temp;  // ufix9
  reg [8:0] cfblk78_t_0_0;  // ufix9
  reg [8:0] cfblk19_div_temp;  // ufix9
  reg [8:0] cfblk19_t_0_0;  // ufix9
  reg [8:0] cfblk14_div_temp;  // ufix9
  reg [8:0] cfblk14_t_0_0;  // ufix9
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9


  assign cfblk130_out1 = 8'b00000001;



  assign Hdl_out = cfblk130_out1;

  assign ce_out = clk_enable;



endmodule  // Subsystem

