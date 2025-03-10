// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1972\sampleModel1972_3_sub\Subsystem.v
// Created: 2024-07-02 19:40:53
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
// Source Path: sampleModel1972_3_sub/Subsystem
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
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [15:0] cfblk133_out1;  // uint16
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk18_const_val_1;  // uint8
  wire [7:0] cfblk114_const_val_1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] cfblk22_const_val_1;  // uint8
  wire [7:0] cfblk102_const_val_1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk16_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk72_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  reg [8:0] cfblk31_div_temp;  // ufix9
  reg [8:0] cfblk31_t_0_0;  // ufix9
  reg [8:0] cfblk48_div_temp;  // ufix9
  reg [8:0] cfblk48_t_0_0;  // ufix9
  reg [8:0] cfblk11_div_temp;  // ufix9
  reg [8:0] cfblk11_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk7_div_temp;  // ufix9
  reg [8:0] cfblk7_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk16_div_temp;  // ufix9
  reg [8:0] cfblk16_t_0_0;  // ufix9
  reg [8:0] cfblk72_div_temp;  // ufix9
  reg [8:0] cfblk72_t_0_0;  // ufix9


  cfblk131 u_cfblk131 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk131_out1)  // uint8
                       );

  assign cfblk71_const_val_1 = 8'b00000000;



  assign cfblk71_out1 = cfblk131_out1 + cfblk71_const_val_1;



  assign cfblk95_out1 = (cfblk71_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign enb = clk_enable;

  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk110_const_val_1 = 8'b00000000;



  cfblk133 u_cfblk133 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk133_out1)  // uint16
                       );

  assign cfblk59_out1 = cfblk133_out1[7:0];



  assign cfblk1_out1 = 8'b00000000;



  assign cfblk18_const_val_1 = 8'b00000000;



  assign cfblk114_const_val_1 = 8'b00000000;



  assign cfblk132_out1 = 8'b00000001;



  assign cfblk93_const_val_1 = 8'b00000000;



  assign cfblk22_const_val_1 = 8'b00000000;



  assign cfblk102_const_val_1 = 8'b00000000;



  assign cfblk22_out1 = cfblk76_out1 + cfblk22_const_val_1;



  assign cfblk102_out1 = cfblk22_out1 + cfblk102_const_val_1;



  assign cfblk13_out1 = (cfblk102_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk146_reg_next[0] = cfblk54_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk39_out1 = (cfblk93_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk162_reg_next[0] = cfblk39_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk162_out1, cfblk87_out1) begin
    cfblk31_div_temp = 9'b000000000;
    cfblk31_t_0_0 = 9'b000000000;
    if (cfblk87_out1 == 8'b00000000) begin
      cfblk31_out1 = 8'b11111111;
    end
    else begin
      cfblk31_t_0_0 = {1'b0, cfblk162_out1};
      cfblk31_div_temp = cfblk31_t_0_0 / cfblk87_out1;
      if (cfblk31_div_temp[8] != 1'b0) begin
        cfblk31_out1 = 8'b11111111;
      end
      else begin
        cfblk31_out1 = cfblk31_div_temp[7:0];
      end
    end
  end



  assign cfblk19_out1 = cfblk1_out1 + cfblk76_out1;



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
  assign cfblk161_reg_next[0] = cfblk19_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk27_out1 = cfblk161_out1 + cfblk31_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk145_process
      if (reset == 1'b1) begin
        cfblk145_reg[0] <= 8'b00000000;
        cfblk145_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk145_reg[0] <= cfblk145_reg_next[0];
          cfblk145_reg[1] <= cfblk145_reg_next[1];
        end
      end
    end

  assign cfblk145_out1 = cfblk145_reg[1];
  assign cfblk145_reg_next[0] = cfblk100_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk90_out1 = cfblk145_out1 - cfblk27_out1;



  DotProduct_block1 u_cfblk120_inst (.in1(cfblk90_out1),  // uint8
                                     .in2(cfblk146_out1),  // uint8
                                     .out1(cfblk120_out1)  // uint8
                                     );

  assign cfblk58_out1 = cfblk98_out1 + cfblk132_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk139_process
      if (reset == 1'b1) begin
        cfblk139_reg[0] <= 8'b00000000;
        cfblk139_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk139_reg[0] <= cfblk139_reg_next[0];
          cfblk139_reg[1] <= cfblk139_reg_next[1];
        end
      end
    end

  assign cfblk139_out1 = cfblk139_reg[1];
  assign cfblk139_reg_next[0] = cfblk58_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk51_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk163_reg_next[0] = cfblk51_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk154_reg_next[0] = cfblk7_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk15_out1 = cfblk154_out1 - cfblk34_out1;



  assign cfblk114_out1 = cfblk45_out1 + cfblk114_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk140_process
      if (reset == 1'b1) begin
        cfblk140_reg[0] <= 8'b00000000;
        cfblk140_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk140_reg[0] <= cfblk140_reg_next[0];
          cfblk140_reg[1] <= cfblk140_reg_next[1];
        end
      end
    end

  assign cfblk140_out1 = cfblk140_reg[1];
  assign cfblk140_reg_next[0] = cfblk114_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign cfblk111_out1 = cfblk140_out1 + cfblk15_out1;



  always @(cfblk111_out1, cfblk132_out1) begin
    cfblk48_div_temp = 9'b000000000;
    cfblk48_t_0_0 = 9'b000000000;
    if (cfblk132_out1 == 8'b00000000) begin
      cfblk48_out1 = 8'b11111111;
    end
    else begin
      cfblk48_t_0_0 = {1'b0, cfblk111_out1};
      cfblk48_div_temp = cfblk48_t_0_0 / cfblk132_out1;
      if (cfblk48_div_temp[8] != 1'b0) begin
        cfblk48_out1 = 8'b11111111;
      end
      else begin
        cfblk48_out1 = cfblk48_div_temp[7:0];
      end
    end
  end



  DotProduct_block7 u_cfblk88_inst (.in1(cfblk48_out1),  // uint8
                                    .in2(cfblk163_out1),  // uint8
                                    .out1(cfblk88_out1)  // uint8
                                    );

  assign cfblk106_out1 = cfblk88_out1 + cfblk139_out1;



  assign cfblk57_out1 = cfblk131_out1 - cfblk123_out1;



  assign cfblk126_out1 = cfblk57_out1 - cfblk10_out1;



  assign cfblk123_out1 = cfblk8_out1 + cfblk113_out1;



  assign dtc_out = cfblk117_out1;



  assign cfblk8_out1 = dtc_out;



  assign cfblk18_out1 = cfblk8_out1 + cfblk18_const_val_1;



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
  assign cfblk164_reg_next[0] = cfblk3_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  always @(cfblk164_out1, cfblk1_out1) begin
    cfblk11_div_temp = 9'b000000000;
    cfblk11_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk11_out1 = 8'b11111111;
    end
    else begin
      cfblk11_t_0_0 = {1'b0, cfblk1_out1};
      cfblk11_div_temp = cfblk11_t_0_0 / cfblk164_out1;
      if (cfblk11_div_temp[8] != 1'b0) begin
        cfblk11_out1 = 8'b11111111;
      end
      else begin
        cfblk11_out1 = cfblk11_div_temp[7:0];
      end
    end
  end



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
  assign cfblk159_reg_next[0] = cfblk82_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  always @(cfblk11_out1, cfblk159_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk11_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, cfblk159_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk11_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
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
  assign cfblk158_reg_next[0] = cfblk16_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk34_out1 = cfblk158_out1 + cfblk99_out1;



  always @(cfblk124_out1, cfblk34_out1) begin
    cfblk7_div_temp = 9'b000000000;
    cfblk7_t_0_0 = 9'b000000000;
    if (cfblk34_out1 == 8'b00000000) begin
      cfblk7_out1 = 8'b11111111;
    end
    else begin
      cfblk7_t_0_0 = {1'b0, cfblk124_out1};
      cfblk7_div_temp = cfblk7_t_0_0 / cfblk34_out1;
      if (cfblk7_div_temp[8] != 1'b0) begin
        cfblk7_out1 = 8'b11111111;
      end
      else begin
        cfblk7_out1 = cfblk7_div_temp[7:0];
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
  assign cfblk157_reg_next[0] = cfblk110_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk87_out1 = cfblk59_out1 + cfblk45_out1;



  always @(cfblk135_out1, cfblk87_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk135_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk87_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk135_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  assign cfblk76_out1 = cfblk82_out1 + cfblk1_out1;



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
  assign cfblk160_reg_next[0] = cfblk76_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  DotProduct_block4 u_cfblk3_inst (.in1(cfblk16_out1),  // uint8
                                   .in2(cfblk160_out1),  // uint8
                                   .out1(cfblk3_out1)  // uint8
                                   );

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
  assign cfblk149_reg_next[0] = cfblk42_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk23_out1 = cfblk149_out1 - cfblk3_out1;



  assign dtc_out_1 = cfblk23_out1;



  assign cfblk98_out1 = dtc_out_1;



  assign cfblk52_out1 = cfblk98_out1 + cfblk157_out1;



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
  assign cfblk153_reg_next[0] = cfblk35_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign dtc_out_2 = cfblk85_out1;



  assign cfblk4_out1 = dtc_out_2;



  assign cfblk110_out1 = cfblk4_out1 + cfblk110_const_val_1;



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
  assign cfblk147_reg_next[0] = cfblk124_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk117_out1 = cfblk147_out1 - cfblk110_out1;



  assign cfblk33_out1 = cfblk71_out1 - cfblk117_out1;



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
  assign cfblk156_reg_next[0] = cfblk33_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



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
  assign cfblk148_reg_next[0] = cfblk119_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  DotProduct u_cfblk113_inst (.in1(cfblk118_out1),  // uint8
                              .in2(cfblk148_out1),  // uint8
                              .out1(cfblk113_out1)  // uint8
                              );

  assign cfblk70_out1 = cfblk113_out1 + cfblk70_const_val_1;



  DotProduct_block u_cfblk116_inst (.in1(cfblk70_out1),  // uint8
                                    .in2(cfblk156_out1),  // uint8
                                    .out1(cfblk116_out1)  // uint8
                                    );

  cfblk135 u_cfblk135 (.In1(cfblk116_out1),  // uint8
                       .Out1(cfblk135_out1)  // uint8
                       );

  assign cfblk5_out1 = cfblk135_out1 + cfblk153_out1;



  assign dtc_out_3 = cfblk5_out1;



  assign cfblk43_out1 = dtc_out_3;



  assign cfblk107_out1 = cfblk46_out1 + cfblk62_out1;



  assign dtc_out_4 = cfblk107_out1;



  assign cfblk100_out1 = dtc_out_4;



  always @(posedge clk or posedge reset)
    begin : cfblk144_process
      if (reset == 1'b1) begin
        cfblk144_reg[0] <= 8'b00000000;
        cfblk144_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk144_reg[0] <= cfblk144_reg_next[0];
          cfblk144_reg[1] <= cfblk144_reg_next[1];
        end
      end
    end

  assign cfblk144_out1 = cfblk144_reg[1];
  assign cfblk144_reg_next[0] = cfblk100_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  assign cfblk83_out1 = cfblk144_out1 + cfblk43_out1;



  assign cfblk85_out1 = cfblk83_out1 + cfblk52_out1;



  cfblk134 u_cfblk134 (.In1(cfblk45_out1),  // uint8
                       .Out1(cfblk134_out1)  // uint8
                       );

  assign dtc_out_5 = cfblk45_out1;



  assign cfblk46_out1 = dtc_out_5;



  assign cfblk75_out1 = cfblk46_out1 + cfblk134_out1;



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
  assign cfblk150_reg_next[0] = cfblk42_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk14_out1 = cfblk45_out1 - cfblk150_out1;



  DotProduct_block5 u_cfblk35_inst (.in1(cfblk14_out1),  // uint8
                                    .in2(cfblk75_out1),  // uint8
                                    .out1(cfblk35_out1)  // uint8
                                    );

  assign cfblk64_out1 = cfblk35_out1 + cfblk85_out1;



  assign dtc_out_6 = cfblk64_out1;



  assign cfblk32_out1 = dtc_out_6;



  DotProduct_block2 u_cfblk122_inst (.in1(cfblk95_out1),  // uint8
                                     .in2(cfblk32_out1),  // uint8
                                     .out1(cfblk122_out1)  // uint8
                                     );

  assign cfblk92_out1 = cfblk122_out1 + cfblk5_out1;



  assign cfblk119_out1 = (cfblk92_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk119_out1;



  assign cfblk69_out1 = dtc_out_7;



  assign cfblk94_out1 = cfblk69_out1 - cfblk7_out1;



  DotProduct_block6 u_cfblk42_inst (.in1(cfblk94_out1),  // uint8
                                    .in2(cfblk18_out1),  // uint8
                                    .out1(cfblk42_out1)  // uint8
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
  assign cfblk151_reg_next[0] = cfblk42_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk124_out1 = cfblk151_out1 + cfblk123_out1;



  assign cfblk9_out1 = (cfblk124_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk9_out1;



  assign cfblk61_out1 = dtc_out_8;



  assign cfblk54_out1 = cfblk61_out1 + cfblk126_out1;



  assign dtc_out_9 = cfblk54_out1;



  assign cfblk26_out1 = dtc_out_9;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk26_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  always @(posedge clk or posedge reset)
    begin : cfblk142_process
      if (reset == 1'b1) begin
        cfblk142_reg[0] <= 8'b00000000;
        cfblk142_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk142_reg[0] <= cfblk142_reg_next[0];
          cfblk142_reg[1] <= cfblk142_reg_next[1];
        end
      end
    end

  assign cfblk142_out1 = cfblk142_reg[1];
  assign cfblk142_reg_next[0] = cfblk2_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  always @(cfblk106_out1, cfblk142_out1) begin
    cfblk16_div_temp = 9'b000000000;
    cfblk16_t_0_0 = 9'b000000000;
    if (cfblk106_out1 == 8'b00000000) begin
      cfblk16_out1 = 8'b11111111;
    end
    else begin
      cfblk16_t_0_0 = {1'b0, cfblk142_out1};
      cfblk16_div_temp = cfblk16_t_0_0 / cfblk106_out1;
      if (cfblk16_div_temp[8] != 1'b0) begin
        cfblk16_out1 = 8'b11111111;
      end
      else begin
        cfblk16_out1 = cfblk16_div_temp[7:0];
      end
    end
  end



  assign cfblk40_out1 = cfblk16_out1 - cfblk2_out1;



  assign dtc_out_10 = cfblk40_out1;



  assign cfblk62_out1 = dtc_out_10;



  assign cfblk50_out1 = cfblk109_out1 + cfblk62_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk143_process
      if (reset == 1'b1) begin
        cfblk143_reg[0] <= 8'b00000000;
        cfblk143_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk143_reg[0] <= cfblk143_reg_next[0];
          cfblk143_reg[1] <= cfblk143_reg_next[1];
        end
      end
    end

  assign cfblk143_out1 = cfblk143_reg[1];
  assign cfblk143_reg_next[0] = cfblk50_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  DotProduct_block3 u_cfblk20_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk20_out1)  // uint8
                                    );

  assign cfblk45_out1 = cfblk20_out1 - cfblk132_out1;



  assign cfblk12_out1 = (cfblk45_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_11 = cfblk12_out1;



  assign cfblk73_out1 = dtc_out_11;



  always @(cfblk120_out1, cfblk73_out1) begin
    cfblk72_div_temp = 9'b000000000;
    cfblk72_t_0_0 = 9'b000000000;
    if (cfblk120_out1 == 8'b00000000) begin
      cfblk72_out1 = 8'b11111111;
    end
    else begin
      cfblk72_t_0_0 = {1'b0, cfblk73_out1};
      cfblk72_div_temp = cfblk72_t_0_0 / cfblk120_out1;
      if (cfblk72_div_temp[8] != 1'b0) begin
        cfblk72_out1 = 8'b11111111;
      end
      else begin
        cfblk72_out1 = cfblk72_div_temp[7:0];
      end
    end
  end



  assign cfblk118_out1 = (cfblk72_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_12 = cfblk118_out1;



  assign cfblk37_out1 = dtc_out_12;



  assign cfblk10_out1 = (cfblk37_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk93_out1 = cfblk10_out1 + cfblk93_const_val_1;



  assign cfblk109_out1 = cfblk93_out1 + cfblk13_out1;



  assign Hdl_out = cfblk109_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

