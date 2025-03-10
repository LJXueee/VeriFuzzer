// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2052\sampleModel2052_sub\Subsystem.v
// Created: 2024-08-16 22:40:14
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
// cfblk144                      ce_out        1
// cfblk145                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel2052_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk144,
           cfblk145,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk144;  // uint8
  output  [7:0] cfblk145;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk84_const_val_1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] bitMask_for_cfblk7;  // uint8
  wire [7:0] cfblk81_const_val_1;  // uint8
  wire [7:0] cfblk133_const_val_1;  // uint8
  wire [7:0] cfblk131_const_val_1;  // uint8
  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [15:0] cfblk148_out1;  // uint16
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] cfblk130_const_val_1;  // uint8
  wire [7:0] bitMask_for_cfblk1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk43_const_val_1;  // uint8
  wire [7:0] cfblk13_const_val_1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk87_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk48_out1;  // uint8
  wire [3:0] cfblk4_out1;  // ufix4_E4
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire signed [31:0] cfblk49_sub_cast;  // sfix32
  wire signed [31:0] cfblk49_sub_temp;  // sfix32
  wire signed [31:0] cfblk49_1;  // sfix32
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  reg [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  reg [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [8:0] cfblk68_div_temp;  // ufix9
  reg [8:0] cfblk68_t_0_0;  // ufix9
  reg [8:0] cfblk87_div_temp;  // ufix9
  reg [8:0] cfblk87_t_0_0;  // ufix9
  reg [8:0] cfblk47_div_temp;  // ufix9
  reg [8:0] cfblk47_t_0_0;  // ufix9
  reg [8:0] cfblk22_div_temp;  // ufix9
  reg [8:0] cfblk22_t_0_0;  // ufix9
  reg [8:0] cfblk132_div_temp;  // ufix9
  reg [8:0] cfblk132_t_0_0;  // ufix9
  reg [8:0] cfblk19_div_temp;  // ufix9
  reg [8:0] cfblk19_t_0_0;  // ufix9
  reg [15:0] cfblk36_varargout_1;  // ufix16
  reg [15:0] cfblk36_div_temp;  // ufix16
  reg [8:0] cfblk129_div_temp;  // ufix9
  reg [8:0] cfblk129_t_0_0;  // ufix9
  reg [8:0] cfblk97_div_temp;  // ufix9
  reg [8:0] cfblk97_t_0_0;  // ufix9


  assign cfblk84_const_val_1 = 8'b00000000;



  assign cfblk147_out1 = 8'b00000001;



  assign enb = clk_enable;

  assign bitMask_for_cfblk7 = 8'b11011001;



  assign cfblk81_const_val_1 = 8'b00000000;



  assign cfblk133_const_val_1 = 8'b00000000;



  assign cfblk131_const_val_1 = 8'b00000000;



  assign cfblk34_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk34_out1;



  assign cfblk37_out1 = dtc_out;



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
  assign cfblk175_reg_next[0] = cfblk37_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk34_out1 = cfblk175_out1 + cfblk34_const_val_1;



  assign cfblk21_const_val_1 = 8'b00000000;



  cfblk148 u_cfblk148 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk148_out1)  // uint16
                       );

  assign cfblk93_const_val_1 = 8'b00000000;



  assign cfblk130_const_val_1 = 8'b00000000;



  assign bitMask_for_cfblk1 = 8'b11011001;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk17_const_val_1 = 8'b00000000;



  assign cfblk43_const_val_1 = 8'b00000000;



  assign cfblk13_const_val_1 = 8'b00000000;



  assign cfblk17_out1 = cfblk70_out1 + cfblk17_const_val_1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk17_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk103_out1 = cfblk54_out1 - cfblk78_out1;



  always @(cfblk103_out1, cfblk3_out1) begin
    cfblk68_div_temp = 9'b000000000;
    cfblk68_t_0_0 = 9'b000000000;
    if (cfblk3_out1 == 8'b00000000) begin
      cfblk68_out1 = 8'b11111111;
    end
    else begin
      cfblk68_t_0_0 = {1'b0, cfblk103_out1};
      cfblk68_div_temp = cfblk68_t_0_0 / cfblk3_out1;
      if (cfblk68_div_temp[8] != 1'b0) begin
        cfblk68_out1 = 8'b11111111;
      end
      else begin
        cfblk68_out1 = cfblk68_div_temp[7:0];
      end
    end
  end



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
  assign cfblk162_reg_next[0] = cfblk68_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk142_out1 = cfblk73_out1 + cfblk162_out1;



  assign cfblk43_out1 = cfblk142_out1 + cfblk43_const_val_1;



  assign cfblk107_out1 = cfblk43_out1 - cfblk151_out1;



  assign dtc_out_1 = cfblk64_out1;



  assign cfblk27_out1 = dtc_out_1;



  assign cfblk85_out1 = (cfblk27_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk137_out1 = cfblk12_out1 - cfblk85_out1;



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
  assign cfblk174_reg_next[0] = cfblk137_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk64_out1 = cfblk174_out1 + cfblk107_out1;



  assign cfblk80_out1 = cfblk64_out1 - cfblk58_out1;



  assign cfblk78_out1 = cfblk72_out1 + cfblk78_const_val_1;



  assign cfblk113_out1 = cfblk78_out1 + cfblk80_out1;



  assign cfblk13_out1 = cfblk113_out1 + cfblk13_const_val_1;



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
  assign cfblk163_reg_next[0] = cfblk116_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk1_out1 = cfblk163_out1 & bitMask_for_cfblk1;



  cfblk151 u_cfblk151 (.In1(cfblk1_out1),  // uint8
                       .Out1(cfblk151_out1)  // uint8
                       );

  assign cfblk62_out1 = (cfblk6_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk147_out1, cfblk67_out1) begin
    cfblk87_div_temp = 9'b000000000;
    cfblk87_t_0_0 = 9'b000000000;
    if (cfblk67_out1 == 8'b00000000) begin
      cfblk87_out1 = 8'b11111111;
    end
    else begin
      cfblk87_t_0_0 = {1'b0, cfblk147_out1};
      cfblk87_div_temp = cfblk87_t_0_0 / cfblk67_out1;
      if (cfblk87_div_temp[8] != 1'b0) begin
        cfblk87_out1 = 8'b11111111;
      end
      else begin
        cfblk87_out1 = cfblk87_div_temp[7:0];
      end
    end
  end



  assign dtc_out_2 = cfblk87_out1;



  assign cfblk121_out1 = dtc_out_2;



  assign cfblk50_out1 = cfblk54_out1 - cfblk121_out1;



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
  assign cfblk161_reg_next[0] = cfblk50_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  DotProduct_block3 u_cfblk60_inst (.in1(cfblk161_out1),  // uint8
                                    .in2(cfblk62_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

  assign cfblk73_out1 = (cfblk60_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk25_out1;



  assign cfblk70_out1 = dtc_out_3;



  assign cfblk4_out1 = cfblk48_out1[7:4];



  assign cfblk93_out1 = cfblk6_out1 + cfblk93_const_val_1;



  assign cfblk130_out1 = cfblk93_out1 + cfblk130_const_val_1;



  assign cfblk49_sub_cast = {24'b0, {cfblk4_out1, 4'b0000}};
  assign cfblk49_1 = {24'b0, cfblk130_out1};
  assign cfblk49_sub_temp = cfblk49_1 - cfblk49_sub_cast;
  assign cfblk49_out1 = cfblk49_sub_temp[7:0];



  always @(cfblk49_out1, cfblk70_out1) begin
    cfblk47_div_temp = 9'b000000000;
    cfblk47_t_0_0 = 9'b000000000;
    if (cfblk70_out1 == 8'b00000000) begin
      cfblk47_out1 = 8'b11111111;
    end
    else begin
      cfblk47_t_0_0 = {1'b0, cfblk49_out1};
      cfblk47_div_temp = cfblk47_t_0_0 / cfblk70_out1;
      if (cfblk47_div_temp[8] != 1'b0) begin
        cfblk47_out1 = 8'b11111111;
      end
      else begin
        cfblk47_out1 = cfblk47_div_temp[7:0];
      end
    end
  end



  assign cfblk116_out1 = (cfblk47_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk31_out1 = cfblk116_out1 - cfblk73_out1;



  assign cfblk117_out1 = (cfblk31_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk164_reg_next[0] = cfblk117_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk160_reg_next[0] = cfblk58_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  cfblk10 u_cfblk10 (.clk(clk),
                     .reset(reset),
                     .enb(clk_enable),
                     .U(cfblk100_out1),  // uint8
                     .Y(cfblk10_out1)  // uint8
                     );

  assign cfblk131_out1 = cfblk10_out1 + cfblk131_const_val_1;



  assign cfblk58_out1 = cfblk127_out1 + cfblk131_out1;



  assign cfblk91_out1 = (cfblk20_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk150 u_cfblk150 (.In1(cfblk91_out1),  // uint8
                       .Out1(cfblk150_out1)  // uint8
                       );

  assign dtc_out_4 = cfblk150_out1;



  assign cfblk56_out1 = dtc_out_4;



  assign cfblk18_out1 = cfblk56_out1 - cfblk91_out1;



  cfblk149 u_cfblk149 (.In1(cfblk18_out1),  // uint8
                       .Out1(cfblk149_out1)  // uint8
                       );

  assign cfblk81_out1 = cfblk149_out1 + cfblk81_const_val_1;



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
  assign cfblk168_reg_next[0] = cfblk133_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  always @(cfblk168_out1, cfblk81_out1) begin
    cfblk22_div_temp = 9'b000000000;
    cfblk22_t_0_0 = 9'b000000000;
    if (cfblk81_out1 == 8'b00000000) begin
      cfblk22_out1 = 8'b11111111;
    end
    else begin
      cfblk22_t_0_0 = {1'b0, cfblk168_out1};
      cfblk22_div_temp = cfblk22_t_0_0 / cfblk81_out1;
      if (cfblk22_div_temp[8] != 1'b0) begin
        cfblk22_out1 = 8'b11111111;
      end
      else begin
        cfblk22_out1 = cfblk22_div_temp[7:0];
      end
    end
  end



  assign cfblk133_out1 = cfblk22_out1 + cfblk133_const_val_1;



  assign cfblk115_out1 = cfblk105_out1 + cfblk133_out1;



  assign cfblk28_out1 = cfblk115_out1 - cfblk58_out1;



  assign dtc_out_5 = cfblk100_out1;



  assign cfblk55_out1 = dtc_out_5;



  assign cfblk96_out1 = (cfblk55_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk28_out1, cfblk96_out1) begin
    cfblk132_div_temp = 9'b000000000;
    cfblk132_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk132_out1 = 8'b11111111;
    end
    else begin
      cfblk132_t_0_0 = {1'b0, cfblk96_out1};
      cfblk132_div_temp = cfblk132_t_0_0 / cfblk28_out1;
      if (cfblk132_div_temp[8] != 1'b0) begin
        cfblk132_out1 = 8'b11111111;
      end
      else begin
        cfblk132_out1 = cfblk132_div_temp[7:0];
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
  assign cfblk157_reg_next[0] = cfblk132_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk16_out1 = cfblk72_out1 + cfblk157_out1;



  assign cfblk33_out1 = cfblk16_out1 - cfblk34_out1;



  always @(cfblk160_out1, cfblk33_out1) begin
    cfblk19_div_temp = 9'b000000000;
    cfblk19_t_0_0 = 9'b000000000;
    if (cfblk160_out1 == 8'b00000000) begin
      cfblk19_out1 = 8'b11111111;
    end
    else begin
      cfblk19_t_0_0 = {1'b0, cfblk33_out1};
      cfblk19_div_temp = cfblk19_t_0_0 / cfblk160_out1;
      if (cfblk19_div_temp[8] != 1'b0) begin
        cfblk19_out1 = 8'b11111111;
      end
      else begin
        cfblk19_out1 = cfblk19_div_temp[7:0];
      end
    end
  end



  assign cfblk21_out1 = cfblk19_out1 + cfblk21_const_val_1;



  assign dtc_out_6 = cfblk21_out1;



  assign cfblk46_out1 = dtc_out_6;



  always @(cfblk148_out1, cfblk46_out1) begin
    cfblk36_div_temp = 16'b0000000000000000;
    if (cfblk148_out1 == 16'b0000000000000000) begin
      cfblk36_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk36_div_temp = cfblk46_out1 / cfblk148_out1;
      cfblk36_varargout_1 = cfblk36_div_temp;
    end
    if (cfblk36_varargout_1[15:8] != 8'b00000000) begin
      cfblk36_out1 = 8'b11111111;
    end
    else begin
      cfblk36_out1 = cfblk36_varargout_1[7:0];
    end
  end



  cfblk6 u_cfblk6 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk36_out1),  // uint8
                   .Y(cfblk6_out1)  // uint8
                   );

  assign cfblk12_out1 = cfblk6_out1 + cfblk129_out1;



  assign cfblk104_out1 = cfblk12_out1 - cfblk81_out1;



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
  assign cfblk169_reg_next[0] = cfblk104_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  DotProduct_block2 u_cfblk25_inst (.in1(cfblk169_out1),  // uint8
                                    .in2(cfblk164_out1),  // uint8
                                    .out1(cfblk25_out1)  // uint8
                                    );

  cfblk11 u_cfblk11 (.clk(clk),
                     .reset(reset),
                     .enb(clk_enable),
                     .U(cfblk25_out1),  // uint8
                     .Y(cfblk11_out1)  // uint8
                     );

  assign dtc_out_7 = cfblk11_out1;



  assign cfblk100_out1 = dtc_out_7;



  assign cfblk67_out1 = (cfblk7_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk84_out1 = cfblk48_out1 + cfblk84_const_val_1;



  assign dtc_out_8 = cfblk84_out1;



  assign cfblk134_out1 = dtc_out_8;



  DotProduct_block u_cfblk20_inst (.in1(cfblk134_out1),  // uint8
                                   .in2(cfblk147_out1),  // uint8
                                   .out1(cfblk20_out1)  // uint8
                                   );

  assign cfblk75_out1 = cfblk20_out1 + cfblk67_out1;



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
  assign cfblk167_reg_next[0] = cfblk75_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk7_out1 = cfblk167_out1 & bitMask_for_cfblk7;



  assign cfblk127_out1 = (cfblk7_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk54_out1 = cfblk127_out1 - cfblk100_out1;



  assign cfblk48_out1 = cfblk54_out1 + cfblk10_out1;



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
  assign cfblk171_reg_next[0] = cfblk48_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk72_out1 = cfblk171_out1 + cfblk151_out1;



  always @(cfblk21_out1, cfblk72_out1) begin
    cfblk129_div_temp = 9'b000000000;
    cfblk129_t_0_0 = 9'b000000000;
    if (cfblk21_out1 == 8'b00000000) begin
      cfblk129_out1 = 8'b11111111;
    end
    else begin
      cfblk129_t_0_0 = {1'b0, cfblk72_out1};
      cfblk129_div_temp = cfblk129_t_0_0 / cfblk21_out1;
      if (cfblk129_div_temp[8] != 1'b0) begin
        cfblk129_out1 = 8'b11111111;
      end
      else begin
        cfblk129_out1 = cfblk129_div_temp[7:0];
      end
    end
  end



  DotProduct u_cfblk108_inst (.in1(cfblk129_out1),  // uint8
                              .in2(cfblk13_out1),  // uint8
                              .out1(cfblk108_out1)  // uint8
                              );

  assign cfblk105_out1 = cfblk108_out1 + cfblk100_out1;



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
  assign cfblk166_reg_next[0] = cfblk48_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk136_out1 = cfblk166_out1 + cfblk100_out1;



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
  assign cfblk159_reg_next[0] = cfblk105_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  always @(cfblk136_out1, cfblk159_out1) begin
    cfblk97_div_temp = 9'b000000000;
    cfblk97_t_0_0 = 9'b000000000;
    if (cfblk159_out1 == 8'b00000000) begin
      cfblk97_out1 = 8'b11111111;
    end
    else begin
      cfblk97_t_0_0 = {1'b0, cfblk136_out1};
      cfblk97_div_temp = cfblk97_t_0_0 / cfblk159_out1;
      if (cfblk97_div_temp[8] != 1'b0) begin
        cfblk97_out1 = 8'b11111111;
      end
      else begin
        cfblk97_out1 = cfblk97_div_temp[7:0];
      end
    end
  end



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
  assign cfblk172_reg_next[0] = cfblk167_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk40_out1 = cfblk97_out1 - cfblk172_out1;



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
  assign cfblk155_reg_next[0] = cfblk128_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  DotProduct_block1 u_cfblk23_inst (.in1(cfblk40_out1),  // uint8
                                    .in2(cfblk155_out1),  // uint8
                                    .out1(cfblk23_out1)  // uint8
                                    );

  assign cfblk128_out1 = cfblk105_out1 + cfblk23_out1;



  assign cfblk77_out1 = cfblk128_out1 + cfblk10_out1;



  assign cfblk111_out1 = (cfblk77_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk144 = cfblk111_out1;

  assign cfblk125_out1 = (cfblk97_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk45_out1 = cfblk125_out1 + cfblk48_out1;



  assign cfblk66_out1 = cfblk45_out1 + cfblk147_out1;



  assign cfblk145 = cfblk66_out1;

  assign Hdl_out = cfblk49_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

