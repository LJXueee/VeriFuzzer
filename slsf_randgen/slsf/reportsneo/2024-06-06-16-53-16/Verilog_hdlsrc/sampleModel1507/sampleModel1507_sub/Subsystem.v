// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_sub\Subsystem.v
// Created: 2024-08-12 12:58:55
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
// cfblk133                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1507_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk133,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk133;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk140_out1;  // uint8
  wire [15:0] cfblk139_out1;  // uint16
  wire [15:0] cfblk65_out1;  // uint16
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk107_const_val_1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk74_const_val_1;  // uint8
  wire [7:0] cfblk116_const_val_1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  wire [15:0] cfblk141_out1;  // uint16
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk41_const_val_1;  // uint8
  wire [7:0] cfblk62_const_val_1;  // uint8
  wire [7:0] cfblk9_const_val_1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [15:0] cfblk135_out1;  // uint16
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk109_const_val_1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk31_const_val_1;  // uint8
  wire [7:0] cfblk68_const_val_1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  reg [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk45_out1;  // uint8
  reg [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  reg [7:0] cfblk22_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire cfblk163_out1_is_not0;
  wire [3:0] cfblk3_out1;  // ufix4_E4
  wire [31:0] dtc_out_6;  // ufix32_E4
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire cfblk156_out1_is_not0;
  wire cfblk1_out1;
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk112_out1;  // uint8
  wire signed [3:0] cfblk44_out1;  // sfix4
  reg signed [3:0] cfblk155_reg [0:1];  // sfix4 [2]
  wire signed [3:0] cfblk155_reg_next [0:1];  // sfix4 [2]
  wire signed [3:0] cfblk155_out1;  // sfix4
  wire signed [31:0] cfblk99_sub_temp;  // sfix32
  wire signed [31:0] cfblk99_1;  // sfix32
  wire signed [31:0] cfblk99_2;  // sfix32
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [8:0] cfblk120_div_temp;  // ufix9
  reg [8:0] cfblk120_t_0_0;  // ufix9
  reg [8:0] cfblk55_div_temp;  // ufix9
  reg [8:0] cfblk55_t_0_0;  // ufix9
  reg [8:0] cfblk61_div_temp;  // ufix9
  reg [8:0] cfblk61_t_0_0;  // ufix9
  reg [8:0] cfblk46_div_temp;  // ufix9
  reg [8:0] cfblk46_t_0_0;  // ufix9
  reg [8:0] cfblk16_div_temp;  // ufix9
  reg [8:0] cfblk16_t_0_0;  // ufix9
  reg [8:0] cfblk45_div_temp;  // ufix9
  reg [8:0] cfblk45_t_0_0;  // ufix9
  reg [8:0] cfblk22_div_temp;  // ufix9
  reg [8:0] cfblk22_t_0_0;  // ufix9
  reg [8:0] cfblk104_div_temp;  // ufix9
  reg [8:0] cfblk104_t_0_0;  // ufix9
  reg [8:0] cfblk112_div_temp;  // ufix9
  reg [8:0] cfblk112_t_0_0;  // ufix9
  reg [8:0] cfblk52_div_temp;  // ufix9
  reg [8:0] cfblk52_t_0_0;  // ufix9


  assign cfblk140_out1 = 8'b00000000;



  cfblk139 u_cfblk139 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk139_out1)  // uint16
                       );

  assign cfblk65_out1 = (cfblk139_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign cfblk88_out1 = cfblk65_out1[7:0];



  cfblk142 u_cfblk142 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk142_out1)  // uint8
                       );

  assign cfblk107_const_val_1 = 8'b00000000;



  assign cfblk107_out1 = cfblk142_out1 + cfblk107_const_val_1;



  assign cfblk12_const_val_1 = 8'b00000000;



  assign cfblk12_out1 = cfblk107_out1 + cfblk12_const_val_1;



  assign cfblk54_out1 = (cfblk12_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk123_out1 = cfblk88_out1 + cfblk54_out1;



  assign cfblk137_out1 = 8'b00000001;



  assign cfblk73_out1 = cfblk137_out1 + cfblk54_out1;



  assign dtc_out = cfblk73_out1;



  assign cfblk32_out1 = dtc_out;



  always @(cfblk123_out1, cfblk32_out1) begin
    cfblk120_div_temp = 9'b000000000;
    cfblk120_t_0_0 = 9'b000000000;
    if (cfblk32_out1 == 8'b00000000) begin
      cfblk120_out1 = 8'b11111111;
    end
    else begin
      cfblk120_t_0_0 = {1'b0, cfblk123_out1};
      cfblk120_div_temp = cfblk120_t_0_0 / cfblk32_out1;
      if (cfblk120_div_temp[8] != 1'b0) begin
        cfblk120_out1 = 8'b11111111;
      end
      else begin
        cfblk120_out1 = cfblk120_div_temp[7:0];
      end
    end
  end



  assign cfblk74_const_val_1 = 8'b00000000;



  assign cfblk116_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk110_const_val_1 = 8'b00000000;



  assign dtc_out_1 = cfblk12_out1;



  assign cfblk114_out1 = dtc_out_1;



  cfblk141 u_cfblk141 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk141_out1)  // uint16
                       );

  assign cfblk169_out1 = cfblk141_out1[7:0];



  assign cfblk95_out1 = (cfblk169_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk136_out1 = 8'b00000000;



  assign cfblk41_const_val_1 = 8'b00000000;



  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk9_const_val_1 = 8'b00000000;



  assign cfblk60_const_val_1 = 8'b00000000;



  cfblk135 u_cfblk135 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk135_out1)  // uint16
                       );

  assign cfblk172_out1 = cfblk135_out1[7:0];



  assign cfblk109_const_val_1 = 8'b00000000;



  cfblk138 u_cfblk138 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk138_out1)  // uint8
                       );

  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk115_out1 = cfblk135_out1[7:0];



  assign cfblk31_const_val_1 = 8'b00000000;



  assign cfblk68_const_val_1 = 8'b00000000;



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
  assign cfblk164_reg_next[0] = cfblk83_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk149_process
      if (reset == 1'b1) begin
        cfblk149_reg[0] <= 8'b00000000;
        cfblk149_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk149_reg[0] <= cfblk149_reg_next[0];
          cfblk149_reg[1] <= cfblk149_reg_next[1];
        end
      end
    end

  assign cfblk149_out1 = cfblk149_reg[1];
  assign cfblk149_reg_next[0] = cfblk31_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk8_out1 = cfblk4_out1 - cfblk149_out1;



  assign cfblk31_out1 = cfblk8_out1 + cfblk31_const_val_1;



  assign cfblk103_out1 = cfblk115_out1 - cfblk26_out1;



  DotProduct u_cfblk102_inst (.in1(cfblk97_out1),  // uint8
                              .in2(cfblk103_out1),  // uint8
                              .out1(cfblk102_out1)  // uint8
                              );

  assign cfblk7_out1 = cfblk102_out1 | 8'b00000001;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk7_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

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
  assign cfblk150_reg_next[0] = cfblk4_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk72_out1 = (cfblk80_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk48_out1 = cfblk61_out1 + cfblk51_out1;



  DotProduct_block8 u_cfblk71_inst (.in1(cfblk48_out1),  // uint8
                                    .in2(cfblk138_out1),  // uint8
                                    .out1(cfblk71_out1)  // uint8
                                    );

  assign cfblk78_out1 = cfblk71_out1 + cfblk78_const_val_1;



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
  assign cfblk165_reg_next[0] = cfblk78_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk119_out1 = cfblk165_out1 + cfblk72_out1;



  always @(cfblk119_out1, cfblk99_out1) begin
    cfblk55_div_temp = 9'b000000000;
    cfblk55_t_0_0 = 9'b000000000;
    if (cfblk99_out1 == 8'b00000000) begin
      cfblk55_out1 = 8'b11111111;
    end
    else begin
      cfblk55_t_0_0 = {1'b0, cfblk119_out1};
      cfblk55_div_temp = cfblk55_t_0_0 / cfblk99_out1;
      if (cfblk55_div_temp[8] != 1'b0) begin
        cfblk55_out1 = 8'b11111111;
      end
      else begin
        cfblk55_out1 = cfblk55_div_temp[7:0];
      end
    end
  end



  assign cfblk23_out1 = cfblk55_out1 - cfblk150_out1;



  DotProduct_block7 u_cfblk57_inst (.in1(cfblk95_out1),  // uint8
                                    .in2(cfblk29_out1),  // uint8
                                    .out1(cfblk57_out1)  // uint8
                                    );

  assign cfblk109_out1 = cfblk57_out1 + cfblk109_const_val_1;



  cfblk6 u_cfblk6 (.u(cfblk109_out1),  // uint8
                   .y(cfblk6_out1)  // uint8
                   );

  always @(cfblk23_out1, cfblk6_out1) begin
    cfblk61_div_temp = 9'b000000000;
    cfblk61_t_0_0 = 9'b000000000;
    if (cfblk23_out1 == 8'b00000000) begin
      cfblk61_out1 = 8'b11111111;
    end
    else begin
      cfblk61_t_0_0 = {1'b0, cfblk6_out1};
      cfblk61_div_temp = cfblk61_t_0_0 / cfblk23_out1;
      if (cfblk61_div_temp[8] != 1'b0) begin
        cfblk61_out1 = 8'b11111111;
      end
      else begin
        cfblk61_out1 = cfblk61_div_temp[7:0];
      end
    end
  end



  DotProduct_block9 u_cfblk87_inst (.in1(cfblk61_out1),  // uint8
                                    .in2(cfblk106_out1),  // uint8
                                    .out1(cfblk87_out1)  // uint8
                                    );

  assign cfblk59_out1 = cfblk87_out1 + cfblk25_out1;



  DotProduct_block5 u_cfblk49_inst (.in1(cfblk59_out1),  // uint8
                                    .in2(cfblk31_out1),  // uint8
                                    .out1(cfblk49_out1)  // uint8
                                    );

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
  assign cfblk148_reg_next[0] = cfblk49_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk40_out1 = (cfblk117_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk38_out1, cfblk40_out1) begin
    cfblk46_div_temp = 9'b000000000;
    cfblk46_t_0_0 = 9'b000000000;
    if (cfblk40_out1 == 8'b00000000) begin
      cfblk46_out1 = 8'b11111111;
    end
    else begin
      cfblk46_t_0_0 = {1'b0, cfblk38_out1};
      cfblk46_div_temp = cfblk46_t_0_0 / cfblk40_out1;
      if (cfblk46_div_temp[8] != 1'b0) begin
        cfblk46_out1 = 8'b11111111;
      end
      else begin
        cfblk46_out1 = cfblk46_div_temp[7:0];
      end
    end
  end



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
  assign cfblk146_reg_next[0] = cfblk34_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk28_out1 = cfblk92_out1 + cfblk146_out1;



  assign dtc_out_2 = cfblk37_out1;



  assign cfblk93_out1 = dtc_out_2;



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
  assign cfblk160_reg_next[0] = cfblk93_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk83_out1 = cfblk160_out1 + cfblk28_out1;



  DotProduct_block2 u_cfblk34_inst (.in1(cfblk83_out1),  // uint8
                                    .in2(cfblk172_out1),  // uint8
                                    .out1(cfblk34_out1)  // uint8
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
  assign cfblk158_reg_next[0] = cfblk113_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  always @(cfblk158_out1, cfblk34_out1) begin
    cfblk16_div_temp = 9'b000000000;
    cfblk16_t_0_0 = 9'b000000000;
    if (cfblk34_out1 == 8'b00000000) begin
      cfblk16_out1 = 8'b11111111;
    end
    else begin
      cfblk16_t_0_0 = {1'b0, cfblk158_out1};
      cfblk16_div_temp = cfblk16_t_0_0 / cfblk34_out1;
      if (cfblk16_div_temp[8] != 1'b0) begin
        cfblk16_out1 = 8'b11111111;
      end
      else begin
        cfblk16_out1 = cfblk16_div_temp[7:0];
      end
    end
  end



  assign dtc_out_3 = cfblk16_out1;



  assign cfblk19_out1 = dtc_out_3;



  always @(cfblk137_out1, cfblk19_out1) begin
    cfblk45_div_temp = 9'b000000000;
    cfblk45_t_0_0 = 9'b000000000;
    if (cfblk137_out1 == 8'b00000000) begin
      cfblk45_out1 = 8'b11111111;
    end
    else begin
      cfblk45_t_0_0 = {1'b0, cfblk19_out1};
      cfblk45_div_temp = cfblk45_t_0_0 / cfblk137_out1;
      if (cfblk45_div_temp[8] != 1'b0) begin
        cfblk45_out1 = 8'b11111111;
      end
      else begin
        cfblk45_out1 = cfblk45_div_temp[7:0];
      end
    end
  end



  assign cfblk58_out1 = cfblk107_out1 + cfblk52_out1;



  assign dtc_out_4 = cfblk58_out1;



  assign cfblk25_out1 = dtc_out_4;



  assign cfblk97_out1 = cfblk137_out1 + cfblk25_out1;



  assign cfblk9_out1 = cfblk97_out1 + cfblk9_const_val_1;



  assign cfblk62_out1 = cfblk21_out1 + cfblk62_const_val_1;



  DotProduct_block4 u_cfblk38_inst (.in1(cfblk66_out1),  // uint8
                                    .in2(cfblk37_out1),  // uint8
                                    .out1(cfblk38_out1)  // uint8
                                    );

  assign cfblk121_out1 = cfblk38_out1 + cfblk62_out1;



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
  assign cfblk159_reg_next[0] = cfblk121_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk118_out1 = cfblk136_out1 + cfblk21_out1;



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
  assign cfblk153_reg_next[0] = cfblk118_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk125_out1 = (cfblk27_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block6 u_cfblk51_inst (.in1(cfblk114_out1),  // uint8
                                    .in2(cfblk125_out1),  // uint8
                                    .out1(cfblk51_out1)  // uint8
                                    );

  always @(cfblk51_out1, cfblk95_out1) begin
    cfblk22_div_temp = 9'b000000000;
    cfblk22_t_0_0 = 9'b000000000;
    if (cfblk95_out1 == 8'b00000000) begin
      cfblk22_out1 = 8'b11111111;
    end
    else begin
      cfblk22_t_0_0 = {1'b0, cfblk51_out1};
      cfblk22_div_temp = cfblk22_t_0_0 / cfblk95_out1;
      if (cfblk22_div_temp[8] != 1'b0) begin
        cfblk22_out1 = 8'b11111111;
      end
      else begin
        cfblk22_out1 = cfblk22_div_temp[7:0];
      end
    end
  end



  assign cfblk92_out1 = cfblk22_out1 + cfblk153_out1;



  assign dtc_out_5 = cfblk92_out1;



  assign cfblk70_out1 = dtc_out_5;



  DotProduct_block1 u_cfblk21_inst (.in1(cfblk60_out1),  // uint8
                                    .in2(cfblk70_out1),  // uint8
                                    .out1(cfblk21_out1)  // uint8
                                    );

  assign cfblk41_out1 = cfblk21_out1 + cfblk41_const_val_1;



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
  assign cfblk151_reg_next[0] = cfblk41_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  always @(cfblk110_out1, cfblk151_out1) begin
    cfblk104_div_temp = 9'b000000000;
    cfblk104_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk104_out1 = 8'b11111111;
    end
    else begin
      cfblk104_t_0_0 = {1'b0, cfblk110_out1};
      cfblk104_div_temp = cfblk104_t_0_0 / cfblk151_out1;
      if (cfblk104_div_temp[8] != 1'b0) begin
        cfblk104_out1 = 8'b11111111;
      end
      else begin
        cfblk104_out1 = cfblk104_div_temp[7:0];
      end
    end
  end



  assign cfblk91_out1 = cfblk104_out1 + cfblk159_out1;



  cfblk143 u_cfblk143 (.In1(cfblk91_out1),  // uint8
                       .Out1(cfblk143_out1)  // uint8
                       );

  assign cfblk77_out1 = cfblk27_out1 + cfblk143_out1;



  cfblk2 u_cfblk2 (.u(cfblk77_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
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
  assign cfblk163_reg_next[0] = cfblk2_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk163_out1_is_not0 = cfblk163_out1 != 8'b00000000;



  assign dtc_out_6 = {28'b0, cfblk3_out1};



  assign cfblk82_out1 = {dtc_out_6[3:0], 4'b0000};



  assign cfblk113_out1 = cfblk128_out1 + cfblk82_out1;



  assign dtc_out_7 = cfblk113_out1;



  assign cfblk39_out1 = dtc_out_7;



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
  assign cfblk156_reg_next[0] = cfblk39_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk156_out1_is_not0 = cfblk156_out1 != 8'b00000000;



  assign cfblk1_out1 = cfblk156_out1_is_not0 & cfblk163_out1_is_not0;



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
  assign cfblk161_reg_next[0] = cfblk128_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk74_out1 = cfblk17_out1 + cfblk74_const_val_1;



  assign cfblk116_out1 = cfblk74_out1 + cfblk116_const_val_1;



  assign cfblk35_out1 = cfblk116_out1 + cfblk161_out1;



  assign cfblk110_out1 = cfblk35_out1 + cfblk110_const_val_1;



  DotProduct_block3 u_cfblk37_inst (.in1(cfblk112_out1),  // uint8
                                    .in2(cfblk110_out1),  // uint8
                                    .out1(cfblk37_out1)  // uint8
                                    );

  assign cfblk3_out1 = cfblk37_out1[7:4];



  assign cfblk44_out1 = (cfblk3_out1 > 4'b0000 ? 4'sb0001 :
              4'sb0000);



  always @(posedge clk or posedge reset)
    begin : cfblk155_process
      if (reset == 1'b1) begin
        cfblk155_reg[0] <= 4'sb0000;
        cfblk155_reg[1] <= 4'sb0000;
      end
      else begin
        if (enb) begin
          cfblk155_reg[0] <= cfblk155_reg_next[0];
          cfblk155_reg[1] <= cfblk155_reg_next[1];
        end
      end
    end

  assign cfblk155_out1 = cfblk155_reg[1];
  assign cfblk155_reg_next[0] = cfblk44_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk99_1 = {{28{cfblk155_out1[3]}}, cfblk155_out1};
  assign cfblk99_2 = {31'b0, cfblk1_out1};
  assign cfblk99_sub_temp = cfblk99_1 - cfblk99_2;
  assign cfblk99_out1 = cfblk99_sub_temp[7:0];



  assign cfblk80_out1 = (cfblk99_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk106_out1 = cfblk120_out1 + cfblk80_out1;



  assign cfblk29_out1 = cfblk106_out1 + cfblk32_out1;



  assign cfblk117_out1 = cfblk29_out1 + cfblk92_out1;



  assign cfblk66_out1 = cfblk117_out1 + cfblk9_out1;



  assign cfblk127_out1 = cfblk66_out1 + cfblk125_out1;



  assign cfblk60_out1 = cfblk127_out1 + cfblk60_const_val_1;



  DotProduct_block u_cfblk128_inst (.in1(cfblk140_out1),  // uint8
                                    .in2(cfblk60_out1),  // uint8
                                    .out1(cfblk128_out1)  // uint8
                                    );

  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk128_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign cfblk11_out1 = (cfblk5_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk162_reg_next[0] = cfblk11_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk17_out1 = cfblk162_out1 - cfblk45_out1;



  assign cfblk105_out1 = cfblk17_out1 - cfblk39_out1;



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
  assign cfblk157_reg_next[0] = cfblk105_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  always @(cfblk157_out1, cfblk62_out1) begin
    cfblk112_div_temp = 9'b000000000;
    cfblk112_t_0_0 = 9'b000000000;
    if (cfblk62_out1 == 8'b00000000) begin
      cfblk112_out1 = 8'b11111111;
    end
    else begin
      cfblk112_t_0_0 = {1'b0, cfblk157_out1};
      cfblk112_div_temp = cfblk112_t_0_0 / cfblk62_out1;
      if (cfblk112_div_temp[8] != 1'b0) begin
        cfblk112_out1 = 8'b11111111;
      end
      else begin
        cfblk112_out1 = cfblk112_div_temp[7:0];
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
  assign cfblk154_reg_next[0] = cfblk112_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  always @(cfblk143_out1, cfblk154_out1) begin
    cfblk52_div_temp = 9'b000000000;
    cfblk52_t_0_0 = 9'b000000000;
    if (cfblk143_out1 == 8'b00000000) begin
      cfblk52_out1 = 8'b11111111;
    end
    else begin
      cfblk52_t_0_0 = {1'b0, cfblk154_out1};
      cfblk52_div_temp = cfblk52_t_0_0 / cfblk143_out1;
      if (cfblk52_div_temp[8] != 1'b0) begin
        cfblk52_out1 = 8'b11111111;
      end
      else begin
        cfblk52_out1 = cfblk52_div_temp[7:0];
      end
    end
  end



  assign cfblk24_out1 = cfblk52_out1 - cfblk46_out1;



  assign cfblk79_out1 = cfblk24_out1 + cfblk26_out1;



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
  assign cfblk147_reg_next[0] = cfblk79_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk26_out1 = cfblk147_out1 - cfblk148_out1;



  assign cfblk68_out1 = cfblk26_out1 + cfblk68_const_val_1;



  assign cfblk27_out1 = cfblk68_out1 + cfblk164_out1;



  assign cfblk133 = cfblk27_out1;

  assign Hdl_out = cfblk38_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

