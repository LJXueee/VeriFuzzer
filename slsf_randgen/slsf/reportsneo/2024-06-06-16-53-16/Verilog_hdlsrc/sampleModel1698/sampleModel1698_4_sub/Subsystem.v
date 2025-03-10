// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1698\sampleModel1698_4_sub\Subsystem.v
// Created: 2024-08-13 17:51:37
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
// cfblk121                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1698_4_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk121,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk121;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk28_const_val_1;  // uint8
  wire [7:0] cfblk10_const_val_1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk25_const_val_1;  // uint8
  wire [7:0] cfblk58_const_val_1;  // uint8
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk91_const_val_1;  // uint8
  wire [7:0] cfblk40_const_val_1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk132_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk132_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk98_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk131_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk131_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk72_out1;  // uint8
  wire Mysubsystem_5_out1;
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk134_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk133_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  reg [8:0] cfblk110_div_temp;  // ufix9
  reg [8:0] cfblk110_t_0_0;  // ufix9
  reg [8:0] cfblk15_div_temp;  // ufix9
  reg [8:0] cfblk15_t_0_0;  // ufix9
  reg [8:0] cfblk81_div_temp;  // ufix9
  reg [8:0] cfblk81_t_0_0;  // ufix9
  reg [8:0] cfblk98_div_temp;  // ufix9
  reg [8:0] cfblk98_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk19_div_temp;  // ufix9
  reg [8:0] cfblk19_t_0_0;  // ufix9
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9
  reg [8:0] cfblk32_div_temp;  // ufix9
  reg [8:0] cfblk32_t_0_0;  // ufix9
  reg [8:0] cfblk55_div_temp;  // ufix9
  reg [8:0] cfblk55_t_0_0;  // ufix9
  reg [8:0] cfblk72_div_temp;  // ufix9
  reg [8:0] cfblk72_t_0_0;  // ufix9


  assign cfblk2_out1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk28_const_val_1 = 8'b00000000;



  assign cfblk10_const_val_1 = 8'b00000000;



  assign cfblk124_out1 = 8'b00000000;



  assign cfblk25_const_val_1 = 8'b00000000;



  assign cfblk58_const_val_1 = 8'b00000000;



  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk91_const_val_1 = 8'b00000000;



  assign cfblk40_const_val_1 = 8'b00000000;



  assign cfblk123_out1 = 8'b00000000;



  assign cfblk126_out1 = 8'b00000001;



  assign cfblk97_out1 = cfblk145_out1 + cfblk54_out1;



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
  assign cfblk153_reg_next[0] = cfblk97_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  DotProduct_block5 u_cfblk57_inst (.in1(cfblk153_out1),  // uint8
                                    .in2(cfblk93_out1),  // uint8
                                    .out1(cfblk57_out1)  // uint8
                                    );

  always @(cfblk126_out1, cfblk57_out1) begin
    cfblk110_div_temp = 9'b000000000;
    cfblk110_t_0_0 = 9'b000000000;
    if (cfblk126_out1 == 8'b00000000) begin
      cfblk110_out1 = 8'b11111111;
    end
    else begin
      cfblk110_t_0_0 = {1'b0, cfblk57_out1};
      cfblk110_div_temp = cfblk110_t_0_0 / cfblk126_out1;
      if (cfblk110_div_temp[8] != 1'b0) begin
        cfblk110_out1 = 8'b11111111;
      end
      else begin
        cfblk110_out1 = cfblk110_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk137_process
      if (reset == 1'b1) begin
        cfblk137_reg[0] <= 8'b00000000;
        cfblk137_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk137_reg[0] <= cfblk137_reg_next[0];
          cfblk137_reg[1] <= cfblk137_reg_next[1];
        end
      end
    end

  assign cfblk137_out1 = cfblk137_reg[1];
  assign cfblk137_reg_next[0] = cfblk99_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



  assign cfblk113_out1 = cfblk137_out1 + cfblk110_out1;



  assign cfblk22_out1 = (cfblk113_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk26_out1 = cfblk126_out1 + cfblk81_out1;



  assign cfblk21_out1 = cfblk2_out1 + cfblk108_out1;



  always @(cfblk123_out1, cfblk21_out1) begin
    cfblk15_div_temp = 9'b000000000;
    cfblk15_t_0_0 = 9'b000000000;
    if (cfblk123_out1 == 8'b00000000) begin
      cfblk15_out1 = 8'b11111111;
    end
    else begin
      cfblk15_t_0_0 = {1'b0, cfblk21_out1};
      cfblk15_div_temp = cfblk15_t_0_0 / cfblk123_out1;
      if (cfblk15_div_temp[8] != 1'b0) begin
        cfblk15_out1 = 8'b11111111;
      end
      else begin
        cfblk15_out1 = cfblk15_div_temp[7:0];
      end
    end
  end



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
  assign cfblk156_reg_next[0] = cfblk15_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk74_out1 = cfblk156_out1 - cfblk26_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk132_process
      if (reset == 1'b1) begin
        cfblk132_reg[0] <= 8'b00000000;
        cfblk132_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk132_reg[0] <= cfblk132_reg_next[0];
          cfblk132_reg[1] <= cfblk132_reg_next[1];
        end
      end
    end

  assign cfblk132_out1 = cfblk132_reg[1];
  assign cfblk132_reg_next[0] = cfblk127_out1;
  assign cfblk132_reg_next[1] = cfblk132_reg[0];



  always @(cfblk132_out1, cfblk3_out1) begin
    cfblk81_div_temp = 9'b000000000;
    cfblk81_t_0_0 = 9'b000000000;
    if (cfblk3_out1 == 8'b00000000) begin
      cfblk81_out1 = 8'b11111111;
    end
    else begin
      cfblk81_t_0_0 = {1'b0, cfblk132_out1};
      cfblk81_div_temp = cfblk81_t_0_0 / cfblk3_out1;
      if (cfblk81_div_temp[8] != 1'b0) begin
        cfblk81_out1 = 8'b11111111;
      end
      else begin
        cfblk81_out1 = cfblk81_div_temp[7:0];
      end
    end
  end



  assign cfblk67_out1 = cfblk81_out1 + cfblk24_out1;



  assign dtc_out = cfblk67_out1;



  assign cfblk35_out1 = dtc_out;



  always @(cfblk31_out1, cfblk35_out1) begin
    cfblk98_div_temp = 9'b000000000;
    cfblk98_t_0_0 = 9'b000000000;
    if (cfblk31_out1 == 8'b00000000) begin
      cfblk98_out1 = 8'b11111111;
    end
    else begin
      cfblk98_t_0_0 = {1'b0, cfblk35_out1};
      cfblk98_div_temp = cfblk98_t_0_0 / cfblk31_out1;
      if (cfblk98_div_temp[8] != 1'b0) begin
        cfblk98_out1 = 8'b11111111;
      end
      else begin
        cfblk98_out1 = cfblk98_div_temp[7:0];
      end
    end
  end



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
  assign cfblk143_reg_next[0] = cfblk98_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  always @(cfblk143_out1, cfblk74_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk74_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk143_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk74_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk131_process
      if (reset == 1'b1) begin
        cfblk131_reg[0] <= 8'b00000000;
        cfblk131_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk131_reg[0] <= cfblk131_reg_next[0];
          cfblk131_reg[1] <= cfblk131_reg_next[1];
        end
      end
    end

  assign cfblk131_out1 = cfblk131_reg[1];
  assign cfblk131_reg_next[0] = cfblk82_out1;
  assign cfblk131_reg_next[1] = cfblk131_reg[0];



  assign cfblk88_out1 = cfblk126_out1 - cfblk85_out1;



  assign dtc_out_1 = cfblk88_out1;



  assign cfblk100_out1 = dtc_out_1;



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
  assign cfblk150_reg_next[0] = cfblk78_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



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
  assign cfblk148_reg_next[0] = cfblk114_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



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
  assign cfblk135_reg_next[0] = cfblk145_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk73_out1 = cfblk41_out1 + cfblk135_out1;



  DotProduct_block4 u_cfblk52_inst (.in1(cfblk73_out1),  // uint8
                                    .in2(cfblk148_out1),  // uint8
                                    .out1(cfblk52_out1)  // uint8
                                    );

  assign cfblk92_out1 = cfblk52_out1 + cfblk150_out1;



  cfblk128 u_cfblk128 (.In1(cfblk92_out1),  // uint8
                       .Out1(cfblk128_out1)  // uint8
                       );

  assign cfblk108_out1 = (cfblk128_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk93_out1 = cfblk108_out1 - cfblk100_out1;



  assign dtc_out_2 = cfblk93_out1;



  assign cfblk66_out1 = dtc_out_2;



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
  assign cfblk155_reg_next[0] = cfblk66_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  Mysubsystem_5 u_Mysubsystem_5 (.clk(clk),
                                 .reset(reset),
                                 .enb(clk_enable),
                                 .In1(cfblk72_out1),  // uint8
                                 .y(Mysubsystem_5_out1)
                                 );

  assign cfblk157_out1 = {7'b0, Mysubsystem_5_out1};



  assign cfblk18_out1 = cfblk157_out1 + cfblk155_out1;



  assign cfblk105_out1 = cfblk18_out1 - cfblk131_out1;



  assign cfblk48_out1 = (cfblk85_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block8 u_cfblk77_inst (.in1(cfblk123_out1),  // uint8
                                    .in2(cfblk53_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk134_process
      if (reset == 1'b1) begin
        cfblk134_reg[0] <= 8'b00000000;
        cfblk134_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk134_reg[0] <= cfblk134_reg_next[0];
          cfblk134_reg[1] <= cfblk134_reg_next[1];
        end
      end
    end

  assign cfblk134_out1 = cfblk134_reg[1];
  assign cfblk134_reg_next[0] = cfblk77_out1;
  assign cfblk134_reg_next[1] = cfblk134_reg[0];



  DotProduct_block1 u_cfblk41_inst (.in1(cfblk134_out1),  // uint8
                                    .in2(cfblk48_out1),  // uint8
                                    .out1(cfblk41_out1)  // uint8
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
  assign cfblk147_reg_next[0] = cfblk119_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk138_process
      if (reset == 1'b1) begin
        cfblk138_reg[0] <= 8'b00000000;
        cfblk138_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk138_reg[0] <= cfblk138_reg_next[0];
          cfblk138_reg[1] <= cfblk138_reg_next[1];
        end
      end
    end

  assign cfblk138_out1 = cfblk138_reg[1];
  assign cfblk138_reg_next[0] = cfblk99_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



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
  assign cfblk144_reg_next[0] = cfblk116_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  assign cfblk25_out1 = cfblk54_out1 + cfblk25_const_val_1;



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
  assign cfblk152_reg_next[0] = cfblk25_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk24_out1 = cfblk44_out1 + cfblk152_out1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk24_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk39_out1 = cfblk3_out1 + cfblk99_out1;



  assign cfblk13_out1 = (cfblk39_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block10 u_cfblk95_inst (.in1(cfblk13_out1),  // uint8
                                     .in2(cfblk8_out1),  // uint8
                                     .out1(cfblk95_out1)  // uint8
                                     );

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
  assign cfblk140_reg_next[0] = cfblk95_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



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
  assign cfblk149_reg_next[0] = cfblk114_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk42_out1 = cfblk149_out1 + cfblk91_out1;



  assign cfblk109_out1 = (cfblk42_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk31_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block7 u_cfblk76_inst (.in1(cfblk31_out1),  // uint8
                                    .in2(cfblk28_out1),  // uint8
                                    .out1(cfblk76_out1)  // uint8
                                    );

  assign dtc_out_3 = cfblk76_out1;



  assign cfblk11_out1 = dtc_out_3;



  DotProduct_block u_cfblk30_inst (.in1(cfblk11_out1),  // uint8
                                   .in2(cfblk2_out1),  // uint8
                                   .out1(cfblk30_out1)  // uint8
                                   );

  assign cfblk10_out1 = cfblk30_out1 + cfblk10_const_val_1;



  assign cfblk6_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk119_out1 = cfblk6_out1 - cfblk124_out1;



  assign cfblk116_out1 = cfblk119_out1 - cfblk76_out1;



  always @(cfblk116_out1, cfblk78_out1) begin
    cfblk19_div_temp = 9'b000000000;
    cfblk19_t_0_0 = 9'b000000000;
    if (cfblk116_out1 == 8'b00000000) begin
      cfblk19_out1 = 8'b11111111;
    end
    else begin
      cfblk19_t_0_0 = {1'b0, cfblk78_out1};
      cfblk19_div_temp = cfblk19_t_0_0 / cfblk116_out1;
      if (cfblk19_div_temp[8] != 1'b0) begin
        cfblk19_out1 = 8'b11111111;
      end
      else begin
        cfblk19_out1 = cfblk19_div_temp[7:0];
      end
    end
  end



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
  assign cfblk145_reg_next[0] = cfblk19_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk28_out1 = cfblk55_out1 + cfblk28_const_val_1;



  DotProduct u_cfblk114_inst (.in1(cfblk72_out1),  // uint8
                              .in2(cfblk28_out1),  // uint8
                              .out1(cfblk114_out1)  // uint8
                              );

  always @(cfblk114_out1, cfblk145_out1) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (cfblk145_out1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, cfblk114_out1};
      cfblk23_div_temp = cfblk23_t_0_0 / cfblk145_out1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
      end
    end
  end



  cfblk127 u_cfblk127 (.In1(cfblk23_out1),  // uint8
                       .Out1(cfblk127_out1)  // uint8
                       );

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
  assign cfblk141_reg_next[0] = cfblk62_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  DotProduct_block9 u_cfblk80_inst (.in1(cfblk50_out1),  // uint8
                                    .in2(cfblk141_out1),  // uint8
                                    .out1(cfblk80_out1)  // uint8
                                    );

  assign cfblk54_out1 = (cfblk80_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk53_out1 = cfblk54_out1 + cfblk127_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk133_process
      if (reset == 1'b1) begin
        cfblk133_reg[0] <= 8'b00000000;
        cfblk133_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk133_reg[0] <= cfblk133_reg_next[0];
          cfblk133_reg[1] <= cfblk133_reg_next[1];
        end
      end
    end

  assign cfblk133_out1 = cfblk133_reg[1];
  assign cfblk133_reg_next[0] = cfblk53_out1;
  assign cfblk133_reg_next[1] = cfblk133_reg[0];



  DotProduct_block2 u_cfblk47_inst (.in1(cfblk2_out1),  // uint8
                                    .in2(cfblk133_out1),  // uint8
                                    .out1(cfblk47_out1)  // uint8
                                    );

  assign cfblk9_out1 = cfblk47_out1 + cfblk140_out1;



  assign cfblk44_out1 = cfblk9_out1 - cfblk144_out1;



  assign cfblk85_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_4 = cfblk85_out1;



  assign cfblk84_out1 = dtc_out_4;



  assign cfblk58_out1 = cfblk84_out1 + cfblk58_const_val_1;



  assign cfblk14_out1 = cfblk58_out1 + cfblk25_out1;



  assign cfblk49_out1 = cfblk14_out1 + cfblk49_const_val_1;



  assign cfblk99_out1 = cfblk49_out1 + cfblk138_out1;



  assign cfblk101_out1 = cfblk99_out1 + cfblk47_out1;



  assign cfblk5_out1 = cfblk101_out1 + cfblk147_out1;



  assign dtc_out_5 = cfblk5_out1;



  assign cfblk8_out1 = dtc_out_5;



  assign dtc_out_6 = cfblk8_out1;



  assign cfblk7_out1 = dtc_out_6;



  assign cfblk91_out1 = cfblk7_out1 + cfblk91_const_val_1;



  assign cfblk40_out1 = cfblk91_out1 + cfblk40_const_val_1;



  assign cfblk62_out1 = (cfblk40_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block6 u_cfblk59_inst (.in1(cfblk62_out1),  // uint8
                                    .in2(cfblk24_out1),  // uint8
                                    .out1(cfblk59_out1)  // uint8
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
  assign cfblk142_reg_next[0] = cfblk59_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  DotProduct_block3 u_cfblk50_inst (.in1(cfblk142_out1),  // uint8
                                    .in2(cfblk145_out1),  // uint8
                                    .out1(cfblk50_out1)  // uint8
                                    );

  always @(cfblk31_out1, cfblk50_out1) begin
    cfblk32_div_temp = 9'b000000000;
    cfblk32_t_0_0 = 9'b000000000;
    if (cfblk31_out1 == 8'b00000000) begin
      cfblk32_out1 = 8'b11111111;
    end
    else begin
      cfblk32_t_0_0 = {1'b0, cfblk50_out1};
      cfblk32_div_temp = cfblk32_t_0_0 / cfblk31_out1;
      if (cfblk32_div_temp[8] != 1'b0) begin
        cfblk32_out1 = 8'b11111111;
      end
      else begin
        cfblk32_out1 = cfblk32_div_temp[7:0];
      end
    end
  end



  always @(cfblk32_out1, cfblk41_out1) begin
    cfblk55_div_temp = 9'b000000000;
    cfblk55_t_0_0 = 9'b000000000;
    if (cfblk41_out1 == 8'b00000000) begin
      cfblk55_out1 = 8'b11111111;
    end
    else begin
      cfblk55_t_0_0 = {1'b0, cfblk32_out1};
      cfblk55_div_temp = cfblk55_t_0_0 / cfblk41_out1;
      if (cfblk55_div_temp[8] != 1'b0) begin
        cfblk55_out1 = 8'b11111111;
      end
      else begin
        cfblk55_out1 = cfblk55_div_temp[7:0];
      end
    end
  end



  assign cfblk78_out1 = cfblk55_out1 + cfblk105_out1;



  assign cfblk65_out1 = cfblk72_out1 - cfblk78_out1;



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
  assign cfblk151_reg_next[0] = cfblk65_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  always @(cfblk151_out1, cfblk22_out1) begin
    cfblk72_div_temp = 9'b000000000;
    cfblk72_t_0_0 = 9'b000000000;
    if (cfblk22_out1 == 8'b00000000) begin
      cfblk72_out1 = 8'b11111111;
    end
    else begin
      cfblk72_t_0_0 = {1'b0, cfblk151_out1};
      cfblk72_div_temp = cfblk72_t_0_0 / cfblk22_out1;
      if (cfblk72_div_temp[8] != 1'b0) begin
        cfblk72_out1 = 8'b11111111;
      end
      else begin
        cfblk72_out1 = cfblk72_div_temp[7:0];
      end
    end
  end



  assign cfblk121 = cfblk72_out1;

  assign Hdl_out = cfblk31_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

