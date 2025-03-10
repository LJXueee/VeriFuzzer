// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2034\sampleModel2034_1_sub\Subsystem.v
// Created: 2024-06-10 21:01:48
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
// cfblk145                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel2034_1_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk145,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk145;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk79_const_val_1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk45_const_val_1;  // uint8
  wire [15:0] cfblk146_out1;  // uint16
  wire [7:0] cfblk62_const_val_1;  // uint8
  wire [7:0] cfblk140_const_val_1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk36_const_val_1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk41_const_val_1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk142_const_val_1;  // uint8
  wire [7:0] cfblk28_const_val_1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk19_const_val_1;  // uint8
  wire [7:0] cfblk76_const_val_1;  // uint8
  wire [7:0] cfblk98_const_val_1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk124_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  reg [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk68_out1;  // uint8
  wire [31:0] cfblk81_add_temp;  // ufix32
  wire [31:0] cfblk81_1;  // ufix32
  wire [31:0] cfblk81_2;  // ufix32
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk26_out1;  // uint8
  wire signed [31:0] Mysubsystem_5_out1;  // sfix32_En14
  reg signed [31:0] cfblk169_reg [0:1];  // sfix32 [2]
  wire signed [31:0] cfblk169_reg_next [0:1];  // sfix32_En14 [2]
  wire signed [31:0] cfblk169_out1;  // sfix32_En14
  wire [7:0] cfblk104_out1;  // uint8
  wire signed [31:0] cfblk56_sub_cast;  // sfix32_En13
  wire signed [31:0] cfblk56_sub_cast_1;  // sfix32_En13
  wire signed [31:0] cfblk56_sub_temp;  // sfix32_En13
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] Mysubsystem_17_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk14_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  reg [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk141_out1;  // uint8
  wire [7:0] Mysubsystem_38_out1;  // uint8
  reg [8:0] cfblk116_div_temp;  // ufix9
  reg [8:0] cfblk116_t_0_0;  // ufix9
  reg [8:0] cfblk123_div_temp;  // ufix9
  reg [8:0] cfblk123_t_0_0;  // ufix9
  reg [8:0] cfblk115_div_temp;  // ufix9
  reg [8:0] cfblk115_t_0_0;  // ufix9
  reg [8:0] cfblk26_div_temp;  // ufix9
  reg [8:0] cfblk26_t_0_0;  // ufix9
  reg [8:0] cfblk14_div_temp;  // ufix9
  reg [8:0] cfblk14_t_0_0;  // ufix9
  reg [8:0] cfblk59_div_temp;  // ufix9
  reg [8:0] cfblk59_t_0_0;  // ufix9
  reg [8:0] cfblk88_div_temp;  // ufix9
  reg [8:0] cfblk88_t_0_0;  // ufix9
  reg [8:0] cfblk21_div_temp;  // ufix9
  reg [8:0] cfblk21_t_0_0;  // ufix9
  reg [8:0] cfblk141_div_temp;  // ufix9
  reg [8:0] cfblk141_t_0_0;  // ufix9


  assign cfblk148_out1 = 8'b00000001;



  assign enb = clk_enable;

  assign cfblk35_out1 = (cfblk148_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk172_process
      if (reset == 1'b1) begin
        cfblk172_reg[0] <= 8'b00000000;
        cfblk172_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk172_reg[0] <= cfblk172_reg_next[0];
          cfblk172_reg[1] <= cfblk172_reg_next[1];
        end
      end
    end

  assign cfblk172_out1 = cfblk172_reg[1];
  assign cfblk172_reg_next[0] = cfblk39_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk109_out1 = cfblk35_out1 - cfblk172_out1;



  assign cfblk39_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk79_const_val_1 = 8'b00000000;



  assign cfblk147_out1 = 8'b00000000;



  assign cfblk45_const_val_1 = 8'b00000000;



  cfblk146 u_cfblk146 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk146_out1)  // uint16
                       );

  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk140_const_val_1 = 8'b00000000;



  assign cfblk4_out1 = 8'b00000000;



  assign cfblk36_const_val_1 = 8'b00000000;



  assign cfblk149_out1 = 8'b00000001;



  assign cfblk41_const_val_1 = 8'b00000000;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk142_const_val_1 = 8'b00000000;



  assign cfblk28_const_val_1 = 8'b00000000;



  assign cfblk52_out1 = cfblk146_out1[7:0];



  assign dtc_out = cfblk52_out1;



  assign cfblk22_out1 = dtc_out;



  assign cfblk19_const_val_1 = 8'b00000000;



  assign cfblk76_const_val_1 = 8'b00000000;



  assign cfblk98_const_val_1 = 8'b00000000;



  assign dtc_out_1 = cfblk129_out1;



  assign cfblk94_out1 = dtc_out_1;



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
  assign cfblk159_reg_next[0] = cfblk94_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign dtc_out_2 = cfblk55_out1;



  assign cfblk124_out1 = dtc_out_2;



  always @(posedge clk or posedge reset)
    begin : cfblk171_process
      if (reset == 1'b1) begin
        cfblk171_reg[0] <= 8'b00000000;
        cfblk171_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk171_reg[0] <= cfblk171_reg_next[0];
          cfblk171_reg[1] <= cfblk171_reg_next[1];
        end
      end
    end

  assign cfblk171_out1 = cfblk171_reg[1];
  assign cfblk171_reg_next[0] = cfblk124_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk171_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk77_out1 = cfblk1_out1 - cfblk159_out1;



  always @(cfblk28_out1, cfblk32_out1) begin
    cfblk116_div_temp = 9'b000000000;
    cfblk116_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk116_out1 = 8'b11111111;
    end
    else begin
      cfblk116_t_0_0 = {1'b0, cfblk32_out1};
      cfblk116_div_temp = cfblk116_t_0_0 / cfblk28_out1;
      if (cfblk116_div_temp[8] != 1'b0) begin
        cfblk116_out1 = 8'b11111111;
      end
      else begin
        cfblk116_out1 = cfblk116_div_temp[7:0];
      end
    end
  end



  assign cfblk43_out1 = (cfblk116_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk76_out1 = cfblk43_out1 + cfblk76_const_val_1;



  assign cfblk19_out1 = cfblk41_out1 + cfblk19_const_val_1;



  assign cfblk48_out1 = cfblk19_out1 - cfblk76_out1;



  assign cfblk114_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk157_reg_next[0] = cfblk114_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  DotProduct_block5 u_cfblk67_inst (.in1(cfblk109_out1),  // uint8
                                    .in2(cfblk102_out1),  // uint8
                                    .out1(cfblk67_out1)  // uint8
                                    );

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
  assign cfblk163_reg_next[0] = cfblk67_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk111_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk80_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk71_out1 = cfblk15_out1 + cfblk93_out1;



  always @(cfblk4_out1, cfblk71_out1) begin
    cfblk123_div_temp = 9'b000000000;
    cfblk123_t_0_0 = 9'b000000000;
    if (cfblk71_out1 == 8'b00000000) begin
      cfblk123_out1 = 8'b11111111;
    end
    else begin
      cfblk123_t_0_0 = {1'b0, cfblk4_out1};
      cfblk123_div_temp = cfblk123_t_0_0 / cfblk71_out1;
      if (cfblk123_div_temp[8] != 1'b0) begin
        cfblk123_out1 = 8'b11111111;
      end
      else begin
        cfblk123_out1 = cfblk123_div_temp[7:0];
      end
    end
  end



  DotProduct_block1 u_cfblk137_inst (.in1(cfblk115_out1),  // uint8
                                     .in2(cfblk123_out1),  // uint8
                                     .out1(cfblk137_out1)  // uint8
                                     );

  assign cfblk49_out1 = cfblk137_out1 + cfblk65_out1;



  assign cfblk135_out1 = (cfblk49_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk154_reg_next[0] = cfblk135_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk136_out1 = cfblk154_out1 + cfblk73_out1;



  assign cfblk36_out1 = cfblk136_out1 + cfblk36_const_val_1;



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
  assign cfblk155_reg_next[0] = cfblk70_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  always @(cfblk155_out1, cfblk36_out1) begin
    cfblk115_div_temp = 9'b000000000;
    cfblk115_t_0_0 = 9'b000000000;
    if (cfblk36_out1 == 8'b00000000) begin
      cfblk115_out1 = 8'b11111111;
    end
    else begin
      cfblk115_t_0_0 = {1'b0, cfblk155_out1};
      cfblk115_div_temp = cfblk115_t_0_0 / cfblk36_out1;
      if (cfblk115_div_temp[8] != 1'b0) begin
        cfblk115_out1 = 8'b11111111;
      end
      else begin
        cfblk115_out1 = cfblk115_div_temp[7:0];
      end
    end
  end



  DotProduct_block3 u_cfblk60_inst (.in1(cfblk59_out1),  // uint8
                                    .in2(cfblk63_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

  assign cfblk122_out1 = (cfblk60_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk122_out1;



  assign cfblk68_out1 = dtc_out_3;



  assign cfblk81_1 = {16'b0, cfblk146_out1};
  assign cfblk81_2 = {24'b0, cfblk63_out1};
  assign cfblk81_add_temp = cfblk81_1 + cfblk81_2;
  assign cfblk81_out1 = cfblk81_add_temp[7:0];



  assign cfblk75_out1 = cfblk81_out1 - cfblk68_out1;



  assign cfblk92_out1 = cfblk75_out1 - cfblk68_out1;



  assign cfblk62_out1 = cfblk92_out1 + cfblk62_const_val_1;



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
  assign cfblk153_reg_next[0] = cfblk62_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  Mysubsystem_5 u_Mysubsystem_5 (.In1(cfblk26_out1),  // uint8
                                 .Out1(Mysubsystem_5_out1)  // sfix32_En14
                                 );

  always @(posedge clk or posedge reset)
    begin : cfblk169_process
      if (reset == 1'b1) begin
        cfblk169_reg[0] <= 32'sb00000000000000000000000000000000;
        cfblk169_reg[1] <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          cfblk169_reg[0] <= cfblk169_reg_next[0];
          cfblk169_reg[1] <= cfblk169_reg_next[1];
        end
      end
    end

  assign cfblk169_out1 = cfblk169_reg[1];
  assign cfblk169_reg_next[0] = Mysubsystem_5_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk56_sub_cast = {cfblk169_out1[31], cfblk169_out1[31:1]};
  assign cfblk56_sub_cast_1 = {11'b0, {cfblk104_out1, 13'b0000000000000}};
  assign cfblk56_sub_temp = cfblk56_sub_cast - cfblk56_sub_cast_1;
  assign cfblk56_out1 = cfblk56_sub_temp[20:13];



  assign cfblk63_out1 = cfblk56_out1 + cfblk153_out1;



  assign cfblk23_out1 = cfblk32_out1 + cfblk15_out1;



  assign cfblk10_out1 = cfblk30_out1 - cfblk111_out1;



  assign cfblk74_out1 = cfblk10_out1 - cfblk23_out1;



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
  assign cfblk161_reg_next[0] = cfblk74_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  always @(cfblk161_out1, cfblk63_out1) begin
    cfblk26_div_temp = 9'b000000000;
    cfblk26_t_0_0 = 9'b000000000;
    if (cfblk63_out1 == 8'b00000000) begin
      cfblk26_out1 = 8'b11111111;
    end
    else begin
      cfblk26_t_0_0 = {1'b0, cfblk161_out1};
      cfblk26_div_temp = cfblk26_t_0_0 / cfblk63_out1;
      if (cfblk26_div_temp[8] != 1'b0) begin
        cfblk26_out1 = 8'b11111111;
      end
      else begin
        cfblk26_out1 = cfblk26_div_temp[7:0];
      end
    end
  end



  assign cfblk45_out1 = cfblk58_out1 + cfblk45_const_val_1;



  assign cfblk55_out1 = cfblk147_out1 - cfblk45_out1;



  assign cfblk86_out1 = cfblk55_out1 + cfblk26_out1;



  DotProduct_block u_cfblk13_inst (.in1(cfblk87_out1),  // uint8
                                   .in2(cfblk61_out1),  // uint8
                                   .out1(cfblk13_out1)  // uint8
                                   );

  assign cfblk34_out1 = cfblk13_out1 - cfblk86_out1;



  assign dtc_out_4 = cfblk34_out1;



  assign cfblk85_out1 = dtc_out_4;



  assign cfblk29_out1 = cfblk35_out1 + cfblk85_out1;



  assign cfblk140_out1 = cfblk29_out1 + cfblk140_const_val_1;



  assign dtc_out_5 = cfblk15_out1;



  assign cfblk102_out1 = dtc_out_5;



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
  assign cfblk162_reg_next[0] = cfblk102_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk129_out1 = cfblk105_out1 - cfblk61_out1;



  assign cfblk120_out1 = cfblk129_out1 + cfblk82_out1;



  assign cfblk64_out1 = cfblk120_out1 + cfblk162_out1;



  assign cfblk111_out1 = cfblk64_out1 + cfblk140_out1;



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
  assign cfblk156_reg_next[0] = cfblk72_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk37_out1 = cfblk156_out1 + cfblk58_out1;



  assign dtc_out_6 = cfblk79_out1;



  assign cfblk33_out1 = dtc_out_6;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk33_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign dtc_out_7 = cfblk2_out1;



  assign cfblk69_out1 = dtc_out_7;



  Mysubsystem_17 u_Mysubsystem_17 (.In1(cfblk69_out1),  // uint8
                                   .In2(cfblk39_out1),  // uint8
                                   .Out1(Mysubsystem_17_out1)  // uint8
                                   );

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
  assign cfblk170_reg_next[0] = Mysubsystem_17_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk104_out1 = cfblk170_out1 + cfblk37_out1;



  assign cfblk106_out1 = cfblk104_out1 + cfblk37_out1;



  assign cfblk79_out1 = cfblk106_out1 + cfblk79_const_val_1;



  assign cfblk82_out1 = cfblk79_out1 - cfblk78_out1;



  always @(cfblk111_out1, cfblk82_out1) begin
    cfblk14_div_temp = 9'b000000000;
    cfblk14_t_0_0 = 9'b000000000;
    if (cfblk111_out1 == 8'b00000000) begin
      cfblk14_out1 = 8'b11111111;
    end
    else begin
      cfblk14_t_0_0 = {1'b0, cfblk82_out1};
      cfblk14_div_temp = cfblk14_t_0_0 / cfblk111_out1;
      if (cfblk14_div_temp[8] != 1'b0) begin
        cfblk14_out1 = 8'b11111111;
      end
      else begin
        cfblk14_out1 = cfblk14_div_temp[7:0];
      end
    end
  end



  assign cfblk15_out1 = (cfblk14_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk15_out1;



  assign cfblk42_out1 = dtc_out_8;



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
  assign cfblk160_reg_next[0] = cfblk42_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk70_out1 = cfblk160_out1 - cfblk115_out1;



  assign cfblk72_out1 = cfblk70_out1 + cfblk168_out1;



  always @(cfblk149_out1, cfblk72_out1) begin
    cfblk59_div_temp = 9'b000000000;
    cfblk59_t_0_0 = 9'b000000000;
    if (cfblk149_out1 == 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk72_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / cfblk149_out1;
      if (cfblk59_div_temp[8] != 1'b0) begin
        cfblk59_out1 = 8'b11111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[7:0];
      end
    end
  end



  assign cfblk89_out1 = cfblk59_out1 + cfblk39_out1;



  assign cfblk41_out1 = cfblk89_out1 + cfblk41_const_val_1;



  assign cfblk105_out1 = cfblk80_out1 + cfblk32_out1;



  assign cfblk30_out1 = cfblk105_out1 - cfblk41_out1;



  assign cfblk6_out1 = cfblk93_out1 + cfblk150_out1;



  assign cfblk61_out1 = (cfblk6_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk165_reg_next[0] = cfblk61_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk80_out1 = cfblk87_out1 + cfblk165_out1;



  assign cfblk93_out1 = cfblk80_out1 - cfblk30_out1;



  assign cfblk90_out1 = cfblk93_out1 + cfblk148_out1;



  assign cfblk78_out1 = cfblk90_out1 + cfblk78_const_val_1;



  assign cfblk142_out1 = cfblk78_out1 + cfblk142_const_val_1;



  assign dtc_out_9 = cfblk142_out1;



  assign cfblk50_out1 = dtc_out_9;



  assign cfblk28_out1 = cfblk50_out1 + cfblk28_const_val_1;



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
  assign cfblk166_reg_next[0] = cfblk28_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk134_out1 = cfblk166_out1 + cfblk26_out1;



  DotProduct_block4 u_cfblk65_inst (.in1(cfblk134_out1),  // uint8
                                    .in2(cfblk164_out1),  // uint8
                                    .out1(cfblk65_out1)  // uint8
                                    );

  always @(cfblk22_out1, cfblk65_out1) begin
    cfblk88_div_temp = 9'b000000000;
    cfblk88_t_0_0 = 9'b000000000;
    if (cfblk22_out1 == 8'b00000000) begin
      cfblk88_out1 = 8'b11111111;
    end
    else begin
      cfblk88_t_0_0 = {1'b0, cfblk65_out1};
      cfblk88_div_temp = cfblk88_t_0_0 / cfblk22_out1;
      if (cfblk88_div_temp[8] != 1'b0) begin
        cfblk88_out1 = 8'b11111111;
      end
      else begin
        cfblk88_out1 = cfblk88_div_temp[7:0];
      end
    end
  end



  assign cfblk91_out1 = cfblk88_out1 - cfblk163_out1;



  assign cfblk32_out1 = cfblk91_out1 + cfblk2_out1;



  DotProduct_block6 u_cfblk73_inst (.in1(cfblk32_out1),  // uint8
                                    .in2(cfblk157_out1),  // uint8
                                    .out1(cfblk73_out1)  // uint8
                                    );

  DotProduct_block7 u_cfblk87_inst (.in1(cfblk73_out1),  // uint8
                                    .in2(cfblk19_out1),  // uint8
                                    .out1(cfblk87_out1)  // uint8
                                    );

  assign cfblk125_out1 = cfblk87_out1 + cfblk102_out1;



  assign cfblk98_out1 = cfblk125_out1 + cfblk98_const_val_1;



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
  assign cfblk158_reg_next[0] = cfblk98_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk58_out1 = cfblk158_out1 + cfblk77_out1;



  cfblk150 u_cfblk150 (.In1(cfblk58_out1),  // uint8
                       .Out1(cfblk150_out1)  // uint8
                       );

  DotProduct_block2 u_cfblk40_inst (.in1(cfblk148_out1),  // uint8
                                    .in2(cfblk150_out1),  // uint8
                                    .out1(cfblk40_out1)  // uint8
                                    );

  always @(cfblk40_out1, cfblk58_out1) begin
    cfblk21_div_temp = 9'b000000000;
    cfblk21_t_0_0 = 9'b000000000;
    if (cfblk58_out1 == 8'b00000000) begin
      cfblk21_out1 = 8'b11111111;
    end
    else begin
      cfblk21_t_0_0 = {1'b0, cfblk40_out1};
      cfblk21_div_temp = cfblk21_t_0_0 / cfblk58_out1;
      if (cfblk21_div_temp[8] != 1'b0) begin
        cfblk21_out1 = 8'b11111111;
      end
      else begin
        cfblk21_out1 = cfblk21_div_temp[7:0];
      end
    end
  end



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk136_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  always @(cfblk21_out1, cfblk3_out1) begin
    cfblk141_div_temp = 9'b000000000;
    cfblk141_t_0_0 = 9'b000000000;
    if (cfblk3_out1 == 8'b00000000) begin
      cfblk141_out1 = 8'b11111111;
    end
    else begin
      cfblk141_t_0_0 = {1'b0, cfblk21_out1};
      cfblk141_div_temp = cfblk141_t_0_0 / cfblk3_out1;
      if (cfblk141_div_temp[8] != 1'b0) begin
        cfblk141_out1 = 8'b11111111;
      end
      else begin
        cfblk141_out1 = cfblk141_div_temp[7:0];
      end
    end
  end



  Mysubsystem_38 u_Mysubsystem_38 (.In1(cfblk40_out1),  // uint8
                                   .In2(cfblk141_out1),  // uint8
                                   .cfblk145(Mysubsystem_38_out1)  // uint8
                                   );

  assign cfblk145 = Mysubsystem_38_out1;

  assign Hdl_out = cfblk124_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

