// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1802\sampleModel1802_4_sub\Subsystem.v
// Created: 2024-08-14 10:55:12
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
// (no clock)    0
// ce_out        1
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// cfblk135                      ce_out        1
// cfblk138                      ce_out        1
// Hdl_out                       (no clock)    inf
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1802_4_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk135,
           cfblk138,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk135;  // uint8
  output  [7:0] cfblk138;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk31_const_val_1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk128_const_val_1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  real cfblk141_out1;  // double
  wire switch_compare_1;
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk81_const_val_1;  // uint8
  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [7:0] cfblk125_const_val_1;  // uint8
  wire [7:0] cfblk20_const_val_1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] Mysubsystem_33_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire signed [7:0] cfblk117_out1;  // int8
  wire signed [8:0] cfblk74_y;  // sfix9
  wire signed [8:0] cfblk74_1;  // sfix9
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire cfblk160_out1_is_not0;
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  wire cfblk92_out1_is_not0;
  wire cfblk2_out1;
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk89_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk110_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] TmpGroundAtHdl_outInport1_out1;  // uint8
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk132_div_temp;  // ufix9
  reg [8:0] cfblk132_t_0_0;  // ufix9
  reg [8:0] cfblk51_div_temp;  // ufix9
  reg [8:0] cfblk51_t_0_0;  // ufix9
  reg [8:0] cfblk35_div_temp;  // ufix9
  reg [8:0] cfblk35_t_0_0;  // ufix9
  reg [8:0] cfblk134_div_temp;  // ufix9
  reg [8:0] cfblk134_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk110_div_temp;  // ufix9
  reg [8:0] cfblk110_t_0_0;  // ufix9
  reg [8:0] cfblk5_div_temp;  // ufix9
  reg [8:0] cfblk5_t_0_0;  // ufix9


  cfblk140 u_cfblk140 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk140_out1)  // uint8
                       );

  assign cfblk31_const_val_1 = 8'b00000000;



  assign cfblk31_out1 = cfblk140_out1 + cfblk31_const_val_1;



  assign enb = clk_enable;

  assign cfblk128_const_val_1 = 8'b00000000;



  assign cfblk142_out1 = 8'b00000000;



  assign dtc_out = cfblk142_out1;



  assign cfblk13_out1 = dtc_out;



  assign cfblk33_const_val_1 = 8'b00000000;



  initial cfblk141_out1 = 0.0;



  assign switch_compare_1 = cfblk141_out1 >= 0.0;



  assign cfblk139_out1 = 8'b00000001;



  assign cfblk57_const_val_1 = 8'b00000000;



  assign cfblk81_const_val_1 = 8'b00000000;



  assign cfblk97_const_val_1 = 8'b00000000;



  assign cfblk125_const_val_1 = 8'b00000000;



  assign cfblk20_const_val_1 = 8'b00000000;



  assign cfblk114_out1 = (cfblk13_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  Mysubsystem_33 u_Mysubsystem_33 (.In1(cfblk114_out1),  // uint8
                                   .Out1(Mysubsystem_33_out1)  // uint8
                                   );

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
  assign cfblk152_reg_next[0] = cfblk3_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  cfblk3 u_cfblk3 (.u(cfblk43_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

  assign cfblk97_out1 = cfblk121_out1 + cfblk97_const_val_1;



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
  assign cfblk149_reg_next[0] = cfblk97_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk74_1 = {cfblk117_out1[7], cfblk117_out1};
  assign cfblk74_y = (cfblk117_out1 < 8'sb00000000 ?  - (cfblk74_1) :
              {cfblk117_out1[7], cfblk117_out1});
  assign cfblk74_out1 = cfblk74_y[7:0];



  assign cfblk111_out1 = cfblk35_out1 - cfblk139_out1;



  assign dtc_out_1 = cfblk111_out1;



  assign cfblk64_out1 = dtc_out_1;



  always @(cfblk64_out1, cfblk74_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk74_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk64_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk74_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



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
  assign cfblk160_reg_next[0] = cfblk95_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk160_out1_is_not0 = cfblk160_out1 != 8'b00000000;



  assign dtc_out_2 = cfblk69_out1;



  assign cfblk66_out1 = dtc_out_2;



  assign cfblk92_out1_is_not0 = cfblk66_out1 != 8'b00000000;



  assign cfblk2_out1 = cfblk92_out1_is_not0 & cfblk160_out1_is_not0;



  assign cfblk117_out1 = (cfblk2_out1 > 1'b0 ? 8'sb00000001 :
              8'sb00000000);



  assign cfblk184_out1 = cfblk117_out1;



  DotProduct u_cfblk103_inst (.in1(cfblk81_out1),  // uint8
                              .in2(cfblk184_out1),  // uint8
                              .out1(cfblk103_out1)  // uint8
                              );

  assign cfblk116_out1 = cfblk103_out1 - cfblk149_out1;



  assign cfblk125_out1 = cfblk116_out1 + cfblk125_const_val_1;



  assign cfblk48_out1 = (cfblk125_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk96_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk84_out1 = cfblk72_out1 - cfblk96_out1;



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
  assign cfblk157_reg_next[0] = cfblk84_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk133_out1 = cfblk32_out1 + cfblk157_out1;



  assign cfblk106_out1 = cfblk11_out1 + cfblk14_out1;



  assign cfblk57_out1 = cfblk106_out1 + cfblk57_const_val_1;



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
  assign cfblk146_reg_next[0] = cfblk57_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk11_out1 = cfblk146_out1 + cfblk24_out1;



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
  assign cfblk161_reg_next[0] = cfblk72_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk70_out1 = (cfblk35_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block3 u_cfblk53_inst (.in1(cfblk70_out1),  // uint8
                                    .in2(cfblk139_out1),  // uint8
                                    .out1(cfblk53_out1)  // uint8
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
  assign cfblk159_reg_next[0] = cfblk53_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign dtc_out_3 = cfblk145_out1;



  assign cfblk107_out1 = dtc_out_3;



  assign cfblk45_out1 = cfblk107_out1 - cfblk159_out1;



  DotProduct_block5 u_cfblk69_inst (.in1(cfblk45_out1),  // uint8
                                    .in2(cfblk161_out1),  // uint8
                                    .out1(cfblk69_out1)  // uint8
                                    );

  assign cfblk39_out1 = (cfblk21_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk29_out1 = (cfblk39_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk41_out1 = cfblk29_out1 + cfblk69_out1;



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
  assign cfblk147_reg_next[0] = cfblk41_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  always @(cfblk11_out1, cfblk147_out1) begin
    cfblk132_div_temp = 9'b000000000;
    cfblk132_t_0_0 = 9'b000000000;
    if (cfblk11_out1 == 8'b00000000) begin
      cfblk132_out1 = 8'b11111111;
    end
    else begin
      cfblk132_t_0_0 = {1'b0, cfblk147_out1};
      cfblk132_div_temp = cfblk132_t_0_0 / cfblk11_out1;
      if (cfblk132_div_temp[8] != 1'b0) begin
        cfblk132_out1 = 8'b11111111;
      end
      else begin
        cfblk132_out1 = cfblk132_div_temp[7:0];
      end
    end
  end



  assign cfblk145_out1 = (switch_compare_1 == 1'b0 ? cfblk139_out1 :
              cfblk132_out1);



  assign cfblk81_out1 = cfblk145_out1 + cfblk81_const_val_1;



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
  assign cfblk166_reg_next[0] = cfblk81_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk163_reg_next[0] = cfblk14_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  always @(cfblk163_out1, cfblk71_out1) begin
    cfblk51_div_temp = 9'b000000000;
    cfblk51_t_0_0 = 9'b000000000;
    if (cfblk71_out1 == 8'b00000000) begin
      cfblk51_out1 = 8'b11111111;
    end
    else begin
      cfblk51_t_0_0 = {1'b0, cfblk163_out1};
      cfblk51_div_temp = cfblk51_t_0_0 / cfblk71_out1;
      if (cfblk51_div_temp[8] != 1'b0) begin
        cfblk51_out1 = 8'b11111111;
      end
      else begin
        cfblk51_out1 = cfblk51_div_temp[7:0];
      end
    end
  end



  DotProduct_block1 u_cfblk24_inst (.in1(cfblk51_out1),  // uint8
                                    .in2(cfblk166_out1),  // uint8
                                    .out1(cfblk24_out1)  // uint8
                                    );

  assign cfblk28_out1 = cfblk33_out1 - cfblk88_out1;



  DotProduct_block7 u_cfblk75_inst (.in1(cfblk28_out1),  // uint8
                                    .in2(cfblk42_out1),  // uint8
                                    .out1(cfblk75_out1)  // uint8
                                    );

  assign dtc_out_4 = cfblk75_out1;



  assign cfblk72_out1 = dtc_out_4;



  always @(cfblk42_out1, cfblk72_out1) begin
    cfblk35_div_temp = 9'b000000000;
    cfblk35_t_0_0 = 9'b000000000;
    if (cfblk42_out1 == 8'b00000000) begin
      cfblk35_out1 = 8'b11111111;
    end
    else begin
      cfblk35_t_0_0 = {1'b0, cfblk72_out1};
      cfblk35_div_temp = cfblk35_t_0_0 / cfblk42_out1;
      if (cfblk35_div_temp[8] != 1'b0) begin
        cfblk35_out1 = 8'b11111111;
      end
      else begin
        cfblk35_out1 = cfblk35_div_temp[7:0];
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
  assign cfblk158_reg_next[0] = cfblk35_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk14_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  DotProduct_block u_cfblk131_inst (.in1(cfblk20_out1),  // uint8
                                    .in2(cfblk164_out1),  // uint8
                                    .out1(cfblk131_out1)  // uint8
                                    );

  assign dtc_out_5 = cfblk131_out1;



  assign cfblk89_out1 = dtc_out_5;



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
  assign cfblk150_reg_next[0] = cfblk89_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk21_out1 = cfblk150_out1 + cfblk1_out1;



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
  assign cfblk167_reg_next[0] = cfblk21_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk167_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  DotProduct_block4 u_cfblk60_inst (.in1(cfblk122_out1),  // uint8
                                    .in2(cfblk1_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

  always @(cfblk13_out1, cfblk60_out1) begin
    cfblk134_div_temp = 9'b000000000;
    cfblk134_t_0_0 = 9'b000000000;
    if (cfblk13_out1 == 8'b00000000) begin
      cfblk134_out1 = 8'b11111111;
    end
    else begin
      cfblk134_t_0_0 = {1'b0, cfblk60_out1};
      cfblk134_div_temp = cfblk134_t_0_0 / cfblk13_out1;
      if (cfblk134_div_temp[8] != 1'b0) begin
        cfblk134_out1 = 8'b11111111;
      end
      else begin
        cfblk134_out1 = cfblk134_div_temp[7:0];
      end
    end
  end



  assign cfblk54_out1 = cfblk134_out1 - cfblk25_out1;



  assign cfblk88_out1 = cfblk54_out1 + cfblk158_out1;



  assign cfblk14_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk115_out1 = cfblk42_out1 + cfblk14_out1;



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
  assign cfblk162_reg_next[0] = cfblk115_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk34_out1 = cfblk162_out1 - cfblk16_out1;



  assign cfblk128_out1 = cfblk34_out1 + cfblk128_const_val_1;



  assign dtc_out_6 = cfblk128_out1;



  assign cfblk32_out1 = dtc_out_6;



  assign cfblk98_out1 = cfblk32_out1 - cfblk88_out1;



  assign dtc_out_7 = cfblk98_out1;



  assign cfblk78_out1 = dtc_out_7;



  assign cfblk33_out1 = cfblk78_out1 + cfblk33_const_val_1;



  assign cfblk118_out1 = cfblk33_out1 - cfblk17_out1;



  always @(cfblk118_out1, cfblk88_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk88_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk118_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk88_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  assign cfblk42_out1 = (cfblk50_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk47_out1 = cfblk42_out1 + cfblk24_out1;



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
  assign cfblk156_reg_next[0] = cfblk47_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk129_out1 = cfblk156_out1 + cfblk133_out1;



  assign cfblk122_out1 = (cfblk129_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk17_out1 = (cfblk122_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk121_out1 = (cfblk17_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk23_out1 = cfblk31_out1 + cfblk121_out1;



  assign cfblk87_out1 = cfblk20_out1 + cfblk5_out1;



  assign dtc_out_8 = cfblk87_out1;



  assign cfblk102_out1 = dtc_out_8;



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
  assign cfblk155_reg_next[0] = cfblk102_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk112_out1 = cfblk155_out1 - cfblk23_out1;



  DotProduct_block2 u_cfblk25_inst (.in1(cfblk31_out1),  // uint8
                                    .in2(cfblk112_out1),  // uint8
                                    .out1(cfblk25_out1)  // uint8
                                    );

  assign cfblk20_out1 = cfblk25_out1 + cfblk20_const_val_1;



  assign cfblk105_out1 = cfblk20_out1 + cfblk39_out1;



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
  assign cfblk165_reg_next[0] = cfblk105_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  DotProduct_block6 u_cfblk71_inst (.in1(cfblk165_out1),  // uint8
                                    .in2(cfblk21_out1),  // uint8
                                    .out1(cfblk71_out1)  // uint8
                                    );

  assign cfblk36_out1 = cfblk71_out1 + cfblk3_out1;



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
  assign cfblk153_reg_next[0] = cfblk36_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  always @(Mysubsystem_33_out1, cfblk153_out1) begin
    cfblk110_div_temp = 9'b000000000;
    cfblk110_t_0_0 = 9'b000000000;
    if (Mysubsystem_33_out1 == 8'b00000000) begin
      cfblk110_out1 = 8'b11111111;
    end
    else begin
      cfblk110_t_0_0 = {1'b0, cfblk153_out1};
      cfblk110_div_temp = cfblk110_t_0_0 / Mysubsystem_33_out1;
      if (cfblk110_div_temp[8] != 1'b0) begin
        cfblk110_out1 = 8'b11111111;
      end
      else begin
        cfblk110_out1 = cfblk110_div_temp[7:0];
      end
    end
  end



  always @(cfblk110_out1, cfblk152_out1) begin
    cfblk5_div_temp = 9'b000000000;
    cfblk5_t_0_0 = 9'b000000000;
    if (cfblk152_out1 == 8'b00000000) begin
      cfblk5_out1 = 8'b11111111;
    end
    else begin
      cfblk5_t_0_0 = {1'b0, cfblk110_out1};
      cfblk5_div_temp = cfblk5_t_0_0 / cfblk152_out1;
      if (cfblk5_div_temp[8] != 1'b0) begin
        cfblk5_out1 = 8'b11111111;
      end
      else begin
        cfblk5_out1 = cfblk5_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk5_out1;



  assign cfblk43_out1 = dtc_out_9;



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
  assign cfblk151_reg_next[0] = cfblk43_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk16_out1 = cfblk151_out1 + cfblk116_out1;



  assign cfblk135 = cfblk16_out1;

  assign cfblk138 = cfblk107_out1;

  assign TmpGroundAtHdl_outInport1_out1 = 8'b00000000;



  assign Hdl_out = TmpGroundAtHdl_outInport1_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

