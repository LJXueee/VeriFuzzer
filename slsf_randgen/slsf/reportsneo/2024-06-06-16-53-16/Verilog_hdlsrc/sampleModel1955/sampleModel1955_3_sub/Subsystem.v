// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1955\sampleModel1955_3_sub\Subsystem.v
// Created: 2024-08-15 23:14:48
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
// Source Path: sampleModel1955_3_sub/Subsystem
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
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk128_const_val_1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [15:0] cfblk155_out1;  // uint16
  reg [7:0] cfblk188_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_out1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk123_const_val_1;  // uint8
  wire [7:0] cfblk19_const_val_1;  // uint8
  reg [7:0] cfblk189_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_out1;  // uint8
  wire [7:0] cfblk72_const_val_1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk104_const_val_1;  // uint8
  wire [7:0] cfblk74_const_val_1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  reg [7:0] cfblk190_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk190_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk190_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  reg [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk186_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_out1;  // uint8
  reg [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk197_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk197_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk197_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk196_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk196_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk196_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk17_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk191_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk191_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk191_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  reg [7:0] cfblk192_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk192_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk192_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk194_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk194_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk194_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] Mysubsystem_26_out1;  // uint8
  reg [7:0] cfblk193_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] dtc_out_13;  // ufix8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk144_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  reg [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] dtc_out_14;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] dtc_out_15;  // ufix8
  wire [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] dtc_out_16;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] dtc_out_17;  // ufix8
  wire [7:0] cfblk89_out1;  // uint8
  reg [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] dtc_out_18;  // ufix8
  reg [7:0] cfblk195_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [8:0] cfblk48_div_temp;  // ufix9
  reg [8:0] cfblk48_t_0_0;  // ufix9
  reg [8:0] cfblk68_div_temp;  // ufix9
  reg [8:0] cfblk68_t_0_0;  // ufix9
  reg [8:0] cfblk17_div_temp;  // ufix9
  reg [8:0] cfblk17_t_0_0;  // ufix9
  reg [8:0] cfblk144_div_temp;  // ufix9
  reg [8:0] cfblk144_t_0_0;  // ufix9
  reg [8:0] cfblk139_div_temp;  // ufix9
  reg [8:0] cfblk139_t_0_0;  // ufix9
  reg [8:0] cfblk76_div_temp;  // ufix9
  reg [8:0] cfblk76_t_0_0;  // ufix9
  reg [8:0] cfblk116_div_temp;  // ufix9
  reg [8:0] cfblk116_t_0_0;  // ufix9
  reg [8:0] cfblk12_div_temp;  // ufix9
  reg [8:0] cfblk12_t_0_0;  // ufix9


  assign cfblk154_out1 = 8'b00000001;



  assign cfblk128_const_val_1 = 8'b00000000;



  assign cfblk128_out1 = cfblk154_out1 + cfblk128_const_val_1;



  assign cfblk149_out1 = (cfblk128_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign enb = clk_enable;

  assign dtc_out = cfblk154_out1;



  assign cfblk136_out1 = dtc_out;



  assign cfblk56_out1 = (cfblk136_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk155 u_cfblk155 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk155_out1)  // uint16
                       );

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
  assign cfblk188_reg_next[0] = cfblk155_out1;
  assign cfblk188_reg_next[1] = cfblk188_reg[0];



  assign cfblk77_const_val_1 = 8'b00000000;



  assign cfblk71_const_val_1 = 8'b00000000;



  assign cfblk123_const_val_1 = 8'b00000000;



  assign cfblk19_const_val_1 = 8'b00000000;



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
  assign cfblk189_reg_next[0] = cfblk155_out1;
  assign cfblk189_reg_next[1] = cfblk189_reg[0];



  assign cfblk72_const_val_1 = 8'b00000000;



  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk104_const_val_1 = 8'b00000000;



  assign cfblk74_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk190_process
      if (reset == 1'b1) begin
        cfblk190_reg[0] <= 8'b00000000;
        cfblk190_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk190_reg[0] <= cfblk190_reg_next[0];
          cfblk190_reg[1] <= cfblk190_reg_next[1];
        end
      end
    end

  assign cfblk190_out1 = cfblk190_reg[1];
  assign cfblk190_reg_next[0] = cfblk145_out1;
  assign cfblk190_reg_next[1] = cfblk190_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk138_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  always @(cfblk16_out1, cfblk170_out1) begin
    cfblk48_div_temp = 9'b000000000;
    cfblk48_t_0_0 = 9'b000000000;
    if (cfblk16_out1 == 8'b00000000) begin
      cfblk48_out1 = 8'b11111111;
    end
    else begin
      cfblk48_t_0_0 = {1'b0, cfblk170_out1};
      cfblk48_div_temp = cfblk48_t_0_0 / cfblk16_out1;
      if (cfblk48_div_temp[8] != 1'b0) begin
        cfblk48_out1 = 8'b11111111;
      end
      else begin
        cfblk48_out1 = cfblk48_div_temp[7:0];
      end
    end
  end



  assign cfblk138_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_1 = cfblk123_out1;



  assign cfblk127_out1 = dtc_out_1;



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
  assign cfblk187_reg_next[0] = cfblk127_out1;
  assign cfblk187_reg_next[1] = cfblk187_reg[0];



  assign cfblk38_out1 = cfblk187_out1 + cfblk138_out1;



  cfblk159 u_cfblk159 (.In1(cfblk38_out1),  // uint8
                       .Out1(cfblk159_out1)  // uint8
                       );

  cfblk157 u_cfblk157 (.In1(cfblk74_out1),  // uint8
                       .Out1(cfblk157_out1)  // uint8
                       );

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
  assign cfblk183_reg_next[0] = cfblk157_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  assign cfblk98_out1 = cfblk183_out1 - cfblk159_out1;



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
  assign cfblk176_reg_next[0] = cfblk67_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



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
  assign cfblk178_reg_next[0] = cfblk2_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  DotProduct_block6 u_cfblk79_inst (.in1(cfblk178_out1),  // uint8
                                    .in2(cfblk145_out1),  // uint8
                                    .out1(cfblk79_out1)  // uint8
                                    );

  assign dtc_out_2 = cfblk105_out1;



  assign cfblk69_out1 = dtc_out_2;



  assign cfblk31_out1 = cfblk69_out1 + cfblk62_out1;



  cfblk158 u_cfblk158 (.In1(cfblk31_out1),  // uint8
                       .Out1(cfblk158_out1)  // uint8
                       );

  assign dtc_out_3 = cfblk158_out1;



  assign cfblk64_out1 = dtc_out_3;



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
  assign cfblk186_reg_next[0] = cfblk95_out1;
  assign cfblk186_reg_next[1] = cfblk186_reg[0];



  DotProduct_block3 u_cfblk16_inst (.in1(cfblk68_out1),  // uint8
                                    .in2(cfblk186_out1),  // uint8
                                    .out1(cfblk16_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk197_process
      if (reset == 1'b1) begin
        cfblk197_reg[0] <= 8'b00000000;
        cfblk197_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk197_reg[0] <= cfblk197_reg_next[0];
          cfblk197_reg[1] <= cfblk197_reg_next[1];
        end
      end
    end

  assign cfblk197_out1 = cfblk197_reg[1];
  assign cfblk197_reg_next[0] = cfblk16_out1;
  assign cfblk197_reg_next[1] = cfblk197_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk196_process
      if (reset == 1'b1) begin
        cfblk196_reg[0] <= 8'b00000000;
        cfblk196_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk196_reg[0] <= cfblk196_reg_next[0];
          cfblk196_reg[1] <= cfblk196_reg_next[1];
        end
      end
    end

  assign cfblk196_out1 = cfblk196_reg[1];
  assign cfblk196_reg_next[0] = cfblk47_out1;
  assign cfblk196_reg_next[1] = cfblk196_reg[0];



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
  assign cfblk177_reg_next[0] = cfblk119_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign cfblk20_out1 = cfblk177_out1 + cfblk196_out1;



  DotProduct_block9 u_cfblk99_inst (.in1(cfblk20_out1),  // uint8
                                    .in2(cfblk197_out1),  // uint8
                                    .out1(cfblk99_out1)  // uint8
                                    );

  always @(cfblk189_out1, cfblk99_out1) begin
    cfblk68_div_temp = 9'b000000000;
    cfblk68_t_0_0 = 9'b000000000;
    if (cfblk189_out1 == 8'b00000000) begin
      cfblk68_out1 = 8'b11111111;
    end
    else begin
      cfblk68_t_0_0 = {1'b0, cfblk99_out1};
      cfblk68_div_temp = cfblk68_t_0_0 / cfblk189_out1;
      if (cfblk68_div_temp[8] != 1'b0) begin
        cfblk68_out1 = 8'b11111111;
      end
      else begin
        cfblk68_out1 = cfblk68_div_temp[7:0];
      end
    end
  end



  assign cfblk95_out1 = cfblk118_out1 - cfblk68_out1;



  assign dtc_out_4 = cfblk10_out1;



  assign cfblk137_out1 = dtc_out_4;



  always @(cfblk137_out1, cfblk73_out1) begin
    cfblk17_div_temp = 9'b000000000;
    cfblk17_t_0_0 = 9'b000000000;
    if (cfblk137_out1 == 8'b00000000) begin
      cfblk17_out1 = 8'b11111111;
    end
    else begin
      cfblk17_t_0_0 = {1'b0, cfblk73_out1};
      cfblk17_div_temp = cfblk17_t_0_0 / cfblk137_out1;
      if (cfblk17_div_temp[8] != 1'b0) begin
        cfblk17_out1 = 8'b11111111;
      end
      else begin
        cfblk17_out1 = cfblk17_div_temp[7:0];
      end
    end
  end



  assign dtc_out_5 = cfblk17_out1;



  assign cfblk22_out1 = dtc_out_5;



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
  assign cfblk181_reg_next[0] = cfblk22_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  DotProduct_block4 u_cfblk59_inst (.in1(cfblk181_out1),  // uint8
                                    .in2(cfblk184_out1),  // uint8
                                    .out1(cfblk59_out1)  // uint8
                                    );

  assign cfblk109_out1 = (cfblk59_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk96_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk74_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign cfblk71_out1 = cfblk5_out1 + cfblk71_const_val_1;



  cfblk10 u_cfblk10 (.clk(clk),
                     .reset(reset),
                     .enb(clk_enable),
                     .U(cfblk71_out1),  // uint8
                     .Y(cfblk10_out1)  // uint8
                     );

  assign dtc_out_6 = cfblk72_out1;



  assign cfblk119_out1 = dtc_out_6;



  assign cfblk86_out1 = cfblk119_out1 + cfblk10_out1;



  assign cfblk2_out1 = cfblk86_out1 & 8'b11111110;



  assign cfblk147_out1 = cfblk2_out1 + cfblk47_out1;



  cfblk6 u_cfblk6 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk47_out1),  // uint8
                   .Y(cfblk6_out1)  // uint8
                   );

  assign dtc_out_7 = cfblk6_out1;



  assign cfblk106_out1 = dtc_out_7;



  assign cfblk42_out1 = (cfblk106_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk42_out1;



  assign cfblk50_out1 = dtc_out_8;



  assign dtc_out_9 = cfblk50_out1;



  assign cfblk65_out1 = dtc_out_9;



  assign cfblk55_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk191_process
      if (reset == 1'b1) begin
        cfblk191_reg[0] <= 8'b00000000;
        cfblk191_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk191_reg[0] <= cfblk191_reg_next[0];
          cfblk191_reg[1] <= cfblk191_reg_next[1];
        end
      end
    end

  assign cfblk191_out1 = cfblk191_reg[1];
  assign cfblk191_reg_next[0] = cfblk92_out1;
  assign cfblk191_reg_next[1] = cfblk191_reg[0];



  assign cfblk70_out1 = cfblk191_out1 + cfblk55_out1;



  DotProduct_block1 u_cfblk130_inst (.in1(cfblk70_out1),  // uint8
                                     .in2(cfblk103_out1),  // uint8
                                     .out1(cfblk130_out1)  // uint8
                                     );

  always @(posedge clk or posedge reset)
    begin : cfblk192_process
      if (reset == 1'b1) begin
        cfblk192_reg[0] <= 8'b00000000;
        cfblk192_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk192_reg[0] <= cfblk192_reg_next[0];
          cfblk192_reg[1] <= cfblk192_reg_next[1];
        end
      end
    end

  assign cfblk192_out1 = cfblk192_reg[1];
  assign cfblk192_reg_next[0] = cfblk83_out1;
  assign cfblk192_reg_next[1] = cfblk192_reg[0];



  assign cfblk13_out1 = cfblk192_out1 - cfblk130_out1;



  assign dtc_out_10 = cfblk13_out1;



  assign cfblk83_out1 = dtc_out_10;



  assign cfblk67_out1 = (cfblk83_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk194_process
      if (reset == 1'b1) begin
        cfblk194_reg[0] <= 8'b00000000;
        cfblk194_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk194_reg[0] <= cfblk194_reg_next[0];
          cfblk194_reg[1] <= cfblk194_reg_next[1];
        end
      end
    end

  assign cfblk194_out1 = cfblk194_reg[1];
  assign cfblk194_reg_next[0] = cfblk77_out1;
  assign cfblk194_reg_next[1] = cfblk194_reg[0];



  DotProduct_block u_cfblk115_inst (.in1(cfblk194_out1),  // uint8
                                    .in2(cfblk67_out1),  // uint8
                                    .out1(cfblk115_out1)  // uint8
                                    );

  assign cfblk77_out1 = cfblk135_out1 + cfblk77_const_val_1;



  Mysubsystem_26 u_Mysubsystem_26 (.In1(cfblk77_out1),  // uint8
                                   .Out1(Mysubsystem_26_out1)  // uint8
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk193_process
      if (reset == 1'b1) begin
        cfblk193_reg[0] <= 8'b00000000;
        cfblk193_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk193_reg[0] <= cfblk193_reg_next[0];
          cfblk193_reg[1] <= cfblk193_reg_next[1];
        end
      end
    end

  assign cfblk193_out1 = cfblk193_reg[1];
  assign cfblk193_reg_next[0] = Mysubsystem_26_out1;
  assign cfblk193_reg_next[1] = cfblk193_reg[0];



  assign cfblk24_out1 = cfblk193_out1 + cfblk115_out1;



  assign dtc_out_11 = cfblk24_out1;



  assign cfblk135_out1 = dtc_out_11;



  assign dtc_out_12 = cfblk135_out1;



  assign cfblk73_out1 = dtc_out_12;



  assign dtc_out_13 = cfblk73_out1;



  assign cfblk82_out1 = dtc_out_13;



  always @(cfblk147_out1, cfblk82_out1) begin
    cfblk144_div_temp = 9'b000000000;
    cfblk144_t_0_0 = 9'b000000000;
    if (cfblk147_out1 == 8'b00000000) begin
      cfblk144_out1 = 8'b11111111;
    end
    else begin
      cfblk144_t_0_0 = {1'b0, cfblk82_out1};
      cfblk144_div_temp = cfblk144_t_0_0 / cfblk147_out1;
      if (cfblk144_div_temp[8] != 1'b0) begin
        cfblk144_out1 = 8'b11111111;
      end
      else begin
        cfblk144_out1 = cfblk144_div_temp[7:0];
      end
    end
  end



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
  assign cfblk179_reg_next[0] = cfblk144_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  always @(cfblk179_out1, cfblk96_out1) begin
    cfblk139_div_temp = 9'b000000000;
    cfblk139_t_0_0 = 9'b000000000;
    if (cfblk96_out1 == 8'b00000000) begin
      cfblk139_out1 = 8'b11111111;
    end
    else begin
      cfblk139_t_0_0 = {1'b0, cfblk179_out1};
      cfblk139_div_temp = cfblk139_t_0_0 / cfblk96_out1;
      if (cfblk139_div_temp[8] != 1'b0) begin
        cfblk139_out1 = 8'b11111111;
      end
      else begin
        cfblk139_out1 = cfblk139_div_temp[7:0];
      end
    end
  end



  assign cfblk46_out1 = (cfblk139_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block2 u_cfblk145_inst (.in1(cfblk188_out1),  // uint8
                                     .in2(cfblk46_out1),  // uint8
                                     .out1(cfblk145_out1)  // uint8
                                     );

  assign cfblk123_out1 = cfblk145_out1 + cfblk123_const_val_1;



  assign cfblk23_out1 = cfblk123_out1 + cfblk13_out1;



  assign cfblk105_out1 = cfblk23_out1 - cfblk154_out1;



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
  assign cfblk184_reg_next[0] = cfblk105_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign dtc_out_14 = cfblk184_out1;



  assign cfblk92_out1 = dtc_out_14;



  assign cfblk19_out1 = cfblk92_out1 + cfblk19_const_val_1;



  assign dtc_out_15 = cfblk19_out1;



  assign cfblk118_out1 = dtc_out_15;



  always @(cfblk118_out1, cfblk44_out1) begin
    cfblk76_div_temp = 9'b000000000;
    cfblk76_t_0_0 = 9'b000000000;
    if (cfblk118_out1 == 8'b00000000) begin
      cfblk76_out1 = 8'b11111111;
    end
    else begin
      cfblk76_t_0_0 = {1'b0, cfblk44_out1};
      cfblk76_div_temp = cfblk76_t_0_0 / cfblk118_out1;
      if (cfblk76_div_temp[8] != 1'b0) begin
        cfblk76_out1 = 8'b11111111;
      end
      else begin
        cfblk76_out1 = cfblk76_div_temp[7:0];
      end
    end
  end



  cfblk7 u_cfblk7 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk76_out1),  // uint8
                   .Y(cfblk7_out1)  // uint8
                   );

  assign cfblk148_out1 = cfblk56_out1 - cfblk7_out1;



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
  assign cfblk185_reg_next[0] = cfblk148_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



  assign cfblk44_out1 = cfblk185_out1 - cfblk95_out1;



  assign cfblk140_out1 = cfblk44_out1 + cfblk64_out1;



  assign dtc_out_16 = cfblk140_out1;



  assign cfblk14_out1 = dtc_out_16;



  assign dtc_out_17 = cfblk14_out1;



  assign cfblk89_out1 = dtc_out_17;



  always @(cfblk79_out1, cfblk89_out1) begin
    cfblk116_div_temp = 9'b000000000;
    cfblk116_t_0_0 = 9'b000000000;
    if (cfblk79_out1 == 8'b00000000) begin
      cfblk116_out1 = 8'b11111111;
    end
    else begin
      cfblk116_t_0_0 = {1'b0, cfblk89_out1};
      cfblk116_div_temp = cfblk116_t_0_0 / cfblk79_out1;
      if (cfblk116_div_temp[8] != 1'b0) begin
        cfblk116_out1 = 8'b11111111;
      end
      else begin
        cfblk116_out1 = cfblk116_div_temp[7:0];
      end
    end
  end



  assign cfblk72_out1 = cfblk116_out1 + cfblk72_const_val_1;



  assign cfblk49_out1 = cfblk90_out1 + cfblk40_out1;



  always @(cfblk47_out1, cfblk49_out1) begin
    cfblk12_div_temp = 9'b000000000;
    cfblk12_t_0_0 = 9'b000000000;
    if (cfblk47_out1 == 8'b00000000) begin
      cfblk12_out1 = 8'b11111111;
    end
    else begin
      cfblk12_t_0_0 = {1'b0, cfblk49_out1};
      cfblk12_div_temp = cfblk12_t_0_0 / cfblk47_out1;
      if (cfblk12_div_temp[8] != 1'b0) begin
        cfblk12_out1 = 8'b11111111;
      end
      else begin
        cfblk12_out1 = cfblk12_div_temp[7:0];
      end
    end
  end



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
  assign cfblk175_reg_next[0] = cfblk12_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  DotProduct_block8 u_cfblk94_inst (.in1(cfblk175_out1),  // uint8
                                    .in2(cfblk72_out1),  // uint8
                                    .out1(cfblk94_out1)  // uint8
                                    );

  assign cfblk120_out1 = cfblk94_out1 + cfblk176_out1;



  assign cfblk90_out1 = cfblk120_out1 + cfblk90_const_val_1;



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
  assign cfblk173_reg_next[0] = cfblk90_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  DotProduct_block5 u_cfblk62_inst (.in1(cfblk173_out1),  // uint8
                                    .in2(cfblk98_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  DotProduct_block7 u_cfblk85_inst (.in1(cfblk62_out1),  // uint8
                                    .in2(cfblk190_out1),  // uint8
                                    .out1(cfblk85_out1)  // uint8
                                    );

  assign dtc_out_18 = cfblk85_out1;



  assign cfblk47_out1 = dtc_out_18;



  always @(posedge clk or posedge reset)
    begin : cfblk195_process
      if (reset == 1'b1) begin
        cfblk195_reg[0] <= 8'b00000000;
        cfblk195_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk195_reg[0] <= cfblk195_reg_next[0];
          cfblk195_reg[1] <= cfblk195_reg_next[1];
        end
      end
    end

  assign cfblk195_out1 = cfblk195_reg[1];
  assign cfblk195_reg_next[0] = cfblk47_out1;
  assign cfblk195_reg_next[1] = cfblk195_reg[0];



  assign cfblk1_out1 = cfblk195_out1 | 8'b00000001;



  DotProduct u_cfblk111_inst (.in1(cfblk149_out1),  // uint8
                              .in2(cfblk1_out1),  // uint8
                              .out1(cfblk111_out1)  // uint8
                              );

  assign cfblk103_out1 = cfblk154_out1 - cfblk111_out1;



  assign cfblk104_out1 = cfblk103_out1 + cfblk104_const_val_1;



  assign cfblk40_out1 = cfblk104_out1 + cfblk69_out1;



  assign cfblk91_out1 = (cfblk40_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk74_out1 = cfblk91_out1 + cfblk74_const_val_1;



  assign Hdl_out = cfblk74_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

