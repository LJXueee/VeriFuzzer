// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2055\sampleModel2055_3_sub\Subsystem.v
// Created: 2024-08-17 00:03:02
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
// cfblk143                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel2055_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk143,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk143;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk7_const_val_1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  wire [7:0] cfblk79_const_val_1;  // uint8
  wire [7:0] cfblk127_const_val_1;  // uint8
  wire [7:0] cfblk124_const_val_1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk141_const_val_1;  // uint8
  wire [7:0] cfblk87_const_val_1;  // uint8
  wire [7:0] cfblk23_const_val_1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] cfblk111_const_val_1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  reg [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk130_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk15_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk129_div_temp;  // ufix9
  reg [8:0] cfblk129_t_0_0;  // ufix9
  reg [8:0] cfblk74_div_temp;  // ufix9
  reg [8:0] cfblk74_t_0_0;  // ufix9
  reg [8:0] cfblk108_div_temp;  // ufix9
  reg [8:0] cfblk108_t_0_0;  // ufix9
  reg [8:0] cfblk43_div_temp;  // ufix9
  reg [8:0] cfblk43_t_0_0;  // ufix9
  reg [8:0] cfblk81_div_temp;  // ufix9
  reg [8:0] cfblk81_t_0_0;  // ufix9
  reg [8:0] cfblk112_div_temp;  // ufix9
  reg [8:0] cfblk112_t_0_0;  // ufix9
  reg [8:0] cfblk28_div_temp;  // ufix9
  reg [8:0] cfblk28_t_0_0;  // ufix9
  reg [8:0] cfblk114_div_temp;  // ufix9
  reg [8:0] cfblk114_t_0_0;  // ufix9
  reg [8:0] cfblk133_div_temp;  // ufix9
  reg [8:0] cfblk133_t_0_0;  // ufix9
  reg [8:0] cfblk65_div_temp;  // ufix9
  reg [8:0] cfblk65_t_0_0;  // ufix9
  reg [8:0] cfblk15_div_temp;  // ufix9
  reg [8:0] cfblk15_t_0_0;  // ufix9
  reg [8:0] cfblk113_div_temp;  // ufix9
  reg [8:0] cfblk113_t_0_0;  // ufix9


  assign cfblk144_out1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk7_const_val_1 = 8'b00000000;



  assign cfblk33_const_val_1 = 8'b00000000;



  assign cfblk79_const_val_1 = 8'b00000000;



  assign cfblk127_const_val_1 = 8'b00000000;



  assign cfblk124_const_val_1 = 8'b00000000;



  assign cfblk80_const_val_1 = 8'b00000000;



  assign cfblk141_const_val_1 = 8'b00000000;



  assign cfblk87_const_val_1 = 8'b00000000;



  assign cfblk23_const_val_1 = 8'b00000000;



  assign cfblk77_const_val_1 = 8'b00000000;



  assign cfblk34_const_val_1 = 8'b00000000;



  assign cfblk111_const_val_1 = 8'b00000000;



  assign cfblk45_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk9_out1 = cfblk147_out1 - cfblk65_out1;



  always @(cfblk50_out1, cfblk9_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk50_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk9_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk50_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  always @(cfblk105_out1, cfblk111_out1) begin
    cfblk129_div_temp = 9'b000000000;
    cfblk129_t_0_0 = 9'b000000000;
    if (cfblk105_out1 == 8'b00000000) begin
      cfblk129_out1 = 8'b11111111;
    end
    else begin
      cfblk129_t_0_0 = {1'b0, cfblk111_out1};
      cfblk129_div_temp = cfblk129_t_0_0 / cfblk105_out1;
      if (cfblk129_div_temp[8] != 1'b0) begin
        cfblk129_out1 = 8'b11111111;
      end
      else begin
        cfblk129_out1 = cfblk129_div_temp[7:0];
      end
    end
  end



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk129_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  DotProduct_block6 u_cfblk97_inst (.in1(cfblk3_out1),  // uint8
                                    .in2(cfblk133_out1),  // uint8
                                    .out1(cfblk97_out1)  // uint8
                                    );

  DotProduct_block1 u_cfblk35_inst (.in1(cfblk97_out1),  // uint8
                                    .in2(cfblk77_out1),  // uint8
                                    .out1(cfblk35_out1)  // uint8
                                    );

  assign cfblk66_out1 = cfblk35_out1 + cfblk79_out1;



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
  assign cfblk161_reg_next[0] = cfblk66_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk87_out1 = cfblk75_out1 + cfblk87_const_val_1;



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
  assign cfblk167_reg_next[0] = cfblk88_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk141_out1 = cfblk23_out1 + cfblk141_const_val_1;



  DotProduct u_cfblk115_inst (.in1(cfblk121_out1),  // uint8
                              .in2(cfblk6_out1),  // uint8
                              .out1(cfblk115_out1)  // uint8
                              );

  always @(cfblk115_out1, cfblk141_out1) begin
    cfblk74_div_temp = 9'b000000000;
    cfblk74_t_0_0 = 9'b000000000;
    if (cfblk141_out1 == 8'b00000000) begin
      cfblk74_out1 = 8'b11111111;
    end
    else begin
      cfblk74_t_0_0 = {1'b0, cfblk115_out1};
      cfblk74_div_temp = cfblk74_t_0_0 / cfblk141_out1;
      if (cfblk74_div_temp[8] != 1'b0) begin
        cfblk74_out1 = 8'b11111111;
      end
      else begin
        cfblk74_out1 = cfblk74_div_temp[7:0];
      end
    end
  end



  assign cfblk58_out1 = cfblk74_out1 + cfblk145_out1;



  assign cfblk104_out1 = cfblk81_out1 + cfblk27_out1;



  assign cfblk80_out1 = cfblk104_out1 + cfblk80_const_val_1;



  assign cfblk131_out1 = cfblk80_out1 + cfblk58_out1;



  always @(cfblk131_out1, cfblk1_out1) begin
    cfblk108_div_temp = 9'b000000000;
    cfblk108_t_0_0 = 9'b000000000;
    if (cfblk1_out1 == 8'b00000000) begin
      cfblk108_out1 = 8'b11111111;
    end
    else begin
      cfblk108_t_0_0 = {1'b0, cfblk131_out1};
      cfblk108_div_temp = cfblk108_t_0_0 / cfblk1_out1;
      if (cfblk108_div_temp[8] != 1'b0) begin
        cfblk108_out1 = 8'b11111111;
      end
      else begin
        cfblk108_out1 = cfblk108_div_temp[7:0];
      end
    end
  end



  DotProduct_block7 u_cfblk98_inst (.in1(cfblk18_out1),  // uint8
                                    .in2(cfblk108_out1),  // uint8
                                    .out1(cfblk98_out1)  // uint8
                                    );

  assign cfblk91_out1 = cfblk146_out1 + cfblk11_out1;



  assign cfblk124_out1 = cfblk91_out1 + cfblk124_const_val_1;



  assign cfblk30_out1 = cfblk124_out1 + cfblk98_out1;



  assign dtc_out = cfblk30_out1;



  assign cfblk36_out1 = dtc_out;



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
  assign cfblk155_reg_next[0] = cfblk36_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk155_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk83_out1 = cfblk1_out1 - cfblk167_out1;



  assign dtc_out_1 = cfblk83_out1;



  assign cfblk118_out1 = dtc_out_1;



  assign cfblk116_out1 = (cfblk127_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_2 = cfblk48_out1;



  assign cfblk39_out1 = dtc_out_2;



  assign dtc_out_3 = cfblk39_out1;



  assign cfblk73_out1 = dtc_out_3;



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
  assign cfblk163_reg_next[0] = cfblk147_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk65_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



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
  assign cfblk172_reg_next[0] = cfblk90_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk12_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk79_out1 = cfblk48_out1 + cfblk79_const_val_1;



  assign cfblk55_out1 = cfblk75_out1 + cfblk117_out1;



  assign cfblk18_out1 = cfblk55_out1 + cfblk79_out1;



  assign dtc_out_4 = cfblk18_out1;



  assign cfblk130_out1 = dtc_out_4;



  cfblk145 u_cfblk145 (.In1(cfblk130_out1),  // uint8
                       .Out1(cfblk145_out1)  // uint8
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
  assign cfblk174_reg_next[0] = cfblk145_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign dtc_out_5 = cfblk68_out1;



  assign cfblk86_out1 = dtc_out_5;



  assign cfblk48_out1 = cfblk86_out1 + cfblk174_out1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk48_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  always @(cfblk168_out1, cfblk4_out1) begin
    cfblk43_div_temp = 9'b000000000;
    cfblk43_t_0_0 = 9'b000000000;
    if (cfblk168_out1 == 8'b00000000) begin
      cfblk43_out1 = 8'b11111111;
    end
    else begin
      cfblk43_t_0_0 = {1'b0, cfblk4_out1};
      cfblk43_div_temp = cfblk43_t_0_0 / cfblk168_out1;
      if (cfblk43_div_temp[8] != 1'b0) begin
        cfblk43_out1 = 8'b11111111;
      end
      else begin
        cfblk43_out1 = cfblk43_div_temp[7:0];
      end
    end
  end



  assign cfblk126_out1 = cfblk43_out1 - cfblk172_out1;



  cfblk147 u_cfblk147 (.In1(cfblk70_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk84_out1 = cfblk121_out1 - cfblk147_out1;



  assign cfblk33_out1 = cfblk84_out1 + cfblk33_const_val_1;



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



  always @(cfblk114_out1, cfblk164_out1) begin
    cfblk81_div_temp = 9'b000000000;
    cfblk81_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk81_out1 = 8'b11111111;
    end
    else begin
      cfblk81_t_0_0 = {1'b0, cfblk114_out1};
      cfblk81_div_temp = cfblk81_t_0_0 / cfblk164_out1;
      if (cfblk81_div_temp[8] != 1'b0) begin
        cfblk81_out1 = 8'b11111111;
      end
      else begin
        cfblk81_out1 = cfblk81_div_temp[7:0];
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
  assign cfblk158_reg_next[0] = cfblk81_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk119_out1 = cfblk158_out1 + cfblk126_out1;



  always @(cfblk119_out1, cfblk170_out1) begin
    cfblk112_div_temp = 9'b000000000;
    cfblk112_t_0_0 = 9'b000000000;
    if (cfblk170_out1 == 8'b00000000) begin
      cfblk112_out1 = 8'b11111111;
    end
    else begin
      cfblk112_t_0_0 = {1'b0, cfblk119_out1};
      cfblk112_div_temp = cfblk112_t_0_0 / cfblk170_out1;
      if (cfblk112_div_temp[8] != 1'b0) begin
        cfblk112_out1 = 8'b11111111;
      end
      else begin
        cfblk112_out1 = cfblk112_div_temp[7:0];
      end
    end
  end



  assign cfblk121_out1 = (cfblk112_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk121_out1, cfblk163_out1) begin
    cfblk28_div_temp = 9'b000000000;
    cfblk28_t_0_0 = 9'b000000000;
    if (cfblk163_out1 == 8'b00000000) begin
      cfblk28_out1 = 8'b11111111;
    end
    else begin
      cfblk28_t_0_0 = {1'b0, cfblk121_out1};
      cfblk28_div_temp = cfblk28_t_0_0 / cfblk163_out1;
      if (cfblk28_div_temp[8] != 1'b0) begin
        cfblk28_out1 = 8'b11111111;
      end
      else begin
        cfblk28_out1 = cfblk28_div_temp[7:0];
      end
    end
  end



  assign cfblk123_out1 = cfblk28_out1 + cfblk48_out1;



  assign cfblk22_out1 = cfblk123_out1 - cfblk73_out1;



  assign dtc_out_6 = cfblk22_out1;



  assign cfblk117_out1 = dtc_out_6;



  assign cfblk127_out1 = cfblk117_out1 + cfblk127_const_val_1;



  assign cfblk90_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk69_out1 = cfblk90_out1 + cfblk127_out1;



  assign cfblk54_out1 = cfblk69_out1 - cfblk127_out1;



  assign cfblk140_out1 = cfblk54_out1 - cfblk116_out1;



  cfblk148 u_cfblk148 (.In1(cfblk140_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk148_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

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
  assign cfblk157_reg_next[0] = cfblk5_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk68_out1 = cfblk157_out1 + cfblk118_out1;



  assign cfblk11_out1 = cfblk68_out1 + cfblk7_out1;



  assign cfblk12_out1 = cfblk11_out1 + cfblk4_out1;



  assign cfblk13_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk146 u_cfblk146 (.In1(cfblk13_out1),  // uint8
                       .Out1(cfblk146_out1)  // uint8
                       );

  assign cfblk7_out1 = cfblk146_out1 + cfblk7_const_val_1;



  DotProduct_block2 u_cfblk6_inst (.in1(cfblk7_out1),  // uint8
                                   .in2(cfblk47_out1),  // uint8
                                   .out1(cfblk6_out1)  // uint8
                                   );

  assign cfblk52_out1 = cfblk6_out1 + cfblk12_out1;



  assign cfblk57_out1 = cfblk52_out1 + cfblk87_out1;



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
  assign cfblk159_reg_next[0] = cfblk57_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  DotProduct_block u_cfblk32_inst (.in1(cfblk159_out1),  // uint8
                                   .in2(cfblk81_out1),  // uint8
                                   .out1(cfblk32_out1)  // uint8
                                   );

  assign cfblk125_out1 = cfblk32_out1 + cfblk161_out1;



  assign cfblk23_out1 = cfblk125_out1 + cfblk23_const_val_1;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk109_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign cfblk27_out1 = cfblk2_out1 - cfblk23_out1;



  DotProduct_block3 u_cfblk60_inst (.in1(cfblk75_out1),  // uint8
                                    .in2(cfblk27_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

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
  assign cfblk171_reg_next[0] = cfblk60_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  always @(cfblk109_out1, cfblk171_out1) begin
    cfblk114_div_temp = 9'b000000000;
    cfblk114_t_0_0 = 9'b000000000;
    if (cfblk109_out1 == 8'b00000000) begin
      cfblk114_out1 = 8'b11111111;
    end
    else begin
      cfblk114_t_0_0 = {1'b0, cfblk171_out1};
      cfblk114_div_temp = cfblk114_t_0_0 / cfblk109_out1;
      if (cfblk114_div_temp[8] != 1'b0) begin
        cfblk114_out1 = 8'b11111111;
      end
      else begin
        cfblk114_out1 = cfblk114_div_temp[7:0];
      end
    end
  end



  assign dtc_out_7 = cfblk14_out1;



  assign cfblk47_out1 = dtc_out_7;



  assign cfblk88_out1 = (cfblk133_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk31_out1 = (cfblk88_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk166_reg_next[0] = cfblk31_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk24_out1 = cfblk166_out1 - cfblk47_out1;



  assign cfblk10_out1 = (cfblk24_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk10_out1, cfblk114_out1) begin
    cfblk133_div_temp = 9'b000000000;
    cfblk133_t_0_0 = 9'b000000000;
    if (cfblk114_out1 == 8'b00000000) begin
      cfblk133_out1 = 8'b11111111;
    end
    else begin
      cfblk133_t_0_0 = {1'b0, cfblk10_out1};
      cfblk133_div_temp = cfblk133_t_0_0 / cfblk114_out1;
      if (cfblk133_div_temp[8] != 1'b0) begin
        cfblk133_out1 = 8'b11111111;
      end
      else begin
        cfblk133_out1 = cfblk133_div_temp[7:0];
      end
    end
  end



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
  assign cfblk165_reg_next[0] = cfblk133_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk50_out1 = cfblk165_out1 + cfblk27_out1;



  assign dtc_out_8 = cfblk50_out1;



  assign cfblk14_out1 = dtc_out_8;



  always @(cfblk14_out1, cfblk75_out1) begin
    cfblk65_div_temp = 9'b000000000;
    cfblk65_t_0_0 = 9'b000000000;
    if (cfblk14_out1 == 8'b00000000) begin
      cfblk65_out1 = 8'b11111111;
    end
    else begin
      cfblk65_t_0_0 = {1'b0, cfblk75_out1};
      cfblk65_div_temp = cfblk65_t_0_0 / cfblk14_out1;
      if (cfblk65_div_temp[8] != 1'b0) begin
        cfblk65_out1 = 8'b11111111;
      end
      else begin
        cfblk65_out1 = cfblk65_div_temp[7:0];
      end
    end
  end



  assign cfblk77_out1 = cfblk65_out1 + cfblk77_const_val_1;



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
  assign cfblk169_reg_next[0] = cfblk77_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk82_out1 = cfblk169_out1 + cfblk116_out1;



  DotProduct_block5 u_cfblk75_inst (.in1(cfblk144_out1),  // uint8
                                    .in2(cfblk82_out1),  // uint8
                                    .out1(cfblk75_out1)  // uint8
                                    );

  always @(cfblk68_out1, cfblk75_out1) begin
    cfblk15_div_temp = 9'b000000000;
    cfblk15_t_0_0 = 9'b000000000;
    if (cfblk68_out1 == 8'b00000000) begin
      cfblk15_out1 = 8'b11111111;
    end
    else begin
      cfblk15_t_0_0 = {1'b0, cfblk75_out1};
      cfblk15_div_temp = cfblk15_t_0_0 / cfblk68_out1;
      if (cfblk15_div_temp[8] != 1'b0) begin
        cfblk15_out1 = 8'b11111111;
      end
      else begin
        cfblk15_out1 = cfblk15_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk15_out1;



  assign cfblk109_out1 = dtc_out_9;



  assign cfblk34_out1 = cfblk109_out1 + cfblk34_const_val_1;



  assign cfblk111_out1 = cfblk34_out1 + cfblk111_const_val_1;



  assign cfblk71_out1 = cfblk111_out1 - cfblk52_out1;



  assign cfblk70_out1 = cfblk71_out1 + cfblk45_out1;



  DotProduct_block4 u_cfblk61_inst (.in1(cfblk33_out1),  // uint8
                                    .in2(cfblk127_out1),  // uint8
                                    .out1(cfblk61_out1)  // uint8
                                    );

  assign cfblk135_out1 = cfblk70_out1 + cfblk61_out1;



  assign cfblk85_out1 = (cfblk61_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk59_out1 = cfblk28_out1 - cfblk85_out1;



  assign cfblk96_out1 = cfblk59_out1 + cfblk108_out1;



  always @(cfblk39_out1, cfblk96_out1) begin
    cfblk113_div_temp = 9'b000000000;
    cfblk113_t_0_0 = 9'b000000000;
    if (cfblk96_out1 == 8'b00000000) begin
      cfblk113_out1 = 8'b11111111;
    end
    else begin
      cfblk113_t_0_0 = {1'b0, cfblk39_out1};
      cfblk113_div_temp = cfblk113_t_0_0 / cfblk96_out1;
      if (cfblk113_div_temp[8] != 1'b0) begin
        cfblk113_out1 = 8'b11111111;
      end
      else begin
        cfblk113_out1 = cfblk113_div_temp[7:0];
      end
    end
  end



  assign cfblk29_out1 = cfblk135_out1 + cfblk113_out1;



  assign cfblk93_out1 = cfblk29_out1 + cfblk1_out1;



  assign cfblk143 = cfblk93_out1;

  assign Hdl_out = cfblk98_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

