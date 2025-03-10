// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2005\sampleModel2005_1_sub\Subsystem.v
// Created: 2024-07-02 22:39:22
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
// cfblk148                      ce_out        1
// cfblk149                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel2005_1_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk148,
           cfblk149,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk148;  // uint8
  output  [7:0] cfblk149;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [15:0] cfblk150_out1;  // uint16
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [7:0] cfblk116_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk7_const_val_1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [15:0] cfblk153_out1;  // uint16
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk9_const_val_1;  // uint8
  wire [7:0] cfblk35_const_val_1;  // uint8
  wire [15:0] cfblk154_out1;  // uint16
  wire [15:0] cfblk39_out1;  // uint16
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk139_const_val_1;  // uint8
  wire [7:0] cfblk132_const_val_1;  // uint8
  wire [7:0] cfblk63_const_val_1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk14_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire Mysubsystem_16_out2;
  reg  [0:1] cfblk173_reg;  // ufix1 [2]
  wire [0:1] cfblk173_reg_next;  // ufix1 [2]
  wire cfblk173_out1;
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] Mysubsystem_32_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  reg [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  reg [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [15:0] Mysubsystem_16_out1;  // ufix16_En7
  reg [15:0] cfblk170_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk170_reg_next [0:1];  // ufix16_En7 [2]
  wire [15:0] cfblk170_out1;  // ufix16_En7
  wire signed [31:0] cfblk38_sub_cast;  // sfix32_En7
  wire signed [31:0] cfblk38_sub_cast_1;  // sfix32_En7
  wire signed [31:0] cfblk38_sub_temp;  // sfix32_En7
  reg [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire signed [31:0] cfblk136_sub_temp;  // sfix32
  wire signed [31:0] cfblk136_1;  // sfix32
  wire signed [31:0] cfblk136_2;  // sfix32
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9
  reg [8:0] cfblk104_div_temp;  // ufix9
  reg [8:0] cfblk104_t_0_0;  // ufix9
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9
  reg [8:0] cfblk115_div_temp;  // ufix9
  reg [8:0] cfblk115_t_0_0;  // ufix9
  reg [8:0] cfblk111_div_temp;  // ufix9
  reg [8:0] cfblk111_t_0_0;  // ufix9
  reg [8:0] cfblk137_div_temp;  // ufix9
  reg [8:0] cfblk137_t_0_0;  // ufix9
  reg [8:0] cfblk14_div_temp;  // ufix9
  reg [8:0] cfblk14_t_0_0;  // ufix9
  reg [8:0] cfblk125_div_temp;  // ufix9
  reg [8:0] cfblk125_t_0_0;  // ufix9
  reg [8:0] cfblk6_div_temp;  // ufix9
  reg [8:0] cfblk6_t_0_0;  // ufix9
  reg [8:0] cfblk57_div_temp;  // ufix9
  reg [8:0] cfblk57_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9


  cfblk150 u_cfblk150 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk150_out1)  // uint16
                       );

  assign cfblk185_out1 = cfblk150_out1[7:0];



  assign dtc_out = cfblk185_out1;



  assign cfblk129_out1 = dtc_out;



  assign enb = clk_enable;

  assign cfblk60_const_val_1 = 8'b00000000;



  assign cfblk116_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk151_out1 = 8'b00000001;



  assign cfblk7_const_val_1 = 8'b00000000;



  assign cfblk152_out1 = 8'b00000001;



  assign cfblk103_const_val_1 = 8'b00000000;



  assign cfblk103_out1 = cfblk152_out1 + cfblk103_const_val_1;



  cfblk153 u_cfblk153 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk153_out1)  // uint16
                       );

  assign cfblk13_out1 = cfblk153_out1[7:0];



  assign cfblk9_const_val_1 = 8'b00000000;



  assign cfblk35_const_val_1 = 8'b00000000;



  cfblk154 u_cfblk154 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk154_out1)  // uint16
                       );

  assign cfblk39_out1 = (cfblk154_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk139_const_val_1 = 8'b00000000;



  assign cfblk132_const_val_1 = 8'b00000000;



  assign cfblk63_const_val_1 = 8'b00000000;



  assign cfblk63_out1 = cfblk35_out1 + cfblk63_const_val_1;



  assign dtc_out_1 = cfblk14_out1;



  assign cfblk43_out1 = dtc_out_1;



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
  assign cfblk169_reg_next[0] = cfblk43_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk173_process
      if (reset == 1'b1) begin
        cfblk173_reg[0] <= 1'b0;
        cfblk173_reg[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          cfblk173_reg[0] <= cfblk173_reg_next[0];
          cfblk173_reg[1] <= cfblk173_reg_next[1];
        end
      end
    end

  assign cfblk173_out1 = cfblk173_reg[1];
  assign cfblk173_reg_next[0] = Mysubsystem_16_out2;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign cfblk157_out1 = (cfblk173_out1 == 1'b0 ? cfblk169_out1 :
              cfblk63_out1);



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
  assign cfblk162_reg_next[0] = cfblk112_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  DotProduct_block13 u_cfblk98_inst (.in1(cfblk162_out1),  // uint8
                                     .in2(cfblk157_out1),  // uint8
                                     .out1(cfblk98_out1)  // uint8
                                     );

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
  assign cfblk164_reg_next[0] = cfblk138_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk120_out1 = cfblk164_out1 - cfblk98_out1;



  assign cfblk112_out1 = (cfblk120_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block u_cfblk109_inst (.in1(cfblk90_out1),  // uint8
                                    .in2(cfblk119_out1),  // uint8
                                    .out1(cfblk109_out1)  // uint8
                                    );

  assign cfblk42_out1 = cfblk49_out1 + cfblk136_out1;



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
  assign cfblk181_reg_next[0] = cfblk42_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



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
  assign cfblk179_reg_next[0] = cfblk118_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



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
  assign cfblk178_reg_next[0] = cfblk121_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk9_out1 = cfblk22_out1 + cfblk9_const_val_1;



  assign cfblk35_out1 = cfblk9_out1 + cfblk35_const_val_1;



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
  assign cfblk180_reg_next[0] = cfblk35_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  always @(cfblk101_out1, cfblk103_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk101_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk103_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk101_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  assign cfblk16_out1 = cfblk64_out1 + cfblk13_out1;



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
  assign cfblk167_reg_next[0] = cfblk93_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



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
  assign cfblk166_reg_next[0] = cfblk93_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  Mysubsystem_32 u_Mysubsystem_32 (.In1(cfblk14_out1),  // uint8
                                   .In2(cfblk12_out1),  // uint8
                                   .Out1(Mysubsystem_32_out1)  // uint8
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
  assign cfblk161_reg_next[0] = Mysubsystem_32_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  DotProduct_block7 u_cfblk27_inst (.in1(cfblk151_out1),  // uint8
                                    .in2(cfblk121_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  assign cfblk7_out1 = cfblk27_out1 + cfblk7_const_val_1;



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
  assign cfblk177_reg_next[0] = cfblk7_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



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
  assign cfblk171_reg_next[0] = cfblk29_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk76_out1 = (cfblk93_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_2 = cfblk76_out1;



  assign cfblk138_out1 = dtc_out_2;



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
  assign cfblk165_reg_next[0] = cfblk138_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  always @(cfblk117_out1, cfblk38_out1) begin
    cfblk104_div_temp = 9'b000000000;
    cfblk104_t_0_0 = 9'b000000000;
    if (cfblk117_out1 == 8'b00000000) begin
      cfblk104_out1 = 8'b11111111;
    end
    else begin
      cfblk104_t_0_0 = {1'b0, cfblk38_out1};
      cfblk104_div_temp = cfblk104_t_0_0 / cfblk117_out1;
      if (cfblk104_div_temp[8] != 1'b0) begin
        cfblk104_out1 = 8'b11111111;
      end
      else begin
        cfblk104_out1 = cfblk104_div_temp[7:0];
      end
    end
  end



  assign cfblk70_out1 = cfblk104_out1 + cfblk165_out1;



  assign cfblk61_out1 = cfblk140_out1 + cfblk56_out1;



  assign cfblk71_out1 = cfblk10_out1 + cfblk116_out1;



  assign cfblk55_out1 = cfblk71_out1 - cfblk1_out1;



  assign cfblk105_out1 = cfblk55_out1 + cfblk105_const_val_1;



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
  assign cfblk182_reg_next[0] = cfblk6_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk116_out1 = cfblk182_out1 + cfblk116_const_val_1;



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
  assign cfblk172_reg_next[0] = cfblk137_out1;
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
  assign cfblk168_reg_next[0] = cfblk93_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk131_out1 = cfblk32_out1 - cfblk168_out1;



  DotProduct_block9 u_cfblk58_inst (.in1(cfblk131_out1),  // uint8
                                    .in2(cfblk172_out1),  // uint8
                                    .out1(cfblk58_out1)  // uint8
                                    );

  assign cfblk60_out1 = cfblk58_out1 + cfblk60_const_val_1;



  assign dtc_out_3 = cfblk60_out1;



  assign cfblk22_out1 = dtc_out_3;



  always @(cfblk22_out1, cfblk74_out1) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (cfblk22_out1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, cfblk74_out1};
      cfblk23_div_temp = cfblk23_t_0_0 / cfblk22_out1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
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
  assign cfblk175_reg_next[0] = cfblk23_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk90_out1 = cfblk175_out1 + cfblk116_out1;



  cfblk155 u_cfblk155 (.In1(cfblk50_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  assign cfblk56_out1 = (cfblk155_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk56_out1, cfblk62_out1) begin
    cfblk115_div_temp = 9'b000000000;
    cfblk115_t_0_0 = 9'b000000000;
    if (cfblk62_out1 == 8'b00000000) begin
      cfblk115_out1 = 8'b11111111;
    end
    else begin
      cfblk115_t_0_0 = {1'b0, cfblk56_out1};
      cfblk115_div_temp = cfblk115_t_0_0 / cfblk62_out1;
      if (cfblk115_div_temp[8] != 1'b0) begin
        cfblk115_out1 = 8'b11111111;
      end
      else begin
        cfblk115_out1 = cfblk115_div_temp[7:0];
      end
    end
  end



  always @(cfblk115_out1, cfblk90_out1) begin
    cfblk111_div_temp = 9'b000000000;
    cfblk111_t_0_0 = 9'b000000000;
    if (cfblk90_out1 == 8'b00000000) begin
      cfblk111_out1 = 8'b11111111;
    end
    else begin
      cfblk111_t_0_0 = {1'b0, cfblk115_out1};
      cfblk111_div_temp = cfblk111_t_0_0 / cfblk90_out1;
      if (cfblk111_div_temp[8] != 1'b0) begin
        cfblk111_out1 = 8'b11111111;
      end
      else begin
        cfblk111_out1 = cfblk111_div_temp[7:0];
      end
    end
  end



  DotProduct_block6 u_cfblk18_inst (.in1(cfblk111_out1),  // uint8
                                    .in2(cfblk116_out1),  // uint8
                                    .out1(cfblk18_out1)  // uint8
                                    );

  assign cfblk29_out1 = cfblk18_out1 + cfblk44_out1;



  DotProduct_block8 u_cfblk53_inst (.in1(cfblk117_out1),  // uint8
                                    .in2(cfblk29_out1),  // uint8
                                    .out1(cfblk53_out1)  // uint8
                                    );

  assign cfblk11_out1 = cfblk53_out1 + cfblk11_const_val_1;



  assign cfblk25_out1 = cfblk11_out1 + cfblk105_out1;



  always @(cfblk25_out1, cfblk8_out1) begin
    cfblk137_div_temp = 9'b000000000;
    cfblk137_t_0_0 = 9'b000000000;
    if (cfblk8_out1 == 8'b00000000) begin
      cfblk137_out1 = 8'b11111111;
    end
    else begin
      cfblk137_t_0_0 = {1'b0, cfblk25_out1};
      cfblk137_div_temp = cfblk137_t_0_0 / cfblk8_out1;
      if (cfblk137_div_temp[8] != 1'b0) begin
        cfblk137_out1 = 8'b11111111;
      end
      else begin
        cfblk137_out1 = cfblk137_div_temp[7:0];
      end
    end
  end



  assign cfblk102_out1 = cfblk137_out1 + cfblk61_out1;



  assign cfblk93_out1 = cfblk102_out1 - cfblk70_out1;



  assign cfblk62_out1 = cfblk129_out1 + cfblk132_out1;



  always @(cfblk62_out1, cfblk93_out1) begin
    cfblk14_div_temp = 9'b000000000;
    cfblk14_t_0_0 = 9'b000000000;
    if (cfblk93_out1 == 8'b00000000) begin
      cfblk14_out1 = 8'b11111111;
    end
    else begin
      cfblk14_t_0_0 = {1'b0, cfblk62_out1};
      cfblk14_div_temp = cfblk14_t_0_0 / cfblk93_out1;
      if (cfblk14_div_temp[8] != 1'b0) begin
        cfblk14_out1 = 8'b11111111;
      end
      else begin
        cfblk14_out1 = cfblk14_div_temp[7:0];
      end
    end
  end



  Mysubsystem_16 u_Mysubsystem_16 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk14_out1),  // uint8
                                   .In2(cfblk29_out1),  // uint8
                                   .In3(cfblk46_out1),  // uint8
                                   .In5(cfblk111_out1),  // uint8
                                   .Out1(Mysubsystem_16_out1),  // ufix16_En7
                                   .Y(Mysubsystem_16_out2)
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk170_process
      if (reset == 1'b1) begin
        cfblk170_reg[0] <= 16'b0000000000000000;
        cfblk170_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk170_reg[0] <= cfblk170_reg_next[0];
          cfblk170_reg[1] <= cfblk170_reg_next[1];
        end
      end
    end

  assign cfblk170_out1 = cfblk170_reg[1];
  assign cfblk170_reg_next[0] = Mysubsystem_16_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk38_sub_cast = {16'b0, cfblk170_out1};
  assign cfblk38_sub_cast_1 = {17'b0, {cfblk111_out1, 7'b0000000}};
  assign cfblk38_sub_temp = cfblk38_sub_cast - cfblk38_sub_cast_1;
  assign cfblk38_out1 = cfblk38_sub_temp[14:7];



  always @(cfblk104_out1, cfblk38_out1) begin
    cfblk125_div_temp = 9'b000000000;
    cfblk125_t_0_0 = 9'b000000000;
    if (cfblk104_out1 == 8'b00000000) begin
      cfblk125_out1 = 8'b11111111;
    end
    else begin
      cfblk125_t_0_0 = {1'b0, cfblk38_out1};
      cfblk125_div_temp = cfblk125_t_0_0 / cfblk104_out1;
      if (cfblk125_div_temp[8] != 1'b0) begin
        cfblk125_out1 = 8'b11111111;
      end
      else begin
        cfblk125_out1 = cfblk125_div_temp[7:0];
      end
    end
  end



  assign cfblk108_out1 = cfblk125_out1 + cfblk32_out1;



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
  assign cfblk163_reg_next[0] = cfblk108_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  DotProduct_block10 u_cfblk68_inst (.in1(cfblk163_out1),  // uint8
                                     .in2(cfblk90_out1),  // uint8
                                     .out1(cfblk68_out1)  // uint8
                                     );

  assign cfblk49_out1 = cfblk68_out1 + cfblk49_const_val_1;



  assign dtc_out_4 = cfblk49_out1;



  assign cfblk140_out1 = dtc_out_4;



  assign cfblk24_out1 = cfblk140_out1 + cfblk171_out1;



  DotProduct_block4 u_cfblk135_inst (.in1(cfblk24_out1),  // uint8
                                     .in2(cfblk177_out1),  // uint8
                                     .out1(cfblk135_out1)  // uint8
                                     );

  assign dtc_out_5 = cfblk135_out1;



  assign cfblk82_out1 = dtc_out_5;



  DotProduct_block12 u_cfblk87_inst (.in1(cfblk82_out1),  // uint8
                                     .in2(cfblk129_out1),  // uint8
                                     .out1(cfblk87_out1)  // uint8
                                     );

  assign cfblk12_out1 = cfblk87_out1 + cfblk161_out1;



  assign cfblk119_out1 = cfblk12_out1 + cfblk166_out1;



  DotProduct_block2 u_cfblk123_inst (.in1(cfblk119_out1),  // uint8
                                     .in2(cfblk167_out1),  // uint8
                                     .out1(cfblk123_out1)  // uint8
                                     );

  assign cfblk44_out1 = cfblk123_out1 + cfblk16_out1;



  DotProduct_block11 u_cfblk77_inst (.in1(cfblk44_out1),  // uint8
                                     .in2(cfblk180_out1),  // uint8
                                     .out1(cfblk77_out1)  // uint8
                                     );

  assign cfblk136_1 = {24'b0, cfblk77_out1};
  assign cfblk136_2 = {16'b0, cfblk39_out1};
  assign cfblk136_sub_temp = cfblk136_1 - cfblk136_2;
  assign cfblk136_out1 = cfblk136_sub_temp[7:0];



  assign cfblk32_out1 = cfblk136_out1 + cfblk87_out1;



  assign cfblk117_out1 = (cfblk32_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk117_out1, cfblk1_out1) begin
    cfblk6_div_temp = 9'b000000000;
    cfblk6_t_0_0 = 9'b000000000;
    if (cfblk1_out1 == 8'b00000000) begin
      cfblk6_out1 = 8'b11111111;
    end
    else begin
      cfblk6_t_0_0 = {1'b0, cfblk117_out1};
      cfblk6_div_temp = cfblk6_t_0_0 / cfblk1_out1;
      if (cfblk6_div_temp[8] != 1'b0) begin
        cfblk6_out1 = 8'b11111111;
      end
      else begin
        cfblk6_out1 = cfblk6_div_temp[7:0];
      end
    end
  end



  assign dtc_out_6 = cfblk6_out1;



  assign cfblk10_out1 = dtc_out_6;



  DotProduct_block5 u_cfblk15_inst (.in1(cfblk10_out1),  // uint8
                                    .in2(cfblk8_out1),  // uint8
                                    .out1(cfblk15_out1)  // uint8
                                    );

  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk15_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  always @(cfblk3_out1, cfblk46_out1) begin
    cfblk57_div_temp = 9'b000000000;
    cfblk57_t_0_0 = 9'b000000000;
    if (cfblk46_out1 == 8'b00000000) begin
      cfblk57_out1 = 8'b11111111;
    end
    else begin
      cfblk57_t_0_0 = {1'b0, cfblk3_out1};
      cfblk57_div_temp = cfblk57_t_0_0 / cfblk46_out1;
      if (cfblk57_div_temp[8] != 1'b0) begin
        cfblk57_out1 = 8'b11111111;
      end
      else begin
        cfblk57_out1 = cfblk57_div_temp[7:0];
      end
    end
  end



  always @(cfblk178_out1, cfblk57_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk178_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk57_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk178_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  DotProduct_block3 u_cfblk128_inst (.in1(cfblk50_out1),  // uint8
                                     .in2(cfblk117_out1),  // uint8
                                     .out1(cfblk128_out1)  // uint8
                                     );

  assign cfblk74_out1 = cfblk128_out1 + cfblk119_out1;



  DotProduct_block1 u_cfblk121_inst (.in1(cfblk74_out1),  // uint8
                                     .in2(cfblk68_out1),  // uint8
                                     .out1(cfblk121_out1)  // uint8
                                     );

  assign cfblk48_out1 = cfblk121_out1 + cfblk48_const_val_1;



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
  assign cfblk176_reg_next[0] = cfblk48_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk176_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk8_out1 = cfblk1_out1 - cfblk179_out1;



  assign cfblk139_out1 = cfblk8_out1 + cfblk139_const_val_1;



  assign cfblk81_out1 = (cfblk139_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk132_out1 = cfblk81_out1 + cfblk132_const_val_1;



  DotProduct u_cfblk101_inst (.in1(cfblk132_out1),  // uint8
                              .in2(cfblk181_out1),  // uint8
                              .out1(cfblk101_out1)  // uint8
                              );

  assign cfblk133_out1 = cfblk101_out1 + cfblk90_out1;



  assign cfblk85_out1 = cfblk133_out1 + cfblk109_out1;



  assign cfblk84_out1 = cfblk85_out1 + cfblk112_out1;



  assign cfblk46_out1 = cfblk84_out1 + cfblk139_out1;



  assign dtc_out_7 = cfblk46_out1;



  assign cfblk118_out1 = dtc_out_7;



  assign cfblk148 = cfblk118_out1;

  assign cfblk149 = cfblk14_out1;

  assign Hdl_out = cfblk44_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

