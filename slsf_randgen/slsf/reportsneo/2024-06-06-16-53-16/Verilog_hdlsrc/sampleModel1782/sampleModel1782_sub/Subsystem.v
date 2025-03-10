// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1782\sampleModel1782_sub\Subsystem.v
// Created: 2024-08-14 07:31:19
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
// Source Path: sampleModel1782_sub/Subsystem
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
  wire [7:0] cfblk79_const_val_1;  // uint8
  wire [7:0] cfblk124_const_val_1;  // uint8
  wire [7:0] cfblk127_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk116_const_val_1;  // uint8
  wire [7:0] cfblk109_const_val_1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk133_const_val_1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk131_const_val_1;  // uint8
  wire [7:0] cfblk38_const_val_1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk72_const_val_1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk37_const_val_1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  reg [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  reg [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  reg [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire cfblk4_out1_is_not0;
  wire cfblk117_out1_is_not0;
  wire cfblk2_out1;
  wire [31:0] dtc_out_8;  // ufix32
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  reg [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] dtc_out_13;  // ufix8
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk12_div_temp;  // ufix9
  reg [8:0] cfblk12_t_0_0;  // ufix9
  reg [8:0] cfblk75_div_temp;  // ufix9
  reg [8:0] cfblk75_t_0_0;  // ufix9
  reg [8:0] cfblk65_div_temp;  // ufix9
  reg [8:0] cfblk65_t_0_0;  // ufix9
  reg [8:0] cfblk21_div_temp;  // ufix9
  reg [8:0] cfblk21_t_0_0;  // ufix9
  reg [8:0] cfblk39_div_temp;  // ufix9
  reg [8:0] cfblk39_t_0_0;  // ufix9
  reg [8:0] cfblk11_div_temp;  // ufix9
  reg [8:0] cfblk11_t_0_0;  // ufix9
  reg [8:0] cfblk52_div_temp;  // ufix9
  reg [8:0] cfblk52_t_0_0;  // ufix9
  reg [8:0] cfblk114_div_temp;  // ufix9
  reg [8:0] cfblk114_t_0_0;  // ufix9
  reg [8:0] cfblk25_div_temp;  // ufix9
  reg [8:0] cfblk25_t_0_0;  // ufix9
  reg [8:0] cfblk18_div_temp;  // ufix9
  reg [8:0] cfblk18_t_0_0;  // ufix9


  assign cfblk79_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk124_const_val_1 = 8'b00000000;



  assign cfblk127_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk116_const_val_1 = 8'b00000000;



  assign cfblk109_const_val_1 = 8'b00000000;



  assign cfblk147_out1 = 8'b00000001;



  assign cfblk145_out1 = 8'b00000001;



  assign cfblk133_const_val_1 = 8'b00000000;



  cfblk146 u_cfblk146 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk146_out1)  // uint8
                       );

  assign cfblk131_const_val_1 = 8'b00000000;



  assign cfblk38_const_val_1 = 8'b00000000;



  assign cfblk77_const_val_1 = 8'b00000000;



  assign cfblk72_const_val_1 = 8'b00000000;



  cfblk148 u_cfblk148 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk148_out1)  // uint8
                       );

  assign cfblk37_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk135_out1;



  assign cfblk93_out1 = dtc_out;



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
  assign cfblk154_reg_next[0] = cfblk93_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk10_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  DotProduct u_cfblk110_inst (.in1(cfblk64_out1),  // uint8
                              .in2(cfblk65_out1),  // uint8
                              .out1(cfblk110_out1)  // uint8
                              );

  assign cfblk32_out1 = cfblk148_out1 + cfblk110_out1;



  always @(cfblk32_out1, cfblk42_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk42_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk32_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk42_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



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
  assign cfblk164_reg_next[0] = cfblk31_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  DotProduct_block2 u_cfblk122_inst (.in1(cfblk164_out1),  // uint8
                                     .in2(cfblk105_out1),  // uint8
                                     .out1(cfblk122_out1)  // uint8
                                     );

  DotProduct_block6 u_cfblk20_inst (.in1(cfblk10_out1),  // uint8
                                    .in2(cfblk122_out1),  // uint8
                                    .out1(cfblk20_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk174_process
      if (reset == 1'b1) begin
        cfblk174_reg[0] <= 8'b00000000;
        cfblk174_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk174_reg[0] <= cfblk174_reg_next[0];
          cfblk174_reg[1] <= cfblk174_reg_next[1];
        end
      end
    end

  assign cfblk174_out1 = cfblk174_reg[1];
  assign cfblk174_reg_next[0] = cfblk149_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk72_out1 = cfblk28_out1 + cfblk72_const_val_1;



  assign dtc_out_1 = cfblk48_out1;



  assign cfblk76_out1 = dtc_out_1;



  assign cfblk34_out1 = cfblk76_out1 + cfblk72_out1;



  assign cfblk35_out1 = cfblk34_out1 - cfblk107_out1;



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
  assign cfblk151_reg_next[0] = cfblk35_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk139_out1 = cfblk38_out1 - cfblk62_out1;



  assign dtc_out_2 = cfblk139_out1;



  assign cfblk42_out1 = dtc_out_2;



  assign cfblk131_out1 = cfblk18_out1 + cfblk131_const_val_1;



  assign cfblk38_out1 = cfblk131_out1 + cfblk38_const_val_1;



  assign cfblk86_out1 = cfblk140_out1 - cfblk38_out1;



  assign cfblk31_out1 = cfblk6_out1 - cfblk86_out1;



  assign cfblk50_out1 = cfblk62_out1 - cfblk31_out1;



  assign cfblk87_out1 = cfblk50_out1 + cfblk42_out1;



  assign cfblk68_out1 = cfblk75_out1 + cfblk54_out1;



  DotProduct_block8 u_cfblk55_inst (.in1(cfblk68_out1),  // uint8
                                    .in2(cfblk59_out1),  // uint8
                                    .out1(cfblk55_out1)  // uint8
                                    );

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
  assign cfblk165_reg_next[0] = cfblk55_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk62_out1 = cfblk114_out1 - cfblk147_out1;



  assign cfblk97_out1 = cfblk62_out1 + cfblk9_out1;



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
  assign cfblk153_reg_next[0] = cfblk97_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk156_reg_next[0] = cfblk109_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk173_process
      if (reset == 1'b1) begin
        cfblk173_reg[0] <= 8'b00000000;
        cfblk173_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk173_reg[0] <= cfblk173_reg_next[0];
          cfblk173_reg[1] <= cfblk173_reg_next[1];
        end
      end
    end

  assign cfblk173_out1 = cfblk173_reg[1];
  assign cfblk173_reg_next[0] = cfblk96_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign dtc_out_3 = cfblk18_out1;



  assign cfblk143_out1 = dtc_out_3;



  assign cfblk107_out1 = cfblk143_out1 + cfblk14_out1;



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
  assign cfblk160_reg_next[0] = cfblk107_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk5_out1 = (cfblk95_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk116_out1 = cfblk5_out1 + cfblk116_const_val_1;



  assign cfblk109_out1 = cfblk116_out1 + cfblk109_const_val_1;



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
  assign cfblk157_reg_next[0] = cfblk109_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk58_out1 = cfblk157_out1 + cfblk21_out1;



  assign cfblk73_out1 = (cfblk58_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_4 = cfblk94_out1;



  assign cfblk140_out1 = dtc_out_4;



  assign dtc_out_5 = cfblk140_out1;



  assign cfblk27_out1 = dtc_out_5;



  always @(cfblk27_out1, cfblk73_out1) begin
    cfblk12_div_temp = 9'b000000000;
    cfblk12_t_0_0 = 9'b000000000;
    if (cfblk73_out1 == 8'b00000000) begin
      cfblk12_out1 = 8'b11111111;
    end
    else begin
      cfblk12_t_0_0 = {1'b0, cfblk27_out1};
      cfblk12_div_temp = cfblk12_t_0_0 / cfblk73_out1;
      if (cfblk12_div_temp[8] != 1'b0) begin
        cfblk12_out1 = 8'b11111111;
      end
      else begin
        cfblk12_out1 = cfblk12_div_temp[7:0];
      end
    end
  end



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
  assign cfblk155_reg_next[0] = cfblk12_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk70_out1 = cfblk133_out1 + cfblk70_const_val_1;



  assign cfblk127_out1 = cfblk129_out1 + cfblk127_const_val_1;



  assign cfblk111_out1 = cfblk127_out1 + cfblk70_out1;



  assign dtc_out_6 = cfblk111_out1;



  assign cfblk19_out1 = dtc_out_6;



  always @(cfblk19_out1, cfblk4_out1) begin
    cfblk75_div_temp = 9'b000000000;
    cfblk75_t_0_0 = 9'b000000000;
    if (cfblk4_out1 == 8'b00000000) begin
      cfblk75_out1 = 8'b11111111;
    end
    else begin
      cfblk75_t_0_0 = {1'b0, cfblk19_out1};
      cfblk75_div_temp = cfblk75_t_0_0 / cfblk4_out1;
      if (cfblk75_div_temp[8] != 1'b0) begin
        cfblk75_out1 = 8'b11111111;
      end
      else begin
        cfblk75_out1 = cfblk75_div_temp[7:0];
      end
    end
  end



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
  assign cfblk166_reg_next[0] = cfblk75_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  DotProduct_block3 u_cfblk136_inst (.in1(cfblk37_out1),  // uint8
                                     .in2(cfblk166_out1),  // uint8
                                     .out1(cfblk136_out1)  // uint8
                                     );

  assign cfblk96_out1 = cfblk136_out1 - cfblk155_out1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk18_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk124_out1 = cfblk3_out1 + cfblk124_const_val_1;



  DotProduct_block9 u_cfblk59_inst (.in1(cfblk124_out1),  // uint8
                                    .in2(cfblk7_out1),  // uint8
                                    .out1(cfblk59_out1)  // uint8
                                    );

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
  assign cfblk172_reg_next[0] = cfblk59_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  always @(cfblk172_out1, cfblk96_out1) begin
    cfblk65_div_temp = 9'b000000000;
    cfblk65_t_0_0 = 9'b000000000;
    if (cfblk96_out1 == 8'b00000000) begin
      cfblk65_out1 = 8'b11111111;
    end
    else begin
      cfblk65_t_0_0 = {1'b0, cfblk172_out1};
      cfblk65_div_temp = cfblk65_t_0_0 / cfblk96_out1;
      if (cfblk65_div_temp[8] != 1'b0) begin
        cfblk65_out1 = 8'b11111111;
      end
      else begin
        cfblk65_out1 = cfblk65_div_temp[7:0];
      end
    end
  end



  assign cfblk94_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk7_out1 = (cfblk94_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk54_out1 = cfblk7_out1 + cfblk160_out1;



  assign cfblk135_out1 = (cfblk54_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk135_out1) begin
    cfblk21_div_temp = 9'b000000000;
    cfblk21_t_0_0 = 9'b000000000;
    if (cfblk135_out1 == 8'b00000000) begin
      cfblk21_out1 = 8'b11111111;
    end
    else begin
      cfblk21_t_0_0 = {1'b0, cfblk135_out1};
      cfblk21_div_temp = cfblk21_t_0_0 / cfblk135_out1;
      if (cfblk21_div_temp[8] != 1'b0) begin
        cfblk21_out1 = 8'b11111111;
      end
      else begin
        cfblk21_out1 = cfblk21_div_temp[7:0];
      end
    end
  end



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
  assign cfblk171_reg_next[0] = cfblk21_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk13_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk15_out1 = cfblk13_out1 + cfblk171_out1;



  assign cfblk119_out1 = cfblk79_out1 + cfblk15_out1;



  assign cfblk92_out1 = cfblk119_out1 + cfblk173_out1;



  assign cfblk9_out1 = cfblk92_out1 + cfblk64_out1;



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
  assign cfblk152_reg_next[0] = cfblk9_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  always @(cfblk149_out1, cfblk152_out1) begin
    cfblk39_div_temp = 9'b000000000;
    cfblk39_t_0_0 = 9'b000000000;
    if (cfblk152_out1 == 8'b00000000) begin
      cfblk39_out1 = 8'b11111111;
    end
    else begin
      cfblk39_t_0_0 = {1'b0, cfblk149_out1};
      cfblk39_div_temp = cfblk39_t_0_0 / cfblk152_out1;
      if (cfblk39_div_temp[8] != 1'b0) begin
        cfblk39_out1 = 8'b11111111;
      end
      else begin
        cfblk39_out1 = cfblk39_div_temp[7:0];
      end
    end
  end



  assign cfblk85_out1 = cfblk39_out1 - cfblk156_out1;



  assign cfblk22_out1 = cfblk85_out1 + cfblk153_out1;



  assign cfblk40_out1 = (cfblk22_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk165_out1, cfblk40_out1) begin
    cfblk11_div_temp = 9'b000000000;
    cfblk11_t_0_0 = 9'b000000000;
    if (cfblk165_out1 == 8'b00000000) begin
      cfblk11_out1 = 8'b11111111;
    end
    else begin
      cfblk11_t_0_0 = {1'b0, cfblk40_out1};
      cfblk11_div_temp = cfblk11_t_0_0 / cfblk165_out1;
      if (cfblk11_div_temp[8] != 1'b0) begin
        cfblk11_out1 = 8'b11111111;
      end
      else begin
        cfblk11_out1 = cfblk11_div_temp[7:0];
      end
    end
  end



  always @(cfblk11_out1, cfblk145_out1) begin
    cfblk52_div_temp = 9'b000000000;
    cfblk52_t_0_0 = 9'b000000000;
    if (cfblk145_out1 == 8'b00000000) begin
      cfblk52_out1 = 8'b11111111;
    end
    else begin
      cfblk52_t_0_0 = {1'b0, cfblk11_out1};
      cfblk52_div_temp = cfblk52_t_0_0 / cfblk145_out1;
      if (cfblk52_div_temp[8] != 1'b0) begin
        cfblk52_out1 = 8'b11111111;
      end
      else begin
        cfblk52_out1 = cfblk52_div_temp[7:0];
      end
    end
  end



  assign cfblk133_out1 = cfblk52_out1 + cfblk133_const_val_1;



  assign cfblk80_out1 = (cfblk133_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk80_out1;



  assign cfblk17_out1 = dtc_out_7;



  assign cfblk82_out1 = (cfblk17_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk4_out1_is_not0 = cfblk4_out1 != 8'b00000000;



  assign cfblk117_out1_is_not0 = cfblk4_out1 != 8'b00000000;



  assign cfblk2_out1 = cfblk117_out1_is_not0 & cfblk4_out1_is_not0;



  assign dtc_out_8 = {31'b0, cfblk2_out1};



  assign cfblk41_out1 = dtc_out_8[7:0];



  assign cfblk56_out1 = cfblk41_out1 + cfblk82_out1;



  assign dtc_out_9 = cfblk56_out1;



  assign cfblk33_out1 = dtc_out_9;



  DotProduct_block u_cfblk112_inst (.in1(cfblk33_out1),  // uint8
                                    .in2(cfblk16_out1),  // uint8
                                    .out1(cfblk112_out1)  // uint8
                                    );

  assign cfblk6_out1 = cfblk112_out1 + cfblk146_out1;



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
  assign cfblk163_reg_next[0] = cfblk6_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk10_out1 = cfblk163_out1 - cfblk43_out1;



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
  assign cfblk159_reg_next[0] = cfblk115_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk57_out1 = cfblk159_out1 + cfblk10_out1;



  assign dtc_out_10 = cfblk57_out1;



  assign cfblk48_out1 = dtc_out_10;



  assign cfblk79_out1 = cfblk149_out1 + cfblk79_const_val_1;



  assign cfblk44_out1 = cfblk79_out1 + cfblk48_out1;



  assign cfblk60_out1 = cfblk44_out1 - cfblk87_out1;



  assign cfblk77_out1 = cfblk60_out1 + cfblk77_const_val_1;



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
  assign cfblk162_reg_next[0] = cfblk77_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  DotProduct_block10 u_cfblk61_inst (.in1(cfblk162_out1),  // uint8
                                     .in2(cfblk151_out1),  // uint8
                                     .out1(cfblk61_out1)  // uint8
                                     );

  DotProduct_block7 u_cfblk28_inst (.in1(cfblk61_out1),  // uint8
                                    .in2(cfblk174_out1),  // uint8
                                    .out1(cfblk28_out1)  // uint8
                                    );

  assign cfblk100_out1 = cfblk28_out1 + cfblk20_out1;



  DotProduct_block1 u_cfblk115_inst (.in1(cfblk100_out1),  // uint8
                                     .in2(cfblk60_out1),  // uint8
                                     .out1(cfblk115_out1)  // uint8
                                     );

  DotProduct_block5 u_cfblk14_inst (.in1(cfblk115_out1),  // uint8
                                    .in2(cfblk138_out1),  // uint8
                                    .out1(cfblk14_out1)  // uint8
                                    );

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
  assign cfblk161_reg_next[0] = cfblk14_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk104_out1 = cfblk161_out1 + cfblk92_out1;



  assign cfblk37_out1 = cfblk104_out1 + cfblk37_const_val_1;



  assign cfblk16_out1 = cfblk37_out1 + cfblk75_out1;



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
  assign cfblk167_reg_next[0] = cfblk16_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  always @(cfblk167_out1, cfblk57_out1) begin
    cfblk114_div_temp = 9'b000000000;
    cfblk114_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk114_out1 = 8'b11111111;
    end
    else begin
      cfblk114_t_0_0 = {1'b0, cfblk167_out1};
      cfblk114_div_temp = cfblk114_t_0_0 / cfblk57_out1;
      if (cfblk114_div_temp[8] != 1'b0) begin
        cfblk114_out1 = 8'b11111111;
      end
      else begin
        cfblk114_out1 = cfblk114_div_temp[7:0];
      end
    end
  end



  DotProduct_block4 u_cfblk138_inst (.in1(cfblk114_out1),  // uint8
                                     .in2(cfblk70_out1),  // uint8
                                     .out1(cfblk138_out1)  // uint8
                                     );

  assign dtc_out_11 = cfblk138_out1;



  assign cfblk4_out1 = dtc_out_11;



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
  assign cfblk168_reg_next[0] = cfblk4_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk43_out1 = cfblk168_out1 + cfblk58_out1;



  always @(cfblk43_out1, cfblk58_out1) begin
    cfblk25_div_temp = 9'b000000000;
    cfblk25_t_0_0 = 9'b000000000;
    if (cfblk58_out1 == 8'b00000000) begin
      cfblk25_out1 = 8'b11111111;
    end
    else begin
      cfblk25_t_0_0 = {1'b0, cfblk43_out1};
      cfblk25_div_temp = cfblk25_t_0_0 / cfblk58_out1;
      if (cfblk25_div_temp[8] != 1'b0) begin
        cfblk25_out1 = 8'b11111111;
      end
      else begin
        cfblk25_out1 = cfblk25_div_temp[7:0];
      end
    end
  end



  assign cfblk23_out1 = (cfblk25_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_12 = cfblk23_out1;



  assign cfblk69_out1 = dtc_out_12;



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
  assign cfblk158_reg_next[0] = cfblk69_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk81_out1 = cfblk158_out1 + cfblk72_out1;



  always @(cfblk170_out1, cfblk81_out1) begin
    cfblk18_div_temp = 9'b000000000;
    cfblk18_t_0_0 = 9'b000000000;
    if (cfblk170_out1 == 8'b00000000) begin
      cfblk18_out1 = 8'b11111111;
    end
    else begin
      cfblk18_t_0_0 = {1'b0, cfblk81_out1};
      cfblk18_div_temp = cfblk18_t_0_0 / cfblk170_out1;
      if (cfblk18_div_temp[8] != 1'b0) begin
        cfblk18_out1 = 8'b11111111;
      end
      else begin
        cfblk18_out1 = cfblk18_div_temp[7:0];
      end
    end
  end



  assign cfblk84_out1 = cfblk18_out1 - cfblk154_out1;



  assign dtc_out_13 = cfblk84_out1;



  assign cfblk129_out1 = dtc_out_13;



  cfblk149 u_cfblk149 (.In1(cfblk129_out1),  // uint8
                       .Out1(cfblk149_out1)  // uint8
                       );

  assign cfblk64_out1 = cfblk149_out1 + cfblk65_out1;



  assign cfblk95_out1 = cfblk64_out1 - cfblk73_out1;



  assign Hdl_out = cfblk95_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

