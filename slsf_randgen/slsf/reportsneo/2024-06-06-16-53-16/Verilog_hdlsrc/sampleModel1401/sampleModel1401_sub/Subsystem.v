// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1401\sampleModel1401_sub\Subsystem.v
// Created: 2024-08-12 00:50:54
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
// cfblk154                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1401_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk154,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk154;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk44_const_val_1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk145_const_val_1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk151_const_val_1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk19_const_val_1;  // uint8
  wire [7:0] cfblk149_const_val_1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk46_const_val_1;  // uint8
  wire [7:0] cfblk43_const_val_1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk22_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk137_const_val_1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk148_const_val_1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire cfblk192_out1_is_not0;
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  reg [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk190_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  reg [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  reg [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk125_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire cfblk191_out1_is_not0;
  wire cfblk3_out1;
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  reg [8:0] cfblk48_div_temp;  // ufix9
  reg [8:0] cfblk48_t_0_0;  // ufix9
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk24_div_temp;  // ufix9
  reg [8:0] cfblk24_t_0_0;  // ufix9
  reg [8:0] cfblk100_div_temp;  // ufix9
  reg [8:0] cfblk100_t_0_0;  // ufix9
  reg [8:0] cfblk85_div_temp;  // ufix9
  reg [8:0] cfblk85_t_0_0;  // ufix9
  reg [8:0] cfblk96_div_temp;  // ufix9
  reg [8:0] cfblk96_t_0_0;  // ufix9
  reg [8:0] cfblk125_div_temp;  // ufix9
  reg [8:0] cfblk125_t_0_0;  // ufix9
  reg [8:0] cfblk53_div_temp;  // ufix9
  reg [8:0] cfblk53_t_0_0;  // ufix9
  reg [8:0] cfblk12_div_temp;  // ufix9
  reg [8:0] cfblk12_t_0_0;  // ufix9
  reg [8:0] cfblk60_div_temp;  // ufix9
  reg [8:0] cfblk60_t_0_0;  // ufix9
  reg [8:0] cfblk10_div_temp;  // ufix9
  reg [8:0] cfblk10_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk2_out1 = 8'b00000000;



  assign cfblk118_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk170_reg_next[0] = cfblk118_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk156_out1 = 8'b00000001;



  assign cfblk44_const_val_1 = 8'b00000000;



  assign cfblk44_out1 = cfblk156_out1 + cfblk44_const_val_1;



  cfblk157 u_cfblk157 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk157_out1)  // uint8
                       );

  assign cfblk145_const_val_1 = 8'b00000000;



  assign cfblk145_out1 = cfblk157_out1 + cfblk145_const_val_1;



  assign cfblk32_out1 = (cfblk118_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk169_reg_next[0] = cfblk32_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk103_const_val_1 = 8'b00000000;



  assign cfblk151_const_val_1 = 8'b00000000;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk19_const_val_1 = 8'b00000000;



  assign cfblk149_const_val_1 = 8'b00000000;



  assign cfblk77_const_val_1 = 8'b00000000;



  assign cfblk46_const_val_1 = 8'b00000000;



  assign cfblk43_const_val_1 = 8'b00000000;



  assign cfblk43_out1 = cfblk156_out1 + cfblk43_const_val_1;



  assign cfblk22_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk137_const_val_1 = 8'b00000000;



  assign cfblk158_out1 = 8'b00000001;



  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk148_const_val_1 = 8'b00000000;



  assign cfblk92_out1 = cfblk35_out1 + cfblk148_out1;



  assign cfblk98_out1 = (cfblk92_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk173_reg_next[0] = cfblk128_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign cfblk192_out1_is_not0 = cfblk173_out1 != 8'b00000000;



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
  assign cfblk176_reg_next[0] = cfblk14_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  always @(cfblk124_out1, cfblk142_out1) begin
    cfblk48_div_temp = 9'b000000000;
    cfblk48_t_0_0 = 9'b000000000;
    if (cfblk142_out1 == 8'b00000000) begin
      cfblk48_out1 = 8'b11111111;
    end
    else begin
      cfblk48_t_0_0 = {1'b0, cfblk124_out1};
      cfblk48_div_temp = cfblk48_t_0_0 / cfblk142_out1;
      if (cfblk48_div_temp[8] != 1'b0) begin
        cfblk48_out1 = 8'b11111111;
      end
      else begin
        cfblk48_out1 = cfblk48_div_temp[7:0];
      end
    end
  end



  DotProduct_block3 u_cfblk136_inst (.in1(cfblk42_out1),  // uint8
                                     .in2(cfblk48_out1),  // uint8
                                     .out1(cfblk136_out1)  // uint8
                                     );

  assign dtc_out = cfblk136_out1;



  assign cfblk126_out1 = dtc_out;



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
  assign cfblk166_reg_next[0] = cfblk126_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk114_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk119_out1 = cfblk50_out1 - cfblk66_out1;



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
  assign cfblk182_reg_next[0] = cfblk119_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk137_out1 = cfblk149_out1 + cfblk137_const_val_1;



  DotProduct_block12 u_cfblk79_inst (.in1(cfblk137_out1),  // uint8
                                     .in2(cfblk182_out1),  // uint8
                                     .out1(cfblk79_out1)  // uint8
                                     );

  assign cfblk22_out1 = cfblk121_out1 + cfblk22_const_val_1;



  assign cfblk31_out1 = cfblk22_out1 + cfblk22_out1;



  assign cfblk91_out1 = cfblk43_out1 + cfblk31_out1;



  assign cfblk74_out1 = (cfblk91_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk164_reg_next[0] = cfblk74_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  DotProduct_block1 u_cfblk127_inst (.in1(cfblk23_out1),  // uint8
                                     .in2(cfblk5_out1),  // uint8
                                     .out1(cfblk127_out1)  // uint8
                                     );

  assign cfblk26_out1 = (cfblk127_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk25_out1 = cfblk103_out1 + cfblk30_out1;



  assign cfblk19_out1 = cfblk25_out1 + cfblk19_const_val_1;



  assign cfblk67_out1 = cfblk19_out1 + cfblk26_out1;



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
  assign cfblk180_reg_next[0] = cfblk67_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  DotProduct u_cfblk107_inst (.in1(cfblk180_out1),  // uint8
                              .in2(cfblk115_out1),  // uint8
                              .out1(cfblk107_out1)  // uint8
                              );

  assign cfblk71_out1 = (cfblk107_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk33_out1 = cfblk71_out1 + cfblk140_out1;



  assign cfblk149_out1 = cfblk33_out1 + cfblk149_const_val_1;



  assign cfblk109_out1 = cfblk70_out1 - cfblk149_out1;



  assign dtc_out_1 = cfblk45_out1;



  assign cfblk5_out1 = dtc_out_1;



  assign cfblk103_out1 = cfblk5_out1 + cfblk103_const_val_1;



  assign dtc_out_2 = cfblk103_out1;



  assign cfblk122_out1 = dtc_out_2;



  assign cfblk151_out1 = cfblk122_out1 + cfblk151_const_val_1;



  assign cfblk84_out1 = (cfblk151_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk84_out1;



  assign cfblk64_out1 = dtc_out_3;



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
  assign cfblk181_reg_next[0] = cfblk64_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  DotProduct_block7 u_cfblk23_inst (.in1(cfblk181_out1),  // uint8
                                    .in2(cfblk60_out1),  // uint8
                                    .out1(cfblk23_out1)  // uint8
                                    );

  assign cfblk59_out1 = (cfblk23_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk78_out1 = cfblk59_out1 + cfblk78_const_val_1;



  DotProduct_block5 u_cfblk15_inst (.in1(cfblk78_out1),  // uint8
                                    .in2(cfblk100_out1),  // uint8
                                    .out1(cfblk15_out1)  // uint8
                                    );

  assign cfblk113_out1 = cfblk15_out1 - cfblk109_out1;



  assign dtc_out_4 = cfblk113_out1;



  assign cfblk66_out1 = dtc_out_4;



  assign cfblk77_out1 = cfblk66_out1 + cfblk77_const_val_1;



  assign cfblk120_out1 = cfblk190_out1 + cfblk145_out1;



  assign cfblk90_out1 = cfblk120_out1 + cfblk90_const_val_1;



  assign cfblk143_out1 = cfblk90_out1 + cfblk77_out1;



  always @(cfblk103_out1, cfblk143_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk103_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk143_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk103_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



  assign dtc_out_5 = cfblk95_out1;



  assign cfblk75_out1 = dtc_out_5;



  assign cfblk46_out1 = cfblk75_out1 + cfblk46_const_val_1;



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
  assign cfblk171_reg_next[0] = cfblk46_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk62_out1 = cfblk171_out1 + cfblk28_out1;



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
  assign cfblk183_reg_next[0] = cfblk114_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  always @(cfblk183_out1, cfblk62_out1) begin
    cfblk24_div_temp = 9'b000000000;
    cfblk24_t_0_0 = 9'b000000000;
    if (cfblk62_out1 == 8'b00000000) begin
      cfblk24_out1 = 8'b11111111;
    end
    else begin
      cfblk24_t_0_0 = {1'b0, cfblk183_out1};
      cfblk24_div_temp = cfblk24_t_0_0 / cfblk62_out1;
      if (cfblk24_div_temp[8] != 1'b0) begin
        cfblk24_out1 = 8'b11111111;
      end
      else begin
        cfblk24_out1 = cfblk24_div_temp[7:0];
      end
    end
  end



  assign cfblk7_out1 = (cfblk24_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk88_out1 = cfblk7_out1 + cfblk164_out1;



  always @(cfblk38_out1, cfblk53_out1) begin
    cfblk100_div_temp = 9'b000000000;
    cfblk100_t_0_0 = 9'b000000000;
    if (cfblk53_out1 == 8'b00000000) begin
      cfblk100_out1 = 8'b11111111;
    end
    else begin
      cfblk100_t_0_0 = {1'b0, cfblk38_out1};
      cfblk100_div_temp = cfblk100_t_0_0 / cfblk53_out1;
      if (cfblk100_div_temp[8] != 1'b0) begin
        cfblk100_out1 = 8'b11111111;
      end
      else begin
        cfblk100_out1 = cfblk100_div_temp[7:0];
      end
    end
  end



  assign cfblk124_out1 = cfblk169_out1 - cfblk100_out1;



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
  assign cfblk165_reg_next[0] = cfblk124_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk11_out1 = cfblk165_out1 + cfblk88_out1;



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
  assign cfblk161_reg_next[0] = cfblk11_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk161_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk30_out1 = (cfblk111_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk14_out1 = cfblk142_out1 - cfblk30_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk175_process
      if (reset == 1'b1) begin
        cfblk175_reg[0] <= 8'b00000000;
        cfblk175_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk175_reg[0] <= cfblk175_reg_next[0];
          cfblk175_reg[1] <= cfblk175_reg_next[1];
        end
      end
    end

  assign cfblk175_out1 = cfblk175_reg[1];
  assign cfblk175_reg_next[0] = cfblk14_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk28_out1 = cfblk175_out1 - cfblk1_out1;



  assign cfblk70_out1 = cfblk28_out1 + cfblk70_const_val_1;



  assign cfblk87_out1 = cfblk70_out1 - cfblk79_out1;



  DotProduct_block9 u_cfblk40_inst (.in1(cfblk87_out1),  // uint8
                                    .in2(cfblk103_out1),  // uint8
                                    .out1(cfblk40_out1)  // uint8
                                    );

  assign cfblk20_out1 = cfblk40_out1 + cfblk68_out1;



  assign cfblk112_out1 = cfblk20_out1 + cfblk168_out1;



  DotProduct_block2 u_cfblk129_inst (.in1(cfblk112_out1),  // uint8
                                     .in2(cfblk158_out1),  // uint8
                                     .out1(cfblk129_out1)  // uint8
                                     );

  assign cfblk128_out1 = cfblk142_out1 - cfblk139_out1;



  DotProduct_block6 u_cfblk17_inst (.in1(cfblk38_out1),  // uint8
                                    .in2(cfblk128_out1),  // uint8
                                    .out1(cfblk17_out1)  // uint8
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
  assign cfblk174_reg_next[0] = cfblk17_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  DotProduct_block8 u_cfblk37_inst (.in1(cfblk174_out1),  // uint8
                                    .in2(cfblk129_out1),  // uint8
                                    .out1(cfblk37_out1)  // uint8
                                    );

  assign dtc_out_6 = cfblk37_out1;



  assign cfblk121_out1 = dtc_out_6;



  DotProduct_block10 u_cfblk50_inst (.in1(cfblk145_out1),  // uint8
                                     .in2(cfblk121_out1),  // uint8
                                     .out1(cfblk50_out1)  // uint8
                                     );

  assign cfblk21_out1 = cfblk50_out1 + cfblk21_const_val_1;



  assign cfblk139_out1 = cfblk21_out1 + cfblk166_out1;



  assign cfblk18_out1 = (cfblk139_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk18_out1;



  assign cfblk38_out1 = dtc_out_7;



  assign cfblk133_out1 = cfblk38_out1 - cfblk88_out1;



  assign cfblk148_out1 = cfblk133_out1 + cfblk148_const_val_1;



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
  assign cfblk184_reg_next[0] = cfblk148_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk35_out1 = (cfblk140_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk102_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk45_out1 = cfblk102_out1 + cfblk35_out1;



  assign cfblk55_out1 = cfblk41_out1 - cfblk45_out1;



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
  assign cfblk178_reg_next[0] = cfblk55_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



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
  assign cfblk179_reg_next[0] = cfblk190_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  assign cfblk140_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk162_reg_next[0] = cfblk125_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk111_out1 = cfblk162_out1 + cfblk140_out1;



  assign cfblk16_out1 = cfblk111_out1 + cfblk44_out1;



  DotProduct_block u_cfblk108_inst (.in1(cfblk16_out1),  // uint8
                                    .in2(cfblk179_out1),  // uint8
                                    .out1(cfblk108_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk114_out1;



  assign cfblk65_out1 = dtc_out_8;



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
  assign cfblk167_reg_next[0] = cfblk65_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  always @(cfblk108_out1, cfblk167_out1) begin
    cfblk85_div_temp = 9'b000000000;
    cfblk85_t_0_0 = 9'b000000000;
    if (cfblk108_out1 == 8'b00000000) begin
      cfblk85_out1 = 8'b11111111;
    end
    else begin
      cfblk85_t_0_0 = {1'b0, cfblk167_out1};
      cfblk85_div_temp = cfblk85_t_0_0 / cfblk108_out1;
      if (cfblk85_div_temp[8] != 1'b0) begin
        cfblk85_out1 = 8'b11111111;
      end
      else begin
        cfblk85_out1 = cfblk85_div_temp[7:0];
      end
    end
  end



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
  assign cfblk163_reg_next[0] = cfblk115_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  always @(cfblk163_out1, cfblk85_out1) begin
    cfblk96_div_temp = 9'b000000000;
    cfblk96_t_0_0 = 9'b000000000;
    if (cfblk85_out1 == 8'b00000000) begin
      cfblk96_out1 = 8'b11111111;
    end
    else begin
      cfblk96_t_0_0 = {1'b0, cfblk163_out1};
      cfblk96_div_temp = cfblk96_t_0_0 / cfblk85_out1;
      if (cfblk96_div_temp[8] != 1'b0) begin
        cfblk96_out1 = 8'b11111111;
      end
      else begin
        cfblk96_out1 = cfblk96_div_temp[7:0];
      end
    end
  end



  always @(cfblk178_out1, cfblk96_out1) begin
    cfblk125_div_temp = 9'b000000000;
    cfblk125_t_0_0 = 9'b000000000;
    if (cfblk178_out1 == 8'b00000000) begin
      cfblk125_out1 = 8'b11111111;
    end
    else begin
      cfblk125_t_0_0 = {1'b0, cfblk96_out1};
      cfblk125_div_temp = cfblk125_t_0_0 / cfblk178_out1;
      if (cfblk125_div_temp[8] != 1'b0) begin
        cfblk125_out1 = 8'b11111111;
      end
      else begin
        cfblk125_out1 = cfblk125_div_temp[7:0];
      end
    end
  end



  assign cfblk76_out1 = (cfblk125_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk115_out1 = cfblk76_out1 + cfblk184_out1;



  always @(cfblk115_out1, cfblk157_out1) begin
    cfblk53_div_temp = 9'b000000000;
    cfblk53_t_0_0 = 9'b000000000;
    if (cfblk157_out1 == 8'b00000000) begin
      cfblk53_out1 = 8'b11111111;
    end
    else begin
      cfblk53_t_0_0 = {1'b0, cfblk115_out1};
      cfblk53_div_temp = cfblk53_t_0_0 / cfblk157_out1;
      if (cfblk53_div_temp[8] != 1'b0) begin
        cfblk53_out1 = 8'b11111111;
      end
      else begin
        cfblk53_out1 = cfblk53_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk53_out1;



  assign cfblk68_out1 = dtc_out_9;



  assign cfblk114_out1 = cfblk68_out1 + cfblk124_out1;



  assign cfblk42_out1 = cfblk170_out1 + cfblk114_out1;



  always @(cfblk108_out1, cfblk42_out1) begin
    cfblk12_div_temp = 9'b000000000;
    cfblk12_t_0_0 = 9'b000000000;
    if (cfblk108_out1 == 8'b00000000) begin
      cfblk12_out1 = 8'b11111111;
    end
    else begin
      cfblk12_t_0_0 = {1'b0, cfblk42_out1};
      cfblk12_div_temp = cfblk12_t_0_0 / cfblk108_out1;
      if (cfblk12_div_temp[8] != 1'b0) begin
        cfblk12_out1 = 8'b11111111;
      end
      else begin
        cfblk12_out1 = cfblk12_div_temp[7:0];
      end
    end
  end



  always @(cfblk12_out1, cfblk176_out1) begin
    cfblk60_div_temp = 9'b000000000;
    cfblk60_t_0_0 = 9'b000000000;
    if (cfblk176_out1 == 8'b00000000) begin
      cfblk60_out1 = 8'b11111111;
    end
    else begin
      cfblk60_t_0_0 = {1'b0, cfblk12_out1};
      cfblk60_div_temp = cfblk60_t_0_0 / cfblk176_out1;
      if (cfblk60_div_temp[8] != 1'b0) begin
        cfblk60_out1 = 8'b11111111;
      end
      else begin
        cfblk60_out1 = cfblk60_div_temp[7:0];
      end
    end
  end



  cfblk159 u_cfblk159 (.In1(cfblk60_out1),  // uint8
                       .Out1(cfblk159_out1)  // uint8
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
  assign cfblk172_reg_next[0] = cfblk56_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk132_out1 = cfblk172_out1 + cfblk159_out1;



  assign cfblk191_out1_is_not0 = cfblk132_out1 != 8'b00000000;



  assign cfblk3_out1 = cfblk191_out1_is_not0 & cfblk192_out1_is_not0;



  assign cfblk190_out1 = {7'b0, cfblk3_out1};



  DotProduct_block11 u_cfblk56_inst (.in1(cfblk190_out1),  // uint8
                                     .in2(cfblk98_out1),  // uint8
                                     .out1(cfblk56_out1)  // uint8
                                     );

  assign cfblk83_out1 = cfblk56_out1 - cfblk133_out1;



  assign dtc_out_10 = cfblk83_out1;



  assign cfblk41_out1 = dtc_out_10;



  DotProduct_block4 u_cfblk142_inst (.in1(cfblk41_out1),  // uint8
                                     .in2(cfblk122_out1),  // uint8
                                     .out1(cfblk142_out1)  // uint8
                                     );

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
  assign cfblk177_reg_next[0] = cfblk142_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  always @(cfblk11_out1, cfblk177_out1) begin
    cfblk10_div_temp = 9'b000000000;
    cfblk10_t_0_0 = 9'b000000000;
    if (cfblk11_out1 == 8'b00000000) begin
      cfblk10_out1 = 8'b11111111;
    end
    else begin
      cfblk10_t_0_0 = {1'b0, cfblk177_out1};
      cfblk10_div_temp = cfblk10_t_0_0 / cfblk11_out1;
      if (cfblk10_div_temp[8] != 1'b0) begin
        cfblk10_out1 = 8'b11111111;
      end
      else begin
        cfblk10_out1 = cfblk10_div_temp[7:0];
      end
    end
  end



  assign cfblk154 = cfblk10_out1;

  assign Hdl_out = cfblk127_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

