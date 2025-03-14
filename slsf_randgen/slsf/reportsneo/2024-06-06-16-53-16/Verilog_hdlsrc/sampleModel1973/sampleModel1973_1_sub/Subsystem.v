// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1973\sampleModel1973_1_sub\Subsystem.v
// Created: 2024-08-16 05:38:23
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
// Source Path: sampleModel1973_1_sub/Subsystem
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
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk74_const_val_1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [15:0] cfblk139_out1;  // uint16
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk29_const_val_1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] Mysubsystem_15_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [15:0] Mysubsystem_21_out1;  // ufix16_En7
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk40_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [15:0] Mysubsystem_11_out1;  // uint16
  reg [15:0] cfblk145_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk145_reg_next [0:1];  // ufix16 [2]
  wire [15:0] cfblk145_out1;  // uint16
  wire signed [31:0] cfblk132_sub_temp;  // sfix32
  wire signed [31:0] cfblk132_1;  // sfix32
  wire signed [31:0] cfblk132_2;  // sfix32
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [8:0] cfblk86_div_temp;  // ufix9
  reg [8:0] cfblk86_t_0_0;  // ufix9
  reg [8:0] cfblk118_div_temp;  // ufix9
  reg [8:0] cfblk118_t_0_0;  // ufix9
  reg [8:0] cfblk42_div_temp;  // ufix9
  reg [8:0] cfblk42_t_0_0;  // ufix9
  reg [8:0] cfblk12_div_temp;  // ufix9
  reg [8:0] cfblk12_t_0_0;  // ufix9
  reg [8:0] cfblk53_div_temp;  // ufix9
  reg [8:0] cfblk53_t_0_0;  // ufix9
  reg [8:0] cfblk104_div_temp;  // ufix9
  reg [8:0] cfblk104_t_0_0;  // ufix9
  reg [8:0] cfblk54_div_temp;  // ufix9
  reg [8:0] cfblk54_t_0_0;  // ufix9
  reg [8:0] cfblk121_div_temp;  // ufix9
  reg [8:0] cfblk121_t_0_0;  // ufix9
  reg [8:0] cfblk119_div_temp;  // ufix9
  reg [8:0] cfblk119_t_0_0;  // ufix9


  assign enb = clk_enable;

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
  assign cfblk160_reg_next[0] = cfblk75_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign dtc_out = cfblk160_out1;



  assign cfblk75_out1 = dtc_out;



  assign cfblk74_const_val_1 = 8'b00000000;



  assign cfblk137_out1 = 8'b00000001;



  cfblk136 u_cfblk136 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk136_out1)  // uint8
                       );

  assign dtc_out_1 = cfblk75_out1;



  assign cfblk14_out1 = dtc_out_1;



  assign cfblk60_const_val_1 = 8'b00000000;



  assign cfblk71_out1 = (cfblk75_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk140 u_cfblk140 (.In1(cfblk71_out1),  // uint8
                       .Out1(cfblk140_out1)  // uint8
                       );

  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk95_out1 = (cfblk136_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk139 u_cfblk139 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk139_out1)  // uint16
                       );

  assign cfblk69_out1 = cfblk139_out1[7:0];



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk138_out1 = 8'b00000001;



  assign cfblk29_const_val_1 = 8'b00000000;



  always @(cfblk5_out1, cfblk64_out1) begin
    cfblk86_div_temp = 9'b000000000;
    cfblk86_t_0_0 = 9'b000000000;
    if (cfblk64_out1 == 8'b00000000) begin
      cfblk86_out1 = 8'b11111111;
    end
    else begin
      cfblk86_t_0_0 = {1'b0, cfblk5_out1};
      cfblk86_div_temp = cfblk86_t_0_0 / cfblk64_out1;
      if (cfblk86_div_temp[8] != 1'b0) begin
        cfblk86_out1 = 8'b11111111;
      end
      else begin
        cfblk86_out1 = cfblk86_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk147_process
      if (reset == 1'b1) begin
        cfblk147_reg[0] <= 8'b00000000;
        cfblk147_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk147_reg[0] <= cfblk147_reg_next[0];
          cfblk147_reg[1] <= cfblk147_reg_next[1];
        end
      end
    end

  assign cfblk147_out1 = cfblk147_reg[1];
  assign cfblk147_reg_next[0] = cfblk86_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  DotProduct_block u_cfblk18_inst (.in1(cfblk147_out1),  // uint8
                                   .in2(cfblk104_out1),  // uint8
                                   .out1(cfblk18_out1)  // uint8
                                   );

  assign dtc_out_2 = cfblk18_out1;



  assign cfblk65_out1 = dtc_out_2;



  always @(posedge clk or posedge reset)
    begin : cfblk148_process
      if (reset == 1'b1) begin
        cfblk148_reg[0] <= 8'b00000000;
        cfblk148_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk148_reg[0] <= cfblk148_reg_next[0];
          cfblk148_reg[1] <= cfblk148_reg_next[1];
        end
      end
    end

  assign cfblk148_out1 = cfblk148_reg[1];
  assign cfblk148_reg_next[0] = cfblk113_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk100_out1 = cfblk148_out1 - cfblk65_out1;



  assign cfblk56_out1 = cfblk100_out1 - cfblk100_out1;



  assign cfblk29_out1 = cfblk56_out1 + cfblk29_const_val_1;



  assign cfblk105_out1 = cfblk107_out1 + cfblk105_const_val_1;



  always @(Mysubsystem_15_out1, cfblk7_out1) begin
    cfblk118_div_temp = 9'b000000000;
    cfblk118_t_0_0 = 9'b000000000;
    if (cfblk7_out1 == 8'b00000000) begin
      cfblk118_out1 = 8'b11111111;
    end
    else begin
      cfblk118_t_0_0 = {1'b0, Mysubsystem_15_out1};
      cfblk118_div_temp = cfblk118_t_0_0 / cfblk7_out1;
      if (cfblk118_div_temp[8] != 1'b0) begin
        cfblk118_out1 = 8'b11111111;
      end
      else begin
        cfblk118_out1 = cfblk118_div_temp[7:0];
      end
    end
  end



  assign cfblk49_out1 = cfblk118_out1 + cfblk105_out1;



  assign dtc_out_3 = cfblk49_out1;



  assign cfblk47_out1 = dtc_out_3;



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
  assign cfblk152_reg_next[0] = cfblk47_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  DotProduct_block1 u_cfblk21_inst (.in1(cfblk152_out1),  // uint8
                                    .in2(cfblk12_out1),  // uint8
                                    .out1(cfblk21_out1)  // uint8
                                    );

  assign cfblk107_out1 = (cfblk54_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk146_process
      if (reset == 1'b1) begin
        cfblk146_reg[0] <= 8'b00000000;
        cfblk146_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk146_reg[0] <= cfblk146_reg_next[0];
          cfblk146_reg[1] <= cfblk146_reg_next[1];
        end
      end
    end

  assign cfblk146_out1 = cfblk146_reg[1];
  assign cfblk146_reg_next[0] = cfblk42_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign dtc_out_4 = cfblk64_out1;



  assign cfblk78_out1 = dtc_out_4;



  assign cfblk58_out1 = cfblk78_out1 + cfblk146_out1;



  always @(cfblk107_out1, cfblk58_out1) begin
    cfblk42_div_temp = 9'b000000000;
    cfblk42_t_0_0 = 9'b000000000;
    if (cfblk107_out1 == 8'b00000000) begin
      cfblk42_out1 = 8'b11111111;
    end
    else begin
      cfblk42_t_0_0 = {1'b0, cfblk58_out1};
      cfblk42_div_temp = cfblk42_t_0_0 / cfblk107_out1;
      if (cfblk42_div_temp[8] != 1'b0) begin
        cfblk42_out1 = 8'b11111111;
      end
      else begin
        cfblk42_out1 = cfblk42_div_temp[7:0];
      end
    end
  end



  assign cfblk111_out1 = cfblk42_out1 + cfblk21_out1;



  DotProduct_block4 u_cfblk8_inst (.in1(cfblk111_out1),  // uint8
                                   .in2(cfblk42_out1),  // uint8
                                   .out1(cfblk8_out1)  // uint8
                                   );

  assign cfblk92_out1 = cfblk69_out1 - cfblk120_out1;



  cfblk141 u_cfblk141 (.In1(cfblk92_out1),  // uint8
                       .Out1(cfblk141_out1)  // uint8
                       );

  always @(cfblk123_out1, cfblk69_out1) begin
    cfblk12_div_temp = 9'b000000000;
    cfblk12_t_0_0 = 9'b000000000;
    if (cfblk69_out1 == 8'b00000000) begin
      cfblk12_out1 = 8'b11111111;
    end
    else begin
      cfblk12_t_0_0 = {1'b0, cfblk123_out1};
      cfblk12_div_temp = cfblk12_t_0_0 / cfblk69_out1;
      if (cfblk12_div_temp[8] != 1'b0) begin
        cfblk12_out1 = 8'b11111111;
      end
      else begin
        cfblk12_out1 = cfblk12_div_temp[7:0];
      end
    end
  end



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
  assign cfblk154_reg_next[0] = cfblk12_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



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
  assign cfblk157_reg_next[0] = cfblk62_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk50_out1 = cfblk95_out1 + Mysubsystem_15_out1;



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
  assign cfblk153_reg_next[0] = cfblk50_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  always @(cfblk153_out1, cfblk57_out1) begin
    cfblk53_div_temp = 9'b000000000;
    cfblk53_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk53_out1 = 8'b11111111;
    end
    else begin
      cfblk53_t_0_0 = {1'b0, cfblk153_out1};
      cfblk53_div_temp = cfblk53_t_0_0 / cfblk57_out1;
      if (cfblk53_div_temp[8] != 1'b0) begin
        cfblk53_out1 = 8'b11111111;
      end
      else begin
        cfblk53_out1 = cfblk53_div_temp[7:0];
      end
    end
  end



  assign cfblk68_out1 = (cfblk53_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk151_reg_next[0] = cfblk119_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk16_out1 = cfblk151_out1 - cfblk68_out1;



  assign cfblk44_out1 = cfblk7_out1 - cfblk122_out1;



  Mysubsystem_21 u_Mysubsystem_21 (.In1(cfblk44_out1),  // uint8
                                   .In2(cfblk24_out1),  // uint8
                                   .Out1(Mysubsystem_21_out1)  // ufix16_En7
                                   );

  Mysubsystem_15 u_Mysubsystem_15 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(Mysubsystem_21_out1),  // ufix16_En7
                                   .Out1(Mysubsystem_15_out1)  // uint8
                                   );

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
  assign cfblk158_reg_next[0] = cfblk74_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  always @(Mysubsystem_15_out1, cfblk158_out1) begin
    cfblk104_div_temp = 9'b000000000;
    cfblk104_t_0_0 = 9'b000000000;
    if (Mysubsystem_15_out1 == 8'b00000000) begin
      cfblk104_out1 = 8'b11111111;
    end
    else begin
      cfblk104_t_0_0 = {1'b0, cfblk158_out1};
      cfblk104_div_temp = cfblk104_t_0_0 / Mysubsystem_15_out1;
      if (cfblk104_div_temp[8] != 1'b0) begin
        cfblk104_out1 = 8'b11111111;
      end
      else begin
        cfblk104_out1 = cfblk104_div_temp[7:0];
      end
    end
  end



  assign cfblk128_out1 = cfblk104_out1 + cfblk25_out1;



  cfblk7 u_cfblk7 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk128_out1),  // uint8
                   .Y(cfblk7_out1)  // uint8
                   );

  DotProduct_block3 u_cfblk62_inst (.in1(cfblk103_out1),  // uint8
                                    .in2(cfblk136_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  assign cfblk97_out1 = cfblk62_out1 + cfblk14_out1;



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
  assign cfblk156_reg_next[0] = cfblk97_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk103_out1 = cfblk156_out1 + cfblk7_out1;



  assign cfblk60_out1 = cfblk103_out1 + cfblk60_const_val_1;



  DotProduct_block2 u_cfblk55_inst (.in1(cfblk60_out1),  // uint8
                                    .in2(cfblk2_out1),  // uint8
                                    .out1(cfblk55_out1)  // uint8
                                    );

  assign cfblk122_out1 = (cfblk55_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk122_out1, cfblk140_out1) begin
    cfblk54_div_temp = 9'b000000000;
    cfblk54_t_0_0 = 9'b000000000;
    if (cfblk140_out1 == 8'b00000000) begin
      cfblk54_out1 = 8'b11111111;
    end
    else begin
      cfblk54_t_0_0 = {1'b0, cfblk122_out1};
      cfblk54_div_temp = cfblk54_t_0_0 / cfblk140_out1;
      if (cfblk54_div_temp[8] != 1'b0) begin
        cfblk54_out1 = 8'b11111111;
      end
      else begin
        cfblk54_out1 = cfblk54_div_temp[7:0];
      end
    end
  end



  assign cfblk133_out1 = (cfblk54_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk133_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign cfblk90_out1 = cfblk5_out1 + cfblk90_const_val_1;



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
  assign cfblk155_reg_next[0] = cfblk90_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  always @(cfblk155_out1, cfblk16_out1) begin
    cfblk121_div_temp = 9'b000000000;
    cfblk121_t_0_0 = 9'b000000000;
    if (cfblk16_out1 == 8'b00000000) begin
      cfblk121_out1 = 8'b11111111;
    end
    else begin
      cfblk121_t_0_0 = {1'b0, cfblk155_out1};
      cfblk121_div_temp = cfblk121_t_0_0 / cfblk16_out1;
      if (cfblk121_div_temp[8] != 1'b0) begin
        cfblk121_out1 = 8'b11111111;
      end
      else begin
        cfblk121_out1 = cfblk121_div_temp[7:0];
      end
    end
  end



  assign cfblk43_out1 = cfblk137_out1 + cfblk121_out1;



  assign cfblk74_out1 = cfblk66_out1 + cfblk74_const_val_1;



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
  assign cfblk159_reg_next[0] = cfblk74_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  always @(cfblk159_out1, cfblk43_out1) begin
    cfblk119_div_temp = 9'b000000000;
    cfblk119_t_0_0 = 9'b000000000;
    if (cfblk43_out1 == 8'b00000000) begin
      cfblk119_out1 = 8'b11111111;
    end
    else begin
      cfblk119_t_0_0 = {1'b0, cfblk159_out1};
      cfblk119_div_temp = cfblk119_t_0_0 / cfblk43_out1;
      if (cfblk119_div_temp[8] != 1'b0) begin
        cfblk119_out1 = 8'b11111111;
      end
      else begin
        cfblk119_out1 = cfblk119_div_temp[7:0];
      end
    end
  end



  assign cfblk9_out1 = cfblk119_out1 + cfblk157_out1;



  assign cfblk66_out1 = cfblk9_out1 + cfblk104_out1;



  cfblk2 u_cfblk2 (.u(cfblk66_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  DotProduct_block5 u_cfblk93_inst (.in1(cfblk2_out1),  // uint8
                                    .in2(cfblk154_out1),  // uint8
                                    .out1(cfblk93_out1)  // uint8
                                    );

  assign cfblk25_out1 = (cfblk93_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk123_out1 = cfblk75_out1 + cfblk25_out1;



  assign cfblk24_out1 = cfblk123_out1 + cfblk141_out1;



  assign dtc_out_5 = cfblk24_out1;



  assign cfblk40_out1 = dtc_out_5;



  always @(posedge clk or posedge reset)
    begin : cfblk150_process
      if (reset == 1'b1) begin
        cfblk150_reg[0] <= 8'b00000000;
        cfblk150_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk150_reg[0] <= cfblk150_reg_next[0];
          cfblk150_reg[1] <= cfblk150_reg_next[1];
        end
      end
    end

  assign cfblk150_out1 = cfblk150_reg[1];
  assign cfblk150_reg_next[0] = cfblk40_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk10_out1 = cfblk150_out1 + cfblk57_out1;



  assign cfblk120_out1 = cfblk10_out1 - cfblk5_out1;



  assign cfblk113_out1 = cfblk120_out1 + cfblk2_out1;



  assign dtc_out_6 = cfblk113_out1;



  assign cfblk64_out1 = dtc_out_6;



  Mysubsystem_11 u_Mysubsystem_11 (.In1(cfblk64_out1),  // uint8
                                   .In2(cfblk8_out1),  // uint8
                                   .In3(cfblk43_out1),  // uint8
                                   .Out1(Mysubsystem_11_out1)  // uint16
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk145_process
      if (reset == 1'b1) begin
        cfblk145_reg[0] <= 16'b0000000000000000;
        cfblk145_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk145_reg[0] <= cfblk145_reg_next[0];
          cfblk145_reg[1] <= cfblk145_reg_next[1];
        end
      end
    end

  assign cfblk145_out1 = cfblk145_reg[1];
  assign cfblk145_reg_next[0] = Mysubsystem_11_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk132_1 = {16'b0, cfblk145_out1};
  assign cfblk132_2 = {24'b0, cfblk29_out1};
  assign cfblk132_sub_temp = cfblk132_1 - cfblk132_2;
  assign cfblk132_out1 = cfblk132_sub_temp[7:0];



  assign cfblk38_out1 = cfblk138_out1 + cfblk132_out1;



  assign dtc_out_7 = cfblk38_out1;



  assign cfblk57_out1 = dtc_out_7;



  assign Hdl_out = cfblk57_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

