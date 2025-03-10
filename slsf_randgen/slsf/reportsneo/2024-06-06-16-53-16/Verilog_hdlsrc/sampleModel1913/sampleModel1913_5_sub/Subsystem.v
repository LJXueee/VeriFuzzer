// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1913\sampleModel1913_5_sub\Subsystem.v
// Created: 2024-08-15 14:05:19
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
// Source Path: sampleModel1913_5_sub/Subsystem
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
  wire [15:0] cfblk144_out1;  // uint16
  wire [15:0] cfblk35_const_val_1;  // uint16
  wire [15:0] cfblk35_out1;  // uint16
  wire [31:0] dtc_out;  // ufix32
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [15:0] cfblk143_out1;  // uint16
  wire [15:0] cfblk46_const_val_1;  // uint16
  wire [15:0] cfblk46_out1;  // uint16
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk111_const_val_1;  // uint8
  wire [7:0] cfblk95_const_val_1;  // uint8
  wire [7:0] cfblk96_const_val_1;  // uint8
  wire [7:0] cfblk65_const_val_1;  // uint8
  wire signed [7:0] cfblk14_out1;  // int8
  reg signed [7:0] cfblk168_reg [0:1];  // sfix8 [2]
  wire signed [7:0] cfblk168_reg_next [0:1];  // sfix8 [2]
  wire signed [7:0] cfblk168_out1;  // int8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [31:0] cfblk103_add_temp;  // ufix32
  wire [31:0] cfblk103_1;  // ufix32
  wire [31:0] cfblk103_2;  // ufix32
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire signed [8:0] cfblk4_1_1;  // sfix9
  wire signed [8:0] cfblk4_1_2;  // sfix9
  wire cfblk4_relop1;
  wire signed [31:0] dtc_out_6;  // sfix32
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [31:0] cfblk100_add_temp;  // ufix32
  wire [31:0] cfblk100_1;  // ufix32
  wire [31:0] cfblk100_2;  // ufix32
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [31:0] cfblk75_add_temp;  // ufix32
  wire [31:0] cfblk75_1;  // ufix32
  wire [31:0] cfblk75_2;  // ufix32
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire signed [31:0] cfblk30_sub_temp;  // sfix32
  wire signed [31:0] cfblk30_1;  // sfix32
  wire signed [31:0] cfblk30_2;  // sfix32
  reg [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [15:0] cfblk5_out1;  // uint16
  wire [7:0] cfblk170_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk42_div_temp;  // ufix9
  reg [8:0] cfblk42_t_0_0;  // ufix9
  reg [8:0] cfblk32_div_temp;  // ufix9
  reg [8:0] cfblk32_t_0_0;  // ufix9
  reg [8:0] cfblk80_div_temp;  // ufix9
  reg [8:0] cfblk80_t_0_0;  // ufix9
  reg [8:0] cfblk123_div_temp;  // ufix9
  reg [8:0] cfblk123_t_0_0;  // ufix9
  reg [15:0] cfblk33_varargout_1;  // ufix16
  reg [16:0] cfblk33_div_temp;  // ufix17
  reg [16:0] cfblk33_t_0_0;  // ufix17
  reg [8:0] cfblk41_div_temp;  // ufix9
  reg [8:0] cfblk41_t_0_0;  // ufix9
  reg [8:0] cfblk27_div_temp;  // ufix9
  reg [8:0] cfblk27_t_0_0;  // ufix9


  cfblk144 u_cfblk144 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk144_out1)  // uint16
                       );

  assign cfblk35_const_val_1 = 16'b0000000000000000;



  assign cfblk35_out1 = cfblk144_out1 + cfblk35_const_val_1;



  assign dtc_out = {16'b0, cfblk144_out1};



  assign cfblk130_out1 = dtc_out[7:0];



  assign cfblk140_out1 = 8'b00000001;



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk130_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk1_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign enb = clk_enable;

  assign cfblk70_out1 = (cfblk140_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk143 u_cfblk143 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk143_out1)  // uint16
                       );

  assign cfblk46_const_val_1 = 16'b0000000000000000;



  assign cfblk46_out1 = cfblk143_out1 + cfblk46_const_val_1;



  assign cfblk142_out1 = 8'b00000001;



  assign dtc_out_1 = cfblk142_out1;



  assign cfblk21_out1 = dtc_out_1;



  assign cfblk104_out1 = (cfblk1_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk141_out1 = 8'b00000000;



  assign cfblk66_out1 = cfblk2_out1 - cfblk141_out1;



  assign cfblk111_const_val_1 = 8'b00000000;



  assign cfblk95_const_val_1 = 8'b00000000;



  assign cfblk96_const_val_1 = 8'b00000000;



  assign cfblk65_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk168_process
      if (reset == 1'b1) begin
        cfblk168_reg[0] <= 8'sb00000000;
        cfblk168_reg[1] <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          cfblk168_reg[0] <= cfblk168_reg_next[0];
          cfblk168_reg[1] <= cfblk168_reg_next[1];
        end
      end
    end

  assign cfblk168_out1 = cfblk168_reg[1];
  assign cfblk168_reg_next[0] = cfblk14_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk85_out1 = (cfblk57_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk153_reg_next[0] = cfblk85_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk145_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk103_1 = {24'b0, cfblk127_out1};
  assign cfblk103_2 = {16'b0, cfblk143_out1};
  assign cfblk103_add_temp = cfblk103_1 + cfblk103_2;
  assign cfblk103_out1 = cfblk103_add_temp[7:0];



  always @(cfblk30_out1, cfblk8_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk30_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk8_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk30_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  always @(cfblk57_out1, cfblk73_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk73_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk57_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  assign cfblk77_out1 = cfblk105_out1 - cfblk103_out1;



  assign cfblk53_out1 = cfblk77_out1 + cfblk123_out1;



  assign cfblk111_out1 = cfblk8_out1 + cfblk111_const_val_1;



  assign cfblk106_out1 = (cfblk111_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk98_out1 = cfblk106_out1 + cfblk53_out1;



  assign dtc_out_2 = cfblk98_out1;



  assign cfblk78_out1 = dtc_out_2;



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
  assign cfblk162_reg_next[0] = cfblk78_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk123_out1, cfblk91_out1) begin
    cfblk42_div_temp = 9'b000000000;
    cfblk42_t_0_0 = 9'b000000000;
    if (cfblk123_out1 == 8'b00000000) begin
      cfblk42_out1 = 8'b11111111;
    end
    else begin
      cfblk42_t_0_0 = {1'b0, cfblk91_out1};
      cfblk42_div_temp = cfblk42_t_0_0 / cfblk123_out1;
      if (cfblk42_div_temp[8] != 1'b0) begin
        cfblk42_out1 = 8'b11111111;
      end
      else begin
        cfblk42_out1 = cfblk42_div_temp[7:0];
      end
    end
  end



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
  assign cfblk158_reg_next[0] = cfblk42_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk81_out1 = (cfblk158_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk102_out1 = cfblk81_out1 + cfblk162_out1;



  assign cfblk90_out1 = cfblk57_out1 + cfblk99_out1;



  assign dtc_out_3 = cfblk90_out1;



  assign cfblk68_out1 = dtc_out_3;



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
  assign cfblk157_reg_next[0] = cfblk68_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  DotProduct_block1 u_cfblk57_inst (.in1(cfblk157_out1),  // uint8
                                    .in2(cfblk102_out1),  // uint8
                                    .out1(cfblk57_out1)  // uint8
                                    );

  always @(cfblk57_out1, cfblk66_out1) begin
    cfblk32_div_temp = 9'b000000000;
    cfblk32_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk32_out1 = 8'b11111111;
    end
    else begin
      cfblk32_t_0_0 = {1'b0, cfblk66_out1};
      cfblk32_div_temp = cfblk32_t_0_0 / cfblk57_out1;
      if (cfblk32_div_temp[8] != 1'b0) begin
        cfblk32_out1 = 8'b11111111;
      end
      else begin
        cfblk32_out1 = cfblk32_div_temp[7:0];
      end
    end
  end



  assign cfblk91_out1 = cfblk32_out1 + cfblk3_out1;



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
  assign cfblk159_reg_next[0] = cfblk91_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk29_out1 = cfblk108_out1 + cfblk159_out1;



  assign cfblk44_out1 = cfblk95_out1 + cfblk29_out1;



  cfblk147 u_cfblk147 (.In1(cfblk44_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk19_out1 = cfblk147_out1 + cfblk127_out1;



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
  assign cfblk154_reg_next[0] = cfblk48_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk119_out1 = cfblk154_out1 + cfblk19_out1;



  assign cfblk87_out1 = (cfblk119_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk58_out1 = cfblk87_out1 - cfblk103_out1;



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
  assign cfblk151_reg_next[0] = cfblk58_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk76_out1 = cfblk151_out1 + cfblk10_out1;



  always @(cfblk164_out1, cfblk76_out1) begin
    cfblk80_div_temp = 9'b000000000;
    cfblk80_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk80_out1 = 8'b11111111;
    end
    else begin
      cfblk80_t_0_0 = {1'b0, cfblk76_out1};
      cfblk80_div_temp = cfblk80_t_0_0 / cfblk164_out1;
      if (cfblk80_div_temp[8] != 1'b0) begin
        cfblk80_out1 = 8'b11111111;
      end
      else begin
        cfblk80_out1 = cfblk80_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk80_out1;



  assign cfblk135_out1 = dtc_out_4;



  assign cfblk15_out1 = (cfblk135_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk108_inst (.in1(cfblk15_out1),  // uint8
                              .in2(cfblk153_out1),  // uint8
                              .out1(cfblk108_out1)  // uint8
                              );

  assign dtc_out_5 = cfblk95_out1;



  assign cfblk74_out1 = dtc_out_5;



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
  assign cfblk169_reg_next[0] = cfblk74_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk127_out1 = cfblk169_out1 + cfblk108_out1;



  cfblk148 u_cfblk148 (.In1(cfblk127_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  assign cfblk4_1_1 = {1'b0, cfblk148_out1};
  assign cfblk4_1_2 = {cfblk168_out1[7], cfblk168_out1};
  assign cfblk4_relop1 = cfblk4_1_1 <= cfblk4_1_2;



  assign cfblk14_out1 = (cfblk4_relop1 > 1'b0 ? 8'sb00000001 :
              8'sb00000000);



  assign dtc_out_6 = {{24{cfblk14_out1[7]}}, cfblk14_out1};



  assign cfblk63_out1 = dtc_out_6[7:0];



  assign cfblk95_out1 = cfblk63_out1 + cfblk95_const_val_1;



  assign cfblk38_out1 = cfblk67_out1 + cfblk95_out1;



  DotProduct_block u_cfblk23_inst (.in1(cfblk38_out1),  // uint8
                                   .in2(cfblk73_out1),  // uint8
                                   .out1(cfblk23_out1)  // uint8
                                   );

  assign cfblk115_out1 = cfblk23_out1 + cfblk49_out1;



  assign cfblk60_out1 = cfblk75_out1 + cfblk2_out1;



  assign cfblk8_out1 = (cfblk60_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk163_reg_next[0] = cfblk7_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk10_out1 = cfblk104_out1 + cfblk163_out1;



  assign cfblk117_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk9_out1 = cfblk21_out1 - cfblk117_out1;



  assign cfblk36_out1 = cfblk9_out1 + cfblk3_out1;



  always @(cfblk33_out1, cfblk69_out1) begin
    cfblk123_div_temp = 9'b000000000;
    cfblk123_t_0_0 = 9'b000000000;
    if (cfblk33_out1 == 8'b00000000) begin
      cfblk123_out1 = 8'b11111111;
    end
    else begin
      cfblk123_t_0_0 = {1'b0, cfblk69_out1};
      cfblk123_div_temp = cfblk123_t_0_0 / cfblk33_out1;
      if (cfblk123_div_temp[8] != 1'b0) begin
        cfblk123_out1 = 8'b11111111;
      end
      else begin
        cfblk123_out1 = cfblk123_div_temp[7:0];
      end
    end
  end



  cfblk145 u_cfblk145 (.In1(cfblk123_out1),  // uint8
                       .Out1(cfblk145_out1)  // uint8
                       );

  assign cfblk97_out1 = (cfblk145_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk7_out1 = cfblk97_out1 | 8'b00000001;



  assign cfblk100_1 = {16'b0, cfblk46_out1};
  assign cfblk100_2 = {24'b0, cfblk7_out1};
  assign cfblk100_add_temp = cfblk100_1 + cfblk100_2;
  assign cfblk100_out1 = cfblk100_add_temp[7:0];



  assign cfblk133_out1 = cfblk100_out1 + cfblk36_out1;



  assign dtc_out_7 = cfblk133_out1;



  assign cfblk12_out1 = dtc_out_7;



  assign cfblk45_out1 = cfblk12_out1 + cfblk8_out1;



  assign cfblk48_out1 = cfblk45_out1 - cfblk115_out1;



  assign cfblk128_out1 = cfblk70_out1 - cfblk48_out1;



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
  assign cfblk155_reg_next[0] = cfblk128_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk67_out1 = cfblk155_out1 - cfblk85_out1;



  cfblk6 u_cfblk6 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk99_out1),  // uint8
                   .Y(cfblk6_out1)  // uint8
                   );

  assign cfblk3_out1 = cfblk6_out1 & 8'b11111110;



  assign cfblk69_out1 = cfblk3_out1 + cfblk2_out1;



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
  assign cfblk165_reg_next[0] = cfblk69_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk79_out1 = cfblk27_out1 - cfblk54_out1;



  assign cfblk116_out1 = cfblk79_out1 - cfblk140_out1;



  assign cfblk99_out1 = cfblk116_out1 + cfblk165_out1;



  assign cfblk56_out1 = (cfblk99_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk156_reg_next[0] = cfblk56_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk49_out1 = cfblk156_out1 - cfblk67_out1;



  assign cfblk47_out1 = cfblk130_out1 + cfblk49_out1;



  assign cfblk96_out1 = cfblk47_out1 + cfblk96_const_val_1;



  assign cfblk75_1 = {24'b0, cfblk96_out1};
  assign cfblk75_2 = {16'b0, cfblk144_out1};
  assign cfblk75_add_temp = cfblk75_1 + cfblk75_2;
  assign cfblk75_out1 = cfblk75_add_temp[7:0];



  assign cfblk65_out1 = cfblk75_out1 + cfblk65_const_val_1;



  assign dtc_out_8 = cfblk65_out1;



  assign cfblk24_out1 = dtc_out_8;



  assign cfblk51_out1 = (cfblk24_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk35_out1, cfblk51_out1) begin
    cfblk33_div_temp = 17'b00000000000000000;
    cfblk33_t_0_0 = 17'b00000000000000000;
    if (cfblk51_out1 == 8'b00000000) begin
      cfblk33_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk33_t_0_0 = {1'b0, cfblk35_out1};
      cfblk33_div_temp = cfblk33_t_0_0 / cfblk51_out1;
      if (cfblk33_div_temp[16] != 1'b0) begin
        cfblk33_varargout_1 = 16'b1111111111111111;
      end
      else begin
        cfblk33_varargout_1 = cfblk33_div_temp[15:0];
      end
    end
    if (cfblk33_varargout_1[15:8] != 8'b00000000) begin
      cfblk33_out1 = 8'b11111111;
    end
    else begin
      cfblk33_out1 = cfblk33_varargout_1[7:0];
    end
  end



  assign cfblk30_1 = {24'b0, cfblk33_out1};
  assign cfblk30_2 = {16'b0, cfblk35_out1};
  assign cfblk30_sub_temp = cfblk30_1 - cfblk30_2;
  assign cfblk30_out1 = cfblk30_sub_temp[7:0];



  always @(cfblk30_out1, cfblk87_out1) begin
    cfblk41_div_temp = 9'b000000000;
    cfblk41_t_0_0 = 9'b000000000;
    if (cfblk87_out1 == 8'b00000000) begin
      cfblk41_out1 = 8'b11111111;
    end
    else begin
      cfblk41_t_0_0 = {1'b0, cfblk30_out1};
      cfblk41_div_temp = cfblk41_t_0_0 / cfblk87_out1;
      if (cfblk41_div_temp[8] != 1'b0) begin
        cfblk41_out1 = 8'b11111111;
      end
      else begin
        cfblk41_out1 = cfblk41_div_temp[7:0];
      end
    end
  end



  cfblk146 u_cfblk146 (.In1(cfblk41_out1),  // uint8
                       .Out1(cfblk146_out1)  // uint8
                       );

  assign cfblk82_out1 = cfblk146_out1 + cfblk3_out1;



  assign cfblk52_out1 = cfblk82_out1 + cfblk74_out1;



  assign cfblk101_out1 = cfblk52_out1 + cfblk8_out1;



  assign cfblk40_out1 = cfblk101_out1 + cfblk30_out1;



  assign cfblk5_out1 = {cfblk40_out1, cfblk73_out1};



  assign cfblk170_out1 = cfblk5_out1[7:0];



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
  assign cfblk160_reg_next[0] = cfblk170_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk54_out1 = cfblk160_out1 - cfblk47_out1;



  always @(cfblk10_out1, cfblk54_out1) begin
    cfblk27_div_temp = 9'b000000000;
    cfblk27_t_0_0 = 9'b000000000;
    if (cfblk10_out1 == 8'b00000000) begin
      cfblk27_out1 = 8'b11111111;
    end
    else begin
      cfblk27_t_0_0 = {1'b0, cfblk54_out1};
      cfblk27_div_temp = cfblk27_t_0_0 / cfblk10_out1;
      if (cfblk27_div_temp[8] != 1'b0) begin
        cfblk27_out1 = 8'b11111111;
      end
      else begin
        cfblk27_out1 = cfblk27_div_temp[7:0];
      end
    end
  end



  assign Hdl_out = cfblk27_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

