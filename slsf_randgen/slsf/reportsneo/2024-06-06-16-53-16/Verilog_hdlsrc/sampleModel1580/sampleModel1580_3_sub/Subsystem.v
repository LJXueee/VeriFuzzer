// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1580\sampleModel1580_3_sub\Subsystem.v
// Created: 2024-08-12 22:38:47
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
// cfblk129                      ce_out        1
// Hdl_out                       (no clock)    inf
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1580_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk129,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk129;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] Mysubsystem_38_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk126_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk18_const_val_1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk79_const_val_1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [15:0] cfblk5_out1;  // uint16
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  reg [8:0] cfblk47_div_temp;  // ufix9
  reg [8:0] cfblk47_t_0_0;  // ufix9
  reg [8:0] cfblk36_div_temp;  // ufix9
  reg [8:0] cfblk36_t_0_0;  // ufix9
  reg [8:0] cfblk96_div_temp;  // ufix9
  reg [8:0] cfblk96_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk32_div_temp;  // ufix9
  reg [8:0] cfblk32_t_0_0;  // ufix9
  reg [8:0] cfblk94_div_temp;  // ufix9
  reg [8:0] cfblk94_t_0_0;  // ufix9


  assign cfblk131_out1 = 8'b00000000;



  Mysubsystem_38 u_Mysubsystem_38 (.In1(cfblk131_out1),  // uint8
                                   .Out1(Mysubsystem_38_out1)  // uint8
                                   );

  assign enb = clk_enable;

  assign cfblk6_out1 = 8'b00000000;



  cfblk10 u_cfblk10 (.u(cfblk6_out1),  // uint8
                     .y(cfblk10_out1)  // uint8
                     );

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
  assign cfblk147_reg_next[0] = cfblk10_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk126_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



  assign cfblk9_out1 = 8'b00000000;



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
  assign cfblk168_reg_next[0] = cfblk81_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  DotProduct_block6 u_cfblk81_inst (.in1(cfblk9_out1),  // uint8
                                    .in2(cfblk168_out1),  // uint8
                                    .out1(cfblk81_out1)  // uint8
                                    );

  assign cfblk18_const_val_1 = 8'b00000000;



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
  assign cfblk172_reg_next[0] = cfblk6_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk33_const_val_1 = 8'b00000000;



  assign cfblk17_const_val_1 = 8'b00000000;



  assign cfblk130_out1 = 8'b00000001;



  assign cfblk79_const_val_1 = 8'b00000000;



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
  assign cfblk146_reg_next[0] = cfblk10_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk34_out1 = cfblk175_out1 + cfblk17_out1;



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
  assign cfblk167_reg_next[0] = cfblk97_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



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
  assign cfblk169_reg_next[0] = cfblk22_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



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
  assign cfblk152_reg_next[0] = cfblk24_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk22_out1 = cfblk43_out1 + cfblk97_out1;



  assign cfblk52_out1 = cfblk15_out1 - cfblk93_out1;



  assign cfblk13_out1 = cfblk52_out1 + cfblk22_out1;



  assign cfblk75_out1 = cfblk24_out1 + cfblk13_out1;



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
  assign cfblk151_reg_next[0] = cfblk75_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk7_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign cfblk79_out1 = cfblk2_out1 + cfblk79_const_val_1;



  assign cfblk95_out1 = cfblk111_out1 - cfblk79_out1;



  DotProduct_block8 u_cfblk91_inst (.in1(cfblk120_out1),  // uint8
                                    .in2(cfblk67_out1),  // uint8
                                    .out1(cfblk91_out1)  // uint8
                                    );

  always @(cfblk91_out1, cfblk95_out1) begin
    cfblk47_div_temp = 9'b000000000;
    cfblk47_t_0_0 = 9'b000000000;
    if (cfblk95_out1 == 8'b00000000) begin
      cfblk47_out1 = 8'b11111111;
    end
    else begin
      cfblk47_t_0_0 = {1'b0, cfblk91_out1};
      cfblk47_div_temp = cfblk47_t_0_0 / cfblk95_out1;
      if (cfblk47_div_temp[8] != 1'b0) begin
        cfblk47_out1 = 8'b11111111;
      end
      else begin
        cfblk47_out1 = cfblk47_div_temp[7:0];
      end
    end
  end



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
  assign cfblk142_reg_next[0] = cfblk47_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk71_out1;
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
  assign cfblk166_reg_next[0] = cfblk101_out1;
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
  assign cfblk163_reg_next[0] = cfblk71_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk118_out1 = cfblk7_out1 + cfblk120_out1;



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
  assign cfblk148_reg_next[0] = cfblk118_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk107_out1 = cfblk165_out1 + cfblk148_out1;



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
  assign cfblk145_reg_next[0] = cfblk29_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk109_out1 = cfblk145_out1 - cfblk107_out1;



  cfblk4 u_cfblk4 (.u(cfblk109_out1),  // uint8
                   .y(cfblk4_out1)  // uint8
                   );

  assign cfblk29_out1 = cfblk4_out1 + cfblk99_out1;



  assign cfblk39_out1 = (cfblk45_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = cfblk122_out1;



  assign cfblk69_out1 = dtc_out;



  assign dtc_out_1 = cfblk69_out1;



  assign cfblk67_out1 = dtc_out_1;



  assign cfblk124_out1 = cfblk67_out1 + cfblk18_out1;



  assign cfblk5_out1 = {cfblk124_out1, cfblk39_out1};



  assign cfblk175_out1 = cfblk5_out1[7:0];



  assign cfblk7_out1 = cfblk175_out1 & 8'b11111110;



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
  assign cfblk149_reg_next[0] = cfblk7_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  DotProduct_block u_cfblk46_inst (.in1(cfblk149_out1),  // uint8
                                   .in2(cfblk29_out1),  // uint8
                                   .out1(cfblk46_out1)  // uint8
                                   );

  assign cfblk18_out1 = cfblk46_out1 + cfblk18_const_val_1;



  assign cfblk37_out1 = cfblk122_out1 - cfblk18_out1;



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
  assign cfblk160_reg_next[0] = cfblk37_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk111_out1 = cfblk66_out1 + cfblk81_out1;



  assign cfblk112_out1 = cfblk111_out1 + cfblk96_out1;



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
  assign cfblk143_reg_next[0] = cfblk112_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk51_out1 = cfblk143_out1 + cfblk59_out1;



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
  assign cfblk140_reg_next[0] = cfblk88_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign cfblk70_out1 = cfblk140_out1 + cfblk51_out1;



  assign cfblk100_out1 = (cfblk70_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk170_reg_next[0] = cfblk100_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign dtc_out_2 = cfblk98_out1;



  assign cfblk15_out1 = dtc_out_2;



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
  assign cfblk157_reg_next[0] = cfblk15_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk113_out1 = cfblk157_out1 + cfblk170_out1;



  assign dtc_out_3 = cfblk113_out1;



  assign cfblk115_out1 = dtc_out_3;



  always @(cfblk115_out1, cfblk160_out1) begin
    cfblk36_div_temp = 9'b000000000;
    cfblk36_t_0_0 = 9'b000000000;
    if (cfblk160_out1 == 8'b00000000) begin
      cfblk36_out1 = 8'b11111111;
    end
    else begin
      cfblk36_t_0_0 = {1'b0, cfblk115_out1};
      cfblk36_div_temp = cfblk36_t_0_0 / cfblk160_out1;
      if (cfblk36_div_temp[8] != 1'b0) begin
        cfblk36_out1 = 8'b11111111;
      end
      else begin
        cfblk36_out1 = cfblk36_div_temp[7:0];
      end
    end
  end



  assign cfblk40_out1 = (cfblk36_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk48_out1 = (cfblk40_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk59_out1 = cfblk48_out1 + cfblk163_out1;



  assign dtc_out_4 = cfblk133_out1;



  assign cfblk24_out1 = dtc_out_4;



  assign cfblk126_out1 = cfblk42_out1 + cfblk126_const_val_1;



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
  assign cfblk154_reg_next[0] = cfblk126_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  always @(cfblk154_out1, cfblk24_out1) begin
    cfblk96_div_temp = 9'b000000000;
    cfblk96_t_0_0 = 9'b000000000;
    if (cfblk24_out1 == 8'b00000000) begin
      cfblk96_out1 = 8'b11111111;
    end
    else begin
      cfblk96_t_0_0 = {1'b0, cfblk154_out1};
      cfblk96_div_temp = cfblk96_t_0_0 / cfblk24_out1;
      if (cfblk96_div_temp[8] != 1'b0) begin
        cfblk96_out1 = 8'b11111111;
      end
      else begin
        cfblk96_out1 = cfblk96_div_temp[7:0];
      end
    end
  end



  assign cfblk106_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk153_reg_next[0] = cfblk106_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  DotProduct_block5 u_cfblk77_inst (.in1(cfblk153_out1),  // uint8
                                    .in2(cfblk32_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  assign cfblk12_out1 = cfblk77_out1 + cfblk12_const_val_1;



  DotProduct_block7 u_cfblk82_inst (.in1(cfblk12_out1),  // uint8
                                    .in2(cfblk59_out1),  // uint8
                                    .out1(cfblk82_out1)  // uint8
                                    );

  always @(cfblk172_out1, cfblk82_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk172_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, cfblk82_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk172_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
      end
    end
  end



  assign cfblk66_out1 = cfblk99_out1 + cfblk166_out1;



  assign cfblk93_out1 = cfblk147_out1 + cfblk66_out1;



  assign dtc_out_5 = cfblk93_out1;



  assign cfblk122_out1 = dtc_out_5;



  assign cfblk33_out1 = cfblk122_out1 + cfblk33_const_val_1;



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
  assign cfblk155_reg_next[0] = cfblk14_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk74_out1 = cfblk155_out1 - cfblk33_out1;



  assign cfblk17_out1 = cfblk74_out1 + cfblk17_const_val_1;



  assign cfblk101_out1 = (cfblk17_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk86_out1 = cfblk101_out1 + cfblk37_out1;



  DotProduct_block3 u_cfblk63_inst (.in1(cfblk86_out1),  // uint8
                                    .in2(cfblk40_out1),  // uint8
                                    .out1(cfblk63_out1)  // uint8
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
  assign cfblk161_reg_next[0] = cfblk63_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk123_out1 = cfblk161_out1 - cfblk172_out1;



  assign cfblk84_out1 = cfblk123_out1 + cfblk164_out1;



  DotProduct_block4 u_cfblk71_inst (.in1(cfblk84_out1),  // uint8
                                    .in2(cfblk63_out1),  // uint8
                                    .out1(cfblk71_out1)  // uint8
                                    );

  assign cfblk85_out1 = cfblk71_out1 - cfblk130_out1;



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
  assign cfblk162_reg_next[0] = cfblk85_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk68_out1 = cfblk162_out1 - cfblk39_out1;



  assign dtc_out_6 = cfblk68_out1;



  assign cfblk11_out1 = dtc_out_6;



  assign cfblk90_out1 = cfblk11_out1 + cfblk142_out1;



  assign cfblk27_out1 = cfblk90_out1 - cfblk146_out1;



  DotProduct_block2 u_cfblk53_inst (.in1(cfblk27_out1),  // uint8
                                    .in2(cfblk151_out1),  // uint8
                                    .out1(cfblk53_out1)  // uint8
                                    );

  assign cfblk88_out1 = Mysubsystem_38_out1 + cfblk53_out1;



  always @(cfblk152_out1, cfblk88_out1) begin
    cfblk32_div_temp = 9'b000000000;
    cfblk32_t_0_0 = 9'b000000000;
    if (cfblk152_out1 == 8'b00000000) begin
      cfblk32_out1 = 8'b11111111;
    end
    else begin
      cfblk32_t_0_0 = {1'b0, cfblk88_out1};
      cfblk32_div_temp = cfblk32_t_0_0 / cfblk152_out1;
      if (cfblk32_div_temp[8] != 1'b0) begin
        cfblk32_out1 = 8'b11111111;
      end
      else begin
        cfblk32_out1 = cfblk32_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk141_process
      if (reset == 1'b1) begin
        cfblk141_reg[0] <= 8'b00000000;
        cfblk141_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk141_reg[0] <= cfblk141_reg_next[0];
          cfblk141_reg[1] <= cfblk141_reg_next[1];
        end
      end
    end

  assign cfblk141_out1 = cfblk141_reg[1];
  assign cfblk141_reg_next[0] = cfblk32_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk45_out1 = cfblk141_out1 + cfblk70_out1;



  assign cfblk31_out1 = cfblk45_out1 - cfblk169_out1;



  cfblk132 u_cfblk132 (.In1(cfblk31_out1),  // uint8
                       .Out1(cfblk132_out1)  // uint8
                       );

  DotProduct_block1 u_cfblk50_inst (.in1(cfblk132_out1),  // uint8
                                    .in2(cfblk167_out1),  // uint8
                                    .out1(cfblk50_out1)  // uint8
                                    );

  assign dtc_out_7 = cfblk50_out1;



  assign cfblk97_out1 = dtc_out_7;



  assign cfblk114_out1 = cfblk97_out1 - cfblk4_out1;



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
  assign cfblk165_reg_next[0] = cfblk114_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk19_out1 = cfblk165_out1 + cfblk4_out1;



  always @(cfblk19_out1, cfblk34_out1) begin
    cfblk94_div_temp = 9'b000000000;
    cfblk94_t_0_0 = 9'b000000000;
    if (cfblk34_out1 == 8'b00000000) begin
      cfblk94_out1 = 8'b11111111;
    end
    else begin
      cfblk94_t_0_0 = {1'b0, cfblk19_out1};
      cfblk94_div_temp = cfblk94_t_0_0 / cfblk34_out1;
      if (cfblk94_div_temp[8] != 1'b0) begin
        cfblk94_out1 = 8'b11111111;
      end
      else begin
        cfblk94_out1 = cfblk94_div_temp[7:0];
      end
    end
  end



  assign cfblk110_out1 = (cfblk94_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk110_out1;



  assign cfblk83_out1 = dtc_out_8;



  assign cfblk60_out1 = (cfblk83_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk78_out1 = cfblk60_out1 + cfblk96_out1;



  assign dtc_out_9 = cfblk78_out1;



  assign cfblk98_out1 = dtc_out_9;



  assign cfblk42_out1 = cfblk98_out1 + cfblk37_out1;



  assign cfblk14_out1 = cfblk42_out1 + cfblk77_out1;



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
  assign cfblk156_reg_next[0] = cfblk14_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  DotProduct u_cfblk120_inst (.in1(cfblk156_out1),  // uint8
                              .in2(cfblk175_out1),  // uint8
                              .out1(cfblk120_out1)  // uint8
                              );

  cfblk133 u_cfblk133 (.In1(cfblk120_out1),  // uint8
                       .Out1(cfblk133_out1)  // uint8
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
  assign cfblk150_reg_next[0] = cfblk133_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk1_out1 = cfblk150_out1 & 8'b11111110;



  assign cfblk43_out1 = (cfblk1_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk129 = cfblk43_out1;

  assign Hdl_out = Mysubsystem_38_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

