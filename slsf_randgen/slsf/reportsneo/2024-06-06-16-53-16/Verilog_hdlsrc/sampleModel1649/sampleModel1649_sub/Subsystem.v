// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1649\sampleModel1649_sub\Subsystem.v
// Created: 2024-08-13 08:37:04
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
// cfblk141                      ce_out        1
// cfblk143                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1649_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk141,
           cfblk143,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk141;  // uint8
  output  [7:0] cfblk143;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [15:0] cfblk145_out1;  // uint16
  wire [31:0] dtc_out;  // ufix32
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [15:0] cfblk146_out1;  // uint16
  wire [7:0] cfblk119_const_val_1;  // uint8
  wire [7:0] cfblk111_const_val_1;  // uint8
  wire [7:0] cfblk135_const_val_1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk36_const_val_1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk37_const_val_1;  // uint8
  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk56_const_val_1;  // uint8
  wire [7:0] cfblk28_const_val_1;  // uint8
  wire [7:0] cfblk62_const_val_1;  // uint8
  reg [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire cfblk5_out1;
  wire signed [31:0] cfblk16_sub_temp;  // sfix32
  wire signed [31:0] cfblk16_1;  // sfix32
  wire signed [31:0] cfblk16_2;  // sfix32
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire cfblk64_out1_is_not0;
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  reg [7:0] cfblk107_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  reg [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk178_out1;  // uint8
  reg [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  reg [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [3:0] cfblk1_out1;  // ufix4_E4
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk169_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire signed [31:0] cfblk138_sub_temp;  // sfix32
  wire signed [31:0] cfblk138_1;  // sfix32
  wire signed [31:0] cfblk138_2;  // sfix32
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk28_out1;  // uint8
  wire [31:0] cfblk66_add_temp;  // ufix32
  wire [31:0] cfblk66_1;  // ufix32
  wire [31:0] cfblk66_2;  // ufix32
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire signed [31:0] cfblk99_sub_cast;  // sfix32
  wire signed [31:0] cfblk99_sub_temp;  // sfix32
  wire signed [31:0] cfblk99_1;  // sfix32
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [31:0] cfblk49_add_temp;  // ufix32
  wire [31:0] cfblk49_1;  // ufix32
  wire [31:0] cfblk49_2;  // ufix32
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk118_out1;  // uint8
  wire cfblk64_out1_is_not0_1;
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk113_out1;  // uint8
  reg [8:0] cfblk21_div_temp;  // ufix9
  reg [8:0] cfblk21_t_0_0;  // ufix9
  reg [8:0] cfblk38_div_temp;  // ufix9
  reg [8:0] cfblk38_t_0_0;  // ufix9
  reg [15:0] cfblk85_varargout_1;  // ufix16
  reg [16:0] cfblk85_div_temp;  // ufix17
  reg [16:0] cfblk85_t_0_0;  // ufix17
  reg [8:0] cfblk91_div_temp;  // ufix9
  reg [8:0] cfblk91_t_0_0;  // ufix9
  reg [8:0] cfblk107_div_temp;  // ufix9
  reg [8:0] cfblk107_t_0_0;  // ufix9
  reg [8:0] cfblk32_div_temp;  // ufix9
  reg [8:0] cfblk32_t_0_0;  // ufix9
  reg [8:0] cfblk97_div_temp;  // ufix9
  reg [8:0] cfblk97_t_0_0;  // ufix9
  reg [8:0] cfblk118_div_temp;  // ufix9
  reg [8:0] cfblk118_t_0_0;  // ufix9
  reg [8:0] cfblk113_div_temp;  // ufix9
  reg [8:0] cfblk113_t_0_0;  // ufix9


  cfblk145 u_cfblk145 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk145_out1)  // uint16
                       );

  assign dtc_out = {16'b0, cfblk145_out1};



  assign cfblk92_out1 = dtc_out[7:0];



  assign cfblk144_out1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk148_out1 = 8'b00000001;



  cfblk147 u_cfblk147 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk147_out1)  // uint8
                       );

  cfblk146 u_cfblk146 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk146_out1)  // uint16
                       );

  assign cfblk119_const_val_1 = 8'b00000000;



  assign cfblk111_const_val_1 = 8'b00000000;



  assign cfblk135_const_val_1 = 8'b00000000;



  assign cfblk149_out1 = 8'b00000000;



  cfblk150 u_cfblk150 (.In1(cfblk149_out1),  // uint8
                       .Out1(cfblk150_out1)  // uint8
                       );

  assign cfblk36_const_val_1 = 8'b00000000;



  assign cfblk36_out1 = cfblk150_out1 + cfblk36_const_val_1;



  assign cfblk44_out1 = (cfblk36_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk37_const_val_1 = 8'b00000000;



  assign cfblk103_const_val_1 = 8'b00000000;



  assign cfblk56_const_val_1 = 8'b00000000;



  assign cfblk28_const_val_1 = 8'b00000000;



  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk112_out1 = (cfblk38_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk16_1 = {24'b0, cfblk112_out1};
  assign cfblk16_2 = {31'b0, cfblk5_out1};
  assign cfblk16_sub_temp = cfblk16_1 - cfblk16_2;
  assign cfblk16_out1 = cfblk16_sub_temp[7:0];



  DotProduct_block7 u_cfblk78_inst (.in1(cfblk16_out1),  // uint8
                                    .in2(cfblk65_out1),  // uint8
                                    .out1(cfblk78_out1)  // uint8
                                    );

  assign cfblk62_out1 = cfblk78_out1 + cfblk62_const_val_1;



  assign cfblk64_out1_is_not0 = cfblk128_out1 != 8'b00000000;



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
  assign cfblk161_reg_next[0] = cfblk106_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



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
  assign cfblk171_reg_next[0] = cfblk107_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



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
  assign cfblk174_reg_next[0] = cfblk38_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk6_out1 = cfblk91_out1 & 8'b11111110;



  assign dtc_out_1 = cfblk53_out1;



  assign cfblk89_out1 = dtc_out_1;



  assign cfblk59_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk2_out1 = cfblk65_out1 | 8'b00000001;



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
  assign cfblk166_reg_next[0] = cfblk2_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  cfblk3 u_cfblk3 (.u(cfblk19_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

  DotProduct_block5 u_cfblk51_inst (.in1(cfblk3_out1),  // uint8
                                    .in2(cfblk140_out1),  // uint8
                                    .out1(cfblk51_out1)  // uint8
                                    );

  always @(cfblk178_out1, cfblk51_out1) begin
    cfblk21_div_temp = 9'b000000000;
    cfblk21_t_0_0 = 9'b000000000;
    if (cfblk51_out1 == 8'b00000000) begin
      cfblk21_out1 = 8'b11111111;
    end
    else begin
      cfblk21_t_0_0 = {1'b0, cfblk178_out1};
      cfblk21_div_temp = cfblk21_t_0_0 / cfblk51_out1;
      if (cfblk21_div_temp[8] != 1'b0) begin
        cfblk21_out1 = 8'b11111111;
      end
      else begin
        cfblk21_out1 = cfblk21_div_temp[7:0];
      end
    end
  end



  assign cfblk61_out1 = (cfblk21_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk150_out1, cfblk61_out1) begin
    cfblk38_div_temp = 9'b000000000;
    cfblk38_t_0_0 = 9'b000000000;
    if (cfblk150_out1 == 8'b00000000) begin
      cfblk38_out1 = 8'b11111111;
    end
    else begin
      cfblk38_t_0_0 = {1'b0, cfblk61_out1};
      cfblk38_div_temp = cfblk38_t_0_0 / cfblk150_out1;
      if (cfblk38_div_temp[8] != 1'b0) begin
        cfblk38_out1 = 8'b11111111;
      end
      else begin
        cfblk38_out1 = cfblk38_div_temp[7:0];
      end
    end
  end



  assign cfblk129_out1 = cfblk38_out1 - cfblk48_out1;



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
  assign cfblk172_reg_next[0] = cfblk129_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk74_out1 = cfblk122_out1 + cfblk172_out1;



  assign cfblk68_out1 = (cfblk55_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk8_out1 = cfblk68_out1 | 8'b00000001;



  assign cfblk15_out1 = cfblk8_out1 + cfblk74_out1;



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
  assign cfblk162_reg_next[0] = cfblk134_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk47_out1 = cfblk162_out1 + cfblk15_out1;



  cfblk152 u_cfblk152 (.In1(cfblk47_out1),  // uint8
                       .Out1(cfblk152_out1)  // uint8
                       );

  assign cfblk115_out1 = cfblk152_out1 + cfblk44_out1;



  assign cfblk88_out1 = (cfblk115_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_2 = cfblk128_out1;



  assign cfblk123_out1 = dtc_out_2;



  assign cfblk12_out1 = (cfblk123_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk131_out1 = cfblk4_out1 + cfblk12_out1;



  assign cfblk65_out1 = (cfblk131_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk164_reg_next[0] = cfblk65_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  always @(cfblk145_out1, cfblk52_out1) begin
    cfblk85_div_temp = 17'b00000000000000000;
    cfblk85_t_0_0 = 17'b00000000000000000;
    if (cfblk52_out1 == 8'b00000000) begin
      cfblk85_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk85_t_0_0 = {1'b0, cfblk145_out1};
      cfblk85_div_temp = cfblk85_t_0_0 / cfblk52_out1;
      if (cfblk85_div_temp[16] != 1'b0) begin
        cfblk85_varargout_1 = 16'b1111111111111111;
      end
      else begin
        cfblk85_varargout_1 = cfblk85_div_temp[15:0];
      end
    end
    if (cfblk85_varargout_1[15:8] != 8'b00000000) begin
      cfblk85_out1 = 8'b11111111;
    end
    else begin
      cfblk85_out1 = cfblk85_varargout_1[7:0];
    end
  end



  assign cfblk135_out1 = cfblk85_out1 + cfblk135_const_val_1;



  cfblk9 u_cfblk9 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk135_out1),  // uint8
                   .Y(cfblk9_out1)  // uint8
                   );

  assign cfblk106_out1 = cfblk9_out1 - cfblk164_out1;



  assign cfblk111_out1 = cfblk56_out1 + cfblk111_const_val_1;



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
  assign cfblk175_reg_next[0] = cfblk111_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  DotProduct_block2 u_cfblk13_inst (.in1(cfblk10_out1),  // uint8
                                    .in2(cfblk107_out1),  // uint8
                                    .out1(cfblk13_out1)  // uint8
                                    );

  assign cfblk126_out1 = {cfblk1_out1, 4'b0000};



  cfblk7 u_cfblk7 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk126_out1),  // uint8
                   .Y(cfblk7_out1)  // uint8
                   );

  assign cfblk41_out1 = cfblk7_out1 + cfblk108_out1;



  assign cfblk52_out1 = (cfblk41_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk52_out1;



  assign cfblk132_out1 = dtc_out_3;



  assign cfblk94_out1 = cfblk132_out1 - cfblk13_out1;



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
  assign cfblk160_reg_next[0] = cfblk94_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk133_out1 = cfblk76_out1 + cfblk160_out1;



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
  assign cfblk170_reg_next[0] = cfblk32_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk108_out1 = cfblk169_out1 + cfblk170_out1;



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
  assign cfblk159_reg_next[0] = cfblk108_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  DotProduct_block4 u_cfblk19_inst (.in1(cfblk159_out1),  // uint8
                                    .in2(cfblk133_out1),  // uint8
                                    .out1(cfblk19_out1)  // uint8
                                    );

  assign cfblk119_out1 = cfblk19_out1 + cfblk119_const_val_1;



  always @(cfblk119_out1, cfblk175_out1) begin
    cfblk91_div_temp = 9'b000000000;
    cfblk91_t_0_0 = 9'b000000000;
    if (cfblk175_out1 == 8'b00000000) begin
      cfblk91_out1 = 8'b11111111;
    end
    else begin
      cfblk91_t_0_0 = {1'b0, cfblk119_out1};
      cfblk91_div_temp = cfblk91_t_0_0 / cfblk175_out1;
      if (cfblk91_div_temp[8] != 1'b0) begin
        cfblk91_out1 = 8'b11111111;
      end
      else begin
        cfblk91_out1 = cfblk91_div_temp[7:0];
      end
    end
  end



  assign cfblk138_1 = {16'b0, cfblk146_out1};
  assign cfblk138_2 = {24'b0, cfblk107_out1};
  assign cfblk138_sub_temp = cfblk138_1 - cfblk138_2;
  assign cfblk138_out1 = cfblk138_sub_temp[7:0];



  assign dtc_out_4 = cfblk138_out1;



  assign cfblk139_out1 = dtc_out_4;



  assign cfblk53_out1 = cfblk139_out1 + cfblk91_out1;



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



  always @(cfblk147_out1, cfblk28_out1) begin
    cfblk107_div_temp = 9'b000000000;
    cfblk107_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk107_out1 = 8'b11111111;
    end
    else begin
      cfblk107_t_0_0 = {1'b0, cfblk147_out1};
      cfblk107_div_temp = cfblk107_t_0_0 / cfblk28_out1;
      if (cfblk107_div_temp[8] != 1'b0) begin
        cfblk107_out1 = 8'b11111111;
      end
      else begin
        cfblk107_out1 = cfblk107_div_temp[7:0];
      end
    end
  end



  always @(cfblk107_out1, cfblk169_out1) begin
    cfblk32_div_temp = 9'b000000000;
    cfblk32_t_0_0 = 9'b000000000;
    if (cfblk169_out1 == 8'b00000000) begin
      cfblk32_out1 = 8'b11111111;
    end
    else begin
      cfblk32_t_0_0 = {1'b0, cfblk107_out1};
      cfblk32_div_temp = cfblk32_t_0_0 / cfblk169_out1;
      if (cfblk32_div_temp[8] != 1'b0) begin
        cfblk32_out1 = 8'b11111111;
      end
      else begin
        cfblk32_out1 = cfblk32_div_temp[7:0];
      end
    end
  end



  assign cfblk66_1 = {16'b0, cfblk145_out1};
  assign cfblk66_2 = {24'b0, cfblk32_out1};
  assign cfblk66_add_temp = cfblk66_1 + cfblk66_2;
  assign cfblk66_out1 = cfblk66_add_temp[7:0];



  assign cfblk127_out1 = cfblk66_out1 + cfblk53_out1;



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
  assign cfblk168_reg_next[0] = cfblk127_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  DotProduct_block1 u_cfblk122_inst (.in1(cfblk168_out1),  // uint8
                                     .in2(cfblk106_out1),  // uint8
                                     .out1(cfblk122_out1)  // uint8
                                     );

  assign cfblk73_out1 = cfblk148_out1 - cfblk122_out1;



  assign cfblk34_out1 = cfblk73_out1 + cfblk31_out1;



  DotProduct_block u_cfblk104_inst (.in1(cfblk34_out1),  // uint8
                                    .in2(cfblk178_out1),  // uint8
                                    .out1(cfblk104_out1)  // uint8
                                    );

  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk104_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  assign dtc_out_5 = cfblk4_out1;



  assign cfblk48_out1 = dtc_out_5;



  assign cfblk14_out1 = cfblk48_out1 - cfblk88_out1;



  assign cfblk134_out1 = cfblk14_out1 + cfblk50_out1;



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
  assign cfblk163_reg_next[0] = cfblk134_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk157_reg_next[0] = cfblk27_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk1_out1 = cfblk157_out1[7:4];



  assign cfblk99_sub_cast = {24'b0, {cfblk1_out1, 4'b0000}};
  assign cfblk99_1 = {24'b0, cfblk163_out1};
  assign cfblk99_sub_temp = cfblk99_sub_cast - cfblk99_1;
  assign cfblk99_out1 = cfblk99_sub_temp[7:0];



  assign cfblk105_out1 = (cfblk99_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk121_out1 = (cfblk105_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk43_out1 = cfblk121_out1 + cfblk166_out1;



  assign dtc_out_6 = cfblk43_out1;



  assign cfblk79_out1 = dtc_out_6;



  assign cfblk76_out1 = (cfblk79_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk30_out1 = cfblk76_out1 - cfblk68_out1;



  assign cfblk45_out1 = cfblk144_out1 - cfblk30_out1;



  assign cfblk37_out1 = cfblk45_out1 + cfblk37_const_val_1;



  assign cfblk46_out1 = cfblk37_out1 - cfblk105_out1;



  assign cfblk60_out1 = (cfblk97_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk60_out1;



  assign cfblk110_out1 = dtc_out_7;



  assign cfblk20_out1 = cfblk110_out1 + cfblk46_out1;



  assign cfblk116_out1 = cfblk20_out1 + cfblk147_out1;



  cfblk151 u_cfblk151 (.In1(cfblk116_out1),  // uint8
                       .Out1(cfblk151_out1)  // uint8
                       );

  assign cfblk58_out1 = cfblk151_out1 + cfblk59_out1;



  assign cfblk63_out1 = cfblk58_out1 + cfblk89_out1;



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
  assign cfblk165_reg_next[0] = cfblk63_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  DotProduct_block3 u_cfblk18_inst (.in1(cfblk165_out1),  // uint8
                                    .in2(cfblk107_out1),  // uint8
                                    .out1(cfblk18_out1)  // uint8
                                    );

  assign cfblk49_1 = {24'b0, cfblk18_out1};
  assign cfblk49_2 = {16'b0, cfblk146_out1};
  assign cfblk49_add_temp = cfblk49_1 + cfblk49_2;
  assign cfblk49_out1 = cfblk49_add_temp[7:0];



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
  assign cfblk158_reg_next[0] = cfblk49_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk86_out1 = cfblk158_out1 - cfblk6_out1;



  assign dtc_out_8 = cfblk86_out1;



  assign cfblk27_out1 = dtc_out_8;



  assign cfblk50_out1 = cfblk27_out1 + cfblk174_out1;



  assign cfblk140_out1 = cfblk50_out1 - cfblk167_out1;



  always @(cfblk140_out1, cfblk171_out1) begin
    cfblk97_div_temp = 9'b000000000;
    cfblk97_t_0_0 = 9'b000000000;
    if (cfblk171_out1 == 8'b00000000) begin
      cfblk97_out1 = 8'b11111111;
    end
    else begin
      cfblk97_t_0_0 = {1'b0, cfblk140_out1};
      cfblk97_div_temp = cfblk97_t_0_0 / cfblk171_out1;
      if (cfblk97_div_temp[8] != 1'b0) begin
        cfblk97_out1 = 8'b11111111;
      end
      else begin
        cfblk97_out1 = cfblk97_div_temp[7:0];
      end
    end
  end



  assign cfblk40_out1 = cfblk97_out1 + cfblk121_out1;



  DotProduct u_cfblk100_inst (.in1(cfblk40_out1),  // uint8
                              .in2(cfblk161_out1),  // uint8
                              .out1(cfblk100_out1)  // uint8
                              );

  assign cfblk103_out1 = cfblk100_out1 + cfblk103_const_val_1;



  always @(cfblk103_out1, cfblk126_out1) begin
    cfblk118_div_temp = 9'b000000000;
    cfblk118_t_0_0 = 9'b000000000;
    if (cfblk126_out1 == 8'b00000000) begin
      cfblk118_out1 = 8'b11111111;
    end
    else begin
      cfblk118_t_0_0 = {1'b0, cfblk103_out1};
      cfblk118_div_temp = cfblk118_t_0_0 / cfblk126_out1;
      if (cfblk118_div_temp[8] != 1'b0) begin
        cfblk118_out1 = 8'b11111111;
      end
      else begin
        cfblk118_out1 = cfblk118_div_temp[7:0];
      end
    end
  end



  assign cfblk56_out1 = cfblk118_out1 + cfblk56_const_val_1;



  assign cfblk28_out1 = cfblk56_out1 + cfblk28_const_val_1;



  assign cfblk128_out1 = (cfblk28_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk64_out1_is_not0_1 = cfblk128_out1 != 8'b00000000;



  assign cfblk5_out1 = cfblk64_out1_is_not0_1 & cfblk64_out1_is_not0;



  assign cfblk178_out1 = {7'b0, cfblk5_out1};



  assign cfblk31_out1 = cfblk92_out1 + cfblk178_out1;



  assign cfblk10_out1 = cfblk31_out1 + cfblk62_out1;



  assign cfblk55_out1 = cfblk10_out1 - cfblk36_out1;



  assign cfblk141 = cfblk55_out1;

  assign dtc_out_9 = cfblk89_out1;



  assign cfblk136_out1 = dtc_out_9;



  assign cfblk17_out1 = cfblk148_out1 - cfblk43_out1;



  assign cfblk102_out1 = cfblk126_out1 - cfblk139_out1;



  assign dtc_out_10 = cfblk102_out1;



  assign cfblk35_out1 = dtc_out_10;



  assign cfblk24_out1 = cfblk17_out1 + cfblk49_out1;



  assign cfblk11_out1 = cfblk136_out1 + cfblk24_out1;



  DotProduct_block6 u_cfblk54_inst (.in1(cfblk35_out1),  // uint8
                                    .in2(cfblk11_out1),  // uint8
                                    .out1(cfblk54_out1)  // uint8
                                    );

  always @(cfblk149_out1, cfblk54_out1) begin
    cfblk113_div_temp = 9'b000000000;
    cfblk113_t_0_0 = 9'b000000000;
    if (cfblk149_out1 == 8'b00000000) begin
      cfblk113_out1 = 8'b11111111;
    end
    else begin
      cfblk113_t_0_0 = {1'b0, cfblk54_out1};
      cfblk113_div_temp = cfblk113_t_0_0 / cfblk149_out1;
      if (cfblk113_div_temp[8] != 1'b0) begin
        cfblk113_out1 = 8'b11111111;
      end
      else begin
        cfblk113_out1 = cfblk113_div_temp[7:0];
      end
    end
  end



  assign cfblk143 = cfblk113_out1;

  assign Hdl_out = cfblk127_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

