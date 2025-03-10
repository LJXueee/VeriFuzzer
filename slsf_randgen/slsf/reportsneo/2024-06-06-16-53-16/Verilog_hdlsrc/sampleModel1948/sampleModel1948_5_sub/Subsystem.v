// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1948\sampleModel1948_5_sub\Subsystem.v
// Created: 2024-08-15 21:53:16
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
// Source Path: sampleModel1948_5_sub/Subsystem
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
  wire [7:0] cfblk96_const_val_1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk66_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk35_const_val_1;  // uint8
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] cfblk25_const_val_1;  // uint8
  wire [7:0] cfblk50_const_val_1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [15:0] cfblk144_out1;  // uint16
  wire [7:0] cfblk129_const_val_1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk42_const_val_1;  // uint8
  reg [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk77_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] Mysubsystem_22_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk130_out1;  // uint8
  reg [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire cfblk4_relop1;
  wire [31:0] cfblk119_add_temp;  // ufix32
  wire [31:0] cfblk119_1;  // ufix32
  wire [31:0] cfblk119_2;  // ufix32
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [8:0] cfblk31_div_temp;  // ufix9
  reg [8:0] cfblk31_t_0_0;  // ufix9
  reg [15:0] cfblk59_varargout_1;  // ufix16
  reg [15:0] cfblk59_div_temp;  // ufix16
  reg [8:0] cfblk46_div_temp;  // ufix9
  reg [8:0] cfblk46_t_0_0;  // ufix9
  reg [8:0] cfblk123_div_temp;  // ufix9
  reg [8:0] cfblk123_t_0_0;  // ufix9
  reg [8:0] cfblk37_div_temp;  // ufix9
  reg [8:0] cfblk37_t_0_0;  // ufix9
  reg [8:0] cfblk77_div_temp;  // ufix9
  reg [8:0] cfblk77_t_0_0;  // ufix9
  reg [8:0] cfblk78_div_temp;  // ufix9
  reg [8:0] cfblk78_t_0_0;  // ufix9
  reg [8:0] cfblk130_div_temp;  // ufix9
  reg [8:0] cfblk130_t_0_0;  // ufix9
  reg [8:0] cfblk80_div_temp;  // ufix9
  reg [8:0] cfblk80_t_0_0;  // ufix9
  reg [8:0] cfblk110_div_temp;  // ufix9
  reg [8:0] cfblk110_t_0_0;  // ufix9
  reg [8:0] cfblk7_div_temp;  // ufix9
  reg [8:0] cfblk7_t_0_0;  // ufix9
  reg [8:0] cfblk85_div_temp;  // ufix9
  reg [8:0] cfblk85_t_0_0;  // ufix9


  assign cfblk96_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk66_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk35_const_val_1 = 8'b00000000;



  assign cfblk93_const_val_1 = 8'b00000000;



  assign cfblk25_const_val_1 = 8'b00000000;



  assign cfblk50_const_val_1 = 8'b00000000;



  assign cfblk105_const_val_1 = 8'b00000000;



  cfblk144 u_cfblk144 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk144_out1)  // uint16
                       );

  assign cfblk129_const_val_1 = 8'b00000000;



  assign cfblk17_const_val_1 = 8'b00000000;



  assign cfblk143_out1 = 8'b00000001;



  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk42_const_val_1 = 8'b00000000;



  assign cfblk6_out1 = cfblk123_out1 | 8'b00000001;



  always @(cfblk106_out1, cfblk117_out1) begin
    cfblk31_div_temp = 9'b000000000;
    cfblk31_t_0_0 = 9'b000000000;
    if (cfblk106_out1 == 8'b00000000) begin
      cfblk31_out1 = 8'b11111111;
    end
    else begin
      cfblk31_t_0_0 = {1'b0, cfblk117_out1};
      cfblk31_div_temp = cfblk31_t_0_0 / cfblk106_out1;
      if (cfblk31_div_temp[8] != 1'b0) begin
        cfblk31_out1 = 8'b11111111;
      end
      else begin
        cfblk31_out1 = cfblk31_div_temp[7:0];
      end
    end
  end



  assign cfblk56_out1 = cfblk143_out1 + cfblk31_out1;



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
  assign cfblk159_reg_next[0] = cfblk56_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk33_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk166_reg_next[0] = cfblk131_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk171_reg_next[0] = cfblk140_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  always @(cfblk144_out1, cfblk60_out1) begin
    cfblk59_div_temp = 16'b0000000000000000;
    if (cfblk144_out1 == 16'b0000000000000000) begin
      cfblk59_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk59_div_temp = cfblk60_out1 / cfblk144_out1;
      cfblk59_varargout_1 = cfblk59_div_temp;
    end
    if (cfblk59_varargout_1[15:8] != 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_out1 = cfblk59_varargout_1[7:0];
    end
  end



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
  assign cfblk167_reg_next[0] = cfblk68_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk95_out1 = cfblk167_out1 - cfblk59_out1;



  assign cfblk105_out1 = cfblk78_out1 + cfblk105_const_val_1;



  always @(cfblk105_out1, cfblk118_out1) begin
    cfblk46_div_temp = 9'b000000000;
    cfblk46_t_0_0 = 9'b000000000;
    if (cfblk118_out1 == 8'b00000000) begin
      cfblk46_out1 = 8'b11111111;
    end
    else begin
      cfblk46_t_0_0 = {1'b0, cfblk105_out1};
      cfblk46_div_temp = cfblk46_t_0_0 / cfblk118_out1;
      if (cfblk46_div_temp[8] != 1'b0) begin
        cfblk46_out1 = 8'b11111111;
      end
      else begin
        cfblk46_out1 = cfblk46_div_temp[7:0];
      end
    end
  end



  always @(cfblk28_out1, cfblk46_out1) begin
    cfblk123_div_temp = 9'b000000000;
    cfblk123_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk123_out1 = 8'b11111111;
    end
    else begin
      cfblk123_t_0_0 = {1'b0, cfblk46_out1};
      cfblk123_div_temp = cfblk123_t_0_0 / cfblk28_out1;
      if (cfblk123_div_temp[8] != 1'b0) begin
        cfblk123_out1 = 8'b11111111;
      end
      else begin
        cfblk123_out1 = cfblk123_div_temp[7:0];
      end
    end
  end



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
  assign cfblk157_reg_next[0] = cfblk123_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk54_out1 = cfblk66_out1 + cfblk129_out1;



  DotProduct_block14 u_cfblk68_inst (.in1(cfblk54_out1),  // uint8
                                     .in2(cfblk48_out1),  // uint8
                                     .out1(cfblk68_out1)  // uint8
                                     );

  assign cfblk135_out1 = cfblk60_out1 - cfblk14_out1;



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
  assign cfblk153_reg_next[0] = cfblk135_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk155_reg_next[0] = cfblk107_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk93_out1 = cfblk1_out1 + cfblk93_const_val_1;



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
  assign cfblk163_reg_next[0] = cfblk33_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  DotProduct_block16 u_cfblk90_inst (.in1(cfblk37_out1),  // uint8
                                     .in2(cfblk163_out1),  // uint8
                                     .out1(cfblk90_out1)  // uint8
                                     );

  assign dtc_out = cfblk90_out1;



  assign cfblk63_out1 = dtc_out;



  assign cfblk51_out1 = cfblk63_out1 + cfblk60_out1;



  DotProduct u_cfblk10_inst (.in1(cfblk51_out1),  // uint8
                             .in2(cfblk48_out1),  // uint8
                             .out1(cfblk10_out1)  // uint8
                             );

  assign cfblk70_out1 = cfblk10_out1 + cfblk70_const_val_1;



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
  assign cfblk165_reg_next[0] = cfblk110_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  always @(cfblk165_out1, cfblk74_out1) begin
    cfblk37_div_temp = 9'b000000000;
    cfblk37_t_0_0 = 9'b000000000;
    if (cfblk74_out1 == 8'b00000000) begin
      cfblk37_out1 = 8'b11111111;
    end
    else begin
      cfblk37_t_0_0 = {1'b0, cfblk165_out1};
      cfblk37_div_temp = cfblk37_t_0_0 / cfblk74_out1;
      if (cfblk37_div_temp[8] != 1'b0) begin
        cfblk37_out1 = 8'b11111111;
      end
      else begin
        cfblk37_out1 = cfblk37_div_temp[7:0];
      end
    end
  end



  assign dtc_out_1 = cfblk37_out1;



  assign cfblk131_out1 = dtc_out_1;



  assign cfblk106_out1 = cfblk33_out1 + cfblk124_out1;



  assign cfblk141_out1 = (cfblk62_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk168_out1, cfblk5_out1) begin
    cfblk77_div_temp = 9'b000000000;
    cfblk77_t_0_0 = 9'b000000000;
    if (cfblk5_out1 == 8'b00000000) begin
      cfblk77_out1 = 8'b11111111;
    end
    else begin
      cfblk77_t_0_0 = {1'b0, cfblk168_out1};
      cfblk77_div_temp = cfblk77_t_0_0 / cfblk5_out1;
      if (cfblk77_div_temp[8] != 1'b0) begin
        cfblk77_out1 = 8'b11111111;
      end
      else begin
        cfblk77_out1 = cfblk77_div_temp[7:0];
      end
    end
  end



  assign cfblk33_out1 = (cfblk77_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_2 = cfblk33_out1;



  assign cfblk13_out1 = dtc_out_2;



  DotProduct_block13 u_cfblk65_inst (.in1(cfblk13_out1),  // uint8
                                     .in2(cfblk139_out1),  // uint8
                                     .out1(cfblk65_out1)  // uint8
                                     );

  assign dtc_out_3 = cfblk65_out1;



  assign cfblk15_out1 = dtc_out_3;



  assign cfblk45_out1 = cfblk15_out1 + cfblk141_out1;



  assign dtc_out_4 = cfblk45_out1;



  assign cfblk79_out1 = dtc_out_4;



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
  assign cfblk149_reg_next[0] = cfblk79_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



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
  assign cfblk150_reg_next[0] = cfblk47_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  always @(cfblk1_out1, cfblk57_out1) begin
    cfblk78_div_temp = 9'b000000000;
    cfblk78_t_0_0 = 9'b000000000;
    if (cfblk1_out1 == 8'b00000000) begin
      cfblk78_out1 = 8'b11111111;
    end
    else begin
      cfblk78_t_0_0 = {1'b0, cfblk57_out1};
      cfblk78_div_temp = cfblk78_t_0_0 / cfblk1_out1;
      if (cfblk78_div_temp[8] != 1'b0) begin
        cfblk78_out1 = 8'b11111111;
      end
      else begin
        cfblk78_out1 = cfblk78_div_temp[7:0];
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
  assign cfblk158_reg_next[0] = cfblk78_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk71_out1 = (cfblk62_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block8 u_cfblk32_inst (.in1(cfblk71_out1),  // uint8
                                    .in2(cfblk158_out1),  // uint8
                                    .out1(cfblk32_out1)  // uint8
                                    );

  assign dtc_out_5 = cfblk32_out1;



  assign cfblk118_out1 = dtc_out_5;



  DotProduct_block1 u_cfblk111_inst (.in1(cfblk118_out1),  // uint8
                                     .in2(cfblk150_out1),  // uint8
                                     .out1(cfblk111_out1)  // uint8
                                     );

  DotProduct_block5 u_cfblk139_inst (.in1(cfblk111_out1),  // uint8
                                     .in2(cfblk149_out1),  // uint8
                                     .out1(cfblk139_out1)  // uint8
                                     );

  assign cfblk36_out1 = cfblk7_out1 + cfblk28_out1;



  assign cfblk81_out1 = cfblk36_out1 + cfblk139_out1;



  DotProduct_block9 u_cfblk47_inst (.in1(cfblk55_out1),  // uint8
                                    .in2(cfblk81_out1),  // uint8
                                    .out1(cfblk47_out1)  // uint8
                                    );

  DotProduct_block u_cfblk102_inst (.in1(cfblk85_out1),  // uint8
                                    .in2(cfblk47_out1),  // uint8
                                    .out1(cfblk102_out1)  // uint8
                                    );

  cfblk145 u_cfblk145 (.In1(cfblk102_out1),  // uint8
                       .Out1(cfblk145_out1)  // uint8
                       );

  assign cfblk72_out1 = cfblk145_out1 + cfblk106_out1;



  DotProduct_block4 u_cfblk128_inst (.in1(cfblk72_out1),  // uint8
                                     .in2(cfblk131_out1),  // uint8
                                     .out1(cfblk128_out1)  // uint8
                                     );

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
  assign cfblk151_reg_next[0] = cfblk128_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk151_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  DotProduct_block17 u_cfblk94_inst (.in1(cfblk1_out1),  // uint8
                                     .in2(cfblk48_out1),  // uint8
                                     .out1(cfblk94_out1)  // uint8
                                     );

  assign cfblk21_out1 = cfblk94_out1 + cfblk21_const_val_1;



  assign cfblk66_out1 = cfblk21_out1 + cfblk66_const_val_1;



  assign dtc_out_6 = cfblk66_out1;



  assign cfblk74_out1 = dtc_out_6;



  assign dtc_out_7 = cfblk74_out1;



  assign cfblk121_out1 = dtc_out_7;



  DotProduct_block2 u_cfblk12_inst (.in1(cfblk121_out1),  // uint8
                                    .in2(cfblk168_out1),  // uint8
                                    .out1(cfblk12_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk12_out1;



  assign cfblk73_out1 = dtc_out_8;



  Mysubsystem_22 u_Mysubsystem_22 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk73_out1),  // uint8
                                   .Out1(Mysubsystem_22_out1)  // uint8
                                   );

  DotProduct_block15 u_cfblk76_inst (.in1(Mysubsystem_22_out1),  // uint8
                                     .in2(cfblk14_out1),  // uint8
                                     .out1(cfblk76_out1)  // uint8
                                     );

  assign cfblk38_out1 = cfblk76_out1 + cfblk62_out1;



  always @(cfblk17_out1, cfblk18_out1) begin
    cfblk130_div_temp = 9'b000000000;
    cfblk130_t_0_0 = 9'b000000000;
    if (cfblk17_out1 == 8'b00000000) begin
      cfblk130_out1 = 8'b11111111;
    end
    else begin
      cfblk130_t_0_0 = {1'b0, cfblk18_out1};
      cfblk130_div_temp = cfblk130_t_0_0 / cfblk17_out1;
      if (cfblk130_div_temp[8] != 1'b0) begin
        cfblk130_out1 = 8'b11111111;
      end
      else begin
        cfblk130_out1 = cfblk130_div_temp[7:0];
      end
    end
  end



  always @(cfblk130_out1, cfblk38_out1) begin
    cfblk80_div_temp = 9'b000000000;
    cfblk80_t_0_0 = 9'b000000000;
    if (cfblk38_out1 == 8'b00000000) begin
      cfblk80_out1 = 8'b11111111;
    end
    else begin
      cfblk80_t_0_0 = {1'b0, cfblk130_out1};
      cfblk80_div_temp = cfblk80_t_0_0 / cfblk38_out1;
      if (cfblk80_div_temp[8] != 1'b0) begin
        cfblk80_out1 = 8'b11111111;
      end
      else begin
        cfblk80_out1 = cfblk80_div_temp[7:0];
      end
    end
  end



  assign cfblk122_out1 = cfblk80_out1 + cfblk70_out1;



  cfblk3 u_cfblk3 (.u(cfblk110_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk3_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
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
  assign cfblk162_reg_next[0] = cfblk5_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk122_out1, cfblk162_out1) begin
    cfblk110_div_temp = 9'b000000000;
    cfblk110_t_0_0 = 9'b000000000;
    if (cfblk122_out1 == 8'b00000000) begin
      cfblk110_out1 = 8'b11111111;
    end
    else begin
      cfblk110_t_0_0 = {1'b0, cfblk162_out1};
      cfblk110_div_temp = cfblk110_t_0_0 / cfblk122_out1;
      if (cfblk110_div_temp[8] != 1'b0) begin
        cfblk110_out1 = 8'b11111111;
      end
      else begin
        cfblk110_out1 = cfblk110_div_temp[7:0];
      end
    end
  end



  assign cfblk35_out1 = cfblk110_out1 + cfblk35_const_val_1;



  assign cfblk23_out1 = (cfblk35_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk161_reg_next[0] = cfblk23_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  DotProduct_block11 u_cfblk60_inst (.in1(cfblk161_out1),  // uint8
                                     .in2(cfblk93_out1),  // uint8
                                     .out1(cfblk60_out1)  // uint8
                                     );

  DotProduct_block7 u_cfblk30_inst (.in1(cfblk62_out1),  // uint8
                                    .in2(cfblk60_out1),  // uint8
                                    .out1(cfblk30_out1)  // uint8
                                    );

  assign dtc_out_9 = cfblk30_out1;



  assign cfblk75_out1 = dtc_out_9;



  assign cfblk18_out1 = cfblk75_out1 - cfblk97_out1;



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
  assign cfblk170_reg_next[0] = cfblk18_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk97_out1 = cfblk62_out1 + cfblk170_out1;



  assign cfblk25_out1 = cfblk97_out1 + cfblk25_const_val_1;



  assign cfblk50_out1 = cfblk25_out1 + cfblk50_const_val_1;



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
  assign cfblk169_reg_next[0] = cfblk50_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk4_relop1 = cfblk140_out1 <= cfblk169_out1;



  assign cfblk119_1 = {31'b0, cfblk4_relop1};
  assign cfblk119_2 = {24'b0, cfblk155_out1};
  assign cfblk119_add_temp = cfblk119_1 + cfblk119_2;
  assign cfblk119_out1 = cfblk119_add_temp[7:0];



  DotProduct_block12 u_cfblk62_inst (.in1(cfblk119_out1),  // uint8
                                     .in2(cfblk153_out1),  // uint8
                                     .out1(cfblk62_out1)  // uint8
                                     );

  assign cfblk96_out1 = cfblk142_out1 + cfblk96_const_val_1;



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
  assign cfblk168_reg_next[0] = cfblk96_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  always @(cfblk168_out1, cfblk26_out1) begin
    cfblk7_div_temp = 9'b000000000;
    cfblk7_t_0_0 = 9'b000000000;
    if (cfblk168_out1 == 8'b00000000) begin
      cfblk7_out1 = 8'b11111111;
    end
    else begin
      cfblk7_t_0_0 = {1'b0, cfblk26_out1};
      cfblk7_div_temp = cfblk7_t_0_0 / cfblk168_out1;
      if (cfblk7_div_temp[8] != 1'b0) begin
        cfblk7_out1 = 8'b11111111;
      end
      else begin
        cfblk7_out1 = cfblk7_div_temp[7:0];
      end
    end
  end



  DotProduct_block6 u_cfblk28_inst (.in1(cfblk7_out1),  // uint8
                                    .in2(cfblk62_out1),  // uint8
                                    .out1(cfblk28_out1)  // uint8
                                    );

  assign cfblk92_out1 = (cfblk28_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk68_out1, cfblk92_out1) begin
    cfblk85_div_temp = 9'b000000000;
    cfblk85_t_0_0 = 9'b000000000;
    if (cfblk68_out1 == 8'b00000000) begin
      cfblk85_out1 = 8'b11111111;
    end
    else begin
      cfblk85_t_0_0 = {1'b0, cfblk92_out1};
      cfblk85_div_temp = cfblk85_t_0_0 / cfblk68_out1;
      if (cfblk85_div_temp[8] != 1'b0) begin
        cfblk85_out1 = 8'b11111111;
      end
      else begin
        cfblk85_out1 = cfblk85_div_temp[7:0];
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
  assign cfblk154_reg_next[0] = cfblk85_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk124_out1 = cfblk154_out1 + cfblk111_out1;



  assign cfblk14_out1 = cfblk124_out1 - cfblk157_out1;



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
  assign cfblk152_reg_next[0] = cfblk14_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk64_out1 = cfblk152_out1 + cfblk95_out1;



  DotProduct_block10 u_cfblk58_inst (.in1(cfblk64_out1),  // uint8
                                     .in2(cfblk171_out1),  // uint8
                                     .out1(cfblk58_out1)  // uint8
                                     );

  assign cfblk26_out1 = (cfblk58_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block3 u_cfblk125_inst (.in1(cfblk26_out1),  // uint8
                                     .in2(cfblk166_out1),  // uint8
                                     .out1(cfblk125_out1)  // uint8
                                     );

  assign cfblk49_out1 = (cfblk125_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk129_out1 = cfblk49_out1 + cfblk129_const_val_1;



  assign cfblk140_out1 = (cfblk129_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk142_out1 = cfblk140_out1 + cfblk7_out1;



  assign cfblk57_out1 = cfblk142_out1 - cfblk164_out1;



  assign cfblk17_out1 = cfblk57_out1 + cfblk17_const_val_1;



  assign cfblk89_out1 = cfblk17_out1 + cfblk159_out1;



  assign cfblk55_out1 = cfblk89_out1 + cfblk62_out1;



  assign cfblk109_out1 = (cfblk55_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk48_out1 = cfblk109_out1 + cfblk48_const_val_1;



  assign cfblk117_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk42_out1 = cfblk117_out1 + cfblk42_const_val_1;



  assign cfblk113_out1 = (cfblk42_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk107_out1 = cfblk113_out1 + cfblk6_out1;



  assign Hdl_out = cfblk107_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

