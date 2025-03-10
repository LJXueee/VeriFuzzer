// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1879\sampleModel1879_sub\Subsystem.v
// Created: 2024-08-15 01:50:03
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
// Source Path: sampleModel1879_sub/Subsystem
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
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk83_const_val_1;  // uint8
  wire [7:0] cfblk148_const_val_1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk72_const_val_1;  // uint8
  wire [7:0] cfblk5_const_val_1;  // uint8
  wire [7:0] cfblk44_const_val_1;  // uint8
  wire [7:0] cfblk112_const_val_1;  // uint8
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [15:0] cfblk160_out1;  // uint16
  wire [7:0] cfblk200_out1;  // uint8
  wire [7:0] cfblk127_const_val_1;  // uint8
  wire [7:0] cfblk14_const_val_1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk136_const_val_1;  // uint8
  wire [7:0] cfblk22_const_val_1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk190_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk190_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk190_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  reg [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  reg [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk196_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk196_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk196_out1;  // uint8
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk188_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  reg [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk195_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk189_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk149_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk162_out1;  // uint8
  reg [7:0] cfblk191_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk191_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk191_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk193_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_out1;  // uint8
  reg [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk192_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk192_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk192_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk194_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk194_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk194_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9
  reg [8:0] cfblk115_div_temp;  // ufix9
  reg [8:0] cfblk115_t_0_0;  // ufix9
  reg [8:0] cfblk84_div_temp;  // ufix9
  reg [8:0] cfblk84_t_0_0;  // ufix9
  reg [8:0] cfblk38_div_temp;  // ufix9
  reg [8:0] cfblk38_t_0_0;  // ufix9
  reg [8:0] cfblk149_div_temp;  // ufix9
  reg [8:0] cfblk149_t_0_0;  // ufix9
  reg [8:0] cfblk141_div_temp;  // ufix9
  reg [8:0] cfblk141_t_0_0;  // ufix9
  reg [8:0] cfblk11_div_temp;  // ufix9
  reg [8:0] cfblk11_t_0_0;  // ufix9
  reg [8:0] cfblk51_div_temp;  // ufix9
  reg [8:0] cfblk51_t_0_0;  // ufix9
  reg [8:0] cfblk90_div_temp;  // ufix9
  reg [8:0] cfblk90_t_0_0;  // ufix9


  assign cfblk159_out1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk83_const_val_1 = 8'b00000000;



  assign cfblk148_const_val_1 = 8'b00000000;



  assign cfblk158_out1 = 8'b00000001;



  assign cfblk72_const_val_1 = 8'b00000000;



  assign cfblk5_const_val_1 = 8'b00000000;



  assign cfblk44_const_val_1 = 8'b00000000;



  assign cfblk112_const_val_1 = 8'b00000000;



  assign cfblk93_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk57_const_val_1 = 8'b00000000;



  assign cfblk6_const_val_1 = 8'b00000000;



  cfblk160 u_cfblk160 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk160_out1)  // uint16
                       );

  assign cfblk200_out1 = cfblk160_out1[7:0];



  assign cfblk127_const_val_1 = 8'b00000000;



  assign cfblk14_const_val_1 = 8'b00000000;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk136_const_val_1 = 8'b00000000;



  assign cfblk22_const_val_1 = 8'b00000000;



  assign cfblk22_out1 = cfblk28_out1 + cfblk22_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk187_process
      if (reset == 1'b1) begin
        cfblk187_reg[0] <= 8'b00000000;
        cfblk187_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk187_reg[0] <= cfblk187_reg_next[0];
          cfblk187_reg[1] <= cfblk187_reg_next[1];
        end
      end
    end

  assign cfblk187_out1 = cfblk187_reg[1];
  assign cfblk187_reg_next[0] = cfblk22_out1;
  assign cfblk187_reg_next[1] = cfblk187_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk182_process
      if (reset == 1'b1) begin
        cfblk182_reg[0] <= 8'b00000000;
        cfblk182_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk182_reg[0] <= cfblk182_reg_next[0];
          cfblk182_reg[1] <= cfblk182_reg_next[1];
        end
      end
    end

  assign cfblk182_out1 = cfblk182_reg[1];
  assign cfblk182_reg_next[0] = cfblk19_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk180_process
      if (reset == 1'b1) begin
        cfblk180_reg[0] <= 8'b00000000;
        cfblk180_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk180_reg[0] <= cfblk180_reg_next[0];
          cfblk180_reg[1] <= cfblk180_reg_next[1];
        end
      end
    end

  assign cfblk180_out1 = cfblk180_reg[1];
  assign cfblk180_reg_next[0] = cfblk6_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk185_process
      if (reset == 1'b1) begin
        cfblk185_reg[0] <= 8'b00000000;
        cfblk185_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk185_reg[0] <= cfblk185_reg_next[0];
          cfblk185_reg[1] <= cfblk185_reg_next[1];
        end
      end
    end

  assign cfblk185_out1 = cfblk185_reg[1];
  assign cfblk185_reg_next[0] = cfblk103_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



  DotProduct_block6 u_cfblk21_inst (.in1(cfblk44_out1),  // uint8
                                    .in2(cfblk83_out1),  // uint8
                                    .out1(cfblk21_out1)  // uint8
                                    );

  assign cfblk140_out1 = cfblk21_out1 - cfblk185_out1;



  assign cfblk14_out1 = cfblk112_out1 + cfblk14_const_val_1;



  assign cfblk145_out1 = cfblk14_out1 + cfblk19_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk183_process
      if (reset == 1'b1) begin
        cfblk183_reg[0] <= 8'b00000000;
        cfblk183_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk183_reg[0] <= cfblk183_reg_next[0];
          cfblk183_reg[1] <= cfblk183_reg_next[1];
        end
      end
    end

  assign cfblk183_out1 = cfblk183_reg[1];
  assign cfblk183_reg_next[0] = cfblk145_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk190_process
      if (reset == 1'b1) begin
        cfblk190_reg[0] <= 8'b00000000;
        cfblk190_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk190_reg[0] <= cfblk190_reg_next[0];
          cfblk190_reg[1] <= cfblk190_reg_next[1];
        end
      end
    end

  assign cfblk190_out1 = cfblk190_reg[1];
  assign cfblk190_reg_next[0] = cfblk15_out1;
  assign cfblk190_reg_next[1] = cfblk190_reg[0];



  always @(cfblk25_out1, cfblk33_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk33_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk25_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk33_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  assign cfblk97_out1 = cfblk64_out1 - cfblk1_out1;



  DotProduct_block7 u_cfblk32_inst (.in1(cfblk97_out1),  // uint8
                                    .in2(cfblk200_out1),  // uint8
                                    .out1(cfblk32_out1)  // uint8
                                    );

  always @(cfblk32_out1, cfblk35_out1) begin
    cfblk115_div_temp = 9'b000000000;
    cfblk115_t_0_0 = 9'b000000000;
    if (cfblk32_out1 == 8'b00000000) begin
      cfblk115_out1 = 8'b11111111;
    end
    else begin
      cfblk115_t_0_0 = {1'b0, cfblk35_out1};
      cfblk115_div_temp = cfblk115_t_0_0 / cfblk32_out1;
      if (cfblk115_div_temp[8] != 1'b0) begin
        cfblk115_out1 = 8'b11111111;
      end
      else begin
        cfblk115_out1 = cfblk115_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk176_process
      if (reset == 1'b1) begin
        cfblk176_reg[0] <= 8'b00000000;
        cfblk176_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk176_reg[0] <= cfblk176_reg_next[0];
          cfblk176_reg[1] <= cfblk176_reg_next[1];
        end
      end
    end

  assign cfblk176_out1 = cfblk176_reg[1];
  assign cfblk176_reg_next[0] = cfblk115_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk57_out1 = cfblk72_out1 + cfblk57_const_val_1;



  assign cfblk128_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk128_out1, cfblk57_out1) begin
    cfblk84_div_temp = 9'b000000000;
    cfblk84_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk84_out1 = 8'b11111111;
    end
    else begin
      cfblk84_t_0_0 = {1'b0, cfblk128_out1};
      cfblk84_div_temp = cfblk84_t_0_0 / cfblk57_out1;
      if (cfblk84_div_temp[8] != 1'b0) begin
        cfblk84_out1 = 8'b11111111;
      end
      else begin
        cfblk84_out1 = cfblk84_div_temp[7:0];
      end
    end
  end



  assign cfblk6_out1 = cfblk84_out1 + cfblk6_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk181_process
      if (reset == 1'b1) begin
        cfblk181_reg[0] <= 8'b00000000;
        cfblk181_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk181_reg[0] <= cfblk181_reg_next[0];
          cfblk181_reg[1] <= cfblk181_reg_next[1];
        end
      end
    end

  assign cfblk181_out1 = cfblk181_reg[1];
  assign cfblk181_reg_next[0] = cfblk6_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  assign cfblk70_out1 = cfblk90_out1 + cfblk70_const_val_1;



  assign cfblk134_out1 = cfblk70_out1 - cfblk181_out1;



  assign cfblk58_out1 = cfblk134_out1 - cfblk176_out1;



  assign cfblk98_out1 = (cfblk58_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk133_out1 = (cfblk98_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk150_out1 = cfblk133_out1 - cfblk109_out1;



  DotProduct_block11 u_cfblk63_inst (.in1(cfblk19_out1),  // uint8
                                     .in2(cfblk141_out1),  // uint8
                                     .out1(cfblk63_out1)  // uint8
                                     );

  assign cfblk25_out1 = cfblk63_out1 + cfblk150_out1;



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
  assign cfblk174_reg_next[0] = cfblk25_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk196_process
      if (reset == 1'b1) begin
        cfblk196_reg[0] <= 8'b00000000;
        cfblk196_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk196_reg[0] <= cfblk196_reg_next[0];
          cfblk196_reg[1] <= cfblk196_reg_next[1];
        end
      end
    end

  assign cfblk196_out1 = cfblk196_reg[1];
  assign cfblk196_reg_next[0] = cfblk127_out1;
  assign cfblk196_reg_next[1] = cfblk196_reg[0];



  assign dtc_out = cfblk161_out1;



  assign cfblk126_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk178_process
      if (reset == 1'b1) begin
        cfblk178_reg[0] <= 8'b00000000;
        cfblk178_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk178_reg[0] <= cfblk178_reg_next[0];
          cfblk178_reg[1] <= cfblk178_reg_next[1];
        end
      end
    end

  assign cfblk178_out1 = cfblk178_reg[1];
  assign cfblk178_reg_next[0] = cfblk126_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  always @(cfblk102_out1, cfblk27_out1) begin
    cfblk38_div_temp = 9'b000000000;
    cfblk38_t_0_0 = 9'b000000000;
    if (cfblk102_out1 == 8'b00000000) begin
      cfblk38_out1 = 8'b11111111;
    end
    else begin
      cfblk38_t_0_0 = {1'b0, cfblk27_out1};
      cfblk38_div_temp = cfblk38_t_0_0 / cfblk102_out1;
      if (cfblk38_div_temp[8] != 1'b0) begin
        cfblk38_out1 = 8'b11111111;
      end
      else begin
        cfblk38_out1 = cfblk38_div_temp[7:0];
      end
    end
  end



  assign cfblk112_out1 = cfblk38_out1 + cfblk112_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk188_process
      if (reset == 1'b1) begin
        cfblk188_reg[0] <= 8'b00000000;
        cfblk188_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk188_reg[0] <= cfblk188_reg_next[0];
          cfblk188_reg[1] <= cfblk188_reg_next[1];
        end
      end
    end

  assign cfblk188_out1 = cfblk188_reg[1];
  assign cfblk188_reg_next[0] = cfblk112_out1;
  assign cfblk188_reg_next[1] = cfblk188_reg[0];



  DotProduct u_cfblk101_inst (.in1(cfblk19_out1),  // uint8
                              .in2(cfblk41_out1),  // uint8
                              .out1(cfblk101_out1)  // uint8
                              );

  always @(posedge clk or posedge reset)
    begin : cfblk184_process
      if (reset == 1'b1) begin
        cfblk184_reg[0] <= 8'b00000000;
        cfblk184_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk184_reg[0] <= cfblk184_reg_next[0];
          cfblk184_reg[1] <= cfblk184_reg_next[1];
        end
      end
    end

  assign cfblk184_out1 = cfblk184_reg[1];
  assign cfblk184_reg_next[0] = cfblk101_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk103_out1 = cfblk3_out1 + cfblk44_out1;



  assign dtc_out_1 = cfblk8_out1;



  assign cfblk102_out1 = dtc_out_1;



  DotProduct_block3 u_cfblk13_inst (.in1(cfblk120_out1),  // uint8
                                    .in2(cfblk19_out1),  // uint8
                                    .out1(cfblk13_out1)  // uint8
                                    );

  assign dtc_out_2 = cfblk13_out1;



  assign cfblk123_out1 = dtc_out_2;



  DotProduct_block4 u_cfblk138_inst (.in1(cfblk123_out1),  // uint8
                                     .in2(cfblk102_out1),  // uint8
                                     .out1(cfblk138_out1)  // uint8
                                     );

  assign cfblk33_out1 = cfblk138_out1 + cfblk103_out1;



  assign cfblk82_out1 = cfblk33_out1 - cfblk35_out1;



  assign cfblk74_out1 = cfblk82_out1 - cfblk93_out1;



  cfblk161 u_cfblk161 (.In1(cfblk74_out1),  // uint8
                       .Out1(cfblk161_out1)  // uint8
                       );

  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk93_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk94_out1 = cfblk3_out1 - cfblk161_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk179_process
      if (reset == 1'b1) begin
        cfblk179_reg[0] <= 8'b00000000;
        cfblk179_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk179_reg[0] <= cfblk179_reg_next[0];
          cfblk179_reg[1] <= cfblk179_reg_next[1];
        end
      end
    end

  assign cfblk179_out1 = cfblk179_reg[1];
  assign cfblk179_reg_next[0] = cfblk94_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  assign cfblk44_out1 = cfblk11_out1 + cfblk44_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk195_process
      if (reset == 1'b1) begin
        cfblk195_reg[0] <= 8'b00000000;
        cfblk195_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk195_reg[0] <= cfblk195_reg_next[0];
          cfblk195_reg[1] <= cfblk195_reg_next[1];
        end
      end
    end

  assign cfblk195_out1 = cfblk195_reg[1];
  assign cfblk195_reg_next[0] = cfblk44_out1;
  assign cfblk195_reg_next[1] = cfblk195_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk189_process
      if (reset == 1'b1) begin
        cfblk189_reg[0] <= 8'b00000000;
        cfblk189_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk189_reg[0] <= cfblk189_reg_next[0];
          cfblk189_reg[1] <= cfblk189_reg_next[1];
        end
      end
    end

  assign cfblk189_out1 = cfblk189_reg[1];
  assign cfblk189_reg_next[0] = cfblk114_out1;
  assign cfblk189_reg_next[1] = cfblk189_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk189_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk55_out1 = cfblk1_out1 - cfblk195_out1;



  always @(cfblk179_out1, cfblk55_out1) begin
    cfblk149_div_temp = 9'b000000000;
    cfblk149_t_0_0 = 9'b000000000;
    if (cfblk179_out1 == 8'b00000000) begin
      cfblk149_out1 = 8'b11111111;
    end
    else begin
      cfblk149_t_0_0 = {1'b0, cfblk55_out1};
      cfblk149_div_temp = cfblk149_t_0_0 / cfblk179_out1;
      if (cfblk149_div_temp[8] != 1'b0) begin
        cfblk149_out1 = 8'b11111111;
      end
      else begin
        cfblk149_out1 = cfblk149_div_temp[7:0];
      end
    end
  end



  assign dtc_out_3 = cfblk149_out1;



  assign cfblk120_out1 = dtc_out_3;



  always @(posedge clk or posedge reset)
    begin : cfblk191_process
      if (reset == 1'b1) begin
        cfblk191_reg[0] <= 8'b00000000;
        cfblk191_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk191_reg[0] <= cfblk191_reg_next[0];
          cfblk191_reg[1] <= cfblk191_reg_next[1];
        end
      end
    end

  assign cfblk191_out1 = cfblk191_reg[1];
  assign cfblk191_reg_next[0] = cfblk162_out1;
  assign cfblk191_reg_next[1] = cfblk191_reg[0];



  assign cfblk72_out1 = cfblk77_out1 + cfblk72_const_val_1;



  DotProduct_block12 u_cfblk81_inst (.in1(cfblk158_out1),  // uint8
                                     .in2(cfblk72_out1),  // uint8
                                     .out1(cfblk81_out1)  // uint8
                                     );

  assign cfblk54_out1 = cfblk81_out1 - cfblk191_out1;



  assign cfblk5_out1 = cfblk54_out1 + cfblk5_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk193_process
      if (reset == 1'b1) begin
        cfblk193_reg[0] <= 8'b00000000;
        cfblk193_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk193_reg[0] <= cfblk193_reg_next[0];
          cfblk193_reg[1] <= cfblk193_reg_next[1];
        end
      end
    end

  assign cfblk193_out1 = cfblk193_reg[1];
  assign cfblk193_reg_next[0] = cfblk162_out1;
  assign cfblk193_reg_next[1] = cfblk193_reg[0];



  assign cfblk77_out1 = cfblk51_out1 + cfblk193_out1;



  assign cfblk148_out1 = cfblk77_out1 + cfblk148_const_val_1;



  assign dtc_out_4 = cfblk148_out1;



  assign cfblk86_out1 = dtc_out_4;



  assign cfblk15_out1 = cfblk86_out1 - cfblk5_out1;



  cfblk162 u_cfblk162 (.In1(cfblk15_out1),  // uint8
                       .Out1(cfblk162_out1)  // uint8
                       );

  always @(posedge clk or posedge reset)
    begin : cfblk192_process
      if (reset == 1'b1) begin
        cfblk192_reg[0] <= 8'b00000000;
        cfblk192_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk192_reg[0] <= cfblk192_reg_next[0];
          cfblk192_reg[1] <= cfblk192_reg_next[1];
        end
      end
    end

  assign cfblk192_out1 = cfblk192_reg[1];
  assign cfblk192_reg_next[0] = cfblk162_out1;
  assign cfblk192_reg_next[1] = cfblk192_reg[0];



  always @(cfblk120_out1, cfblk192_out1) begin
    cfblk141_div_temp = 9'b000000000;
    cfblk141_t_0_0 = 9'b000000000;
    if (cfblk120_out1 == 8'b00000000) begin
      cfblk141_out1 = 8'b11111111;
    end
    else begin
      cfblk141_t_0_0 = {1'b0, cfblk192_out1};
      cfblk141_div_temp = cfblk141_t_0_0 / cfblk120_out1;
      if (cfblk141_div_temp[8] != 1'b0) begin
        cfblk141_out1 = 8'b11111111;
      end
      else begin
        cfblk141_out1 = cfblk141_div_temp[7:0];
      end
    end
  end



  assign cfblk41_out1 = cfblk142_out1 - cfblk27_out1;



  assign cfblk137_out1 = cfblk83_out1 - cfblk41_out1;



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
  assign cfblk171_reg_next[0] = cfblk137_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk48_out1 = cfblk8_out1 + cfblk171_out1;



  assign cfblk151_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_5 = cfblk109_out1;



  assign cfblk106_out1 = dtc_out_5;



  always @(posedge clk or posedge reset)
    begin : cfblk194_process
      if (reset == 1'b1) begin
        cfblk194_reg[0] <= 8'b00000000;
        cfblk194_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk194_reg[0] <= cfblk194_reg_next[0];
          cfblk194_reg[1] <= cfblk194_reg_next[1];
        end
      end
    end

  assign cfblk194_out1 = cfblk194_reg[1];
  assign cfblk194_reg_next[0] = cfblk106_out1;
  assign cfblk194_reg_next[1] = cfblk194_reg[0];



  always @(cfblk151_out1, cfblk194_out1) begin
    cfblk11_div_temp = 9'b000000000;
    cfblk11_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk11_out1 = 8'b11111111;
    end
    else begin
      cfblk11_t_0_0 = {1'b0, cfblk194_out1};
      cfblk11_div_temp = cfblk11_t_0_0 / cfblk151_out1;
      if (cfblk11_div_temp[8] != 1'b0) begin
        cfblk11_out1 = 8'b11111111;
      end
      else begin
        cfblk11_out1 = cfblk11_div_temp[7:0];
      end
    end
  end



  assign cfblk83_out1 = cfblk11_out1 + cfblk83_const_val_1;



  DotProduct_block1 u_cfblk116_inst (.in1(cfblk146_out1),  // uint8
                                     .in2(cfblk83_out1),  // uint8
                                     .out1(cfblk116_out1)  // uint8
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
  assign cfblk172_reg_next[0] = cfblk116_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk146_out1 = cfblk172_out1 + cfblk141_out1;



  assign cfblk68_out1 = cfblk146_out1 + cfblk184_out1;



  assign dtc_out_6 = cfblk68_out1;



  assign cfblk87_out1 = dtc_out_6;



  DotProduct_block5 u_cfblk142_inst (.in1(cfblk87_out1),  // uint8
                                     .in2(cfblk188_out1),  // uint8
                                     .out1(cfblk142_out1)  // uint8
                                     );

  assign cfblk50_out1 = cfblk142_out1 - cfblk178_out1;



  assign cfblk154_out1 = cfblk50_out1 - cfblk196_out1;



  assign cfblk93_out1 = cfblk154_out1 + cfblk93_const_val_1;



  DotProduct_block2 u_cfblk121_inst (.in1(cfblk93_out1),  // uint8
                                     .in2(cfblk174_out1),  // uint8
                                     .out1(cfblk121_out1)  // uint8
                                     );

  assign cfblk127_out1 = cfblk121_out1 + cfblk127_const_val_1;



  DotProduct_block9 u_cfblk43_inst (.in1(cfblk127_out1),  // uint8
                                    .in2(cfblk190_out1),  // uint8
                                    .out1(cfblk43_out1)  // uint8
                                    );

  assign dtc_out_7 = cfblk43_out1;



  assign cfblk139_out1 = dtc_out_7;



  assign dtc_out_8 = cfblk139_out1;



  assign cfblk52_out1 = dtc_out_8;



  assign cfblk8_out1 = cfblk52_out1 - cfblk183_out1;



  DotProduct_block10 u_cfblk46_inst (.in1(cfblk8_out1),  // uint8
                                     .in2(cfblk101_out1),  // uint8
                                     .out1(cfblk46_out1)  // uint8
                                     );

  assign cfblk39_out1 = cfblk46_out1 + cfblk70_out1;



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
  assign cfblk173_reg_next[0] = cfblk39_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  always @(cfblk140_out1, cfblk173_out1) begin
    cfblk51_div_temp = 9'b000000000;
    cfblk51_t_0_0 = 9'b000000000;
    if (cfblk140_out1 == 8'b00000000) begin
      cfblk51_out1 = 8'b11111111;
    end
    else begin
      cfblk51_t_0_0 = {1'b0, cfblk173_out1};
      cfblk51_div_temp = cfblk51_t_0_0 / cfblk140_out1;
      if (cfblk51_div_temp[8] != 1'b0) begin
        cfblk51_out1 = 8'b11111111;
      end
      else begin
        cfblk51_out1 = cfblk51_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk51_out1;



  assign cfblk109_out1 = dtc_out_9;



  assign dtc_out_10 = cfblk109_out1;



  assign cfblk31_out1 = dtc_out_10;



  assign cfblk78_out1 = cfblk31_out1 + cfblk78_const_val_1;



  assign cfblk30_out1 = cfblk78_out1 + cfblk133_out1;



  assign cfblk18_out1 = cfblk30_out1 - cfblk180_out1;



  assign cfblk136_out1 = cfblk18_out1 + cfblk136_const_val_1;



  assign cfblk95_out1 = (cfblk136_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk35_out1 = cfblk95_out1 + cfblk182_out1;



  assign cfblk100_out1 = cfblk159_out1 - cfblk35_out1;



  assign cfblk19_out1 = (cfblk100_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk177_process
      if (reset == 1'b1) begin
        cfblk177_reg[0] <= 8'b00000000;
        cfblk177_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk177_reg[0] <= cfblk177_reg_next[0];
          cfblk177_reg[1] <= cfblk177_reg_next[1];
        end
      end
    end

  assign cfblk177_out1 = cfblk177_reg[1];
  assign cfblk177_reg_next[0] = cfblk19_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  always @(cfblk177_out1, cfblk77_out1) begin
    cfblk90_div_temp = 9'b000000000;
    cfblk90_t_0_0 = 9'b000000000;
    if (cfblk77_out1 == 8'b00000000) begin
      cfblk90_out1 = 8'b11111111;
    end
    else begin
      cfblk90_t_0_0 = {1'b0, cfblk177_out1};
      cfblk90_div_temp = cfblk90_t_0_0 / cfblk77_out1;
      if (cfblk90_div_temp[8] != 1'b0) begin
        cfblk90_out1 = 8'b11111111;
      end
      else begin
        cfblk90_out1 = cfblk90_div_temp[7:0];
      end
    end
  end



  DotProduct_block8 u_cfblk36_inst (.in1(cfblk90_out1),  // uint8
                                    .in2(cfblk83_out1),  // uint8
                                    .out1(cfblk36_out1)  // uint8
                                    );

  assign cfblk28_out1 = cfblk36_out1 + cfblk187_out1;



  assign dtc_out_11 = cfblk28_out1;



  assign cfblk27_out1 = dtc_out_11;



  DotProduct_block u_cfblk114_inst (.in1(cfblk27_out1),  // uint8
                                    .in2(cfblk27_out1),  // uint8
                                    .out1(cfblk114_out1)  // uint8
                                    );

  assign Hdl_out = cfblk114_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

