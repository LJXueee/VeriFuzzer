// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1573\sampleModel1573_4_sub\Subsystem.v
// Created: 2024-08-12 21:15:50
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
// cfblk122                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1573_4_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk122,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk122;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] Mysubsystem_33_out1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk37_const_val_1;  // uint8
  wire [7:0] cfblk121_const_val_1;  // uint8
  wire [7:0] cfblk115_const_val_1;  // uint8
  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk95_const_val_1;  // uint8
  wire [7:0] cfblk81_const_val_1;  // uint8
  wire [7:0] cfblk106_const_val_1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [3:0] cfblk4_out1;  // ufix4_E4
  wire signed [3:0] cfblk97_out1;  // sfix4
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk35_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk134_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk84_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk80_out1;  // uint8
  wire signed [31:0] cfblk42_add_temp;  // sfix32
  wire signed [31:0] cfblk42_1;  // sfix32
  wire signed [31:0] cfblk42_2;  // sfix32
  reg [7:0] cfblk133_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire cfblk158_out1_is_not0;
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire cfblk157_out1_is_not0;
  wire cfblk2_out1;
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk26_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk54_out1;  // uint8
  wire [7:0] Mysubsystem_32_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  reg [8:0] cfblk69_div_temp;  // ufix9
  reg [8:0] cfblk69_t_0_0;  // ufix9
  reg [8:0] cfblk22_div_temp;  // ufix9
  reg [8:0] cfblk22_t_0_0;  // ufix9
  reg [8:0] cfblk35_div_temp;  // ufix9
  reg [8:0] cfblk35_t_0_0;  // ufix9
  reg [8:0] cfblk84_div_temp;  // ufix9
  reg [8:0] cfblk84_t_0_0;  // ufix9
  reg [8:0] cfblk72_div_temp;  // ufix9
  reg [8:0] cfblk72_t_0_0;  // ufix9
  reg [8:0] cfblk40_div_temp;  // ufix9
  reg [8:0] cfblk40_t_0_0;  // ufix9
  reg [8:0] cfblk24_div_temp;  // ufix9
  reg [8:0] cfblk24_t_0_0;  // ufix9
  reg [8:0] cfblk26_div_temp;  // ufix9
  reg [8:0] cfblk26_t_0_0;  // ufix9
  reg [8:0] cfblk38_div_temp;  // ufix9
  reg [8:0] cfblk38_t_0_0;  // ufix9
  reg [8:0] cfblk54_div_temp;  // ufix9
  reg [8:0] cfblk54_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk125_out1 = 8'b00000001;



  assign cfblk93_const_val_1 = 8'b00000000;



  Mysubsystem_33 u_Mysubsystem_33 (.Out1(Mysubsystem_33_out1)  // uint8
                                   );

  assign cfblk80_const_val_1 = 8'b00000000;



  assign cfblk37_const_val_1 = 8'b00000000;



  assign cfblk121_const_val_1 = 8'b00000000;



  assign cfblk115_const_val_1 = 8'b00000000;



  assign cfblk103_const_val_1 = 8'b00000000;



  assign cfblk95_const_val_1 = 8'b00000000;



  assign cfblk81_const_val_1 = 8'b00000000;



  assign cfblk106_const_val_1 = 8'b00000000;



  assign cfblk106_out1 = cfblk56_out1 + cfblk106_const_val_1;



  assign cfblk28_out1 = cfblk106_out1 + cfblk38_out1;



  cfblk128 u_cfblk128 (.In1(cfblk86_out1),  // uint8
                       .Out1(cfblk128_out1)  // uint8
                       );

  assign dtc_out = cfblk128_out1;



  assign cfblk51_out1 = dtc_out;



  assign cfblk86_out1 = cfblk93_out1 + cfblk81_out1;



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
  assign cfblk147_reg_next[0] = cfblk78_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk98_out1 = cfblk118_out1 + cfblk147_out1;



  assign cfblk121_out1 = cfblk156_out1 + cfblk121_const_val_1;



  assign cfblk115_out1 = cfblk121_out1 + cfblk115_const_val_1;



  assign dtc_out_1 = cfblk115_out1;



  assign cfblk71_out1 = dtc_out_1;



  assign cfblk13_out1 = cfblk71_out1 - cfblk98_out1;



  assign cfblk103_out1 = cfblk13_out1 + cfblk103_const_val_1;



  assign dtc_out_2 = cfblk116_out1;



  assign cfblk109_out1 = dtc_out_2;



  cfblk127 u_cfblk127 (.In1(cfblk109_out1),  // uint8
                       .Out1(cfblk127_out1)  // uint8
                       );

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
  assign cfblk136_reg_next[0] = cfblk127_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



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
  assign cfblk137_reg_next[0] = cfblk116_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



  assign cfblk8_out1 = cfblk55_out1 + cfblk105_out1;



  assign cfblk4_out1 = cfblk8_out1[7:4];



  assign cfblk97_out1 = (cfblk4_out1 > 4'b0000 ? 4'sb0001 :
              4'sb0000);



  assign cfblk82_out1 = cfblk94_out1 - cfblk39_out1;



  DotProduct_block1 u_cfblk31_inst (.in1(cfblk82_out1),  // uint8
                                    .in2(cfblk94_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  always @(cfblk31_out1, cfblk82_out1) begin
    cfblk69_div_temp = 9'b000000000;
    cfblk69_t_0_0 = 9'b000000000;
    if (cfblk82_out1 == 8'b00000000) begin
      cfblk69_out1 = 8'b11111111;
    end
    else begin
      cfblk69_t_0_0 = {1'b0, cfblk31_out1};
      cfblk69_div_temp = cfblk69_t_0_0 / cfblk82_out1;
      if (cfblk69_div_temp[8] != 1'b0) begin
        cfblk69_out1 = 8'b11111111;
      end
      else begin
        cfblk69_out1 = cfblk69_div_temp[7:0];
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
  assign cfblk143_reg_next[0] = cfblk69_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  DotProduct_block5 u_cfblk73_inst (.in1(cfblk37_out1),  // uint8
                                    .in2(cfblk143_out1),  // uint8
                                    .out1(cfblk73_out1)  // uint8
                                    );

  always @(cfblk65_out1, cfblk95_out1) begin
    cfblk22_div_temp = 9'b000000000;
    cfblk22_t_0_0 = 9'b000000000;
    if (cfblk95_out1 == 8'b00000000) begin
      cfblk22_out1 = 8'b11111111;
    end
    else begin
      cfblk22_t_0_0 = {1'b0, cfblk65_out1};
      cfblk22_div_temp = cfblk22_t_0_0 / cfblk95_out1;
      if (cfblk22_div_temp[8] != 1'b0) begin
        cfblk22_out1 = 8'b11111111;
      end
      else begin
        cfblk22_out1 = cfblk22_div_temp[7:0];
      end
    end
  end



  assign cfblk74_out1 = cfblk125_out1 - cfblk65_out1;



  assign cfblk52_out1 = cfblk74_out1 - cfblk22_out1;



  always @(Mysubsystem_33_out1, cfblk32_out1) begin
    cfblk35_div_temp = 9'b000000000;
    cfblk35_t_0_0 = 9'b000000000;
    if (cfblk32_out1 == 8'b00000000) begin
      cfblk35_out1 = 8'b11111111;
    end
    else begin
      cfblk35_t_0_0 = {1'b0, Mysubsystem_33_out1};
      cfblk35_div_temp = cfblk35_t_0_0 / cfblk32_out1;
      if (cfblk35_div_temp[8] != 1'b0) begin
        cfblk35_out1 = 8'b11111111;
      end
      else begin
        cfblk35_out1 = cfblk35_div_temp[7:0];
      end
    end
  end



  assign dtc_out_3 = cfblk35_out1;



  assign cfblk15_out1 = dtc_out_3;



  DotProduct_block4 u_cfblk62_inst (.in1(cfblk15_out1),  // uint8
                                    .in2(cfblk42_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  assign cfblk89_out1 = cfblk62_out1 + cfblk52_out1;



  assign cfblk90_out1 = (cfblk89_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk134_reg_next[0] = cfblk90_out1;
  assign cfblk134_reg_next[1] = cfblk134_reg[0];



  assign cfblk104_out1 = cfblk134_out1 + cfblk73_out1;



  assign cfblk18_out1 = cfblk16_out1 + cfblk38_out1;



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
  assign cfblk152_reg_next[0] = cfblk18_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  always @(cfblk104_out1, cfblk152_out1) begin
    cfblk84_div_temp = 9'b000000000;
    cfblk84_t_0_0 = 9'b000000000;
    if (cfblk104_out1 == 8'b00000000) begin
      cfblk84_out1 = 8'b11111111;
    end
    else begin
      cfblk84_t_0_0 = {1'b0, cfblk152_out1};
      cfblk84_div_temp = cfblk84_t_0_0 / cfblk104_out1;
      if (cfblk84_div_temp[8] != 1'b0) begin
        cfblk84_out1 = 8'b11111111;
      end
      else begin
        cfblk84_out1 = cfblk84_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk84_out1;



  assign cfblk55_out1 = dtc_out_4;



  assign cfblk80_out1 = cfblk55_out1 + cfblk80_const_val_1;



  assign cfblk42_1 = {24'b0, cfblk80_out1};
  assign cfblk42_2 = {{28{cfblk97_out1[3]}}, cfblk97_out1};
  assign cfblk42_add_temp = cfblk42_1 + cfblk42_2;
  assign cfblk42_out1 = cfblk42_add_temp[7:0];



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
  assign cfblk133_reg_next[0] = cfblk42_out1;
  assign cfblk133_reg_next[1] = cfblk133_reg[0];



  assign cfblk93_out1 = cfblk126_out1 + cfblk93_const_val_1;



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
  assign cfblk153_reg_next[0] = cfblk93_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  cfblk126 u_cfblk126 (.In1(cfblk95_out1),  // uint8
                       .Out1(cfblk126_out1)  // uint8
                       );

  assign cfblk116_out1 = (cfblk126_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk116_out1, cfblk125_out1) begin
    cfblk72_div_temp = 9'b000000000;
    cfblk72_t_0_0 = 9'b000000000;
    if (cfblk125_out1 == 8'b00000000) begin
      cfblk72_out1 = 8'b11111111;
    end
    else begin
      cfblk72_t_0_0 = {1'b0, cfblk116_out1};
      cfblk72_div_temp = cfblk72_t_0_0 / cfblk125_out1;
      if (cfblk72_div_temp[8] != 1'b0) begin
        cfblk72_out1 = 8'b11111111;
      end
      else begin
        cfblk72_out1 = cfblk72_div_temp[7:0];
      end
    end
  end



  assign cfblk12_out1 = cfblk72_out1 + cfblk146_out1;



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
  assign cfblk138_reg_next[0] = cfblk12_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



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
  assign cfblk155_reg_next[0] = cfblk85_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk158_out1_is_not0 = cfblk155_out1 != 8'b00000000;



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
  assign cfblk151_reg_next[0] = cfblk38_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk157_out1_is_not0 = cfblk151_out1 != 8'b00000000;



  assign cfblk2_out1 = cfblk157_out1_is_not0 & cfblk158_out1_is_not0;



  assign cfblk156_out1 = {7'b0, cfblk2_out1};



  DotProduct_block u_cfblk17_inst (.in1(cfblk156_out1),  // uint8
                                   .in2(cfblk138_out1),  // uint8
                                   .out1(cfblk17_out1)  // uint8
                                   );

  always @(cfblk153_out1, cfblk17_out1) begin
    cfblk40_div_temp = 9'b000000000;
    cfblk40_t_0_0 = 9'b000000000;
    if (cfblk153_out1 == 8'b00000000) begin
      cfblk40_out1 = 8'b11111111;
    end
    else begin
      cfblk40_t_0_0 = {1'b0, cfblk17_out1};
      cfblk40_div_temp = cfblk40_t_0_0 / cfblk153_out1;
      if (cfblk40_div_temp[8] != 1'b0) begin
        cfblk40_out1 = 8'b11111111;
      end
      else begin
        cfblk40_out1 = cfblk40_div_temp[7:0];
      end
    end
  end



  assign cfblk58_out1 = cfblk40_out1 + cfblk133_out1;



  assign cfblk21_out1 = cfblk58_out1 + cfblk137_out1;



  assign dtc_out_5 = cfblk21_out1;



  assign cfblk117_out1 = dtc_out_5;



  DotProduct_block3 u_cfblk39_inst (.in1(cfblk117_out1),  // uint8
                                    .in2(cfblk136_out1),  // uint8
                                    .out1(cfblk39_out1)  // uint8
                                    );

  always @(cfblk39_out1, cfblk58_out1) begin
    cfblk24_div_temp = 9'b000000000;
    cfblk24_t_0_0 = 9'b000000000;
    if (cfblk58_out1 == 8'b00000000) begin
      cfblk24_out1 = 8'b11111111;
    end
    else begin
      cfblk24_t_0_0 = {1'b0, cfblk39_out1};
      cfblk24_div_temp = cfblk24_t_0_0 / cfblk58_out1;
      if (cfblk24_div_temp[8] != 1'b0) begin
        cfblk24_out1 = 8'b11111111;
      end
      else begin
        cfblk24_out1 = cfblk24_div_temp[7:0];
      end
    end
  end



  assign cfblk41_out1 = (cfblk24_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk37_out1 = cfblk41_out1 + cfblk37_const_val_1;



  assign cfblk119_out1 = cfblk37_out1 - cfblk116_out1;



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
  assign cfblk139_reg_next[0] = cfblk119_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk118_out1 = cfblk139_out1 + cfblk55_out1;



  assign dtc_out_6 = cfblk114_out1;



  assign cfblk25_out1 = dtc_out_6;



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
  assign cfblk140_reg_next[0] = cfblk25_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  always @(cfblk100_out1, cfblk140_out1) begin
    cfblk26_div_temp = 9'b000000000;
    cfblk26_t_0_0 = 9'b000000000;
    if (cfblk100_out1 == 8'b00000000) begin
      cfblk26_out1 = 8'b11111111;
    end
    else begin
      cfblk26_t_0_0 = {1'b0, cfblk140_out1};
      cfblk26_div_temp = cfblk26_t_0_0 / cfblk100_out1;
      if (cfblk26_div_temp[8] != 1'b0) begin
        cfblk26_out1 = 8'b11111111;
      end
      else begin
        cfblk26_out1 = cfblk26_div_temp[7:0];
      end
    end
  end



  assign dtc_out_7 = cfblk26_out1;



  assign cfblk79_out1 = dtc_out_7;



  assign cfblk114_out1 = (cfblk79_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk16_inst (.in1(cfblk114_out1),  // uint8
                             .in2(cfblk118_out1),  // uint8
                             .out1(cfblk16_out1)  // uint8
                             );

  always @(cfblk16_out1, cfblk85_out1) begin
    cfblk38_div_temp = 9'b000000000;
    cfblk38_t_0_0 = 9'b000000000;
    if (cfblk85_out1 == 8'b00000000) begin
      cfblk38_out1 = 8'b11111111;
    end
    else begin
      cfblk38_t_0_0 = {1'b0, cfblk16_out1};
      cfblk38_div_temp = cfblk38_t_0_0 / cfblk85_out1;
      if (cfblk38_div_temp[8] != 1'b0) begin
        cfblk38_out1 = 8'b11111111;
      end
      else begin
        cfblk38_out1 = cfblk38_div_temp[7:0];
      end
    end
  end



  Mysubsystem_32 u_Mysubsystem_32 (.In1(cfblk54_out1),  // uint8
                                   .In2(cfblk38_out1),  // uint8
                                   .In3(cfblk104_out1),  // uint8
                                   .Out1(Mysubsystem_32_out1)  // uint8
                                   );

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
  assign cfblk135_reg_next[0] = Mysubsystem_32_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk65_out1 = cfblk135_out1 + cfblk103_out1;



  assign cfblk85_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk9_out1;



  assign cfblk53_out1 = dtc_out_8;



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
  assign cfblk154_reg_next[0] = cfblk53_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  always @(cfblk154_out1, cfblk85_out1) begin
    cfblk54_div_temp = 9'b000000000;
    cfblk54_t_0_0 = 9'b000000000;
    if (cfblk85_out1 == 8'b00000000) begin
      cfblk54_out1 = 8'b11111111;
    end
    else begin
      cfblk54_t_0_0 = {1'b0, cfblk154_out1};
      cfblk54_div_temp = cfblk54_t_0_0 / cfblk85_out1;
      if (cfblk54_div_temp[8] != 1'b0) begin
        cfblk54_out1 = 8'b11111111;
      end
      else begin
        cfblk54_out1 = cfblk54_div_temp[7:0];
      end
    end
  end



  assign cfblk9_out1 = (cfblk54_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk95_out1 = cfblk9_out1 + cfblk95_const_val_1;



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
  assign cfblk146_reg_next[0] = cfblk47_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk20_out1 = (cfblk146_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk34_out1 = (cfblk20_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block2 u_cfblk36_inst (.in1(cfblk34_out1),  // uint8
                                    .in2(cfblk95_out1),  // uint8
                                    .out1(cfblk36_out1)  // uint8
                                    );

  cfblk129 u_cfblk129 (.In1(cfblk36_out1),  // uint8
                       .Out1(cfblk129_out1)  // uint8
                       );

  cfblk3 u_cfblk3 (.u(cfblk129_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

  assign cfblk108_out1 = cfblk3_out1 - cfblk20_out1;



  assign cfblk81_out1 = cfblk108_out1 + cfblk81_const_val_1;



  assign cfblk46_out1 = cfblk81_out1 - cfblk84_out1;



  assign cfblk70_out1 = (cfblk46_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk77_out1 = cfblk70_out1 + cfblk16_out1;



  assign cfblk105_out1 = cfblk77_out1 + cfblk86_out1;



  assign dtc_out_9 = cfblk105_out1;



  assign cfblk10_out1 = dtc_out_9;



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
  assign cfblk141_reg_next[0] = cfblk10_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk100_out1 = cfblk141_out1 + cfblk116_out1;



  assign cfblk32_out1 = cfblk100_out1 + cfblk86_out1;



  assign cfblk78_out1 = cfblk32_out1 + cfblk51_out1;



  assign cfblk49_out1 = (cfblk78_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk49_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign cfblk47_out1 = cfblk5_out1 + cfblk100_out1;



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
  assign cfblk145_reg_next[0] = cfblk47_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  DotProduct_block7 u_cfblk94_inst (.in1(cfblk145_out1),  // uint8
                                    .in2(cfblk28_out1),  // uint8
                                    .out1(cfblk94_out1)  // uint8
                                    );

  assign cfblk87_out1 = cfblk94_out1 + cfblk83_out1;



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
  assign cfblk150_reg_next[0] = cfblk87_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  DotProduct_block6 u_cfblk83_inst (.in1(cfblk150_out1),  // uint8
                                    .in2(cfblk16_out1),  // uint8
                                    .out1(cfblk83_out1)  // uint8
                                    );

  assign cfblk56_out1 = cfblk83_out1 + cfblk9_out1;



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk56_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk122 = cfblk1_out1;

  assign Hdl_out = cfblk26_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

