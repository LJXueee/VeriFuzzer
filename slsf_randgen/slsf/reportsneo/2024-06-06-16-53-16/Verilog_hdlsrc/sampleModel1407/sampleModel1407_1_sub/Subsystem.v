// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1407\sampleModel1407_1_sub\Subsystem.v
// Created: 2024-08-12 01:51:42
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
// Source Path: sampleModel1407_1_sub/Subsystem
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
  wire [7:0] cfblk94_const_val_1;  // uint8
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk19_const_val_1;  // uint8
  wire [7:0] cfblk66_const_val_1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk27_const_val_1;  // uint8
  wire [7:0] cfblk18_const_val_1;  // uint8
  wire [7:0] cfblk54_const_val_1;  // uint8
  wire [7:0] cfblk58_const_val_1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  reg [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk188_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk186_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_out1;  // uint8
  reg [7:0] cfblk189_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] Mysubsystem_41_out1;  // uint8
  wire Mysubsystem_36_out1;
  reg [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk188_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire cfblk3_relop1;
  wire [7:0] cfblk194_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  reg [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  reg [8:0] cfblk70_div_temp;  // ufix9
  reg [8:0] cfblk70_t_0_0;  // ufix9
  reg [8:0] cfblk51_div_temp;  // ufix9
  reg [8:0] cfblk51_t_0_0;  // ufix9
  reg [8:0] cfblk101_div_temp;  // ufix9
  reg [8:0] cfblk101_t_0_0;  // ufix9
  reg [8:0] cfblk40_div_temp;  // ufix9
  reg [8:0] cfblk40_t_0_0;  // ufix9
  reg [8:0] cfblk67_div_temp;  // ufix9
  reg [8:0] cfblk67_t_0_0;  // ufix9
  reg [7:0] cfblk75_div_temp;  // ufix8
  reg [8:0] cfblk30_div_temp;  // ufix9
  reg [8:0] cfblk30_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk94_const_val_1 = 8'b00000000;



  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk19_const_val_1 = 8'b00000000;



  assign cfblk66_const_val_1 = 8'b00000000;



  assign cfblk2_out1 = 8'b00000000;



  assign cfblk27_const_val_1 = 8'b00000000;



  assign cfblk18_const_val_1 = 8'b00000000;



  assign cfblk54_const_val_1 = 8'b00000000;



  assign cfblk58_const_val_1 = 8'b00000000;



  assign cfblk77_const_val_1 = 8'b00000000;



  assign cfblk71_const_val_1 = 8'b00000000;



  assign cfblk57_out1 = (cfblk69_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk22_out1 = cfblk57_out1 + cfblk92_out1;



  assign cfblk71_out1 = cfblk22_out1 + cfblk71_const_val_1;



  assign cfblk58_out1 = cfblk157_out1 + cfblk58_const_val_1;



  assign cfblk117_out1 = (cfblk58_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk113_out1 = (cfblk117_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk23_out1 = cfblk138_out1 + cfblk42_out1;



  assign cfblk24_out1 = (cfblk23_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk171_reg_next[0] = cfblk24_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk176_process
      if (reset == 1'b1) begin
        cfblk176_reg[0] <= 8'b00000000;
        cfblk176_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk176_reg[0] <= cfblk176_reg_next[0];
          cfblk176_reg[1] <= cfblk176_reg_next[1];
        end
      end
    end

  assign cfblk176_out1 = cfblk176_reg[1];
  assign cfblk176_reg_next[0] = cfblk148_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk182_process
      if (reset == 1'b1) begin
        cfblk182_reg[0] <= 8'b00000000;
        cfblk182_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk182_reg[0] <= cfblk182_reg_next[0];
          cfblk182_reg[1] <= cfblk182_reg_next[1];
        end
      end
    end

  assign cfblk182_out1 = cfblk182_reg[1];
  assign cfblk182_reg_next[0] = cfblk18_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



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
  assign cfblk174_reg_next[0] = cfblk106_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk139_out1 = (cfblk148_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk177_process
      if (reset == 1'b1) begin
        cfblk177_reg[0] <= 8'b00000000;
        cfblk177_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk177_reg[0] <= cfblk177_reg_next[0];
          cfblk177_reg[1] <= cfblk177_reg_next[1];
        end
      end
    end

  assign cfblk177_out1 = cfblk177_reg[1];
  assign cfblk177_reg_next[0] = cfblk139_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign dtc_out = cfblk91_out1;



  assign cfblk52_out1 = dtc_out;



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
  assign cfblk166_reg_next[0] = cfblk37_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk54_out1 = cfblk19_out1 + cfblk54_const_val_1;



  always @(cfblk138_out1, cfblk54_out1) begin
    cfblk70_div_temp = 9'b000000000;
    cfblk70_t_0_0 = 9'b000000000;
    if (cfblk138_out1 == 8'b00000000) begin
      cfblk70_out1 = 8'b11111111;
    end
    else begin
      cfblk70_t_0_0 = {1'b0, cfblk54_out1};
      cfblk70_div_temp = cfblk70_t_0_0 / cfblk138_out1;
      if (cfblk70_div_temp[8] != 1'b0) begin
        cfblk70_out1 = 8'b11111111;
      end
      else begin
        cfblk70_out1 = cfblk70_div_temp[7:0];
      end
    end
  end



  always @(cfblk70_out1, cfblk73_out1) begin
    cfblk51_div_temp = 9'b000000000;
    cfblk51_t_0_0 = 9'b000000000;
    if (cfblk70_out1 == 8'b00000000) begin
      cfblk51_out1 = 8'b11111111;
    end
    else begin
      cfblk51_t_0_0 = {1'b0, cfblk73_out1};
      cfblk51_div_temp = cfblk51_t_0_0 / cfblk70_out1;
      if (cfblk51_div_temp[8] != 1'b0) begin
        cfblk51_out1 = 8'b11111111;
      end
      else begin
        cfblk51_out1 = cfblk51_div_temp[7:0];
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
  assign cfblk172_reg_next[0] = cfblk51_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  DotProduct_block4 u_cfblk62_inst (.in1(cfblk124_out1),  // uint8
                                    .in2(cfblk172_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  assign cfblk97_out1 = (cfblk144_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk27_out1 = cfblk10_out1 + cfblk27_const_val_1;



  assign cfblk18_out1 = cfblk27_out1 + cfblk18_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk183_process
      if (reset == 1'b1) begin
        cfblk183_reg[0] <= 8'b00000000;
        cfblk183_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk183_reg[0] <= cfblk183_reg_next[0];
          cfblk183_reg[1] <= cfblk183_reg_next[1];
        end
      end
    end

  assign cfblk183_out1 = cfblk183_reg[1];
  assign cfblk183_reg_next[0] = cfblk18_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk141_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk59_out1 = cfblk40_out1 + cfblk170_out1;



  DotProduct_block2 u_cfblk144_inst (.in1(cfblk59_out1),  // uint8
                                     .in2(cfblk183_out1),  // uint8
                                     .out1(cfblk144_out1)  // uint8
                                     );

  assign cfblk93_out1 = cfblk118_out1 + cfblk144_out1;



  assign cfblk138_out1 = cfblk93_out1 + cfblk60_out1;



  assign dtc_out_1 = cfblk138_out1;



  assign cfblk72_out1 = dtc_out_1;



  assign cfblk141_out1 = cfblk72_out1 + cfblk97_out1;



  assign cfblk43_out1 = cfblk2_out1 + cfblk147_out1;



  assign cfblk105_out1 = cfblk43_out1 + cfblk141_out1;



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
  assign cfblk163_reg_next[0] = cfblk105_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk88_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  always @(cfblk29_out1, cfblk35_out1) begin
    cfblk101_div_temp = 9'b000000000;
    cfblk101_t_0_0 = 9'b000000000;
    if (cfblk29_out1 == 8'b00000000) begin
      cfblk101_out1 = 8'b11111111;
    end
    else begin
      cfblk101_t_0_0 = {1'b0, cfblk35_out1};
      cfblk101_div_temp = cfblk101_t_0_0 / cfblk29_out1;
      if (cfblk101_div_temp[8] != 1'b0) begin
        cfblk101_out1 = 8'b11111111;
      end
      else begin
        cfblk101_out1 = cfblk101_div_temp[7:0];
      end
    end
  end



  assign cfblk90_out1 = cfblk101_out1 + cfblk188_out1;



  DotProduct_block6 u_cfblk78_inst (.in1(cfblk90_out1),  // uint8
                                    .in2(cfblk42_out1),  // uint8
                                    .out1(cfblk78_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk180_process
      if (reset == 1'b1) begin
        cfblk180_reg[0] <= 8'b00000000;
        cfblk180_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk180_reg[0] <= cfblk180_reg_next[0];
          cfblk180_reg[1] <= cfblk180_reg_next[1];
        end
      end
    end

  assign cfblk180_out1 = cfblk180_reg[1];
  assign cfblk180_reg_next[0] = cfblk78_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  always @(cfblk15_out1, cfblk180_out1) begin
    cfblk40_div_temp = 9'b000000000;
    cfblk40_t_0_0 = 9'b000000000;
    if (cfblk15_out1 == 8'b00000000) begin
      cfblk40_out1 = 8'b11111111;
    end
    else begin
      cfblk40_t_0_0 = {1'b0, cfblk180_out1};
      cfblk40_div_temp = cfblk40_t_0_0 / cfblk15_out1;
      if (cfblk40_div_temp[8] != 1'b0) begin
        cfblk40_out1 = 8'b11111111;
      end
      else begin
        cfblk40_out1 = cfblk40_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk186_process
      if (reset == 1'b1) begin
        cfblk186_reg[0] <= 8'b00000000;
        cfblk186_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk186_reg[0] <= cfblk186_reg_next[0];
          cfblk186_reg[1] <= cfblk186_reg_next[1];
        end
      end
    end

  assign cfblk186_out1 = cfblk186_reg[1];
  assign cfblk186_reg_next[0] = cfblk35_out1;
  assign cfblk186_reg_next[1] = cfblk186_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk189_process
      if (reset == 1'b1) begin
        cfblk189_reg[0] <= 8'b00000000;
        cfblk189_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk189_reg[0] <= cfblk189_reg_next[0];
          cfblk189_reg[1] <= cfblk189_reg_next[1];
        end
      end
    end

  assign cfblk189_out1 = cfblk189_reg[1];
  assign cfblk189_reg_next[0] = cfblk157_out1;
  assign cfblk189_reg_next[1] = cfblk189_reg[0];



  DotProduct u_cfblk11_inst (.in1(cfblk189_out1),  // uint8
                             .in2(cfblk74_out1),  // uint8
                             .out1(cfblk11_out1)  // uint8
                             );

  assign cfblk13_out1 = cfblk11_out1 + cfblk186_out1;



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
  assign cfblk165_reg_next[0] = cfblk13_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk44_out1 = cfblk165_out1 + cfblk80_out1;



  always @(cfblk41_out1, cfblk82_out1) begin
    cfblk67_div_temp = 9'b000000000;
    cfblk67_t_0_0 = 9'b000000000;
    if (cfblk41_out1 == 8'b00000000) begin
      cfblk67_out1 = 8'b11111111;
    end
    else begin
      cfblk67_t_0_0 = {1'b0, cfblk82_out1};
      cfblk67_div_temp = cfblk67_t_0_0 / cfblk41_out1;
      if (cfblk67_div_temp[8] != 1'b0) begin
        cfblk67_out1 = 8'b11111111;
      end
      else begin
        cfblk67_out1 = cfblk67_div_temp[7:0];
      end
    end
  end



  assign cfblk12_out1 = cfblk67_out1 - cfblk104_out1;



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



  DotProduct_block u_cfblk14_inst (.in1(cfblk168_out1),  // uint8
                                   .in2(cfblk44_out1),  // uint8
                                   .out1(cfblk14_out1)  // uint8
                                   );

  assign cfblk91_out1 = (cfblk14_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  Mysubsystem_41 u_Mysubsystem_41 (.In1(cfblk91_out1),  // uint8
                                   .Out1(Mysubsystem_41_out1)  // uint8
                                   );

  Mysubsystem_36 u_Mysubsystem_36 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(Mysubsystem_41_out1),  // uint8
                                   .Y(Mysubsystem_36_out1)
                                   );

  always @(Mysubsystem_36_out1, cfblk44_out1) begin
    cfblk75_div_temp = 8'b00000000;
    if (cfblk44_out1 == 8'b00000000) begin
      cfblk75_out1 = 8'b11111111;
    end
    else begin
      cfblk75_div_temp = Mysubsystem_36_out1 / cfblk44_out1;
      cfblk75_out1 = cfblk75_div_temp;
    end
  end



  assign cfblk29_out1 = cfblk75_out1 - cfblk40_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk188_process
      if (reset == 1'b1) begin
        cfblk188_reg[0] <= 8'b00000000;
        cfblk188_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk188_reg[0] <= cfblk188_reg_next[0];
          cfblk188_reg[1] <= cfblk188_reg_next[1];
        end
      end
    end

  assign cfblk188_out1 = cfblk188_reg[1];
  assign cfblk188_reg_next[0] = cfblk29_out1;
  assign cfblk188_reg_next[1] = cfblk188_reg[0];



  assign cfblk56_out1 = cfblk188_out1 - cfblk164_out1;



  assign cfblk48_out1 = cfblk56_out1 + cfblk163_out1;



  assign dtc_out_2 = cfblk48_out1;



  assign cfblk124_out1 = dtc_out_2;



  assign cfblk3_relop1 = cfblk124_out1 <= cfblk62_out1;



  assign cfblk194_out1 = {7'b0, cfblk3_relop1};



  assign cfblk106_out1 = cfblk122_out1 + cfblk194_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk173_process
      if (reset == 1'b1) begin
        cfblk173_reg[0] <= 8'b00000000;
        cfblk173_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk173_reg[0] <= cfblk173_reg_next[0];
          cfblk173_reg[1] <= cfblk173_reg_next[1];
        end
      end
    end

  assign cfblk173_out1 = cfblk173_reg[1];
  assign cfblk173_reg_next[0] = cfblk106_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  always @(cfblk13_out1, cfblk173_out1) begin
    cfblk30_div_temp = 9'b000000000;
    cfblk30_t_0_0 = 9'b000000000;
    if (cfblk13_out1 == 8'b00000000) begin
      cfblk30_out1 = 8'b11111111;
    end
    else begin
      cfblk30_t_0_0 = {1'b0, cfblk173_out1};
      cfblk30_div_temp = cfblk30_t_0_0 / cfblk13_out1;
      if (cfblk30_div_temp[8] != 1'b0) begin
        cfblk30_out1 = 8'b11111111;
      end
      else begin
        cfblk30_out1 = cfblk30_div_temp[7:0];
      end
    end
  end



  cfblk157 u_cfblk157 (.In1(cfblk111_out1),  // uint8
                       .Out1(cfblk157_out1)  // uint8
                       );

  assign cfblk66_out1 = cfblk157_out1 + cfblk66_const_val_1;



  assign dtc_out_3 = cfblk74_out1;



  assign cfblk69_out1 = dtc_out_3;



  assign cfblk49_out1 = cfblk35_out1 + cfblk49_const_val_1;



  assign cfblk122_out1 = (cfblk49_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk82_out1 = cfblk60_out1 - cfblk122_out1;



  assign cfblk19_out1 = cfblk82_out1 + cfblk19_const_val_1;



  assign cfblk132_out1 = cfblk96_out1 + cfblk55_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk179_process
      if (reset == 1'b1) begin
        cfblk179_reg[0] <= 8'b00000000;
        cfblk179_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk179_reg[0] <= cfblk179_reg_next[0];
          cfblk179_reg[1] <= cfblk179_reg_next[1];
        end
      end
    end

  assign cfblk179_out1 = cfblk179_reg[1];
  assign cfblk179_reg_next[0] = cfblk132_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  assign cfblk96_out1 = cfblk179_out1 + cfblk19_out1;



  assign cfblk148_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk123_out1 = cfblk148_out1 + cfblk69_out1;



  assign cfblk150_out1 = cfblk123_out1 + cfblk66_out1;



  assign dtc_out_4 = cfblk150_out1;



  assign cfblk76_out1 = dtc_out_4;



  always @(posedge clk or posedge reset)
    begin : cfblk178_process
      if (reset == 1'b1) begin
        cfblk178_reg[0] <= 8'b00000000;
        cfblk178_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk178_reg[0] <= cfblk178_reg_next[0];
          cfblk178_reg[1] <= cfblk178_reg_next[1];
        end
      end
    end

  assign cfblk178_out1 = cfblk178_reg[1];
  assign cfblk178_reg_next[0] = cfblk76_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk112_out1 = cfblk9_out1 - cfblk104_out1;



  DotProduct_block3 u_cfblk15_inst (.in1(cfblk112_out1),  // uint8
                                    .in2(cfblk178_out1),  // uint8
                                    .out1(cfblk15_out1)  // uint8
                                    );

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
  assign cfblk169_reg_next[0] = cfblk15_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk111_out1 = cfblk169_out1 + cfblk30_out1;



  assign cfblk149_out1 = cfblk111_out1 - cfblk166_out1;



  assign cfblk31_out1 = (cfblk149_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk104_out1 = (cfblk31_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk37_out1 = cfblk104_out1 + cfblk70_out1;



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
  assign cfblk167_reg_next[0] = cfblk37_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk102_out1 = cfblk167_out1 - cfblk52_out1;



  assign cfblk45_out1 = cfblk102_out1 + cfblk177_out1;



  assign cfblk6_out1 = cfblk45_out1 - cfblk75_out1;



  DotProduct_block1 u_cfblk143_inst (.in1(cfblk6_out1),  // uint8
                                     .in2(cfblk174_out1),  // uint8
                                     .out1(cfblk143_out1)  // uint8
                                     );

  assign cfblk147_out1 = cfblk143_out1 + cfblk182_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk185_process
      if (reset == 1'b1) begin
        cfblk185_reg[0] <= 8'b00000000;
        cfblk185_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk185_reg[0] <= cfblk185_reg_next[0];
          cfblk185_reg[1] <= cfblk185_reg_next[1];
        end
      end
    end

  assign cfblk185_out1 = cfblk185_reg[1];
  assign cfblk185_reg_next[0] = cfblk60_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



  assign cfblk88_out1 = cfblk185_out1 + cfblk147_out1;



  assign cfblk109_out1 = cfblk88_out1 + cfblk176_out1;



  assign cfblk74_out1 = cfblk109_out1 + cfblk171_out1;



  assign cfblk55_out1 = cfblk74_out1 + cfblk157_out1;



  cfblk156 u_cfblk156 (.In1(cfblk55_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  assign dtc_out_5 = cfblk156_out1;



  assign cfblk41_out1 = dtc_out_5;



  assign dtc_out_6 = cfblk41_out1;



  assign cfblk9_out1 = dtc_out_6;



  assign cfblk87_out1 = (cfblk9_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk8_out1 = (cfblk42_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk8_out1;



  assign cfblk16_out1 = dtc_out_7;



  assign dtc_out_8 = cfblk16_out1;



  assign cfblk92_out1 = dtc_out_8;



  assign cfblk94_out1 = cfblk92_out1 + cfblk94_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk187_process
      if (reset == 1'b1) begin
        cfblk187_reg[0] <= 8'b00000000;
        cfblk187_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk187_reg[0] <= cfblk187_reg_next[0];
          cfblk187_reg[1] <= cfblk187_reg_next[1];
        end
      end
    end

  assign cfblk187_out1 = cfblk187_reg[1];
  assign cfblk187_reg_next[0] = cfblk94_out1;
  assign cfblk187_reg_next[1] = cfblk187_reg[0];



  assign cfblk39_out1 = cfblk187_out1 - cfblk87_out1;



  assign dtc_out_9 = cfblk39_out1;



  assign cfblk42_out1 = dtc_out_9;



  assign cfblk108_out1 = (cfblk42_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk118_out1 = (cfblk108_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk155 u_cfblk155 (.In1(cfblk118_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  assign cfblk98_out1 = cfblk155_out1 + cfblk113_out1;



  assign dtc_out_10 = cfblk98_out1;



  assign cfblk35_out1 = dtc_out_10;



  always @(posedge clk or posedge reset)
    begin : cfblk184_process
      if (reset == 1'b1) begin
        cfblk184_reg[0] <= 8'b00000000;
        cfblk184_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk184_reg[0] <= cfblk184_reg_next[0];
          cfblk184_reg[1] <= cfblk184_reg_next[1];
        end
      end
    end

  assign cfblk184_out1 = cfblk184_reg[1];
  assign cfblk184_reg_next[0] = cfblk38_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk60_out1 = cfblk184_out1 + cfblk35_out1;



  assign dtc_out_11 = cfblk60_out1;



  assign cfblk21_out1 = dtc_out_11;



  assign cfblk77_out1 = cfblk21_out1 + cfblk77_const_val_1;



  assign cfblk130_out1 = cfblk77_out1 - cfblk117_out1;



  assign cfblk38_out1 = cfblk130_out1 + cfblk71_out1;



  assign dtc_out_12 = cfblk38_out1;



  assign cfblk10_out1 = dtc_out_12;



  always @(posedge clk or posedge reset)
    begin : cfblk181_process
      if (reset == 1'b1) begin
        cfblk181_reg[0] <= 8'b00000000;
        cfblk181_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk181_reg[0] <= cfblk181_reg_next[0];
          cfblk181_reg[1] <= cfblk181_reg_next[1];
        end
      end
    end

  assign cfblk181_out1 = cfblk181_reg[1];
  assign cfblk181_reg_next[0] = cfblk10_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  DotProduct_block7 u_cfblk80_inst (.in1(cfblk181_out1),  // uint8
                                    .in2(cfblk73_out1),  // uint8
                                    .out1(cfblk80_out1)  // uint8
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
  assign cfblk162_reg_next[0] = cfblk80_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  DotProduct_block5 u_cfblk73_inst (.in1(cfblk162_out1),  // uint8
                                    .in2(cfblk62_out1),  // uint8
                                    .out1(cfblk73_out1)  // uint8
                                    );

  assign Hdl_out = cfblk73_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

