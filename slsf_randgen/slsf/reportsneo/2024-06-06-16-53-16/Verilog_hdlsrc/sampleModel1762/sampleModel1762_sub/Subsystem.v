// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1762\sampleModel1762_sub\Subsystem.v
// Created: 2024-08-14 04:29:08
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
// cfblk141                      ce_out        1
// cfblk143                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1762_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk141,
           cfblk143,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk141;  // uint8
  output  [7:0] cfblk143;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [15:0] cfblk145_out1;  // uint16
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk5_const_val_1;  // uint8
  wire [7:0] cfblk121_const_val_1;  // uint8
  wire [7:0] cfblk108_const_val_1;  // uint8
  wire [7:0] cfblk137_const_val_1;  // uint8
  wire [7:0] cfblk87_const_val_1;  // uint8
  wire [7:0] cfblk32_const_val_1;  // uint8
  wire [7:0] cfblk29_const_val_1;  // uint8
  wire [7:0] cfblk64_const_val_1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk65_const_val_1;  // uint8
  wire [7:0] cfblk62_const_val_1;  // uint8
  wire [7:0] cfblk35_const_val_1;  // uint8
  wire [7:0] cfblk114_const_val_1;  // uint8
  wire [7:0] cfblk119_const_val_1;  // uint8
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  reg [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk125_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire signed [31:0] cfblk75_sub_temp;  // sfix32
  wire signed [31:0] cfblk75_1;  // sfix32
  wire signed [31:0] cfblk75_2;  // sfix32
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk100_const_val_1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk129_const_val_1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk14_const_val_1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  reg [8:0] cfblk111_div_temp;  // ufix9
  reg [8:0] cfblk111_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk113_div_temp;  // ufix9
  reg [8:0] cfblk113_t_0_0;  // ufix9
  reg [8:0] cfblk102_div_temp;  // ufix9
  reg [8:0] cfblk102_t_0_0;  // ufix9
  reg [8:0] cfblk115_div_temp;  // ufix9
  reg [8:0] cfblk115_t_0_0;  // ufix9
  reg [8:0] cfblk16_div_temp;  // ufix9
  reg [8:0] cfblk16_t_0_0;  // ufix9
  reg [8:0] cfblk63_div_temp;  // ufix9
  reg [8:0] cfblk63_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk4_div_temp;  // ufix9
  reg [8:0] cfblk4_t_0_0;  // ufix9
  reg [8:0] cfblk112_div_temp;  // ufix9
  reg [8:0] cfblk112_t_0_0;  // ufix9
  reg [8:0] cfblk133_div_temp;  // ufix9
  reg [8:0] cfblk133_t_0_0;  // ufix9
  reg [8:0] cfblk131_div_temp;  // ufix9
  reg [8:0] cfblk131_t_0_0;  // ufix9


  cfblk145 u_cfblk145 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk145_out1)  // uint16
                       );

  assign enb = clk_enable;

  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk34_const_val_1 = 8'b00000000;



  assign cfblk6_const_val_1 = 8'b00000000;



  assign cfblk146_out1 = 8'b00000001;



  assign cfblk5_const_val_1 = 8'b00000000;



  assign cfblk121_const_val_1 = 8'b00000000;



  assign cfblk108_const_val_1 = 8'b00000000;



  assign cfblk137_const_val_1 = 8'b00000000;



  assign cfblk87_const_val_1 = 8'b00000000;



  assign cfblk32_const_val_1 = 8'b00000000;



  assign cfblk29_const_val_1 = 8'b00000000;



  assign cfblk64_const_val_1 = 8'b00000000;



  assign cfblk64_out1 = cfblk146_out1 + cfblk64_const_val_1;



  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk65_const_val_1 = 8'b00000000;



  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk35_const_val_1 = 8'b00000000;



  assign cfblk114_const_val_1 = 8'b00000000;



  assign cfblk119_const_val_1 = 8'b00000000;



  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk136_out1 = cfblk90_out1 - cfblk50_out1;



  assign cfblk62_out1 = cfblk25_out1 + cfblk62_const_val_1;



  assign cfblk84_out1 = cfblk93_out1 + cfblk138_out1;



  assign cfblk65_out1 = cfblk84_out1 + cfblk65_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk169_process
      if (reset == 1'b1) begin
        cfblk169_reg[0] <= 8'b00000000;
        cfblk169_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk169_reg[0] <= cfblk169_reg_next[0];
          cfblk169_reg[1] <= cfblk169_reg_next[1];
        end
      end
    end

  assign cfblk169_out1 = cfblk169_reg[1];
  assign cfblk169_reg_next[0] = cfblk65_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  always @(cfblk169_out1, cfblk62_out1) begin
    cfblk111_div_temp = 9'b000000000;
    cfblk111_t_0_0 = 9'b000000000;
    if (cfblk62_out1 == 8'b00000000) begin
      cfblk111_out1 = 8'b11111111;
    end
    else begin
      cfblk111_t_0_0 = {1'b0, cfblk169_out1};
      cfblk111_div_temp = cfblk111_t_0_0 / cfblk62_out1;
      if (cfblk111_div_temp[8] != 1'b0) begin
        cfblk111_out1 = 8'b11111111;
      end
      else begin
        cfblk111_out1 = cfblk111_div_temp[7:0];
      end
    end
  end



  assign cfblk35_out1 = cfblk111_out1 + cfblk35_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk163_process
      if (reset == 1'b1) begin
        cfblk163_reg[0] <= 8'b00000000;
        cfblk163_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk163_reg[0] <= cfblk163_reg_next[0];
          cfblk163_reg[1] <= cfblk163_reg_next[1];
        end
      end
    end

  assign cfblk163_out1 = cfblk163_reg[1];
  assign cfblk163_reg_next[0] = cfblk5_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign dtc_out = cfblk89_out1;



  assign cfblk53_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk156_process
      if (reset == 1'b1) begin
        cfblk156_reg[0] <= 8'b00000000;
        cfblk156_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk156_reg[0] <= cfblk156_reg_next[0];
          cfblk156_reg[1] <= cfblk156_reg_next[1];
        end
      end
    end

  assign cfblk156_out1 = cfblk156_reg[1];
  assign cfblk156_reg_next[0] = cfblk87_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk25_out1 = cfblk156_out1 + cfblk54_out1;



  assign cfblk29_out1 = cfblk25_out1 + cfblk29_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk153_process
      if (reset == 1'b1) begin
        cfblk153_reg[0] <= 8'b00000000;
        cfblk153_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk153_reg[0] <= cfblk153_reg_next[0];
          cfblk153_reg[1] <= cfblk153_reg_next[1];
        end
      end
    end

  assign cfblk153_out1 = cfblk153_reg[1];
  assign cfblk153_reg_next[0] = cfblk29_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  always @(cfblk127_out1, cfblk153_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk153_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk127_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk153_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  assign cfblk7_out1 = cfblk50_out1 - cfblk53_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk152_process
      if (reset == 1'b1) begin
        cfblk152_reg[0] <= 8'b00000000;
        cfblk152_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk152_reg[0] <= cfblk152_reg_next[0];
          cfblk152_reg[1] <= cfblk152_reg_next[1];
        end
      end
    end

  assign cfblk152_out1 = cfblk152_reg[1];
  assign cfblk152_reg_next[0] = cfblk7_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk157_process
      if (reset == 1'b1) begin
        cfblk157_reg[0] <= 8'b00000000;
        cfblk157_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk157_reg[0] <= cfblk157_reg_next[0];
          cfblk157_reg[1] <= cfblk157_reg_next[1];
        end
      end
    end

  assign cfblk157_out1 = cfblk157_reg[1];
  assign cfblk157_reg_next[0] = cfblk87_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign dtc_out_1 = cfblk157_out1;



  assign cfblk116_out1 = dtc_out_1;



  assign cfblk59_out1 = cfblk146_out1 + cfblk116_out1;



  assign cfblk87_out1 = cfblk132_out1 + cfblk87_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk158_process
      if (reset == 1'b1) begin
        cfblk158_reg[0] <= 8'b00000000;
        cfblk158_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk158_reg[0] <= cfblk158_reg_next[0];
          cfblk158_reg[1] <= cfblk158_reg_next[1];
        end
      end
    end

  assign cfblk158_out1 = cfblk158_reg[1];
  assign cfblk158_reg_next[0] = cfblk87_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk166_process
      if (reset == 1'b1) begin
        cfblk166_reg[0] <= 8'b00000000;
        cfblk166_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk166_reg[0] <= cfblk166_reg_next[0];
          cfblk166_reg[1] <= cfblk166_reg_next[1];
        end
      end
    end

  assign cfblk166_out1 = cfblk166_reg[1];
  assign cfblk166_reg_next[0] = cfblk30_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk126_out1 = cfblk119_out1 + cfblk40_out1;



  assign dtc_out_2 = cfblk126_out1;



  assign cfblk22_out1 = dtc_out_2;



  always @(posedge clk or posedge reset)
    begin : cfblk165_process
      if (reset == 1'b1) begin
        cfblk165_reg[0] <= 8'b00000000;
        cfblk165_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk165_reg[0] <= cfblk165_reg_next[0];
          cfblk165_reg[1] <= cfblk165_reg_next[1];
        end
      end
    end

  assign cfblk165_out1 = cfblk165_reg[1];
  assign cfblk165_reg_next[0] = cfblk22_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk54_out1 = cfblk89_out1 + cfblk165_out1;



  DotProduct u_cfblk103_inst (.in1(cfblk89_out1),  // uint8
                              .in2(cfblk54_out1),  // uint8
                              .out1(cfblk103_out1)  // uint8
                              );

  assign cfblk58_out1 = (cfblk103_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk121_out1 = cfblk6_out1 + cfblk121_const_val_1;



  assign cfblk89_out1 = cfblk2_out1 + cfblk121_out1;



  assign dtc_out_3 = cfblk119_out1;



  assign cfblk125_out1 = dtc_out_3;



  always @(posedge clk or posedge reset)
    begin : cfblk167_process
      if (reset == 1'b1) begin
        cfblk167_reg[0] <= 8'b00000000;
        cfblk167_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk167_reg[0] <= cfblk167_reg_next[0];
          cfblk167_reg[1] <= cfblk167_reg_next[1];
        end
      end
    end

  assign cfblk167_out1 = cfblk167_reg[1];
  assign cfblk167_reg_next[0] = cfblk125_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk93_out1 = cfblk46_out1 - cfblk167_out1;



  assign cfblk26_out1 = cfblk93_out1 - cfblk89_out1;



  assign dtc_out_4 = cfblk42_out1;



  assign cfblk40_out1 = dtc_out_4;



  always @(posedge clk or posedge reset)
    begin : cfblk164_process
      if (reset == 1'b1) begin
        cfblk164_reg[0] <= 8'b00000000;
        cfblk164_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk164_reg[0] <= cfblk164_reg_next[0];
          cfblk164_reg[1] <= cfblk164_reg_next[1];
        end
      end
    end

  assign cfblk164_out1 = cfblk164_reg[1];
  assign cfblk164_reg_next[0] = cfblk40_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk30_out1 = cfblk12_out1 + cfblk164_out1;



  assign cfblk42_out1 = cfblk146_out1 + cfblk30_out1;



  assign cfblk15_out1 = (cfblk42_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk5_out1 = cfblk15_out1 + cfblk5_const_val_1;



  always @(cfblk26_out1, cfblk5_out1) begin
    cfblk113_div_temp = 9'b000000000;
    cfblk113_t_0_0 = 9'b000000000;
    if (cfblk26_out1 == 8'b00000000) begin
      cfblk113_out1 = 8'b11111111;
    end
    else begin
      cfblk113_t_0_0 = {1'b0, cfblk5_out1};
      cfblk113_div_temp = cfblk113_t_0_0 / cfblk26_out1;
      if (cfblk113_div_temp[8] != 1'b0) begin
        cfblk113_out1 = 8'b11111111;
      end
      else begin
        cfblk113_out1 = cfblk113_div_temp[7:0];
      end
    end
  end



  assign cfblk36_out1 = cfblk75_out1 - cfblk113_out1;



  assign cfblk108_out1 = cfblk36_out1 + cfblk108_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk161_process
      if (reset == 1'b1) begin
        cfblk161_reg[0] <= 8'b00000000;
        cfblk161_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk161_reg[0] <= cfblk161_reg_next[0];
          cfblk161_reg[1] <= cfblk161_reg_next[1];
        end
      end
    end

  assign cfblk161_out1 = cfblk161_reg[1];
  assign cfblk161_reg_next[0] = cfblk108_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  always @(cfblk161_out1, cfblk9_out1) begin
    cfblk102_div_temp = 9'b000000000;
    cfblk102_t_0_0 = 9'b000000000;
    if (cfblk9_out1 == 8'b00000000) begin
      cfblk102_out1 = 8'b11111111;
    end
    else begin
      cfblk102_t_0_0 = {1'b0, cfblk161_out1};
      cfblk102_div_temp = cfblk102_t_0_0 / cfblk9_out1;
      if (cfblk102_div_temp[8] != 1'b0) begin
        cfblk102_out1 = 8'b11111111;
      end
      else begin
        cfblk102_out1 = cfblk102_div_temp[7:0];
      end
    end
  end



  assign cfblk17_out1 = cfblk102_out1 + cfblk58_out1;



  always @(cfblk166_out1, cfblk17_out1) begin
    cfblk115_div_temp = 9'b000000000;
    cfblk115_t_0_0 = 9'b000000000;
    if (cfblk166_out1 == 8'b00000000) begin
      cfblk115_out1 = 8'b11111111;
    end
    else begin
      cfblk115_t_0_0 = {1'b0, cfblk17_out1};
      cfblk115_div_temp = cfblk115_t_0_0 / cfblk166_out1;
      if (cfblk115_div_temp[8] != 1'b0) begin
        cfblk115_out1 = 8'b11111111;
      end
      else begin
        cfblk115_out1 = cfblk115_div_temp[7:0];
      end
    end
  end



  assign cfblk38_out1 = (cfblk132_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk155_process
      if (reset == 1'b1) begin
        cfblk155_reg[0] <= 8'b00000000;
        cfblk155_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk155_reg[0] <= cfblk155_reg_next[0];
          cfblk155_reg[1] <= cfblk155_reg_next[1];
        end
      end
    end

  assign cfblk155_out1 = cfblk155_reg[1];
  assign cfblk155_reg_next[0] = cfblk38_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk138_out1 = cfblk148_out1 + cfblk155_out1;



  assign cfblk34_out1 = cfblk138_out1 + cfblk34_const_val_1;



  assign dtc_out_5 = cfblk34_out1;



  assign cfblk2_out1 = dtc_out_5;



  assign cfblk6_out1 = cfblk2_out1 + cfblk6_const_val_1;



  assign cfblk12_out1 = cfblk6_out1 + cfblk115_out1;



  DotProduct_block4 u_cfblk95_inst (.in1(cfblk12_out1),  // uint8
                                    .in2(cfblk28_out1),  // uint8
                                    .out1(cfblk95_out1)  // uint8
                                    );

  assign cfblk43_out1 = cfblk95_out1 + cfblk22_out1;



  assign cfblk137_out1 = cfblk43_out1 + cfblk137_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk160_process
      if (reset == 1'b1) begin
        cfblk160_reg[0] <= 8'b00000000;
        cfblk160_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk160_reg[0] <= cfblk160_reg_next[0];
          cfblk160_reg[1] <= cfblk160_reg_next[1];
        end
      end
    end

  assign cfblk160_out1 = cfblk160_reg[1];
  assign cfblk160_reg_next[0] = cfblk137_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk28_out1 = cfblk160_out1 - cfblk115_out1;



  assign dtc_out_6 = cfblk28_out1;



  assign cfblk68_out1 = dtc_out_6;



  assign cfblk88_out1 = cfblk68_out1 + cfblk158_out1;



  always @(cfblk5_out1, cfblk88_out1) begin
    cfblk16_div_temp = 9'b000000000;
    cfblk16_t_0_0 = 9'b000000000;
    if (cfblk5_out1 == 8'b00000000) begin
      cfblk16_out1 = 8'b11111111;
    end
    else begin
      cfblk16_t_0_0 = {1'b0, cfblk88_out1};
      cfblk16_div_temp = cfblk16_t_0_0 / cfblk5_out1;
      if (cfblk16_div_temp[8] != 1'b0) begin
        cfblk16_out1 = 8'b11111111;
      end
      else begin
        cfblk16_out1 = cfblk16_div_temp[7:0];
      end
    end
  end



  assign cfblk132_out1 = cfblk16_out1 - cfblk43_out1;



  assign cfblk78_out1 = cfblk86_out1 + cfblk78_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk168_process
      if (reset == 1'b1) begin
        cfblk168_reg[0] <= 8'b00000000;
        cfblk168_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk168_reg[0] <= cfblk168_reg_next[0];
          cfblk168_reg[1] <= cfblk168_reg_next[1];
        end
      end
    end

  assign cfblk168_out1 = cfblk168_reg[1];
  assign cfblk168_reg_next[0] = cfblk119_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk127_out1 = cfblk168_out1 - cfblk78_out1;



  assign cfblk92_out1 = cfblk127_out1 - cfblk132_out1;



  assign cfblk32_out1 = cfblk92_out1 + cfblk32_const_val_1;



  DotProduct_block u_cfblk11_inst (.in1(cfblk3_out1),  // uint8
                                   .in2(cfblk32_out1),  // uint8
                                   .out1(cfblk11_out1)  // uint8
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk159_process
      if (reset == 1'b1) begin
        cfblk159_reg[0] <= 8'b00000000;
        cfblk159_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk159_reg[0] <= cfblk159_reg_next[0];
          cfblk159_reg[1] <= cfblk159_reg_next[1];
        end
      end
    end

  assign cfblk159_out1 = cfblk159_reg[1];
  assign cfblk159_reg_next[0] = cfblk11_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk3_out1 = cfblk159_out1 + cfblk59_out1;



  assign cfblk45_out1 = cfblk3_out1 + cfblk157_out1;



  assign cfblk80_out1 = (cfblk45_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk85_out1 = cfblk80_out1 - cfblk152_out1;



  assign cfblk86_out1 = cfblk85_out1 - cfblk64_out1;



  assign cfblk90_out1 = cfblk86_out1 + cfblk90_const_val_1;



  always @(cfblk90_out1, cfblk93_out1) begin
    cfblk63_div_temp = 9'b000000000;
    cfblk63_t_0_0 = 9'b000000000;
    if (cfblk93_out1 == 8'b00000000) begin
      cfblk63_out1 = 8'b11111111;
    end
    else begin
      cfblk63_t_0_0 = {1'b0, cfblk90_out1};
      cfblk63_div_temp = cfblk63_t_0_0 / cfblk93_out1;
      if (cfblk63_div_temp[8] != 1'b0) begin
        cfblk63_out1 = 8'b11111111;
      end
      else begin
        cfblk63_out1 = cfblk63_div_temp[7:0];
      end
    end
  end



  always @(cfblk163_out1, cfblk63_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk163_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, cfblk63_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk163_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
      end
    end
  end



  assign cfblk9_out1 = cfblk99_out1 + cfblk138_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk154_process
      if (reset == 1'b1) begin
        cfblk154_reg[0] <= 8'b00000000;
        cfblk154_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk154_reg[0] <= cfblk154_reg_next[0];
          cfblk154_reg[1] <= cfblk154_reg_next[1];
        end
      end
    end

  assign cfblk154_out1 = cfblk154_reg[1];
  assign cfblk154_reg_next[0] = cfblk9_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk46_out1 = cfblk154_out1 + cfblk35_out1;



  assign cfblk75_1 = {16'b0, cfblk145_out1};
  assign cfblk75_2 = {24'b0, cfblk46_out1};
  assign cfblk75_sub_temp = cfblk75_1 - cfblk75_2;
  assign cfblk75_out1 = cfblk75_sub_temp[7:0];



  assign dtc_out_7 = cfblk75_out1;



  assign cfblk109_out1 = dtc_out_7;



  assign cfblk120_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk114_out1 = cfblk120_out1 + cfblk114_const_val_1;



  assign cfblk119_out1 = cfblk114_out1 + cfblk119_const_val_1;



  assign cfblk23_out1 = cfblk119_out1 + cfblk40_out1;



  always @(cfblk157_out1, cfblk23_out1) begin
    cfblk4_div_temp = 9'b000000000;
    cfblk4_t_0_0 = 9'b000000000;
    if (cfblk157_out1 == 8'b00000000) begin
      cfblk4_out1 = 8'b11111111;
    end
    else begin
      cfblk4_t_0_0 = {1'b0, cfblk23_out1};
      cfblk4_div_temp = cfblk4_t_0_0 / cfblk157_out1;
      if (cfblk4_div_temp[8] != 1'b0) begin
        cfblk4_out1 = 8'b11111111;
      end
      else begin
        cfblk4_out1 = cfblk4_div_temp[7:0];
      end
    end
  end



  DotProduct_block1 u_cfblk139_inst (.in1(cfblk4_out1),  // uint8
                                     .in2(cfblk113_out1),  // uint8
                                     .out1(cfblk139_out1)  // uint8
                                     );

  always @(posedge clk or posedge reset)
    begin : cfblk162_process
      if (reset == 1'b1) begin
        cfblk162_reg[0] <= 8'b00000000;
        cfblk162_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk162_reg[0] <= cfblk162_reg_next[0];
          cfblk162_reg[1] <= cfblk162_reg_next[1];
        end
      end
    end

  assign cfblk162_out1 = cfblk162_reg[1];
  assign cfblk162_reg_next[0] = cfblk139_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk123_out1 = cfblk162_out1 - cfblk136_out1;



  assign cfblk48_out1 = cfblk123_out1 + cfblk48_const_val_1;



  assign cfblk91_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk148 u_cfblk148 (.In1(cfblk91_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  assign cfblk100_const_val_1 = 8'b00000000;



  assign cfblk100_out1 = cfblk148_out1 + cfblk100_const_val_1;



  assign cfblk94_out1 = cfblk75_out1 + cfblk138_out1;



  assign cfblk79_out1 = (cfblk89_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk147 u_cfblk147 (.In1(cfblk79_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk10_out1 = cfblk64_out1 + cfblk66_out1;



  assign cfblk13_out1 = cfblk94_out1 + cfblk10_out1;



  assign cfblk110_out1 = cfblk13_out1 + cfblk147_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk151_process
      if (reset == 1'b1) begin
        cfblk151_reg[0] <= 8'b00000000;
        cfblk151_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk151_reg[0] <= cfblk151_reg_next[0];
          cfblk151_reg[1] <= cfblk151_reg_next[1];
        end
      end
    end

  assign cfblk151_out1 = cfblk151_reg[1];
  assign cfblk151_reg_next[0] = cfblk110_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  DotProduct_block2 u_cfblk18_inst (.in1(cfblk78_out1),  // uint8
                                    .in2(cfblk151_out1),  // uint8
                                    .out1(cfblk18_out1)  // uint8
                                    );

  assign cfblk66_out1 = cfblk18_out1 + cfblk23_out1;



  assign cfblk60_out1 = cfblk66_out1 + cfblk146_out1;



  always @(cfblk146_out1, cfblk60_out1) begin
    cfblk112_div_temp = 9'b000000000;
    cfblk112_t_0_0 = 9'b000000000;
    if (cfblk146_out1 == 8'b00000000) begin
      cfblk112_out1 = 8'b11111111;
    end
    else begin
      cfblk112_t_0_0 = {1'b0, cfblk60_out1};
      cfblk112_div_temp = cfblk112_t_0_0 / cfblk146_out1;
      if (cfblk112_div_temp[8] != 1'b0) begin
        cfblk112_out1 = 8'b11111111;
      end
      else begin
        cfblk112_out1 = cfblk112_div_temp[7:0];
      end
    end
  end



  assign cfblk74_out1 = cfblk100_out1 - cfblk112_out1;



  assign cfblk141 = cfblk74_out1;

  assign cfblk129_const_val_1 = 8'b00000000;



  assign cfblk129_out1 = cfblk89_out1 + cfblk129_const_val_1;



  always @(cfblk123_out1, cfblk137_out1) begin
    cfblk133_div_temp = 9'b000000000;
    cfblk133_t_0_0 = 9'b000000000;
    if (cfblk123_out1 == 8'b00000000) begin
      cfblk133_out1 = 8'b11111111;
    end
    else begin
      cfblk133_t_0_0 = {1'b0, cfblk137_out1};
      cfblk133_div_temp = cfblk133_t_0_0 / cfblk123_out1;
      if (cfblk133_div_temp[8] != 1'b0) begin
        cfblk133_out1 = 8'b11111111;
      end
      else begin
        cfblk133_out1 = cfblk133_div_temp[7:0];
      end
    end
  end



  assign cfblk57_out1 = (cfblk133_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk14_const_val_1 = 8'b00000000;



  assign cfblk14_out1 = cfblk129_out1 + cfblk14_const_val_1;



  assign cfblk51_out1 = cfblk57_out1 + cfblk14_out1;



  DotProduct_block3 u_cfblk21_inst (.in1(cfblk157_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk21_out1)  // uint8
                                    );

  always @(cfblk110_out1, cfblk21_out1) begin
    cfblk131_div_temp = 9'b000000000;
    cfblk131_t_0_0 = 9'b000000000;
    if (cfblk110_out1 == 8'b00000000) begin
      cfblk131_out1 = 8'b11111111;
    end
    else begin
      cfblk131_t_0_0 = {1'b0, cfblk21_out1};
      cfblk131_div_temp = cfblk131_t_0_0 / cfblk110_out1;
      if (cfblk131_div_temp[8] != 1'b0) begin
        cfblk131_out1 = 8'b11111111;
      end
      else begin
        cfblk131_out1 = cfblk131_div_temp[7:0];
      end
    end
  end



  assign cfblk107_out1 = cfblk110_out1 + cfblk131_out1;



  assign cfblk143 = cfblk107_out1;

  assign Hdl_out = cfblk136_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

