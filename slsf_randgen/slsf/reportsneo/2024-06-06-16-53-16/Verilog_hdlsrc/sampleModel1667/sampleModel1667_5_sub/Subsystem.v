// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1667\sampleModel1667_5_sub\Subsystem.v
// Created: 2024-08-13 11:28:52
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
// Source Path: sampleModel1667_5_sub/Subsystem
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
  wire [7:0] cfblk52_const_val_1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk64_const_val_1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk7_const_val_1;  // uint8
  wire [7:0] cfblk51_const_val_1;  // uint8
  wire [7:0] cfblk45_const_val_1;  // uint8
  wire [7:0] Mysubsystem_35_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk122_out1;  // uint8
  reg [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  reg [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  reg [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk77_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  reg [8:0] cfblk88_div_temp;  // ufix9
  reg [8:0] cfblk88_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk31_div_temp;  // ufix9
  reg [8:0] cfblk31_t_0_0;  // ufix9
  reg [8:0] cfblk96_div_temp;  // ufix9
  reg [8:0] cfblk96_t_0_0;  // ufix9
  reg [8:0] cfblk109_div_temp;  // ufix9
  reg [8:0] cfblk109_t_0_0;  // ufix9
  reg [8:0] cfblk30_div_temp;  // ufix9
  reg [8:0] cfblk30_t_0_0;  // ufix9
  reg [8:0] cfblk108_div_temp;  // ufix9
  reg [8:0] cfblk108_t_0_0;  // ufix9
  reg [8:0] cfblk92_div_temp;  // ufix9
  reg [8:0] cfblk92_t_0_0;  // ufix9
  reg [8:0] cfblk98_div_temp;  // ufix9
  reg [8:0] cfblk98_t_0_0;  // ufix9
  reg [8:0] cfblk120_div_temp;  // ufix9
  reg [8:0] cfblk120_t_0_0;  // ufix9
  reg [8:0] cfblk40_div_temp;  // ufix9
  reg [8:0] cfblk40_t_0_0;  // ufix9
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9
  reg [8:0] cfblk104_div_temp;  // ufix9
  reg [8:0] cfblk104_t_0_0;  // ufix9
  reg [8:0] cfblk77_div_temp;  // ufix9
  reg [8:0] cfblk77_t_0_0;  // ufix9


  assign cfblk52_const_val_1 = 8'b00000000;



  assign cfblk128_out1 = 8'b00000001;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk105_out1 = cfblk128_out1 + cfblk105_const_val_1;



  assign cfblk64_const_val_1 = 8'b00000000;



  assign cfblk67_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk7_const_val_1 = 8'b00000000;



  assign cfblk51_const_val_1 = 8'b00000000;



  assign cfblk45_const_val_1 = 8'b00000000;



  Mysubsystem_35 u_Mysubsystem_35 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_35_out1)  // uint8
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
  assign cfblk151_reg_next[0] = cfblk114_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  always @(cfblk131_out1, cfblk64_out1) begin
    cfblk88_div_temp = 9'b000000000;
    cfblk88_t_0_0 = 9'b000000000;
    if (cfblk64_out1 == 8'b00000000) begin
      cfblk88_out1 = 8'b11111111;
    end
    else begin
      cfblk88_t_0_0 = {1'b0, cfblk131_out1};
      cfblk88_div_temp = cfblk88_t_0_0 / cfblk64_out1;
      if (cfblk88_div_temp[8] != 1'b0) begin
        cfblk88_out1 = 8'b11111111;
      end
      else begin
        cfblk88_out1 = cfblk88_div_temp[7:0];
      end
    end
  end



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
  assign cfblk139_reg_next[0] = cfblk88_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  always @(cfblk5_out1, cfblk94_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk5_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk94_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk5_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
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
  assign cfblk157_reg_next[0] = cfblk50_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  always @(cfblk157_out1, cfblk73_out1) begin
    cfblk31_div_temp = 9'b000000000;
    cfblk31_t_0_0 = 9'b000000000;
    if (cfblk73_out1 == 8'b00000000) begin
      cfblk31_out1 = 8'b11111111;
    end
    else begin
      cfblk31_t_0_0 = {1'b0, cfblk157_out1};
      cfblk31_div_temp = cfblk31_t_0_0 / cfblk73_out1;
      if (cfblk31_div_temp[8] != 1'b0) begin
        cfblk31_out1 = 8'b11111111;
      end
      else begin
        cfblk31_out1 = cfblk31_div_temp[7:0];
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
  assign cfblk160_reg_next[0] = cfblk31_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk90_out1 = cfblk129_out1 - cfblk160_out1;



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
  assign cfblk142_reg_next[0] = cfblk102_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  cfblk129 u_cfblk129 (.In1(cfblk15_out1),  // uint8
                       .Out1(cfblk129_out1)  // uint8
                       );

  DotProduct_block2 u_cfblk58_inst (.in1(Mysubsystem_35_out1),  // uint8
                                    .in2(cfblk42_out1),  // uint8
                                    .out1(cfblk58_out1)  // uint8
                                    );

  always @(cfblk58_out1, cfblk64_out1) begin
    cfblk96_div_temp = 9'b000000000;
    cfblk96_t_0_0 = 9'b000000000;
    if (cfblk64_out1 == 8'b00000000) begin
      cfblk96_out1 = 8'b11111111;
    end
    else begin
      cfblk96_t_0_0 = {1'b0, cfblk58_out1};
      cfblk96_div_temp = cfblk96_t_0_0 / cfblk64_out1;
      if (cfblk96_div_temp[8] != 1'b0) begin
        cfblk96_out1 = 8'b11111111;
      end
      else begin
        cfblk96_out1 = cfblk96_div_temp[7:0];
      end
    end
  end



  assign cfblk115_out1 = cfblk96_out1 + cfblk129_out1;



  assign cfblk9_out1 = cfblk30_out1 + cfblk115_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk135_process
      if (reset == 1'b1) begin
        cfblk135_reg[0] <= 8'b00000000;
        cfblk135_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk135_reg[0] <= cfblk135_reg_next[0];
          cfblk135_reg[1] <= cfblk135_reg_next[1];
        end
      end
    end

  assign cfblk135_out1 = cfblk135_reg[1];
  assign cfblk135_reg_next[0] = cfblk9_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk45_out1 = cfblk69_out1 + cfblk45_const_val_1;



  assign cfblk25_out1 = cfblk45_out1 - cfblk21_out1;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk81_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign cfblk22_out1 = cfblk2_out1 + cfblk25_out1;



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
  assign cfblk144_reg_next[0] = cfblk22_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



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
  assign cfblk147_reg_next[0] = cfblk3_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



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
  assign cfblk155_reg_next[0] = cfblk42_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



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
  assign cfblk162_reg_next[0] = cfblk51_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



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
  assign cfblk159_reg_next[0] = cfblk110_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk114_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk150_reg_next[0] = cfblk114_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



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
  assign cfblk153_reg_next[0] = cfblk56_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk119_out1 = cfblk153_out1 + cfblk150_out1;



  assign cfblk61_out1 = (cfblk119_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk94_out1 = cfblk61_out1 + cfblk159_out1;



  assign cfblk18_out1 = cfblk94_out1 + cfblk162_out1;



  assign cfblk7_out1 = cfblk18_out1 + cfblk7_const_val_1;



  assign cfblk16_out1 = cfblk7_out1 - cfblk155_out1;



  assign cfblk51_out1 = cfblk16_out1 + cfblk51_const_val_1;



  assign cfblk21_out1 = cfblk85_out1 + cfblk93_out1;



  assign dtc_out = cfblk21_out1;



  assign cfblk14_out1 = dtc_out;



  assign dtc_out_1 = cfblk14_out1;



  assign cfblk5_out1 = dtc_out_1;



  assign cfblk122_out1 = cfblk42_out1 + cfblk5_out1;



  always @(cfblk122_out1, cfblk56_out1) begin
    cfblk109_div_temp = 9'b000000000;
    cfblk109_t_0_0 = 9'b000000000;
    if (cfblk56_out1 == 8'b00000000) begin
      cfblk109_out1 = 8'b11111111;
    end
    else begin
      cfblk109_t_0_0 = {1'b0, cfblk122_out1};
      cfblk109_div_temp = cfblk109_t_0_0 / cfblk56_out1;
      if (cfblk109_div_temp[8] != 1'b0) begin
        cfblk109_out1 = 8'b11111111;
      end
      else begin
        cfblk109_out1 = cfblk109_div_temp[7:0];
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
  assign cfblk154_reg_next[0] = cfblk109_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  DotProduct_block u_cfblk42_inst (.in1(cfblk85_out1),  // uint8
                                   .in2(cfblk52_out1),  // uint8
                                   .out1(cfblk42_out1)  // uint8
                                   );

  assign cfblk117_out1 = cfblk42_out1 + cfblk27_out1;



  DotProduct_block1 u_cfblk56_inst (.in1(cfblk117_out1),  // uint8
                                    .in2(cfblk154_out1),  // uint8
                                    .out1(cfblk56_out1)  // uint8
                                    );

  assign dtc_out_2 = cfblk98_out1;



  assign cfblk10_out1 = dtc_out_2;



  assign cfblk99_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk79_out1 = (cfblk120_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk130 u_cfblk130 (.In1(cfblk79_out1),  // uint8
                       .Out1(cfblk130_out1)  // uint8
                       );

  assign cfblk34_out1 = cfblk130_out1 + cfblk99_out1;



  always @(cfblk34_out1, cfblk93_out1) begin
    cfblk30_div_temp = 9'b000000000;
    cfblk30_t_0_0 = 9'b000000000;
    if (cfblk34_out1 == 8'b00000000) begin
      cfblk30_out1 = 8'b11111111;
    end
    else begin
      cfblk30_t_0_0 = {1'b0, cfblk93_out1};
      cfblk30_div_temp = cfblk30_t_0_0 / cfblk34_out1;
      if (cfblk30_div_temp[8] != 1'b0) begin
        cfblk30_out1 = 8'b11111111;
      end
      else begin
        cfblk30_out1 = cfblk30_div_temp[7:0];
      end
    end
  end



  always @(cfblk30_out1, cfblk34_out1) begin
    cfblk108_div_temp = 9'b000000000;
    cfblk108_t_0_0 = 9'b000000000;
    if (cfblk34_out1 == 8'b00000000) begin
      cfblk108_out1 = 8'b11111111;
    end
    else begin
      cfblk108_t_0_0 = {1'b0, cfblk30_out1};
      cfblk108_div_temp = cfblk108_t_0_0 / cfblk34_out1;
      if (cfblk108_div_temp[8] != 1'b0) begin
        cfblk108_out1 = 8'b11111111;
      end
      else begin
        cfblk108_out1 = cfblk108_div_temp[7:0];
      end
    end
  end



  assign cfblk26_out1 = cfblk108_out1 - cfblk56_out1;



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
  assign cfblk148_reg_next[0] = cfblk26_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk91_out1 = cfblk148_out1 + cfblk51_out1;



  assign dtc_out_3 = cfblk91_out1;



  assign cfblk113_out1 = dtc_out_3;



  always @(cfblk46_out1, cfblk85_out1) begin
    cfblk92_div_temp = 9'b000000000;
    cfblk92_t_0_0 = 9'b000000000;
    if (cfblk85_out1 == 8'b00000000) begin
      cfblk92_out1 = 8'b11111111;
    end
    else begin
      cfblk92_t_0_0 = {1'b0, cfblk46_out1};
      cfblk92_div_temp = cfblk92_t_0_0 / cfblk85_out1;
      if (cfblk92_div_temp[8] != 1'b0) begin
        cfblk92_out1 = 8'b11111111;
      end
      else begin
        cfblk92_out1 = cfblk92_div_temp[7:0];
      end
    end
  end



  always @(cfblk64_out1, cfblk92_out1) begin
    cfblk98_div_temp = 9'b000000000;
    cfblk98_t_0_0 = 9'b000000000;
    if (cfblk92_out1 == 8'b00000000) begin
      cfblk98_out1 = 8'b11111111;
    end
    else begin
      cfblk98_t_0_0 = {1'b0, cfblk64_out1};
      cfblk98_div_temp = cfblk98_t_0_0 / cfblk92_out1;
      if (cfblk98_div_temp[8] != 1'b0) begin
        cfblk98_out1 = 8'b11111111;
      end
      else begin
        cfblk98_out1 = cfblk98_div_temp[7:0];
      end
    end
  end



  assign cfblk67_out1 = cfblk69_out1 + cfblk67_const_val_1;



  DotProduct_block3 u_cfblk63_inst (.in1(cfblk67_out1),  // uint8
                                    .in2(cfblk98_out1),  // uint8
                                    .out1(cfblk63_out1)  // uint8
                                    );

  assign dtc_out_4 = cfblk63_out1;



  assign cfblk75_out1 = dtc_out_4;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk75_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk146_reg_next[0] = cfblk3_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  always @(cfblk113_out1, cfblk146_out1) begin
    cfblk120_div_temp = 9'b000000000;
    cfblk120_t_0_0 = 9'b000000000;
    if (cfblk113_out1 == 8'b00000000) begin
      cfblk120_out1 = 8'b11111111;
    end
    else begin
      cfblk120_t_0_0 = {1'b0, cfblk146_out1};
      cfblk120_div_temp = cfblk120_t_0_0 / cfblk113_out1;
      if (cfblk120_div_temp[8] != 1'b0) begin
        cfblk120_out1 = 8'b11111111;
      end
      else begin
        cfblk120_out1 = cfblk120_div_temp[7:0];
      end
    end
  end



  always @(cfblk120_out1, cfblk147_out1) begin
    cfblk40_div_temp = 9'b000000000;
    cfblk40_t_0_0 = 9'b000000000;
    if (cfblk147_out1 == 8'b00000000) begin
      cfblk40_out1 = 8'b11111111;
    end
    else begin
      cfblk40_t_0_0 = {1'b0, cfblk120_out1};
      cfblk40_div_temp = cfblk40_t_0_0 / cfblk147_out1;
      if (cfblk40_div_temp[8] != 1'b0) begin
        cfblk40_out1 = 8'b11111111;
      end
      else begin
        cfblk40_out1 = cfblk40_div_temp[7:0];
      end
    end
  end



  DotProduct_block4 u_cfblk97_inst (.in1(cfblk40_out1),  // uint8
                                    .in2(cfblk144_out1),  // uint8
                                    .out1(cfblk97_out1)  // uint8
                                    );

  always @(cfblk135_out1, cfblk97_out1) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (cfblk135_out1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, cfblk97_out1};
      cfblk23_div_temp = cfblk23_t_0_0 / cfblk135_out1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
      end
    end
  end



  assign cfblk15_out1 = cfblk23_out1 + cfblk142_out1;



  always @(cfblk105_out1, cfblk12_out1) begin
    cfblk104_div_temp = 9'b000000000;
    cfblk104_t_0_0 = 9'b000000000;
    if (cfblk12_out1 == 8'b00000000) begin
      cfblk104_out1 = 8'b11111111;
    end
    else begin
      cfblk104_t_0_0 = {1'b0, cfblk105_out1};
      cfblk104_div_temp = cfblk104_t_0_0 / cfblk12_out1;
      if (cfblk104_div_temp[8] != 1'b0) begin
        cfblk104_out1 = 8'b11111111;
      end
      else begin
        cfblk104_out1 = cfblk104_div_temp[7:0];
      end
    end
  end



  DotProduct u_cfblk27_inst (.in1(cfblk73_out1),  // uint8
                             .in2(cfblk104_out1),  // uint8
                             .out1(cfblk27_out1)  // uint8
                             );

  assign cfblk81_out1 = cfblk27_out1 + cfblk15_out1;



  assign dtc_out_5 = cfblk77_out1;



  assign cfblk35_out1 = dtc_out_5;



  assign cfblk24_out1 = cfblk35_out1 - cfblk105_out1;



  assign cfblk64_out1 = cfblk24_out1 + cfblk64_const_val_1;



  assign cfblk46_out1 = (cfblk64_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk101_out1 = cfblk46_out1 + cfblk81_out1;



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
  assign cfblk152_reg_next[0] = cfblk101_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk73_out1 = cfblk152_out1 + cfblk90_out1;



  assign cfblk65_out1 = cfblk73_out1 + cfblk104_out1;



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
  assign cfblk161_reg_next[0] = cfblk65_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk12_out1 = cfblk161_out1 - cfblk139_out1;



  assign cfblk69_out1 = cfblk12_out1 + cfblk99_out1;



  assign cfblk52_out1 = cfblk77_out1 + cfblk52_const_val_1;



  assign cfblk54_out1 = cfblk52_out1 + cfblk69_out1;



  assign cfblk33_out1 = (cfblk54_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk145_reg_next[0] = cfblk33_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk38_out1 = cfblk145_out1 + cfblk5_out1;



  cfblk131 u_cfblk131 (.In1(cfblk38_out1),  // uint8
                       .Out1(cfblk131_out1)  // uint8
                       );

  always @(cfblk131_out1, cfblk151_out1) begin
    cfblk77_div_temp = 9'b000000000;
    cfblk77_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk77_out1 = 8'b11111111;
    end
    else begin
      cfblk77_t_0_0 = {1'b0, cfblk131_out1};
      cfblk77_div_temp = cfblk77_t_0_0 / cfblk151_out1;
      if (cfblk77_div_temp[8] != 1'b0) begin
        cfblk77_out1 = 8'b11111111;
      end
      else begin
        cfblk77_out1 = cfblk77_div_temp[7:0];
      end
    end
  end



  assign cfblk102_out1 = (cfblk77_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk47_out1 = cfblk102_out1 + cfblk94_out1;



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
  assign cfblk141_reg_next[0] = cfblk47_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk70_out1 = cfblk141_out1 + cfblk81_out1;



  assign cfblk110_out1 = (cfblk70_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk110_out1;



  assign cfblk93_out1 = dtc_out_6;



  always @(posedge clk or posedge reset)
    begin : cfblk136_process
      if (reset == 1'b1) begin
        cfblk136_reg[0] <= 8'b00000000;
        cfblk136_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk136_reg[0] <= cfblk136_reg_next[0];
          cfblk136_reg[1] <= cfblk136_reg_next[1];
        end
      end
    end

  assign cfblk136_out1 = cfblk136_reg[1];
  assign cfblk136_reg_next[0] = cfblk93_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  assign cfblk85_out1 = cfblk136_out1 - cfblk104_out1;



  assign Hdl_out = cfblk85_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

