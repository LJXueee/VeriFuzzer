// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1866\sampleModel1866_sub\Subsystem.v
// Created: 2024-08-14 22:21:23
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
// Source Path: sampleModel1866_sub/Subsystem
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


  wire enb;
  wire [7:0] cfblk113_const_val_1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk186_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk203_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk203_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk201_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk201_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk206_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk206_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk193_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk194_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk194_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk191_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk191_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk204_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk204_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk199_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk199_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk188_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk207_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk207_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk189_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk198_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk198_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk200_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk200_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk195_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  reg [8:0] cfblk77_div_temp;  // ufix9
  reg [8:0] cfblk77_t_0_0;  // ufix9
  reg [8:0] cfblk42_div_temp;  // ufix9
  reg [8:0] cfblk42_t_0_0;  // ufix9
  reg [8:0] cfblk6_div_temp;  // ufix9
  reg [8:0] cfblk6_t_0_0;  // ufix9
  reg [8:0] cfblk41_div_temp;  // ufix9
  reg [8:0] cfblk41_t_0_0;  // ufix9
  reg [8:0] cfblk88_div_temp;  // ufix9
  reg [8:0] cfblk88_t_0_0;  // ufix9


  assign cfblk113_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk113_out1 = cfblk58_out1 + cfblk113_const_val_1;



  assign dtc_out = cfblk113_out1;



  assign cfblk115_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk170_process
      if (reset == 1'b1) begin
        cfblk170_reg[0] <= 8'b00000000;
        cfblk170_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk170_reg[0] <= cfblk170_reg_next[0];
          cfblk170_reg[1] <= cfblk170_reg_next[1];
        end
      end
    end

  assign cfblk170_out1 = cfblk170_reg[1];
  assign cfblk170_reg_next[0] = cfblk115_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign dtc_out_1 = cfblk170_out1;



  assign cfblk44_out1 = dtc_out_1;



  assign cfblk58_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Hdl_out = cfblk58_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

