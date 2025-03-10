// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2039\sampleModel2039_4_sub\Subsystem.v
// Created: 2024-08-16 21:11:59
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
// Source Path: sampleModel2039_4_sub/Subsystem
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
  wire [7:0] cfblk112_const_val_1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk63_const_val_1;  // uint8
  wire [7:0] bitMask_for_cfblk2;  // uint8
  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk52_const_val_1;  // uint8
  wire [7:0] cfblk13_const_val_1;  // uint8
  wire [7:0] cfblk109_const_val_1;  // uint8
  wire [7:0] cfblk46_const_val_1;  // uint8
  wire [7:0] cfblk116_const_val_1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk99_const_val_1;  // uint8
  wire [7:0] cfblk128_const_val_1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  reg [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  reg [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9
  reg [8:0] cfblk107_div_temp;  // ufix9
  reg [8:0] cfblk107_t_0_0;  // ufix9
  reg [8:0] cfblk130_div_temp;  // ufix9
  reg [8:0] cfblk130_t_0_0;  // ufix9
  reg [8:0] cfblk9_div_temp;  // ufix9
  reg [8:0] cfblk9_t_0_0;  // ufix9
  reg [8:0] cfblk55_div_temp;  // ufix9
  reg [8:0] cfblk55_t_0_0;  // ufix9
  reg [8:0] cfblk102_div_temp;  // ufix9
  reg [8:0] cfblk102_t_0_0;  // ufix9
  reg [8:0] cfblk85_div_temp;  // ufix9
  reg [8:0] cfblk85_t_0_0;  // ufix9
  reg [8:0] cfblk36_div_temp;  // ufix9
  reg [8:0] cfblk36_t_0_0;  // ufix9
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9
  reg [8:0] cfblk53_div_temp;  // ufix9
  reg [8:0] cfblk53_t_0_0;  // ufix9
  reg [8:0] cfblk110_div_temp;  // ufix9
  reg [8:0] cfblk110_t_0_0;  // ufix9
  reg [8:0] cfblk26_div_temp;  // ufix9
  reg [8:0] cfblk26_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk112_const_val_1 = 8'b00000000;



  assign cfblk57_const_val_1 = 8'b00000000;



  assign cfblk63_const_val_1 = 8'b00000000;



  assign bitMask_for_cfblk2 = 8'b11011001;



  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk52_const_val_1 = 8'b00000000;



  assign cfblk13_const_val_1 = 8'b00000000;



  assign cfblk109_const_val_1 = 8'b00000000;



  assign cfblk46_const_val_1 = 8'b00000000;



  assign cfblk116_const_val_1 = 8'b00000000;



  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk99_const_val_1 = 8'b00000000;



  assign cfblk128_const_val_1 = 8'b00000000;



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
  assign cfblk145_reg_next[0] = cfblk97_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



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
  assign cfblk167_reg_next[0] = cfblk129_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



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
  assign cfblk151_reg_next[0] = cfblk126_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign dtc_out = cfblk2_out1;



  assign cfblk95_out1 = dtc_out;



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
  assign cfblk149_reg_next[0] = cfblk92_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



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
  assign cfblk165_reg_next[0] = cfblk112_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



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
  assign cfblk148_reg_next[0] = cfblk92_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk109_out1 = cfblk101_out1 + cfblk109_const_val_1;



  assign cfblk46_out1 = cfblk109_out1 + cfblk46_const_val_1;



  DotProduct_block3 u_cfblk50_inst (.in1(cfblk80_out1),  // uint8
                                    .in2(cfblk46_out1),  // uint8
                                    .out1(cfblk50_out1)  // uint8
                                    );

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
  assign cfblk155_reg_next[0] = cfblk50_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk25_out1 = cfblk2_out1 + cfblk101_out1;



  always @(cfblk132_out1, cfblk25_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk132_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk25_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk132_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  assign cfblk13_out1 = cfblk130_out1 + cfblk13_const_val_1;



  assign cfblk41_out1 = cfblk100_out1 - cfblk28_out1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk41_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
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
  assign cfblk157_reg_next[0] = cfblk4_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  DotProduct_block2 u_cfblk38_inst (.in1(cfblk157_out1),  // uint8
                                    .in2(cfblk13_out1),  // uint8
                                    .out1(cfblk38_out1)  // uint8
                                    );

  assign cfblk100_out1 = cfblk99_out1 - cfblk38_out1;



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk100_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  cfblk136 u_cfblk136 (.In1(cfblk28_out1),  // uint8
                       .Out1(cfblk136_out1)  // uint8
                       );

  assign cfblk90_out1 = cfblk136_out1 + cfblk90_const_val_1;



  assign cfblk108_out1 = (cfblk90_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk101_out1, cfblk108_out1) begin
    cfblk107_div_temp = 9'b000000000;
    cfblk107_t_0_0 = 9'b000000000;
    if (cfblk101_out1 == 8'b00000000) begin
      cfblk107_out1 = 8'b11111111;
    end
    else begin
      cfblk107_t_0_0 = {1'b0, cfblk108_out1};
      cfblk107_div_temp = cfblk107_t_0_0 / cfblk101_out1;
      if (cfblk107_div_temp[8] != 1'b0) begin
        cfblk107_out1 = 8'b11111111;
      end
      else begin
        cfblk107_out1 = cfblk107_div_temp[7:0];
      end
    end
  end



  assign cfblk52_out1 = cfblk107_out1 + cfblk52_const_val_1;



  DotProduct_block5 u_cfblk80_inst (.in1(cfblk52_out1),  // uint8
                                    .in2(cfblk5_out1),  // uint8
                                    .out1(cfblk80_out1)  // uint8
                                    );

  cfblk3 u_cfblk3 (.u(cfblk80_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk156_reg_next[0] = cfblk3_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk77_out1 = cfblk156_out1 - cfblk73_out1;



  cfblk137 u_cfblk137 (.In1(cfblk77_out1),  // uint8
                       .Out1(cfblk137_out1)  // uint8
                       );

  always @(cfblk112_out1, cfblk137_out1) begin
    cfblk130_div_temp = 9'b000000000;
    cfblk130_t_0_0 = 9'b000000000;
    if (cfblk112_out1 == 8'b00000000) begin
      cfblk130_out1 = 8'b11111111;
    end
    else begin
      cfblk130_t_0_0 = {1'b0, cfblk137_out1};
      cfblk130_div_temp = cfblk130_t_0_0 / cfblk112_out1;
      if (cfblk130_div_temp[8] != 1'b0) begin
        cfblk130_out1 = 8'b11111111;
      end
      else begin
        cfblk130_out1 = cfblk130_div_temp[7:0];
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
  assign cfblk158_reg_next[0] = cfblk130_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



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
  assign cfblk152_reg_next[0] = cfblk127_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  always @(cfblk152_out1, cfblk36_out1) begin
    cfblk9_div_temp = 9'b000000000;
    cfblk9_t_0_0 = 9'b000000000;
    if (cfblk36_out1 == 8'b00000000) begin
      cfblk9_out1 = 8'b11111111;
    end
    else begin
      cfblk9_t_0_0 = {1'b0, cfblk152_out1};
      cfblk9_div_temp = cfblk9_t_0_0 / cfblk36_out1;
      if (cfblk9_div_temp[8] != 1'b0) begin
        cfblk9_out1 = 8'b11111111;
      end
      else begin
        cfblk9_out1 = cfblk9_div_temp[7:0];
      end
    end
  end



  DotProduct_block10 u_cfblk97_inst (.in1(cfblk9_out1),  // uint8
                                     .in2(cfblk158_out1),  // uint8
                                     .out1(cfblk97_out1)  // uint8
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
  assign cfblk162_reg_next[0] = cfblk65_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk162_out1, cfblk97_out1) begin
    cfblk55_div_temp = 9'b000000000;
    cfblk55_t_0_0 = 9'b000000000;
    if (cfblk97_out1 == 8'b00000000) begin
      cfblk55_out1 = 8'b11111111;
    end
    else begin
      cfblk55_t_0_0 = {1'b0, cfblk162_out1};
      cfblk55_div_temp = cfblk55_t_0_0 / cfblk97_out1;
      if (cfblk55_div_temp[8] != 1'b0) begin
        cfblk55_out1 = 8'b11111111;
      end
      else begin
        cfblk55_out1 = cfblk55_div_temp[7:0];
      end
    end
  end



  always @(cfblk155_out1, cfblk55_out1) begin
    cfblk102_div_temp = 9'b000000000;
    cfblk102_t_0_0 = 9'b000000000;
    if (cfblk155_out1 == 8'b00000000) begin
      cfblk102_out1 = 8'b11111111;
    end
    else begin
      cfblk102_t_0_0 = {1'b0, cfblk55_out1};
      cfblk102_div_temp = cfblk102_t_0_0 / cfblk155_out1;
      if (cfblk102_div_temp[8] != 1'b0) begin
        cfblk102_out1 = 8'b11111111;
      end
      else begin
        cfblk102_out1 = cfblk102_div_temp[7:0];
      end
    end
  end



  assign cfblk44_out1 = cfblk53_out1 + cfblk102_out1;



  DotProduct u_cfblk10_inst (.in1(cfblk44_out1),  // uint8
                             .in2(cfblk148_out1),  // uint8
                             .out1(cfblk10_out1)  // uint8
                             );

  assign cfblk8_out1 = cfblk10_out1 + cfblk98_out1;



  assign cfblk92_out1 = cfblk8_out1 + cfblk28_out1;



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
  assign cfblk147_reg_next[0] = cfblk92_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk129_out1 = cfblk147_out1 + cfblk102_out1;



  always @(cfblk129_out1, cfblk46_out1) begin
    cfblk85_div_temp = 9'b000000000;
    cfblk85_t_0_0 = 9'b000000000;
    if (cfblk46_out1 == 8'b00000000) begin
      cfblk85_out1 = 8'b11111111;
    end
    else begin
      cfblk85_t_0_0 = {1'b0, cfblk129_out1};
      cfblk85_div_temp = cfblk85_t_0_0 / cfblk46_out1;
      if (cfblk85_div_temp[8] != 1'b0) begin
        cfblk85_out1 = 8'b11111111;
      end
      else begin
        cfblk85_out1 = cfblk85_div_temp[7:0];
      end
    end
  end



  assign cfblk96_out1 = cfblk85_out1 + cfblk165_out1;



  cfblk139 u_cfblk139 (.In1(cfblk96_out1),  // uint8
                       .Out1(cfblk139_out1)  // uint8
                       );

  DotProduct_block4 u_cfblk72_inst (.in1(cfblk47_out1),  // uint8
                                    .in2(cfblk35_out1),  // uint8
                                    .out1(cfblk72_out1)  // uint8
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
  assign cfblk164_reg_next[0] = cfblk72_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk45_out1 = cfblk164_out1 + cfblk139_out1;



  assign cfblk132_out1 = cfblk6_out1 - cfblk45_out1;



  assign cfblk126_out1 = cfblk128_out1 + cfblk132_out1;



  assign cfblk116_out1 = cfblk126_out1 + cfblk116_const_val_1;



  assign cfblk29_out1 = (cfblk116_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk127_out1 = (cfblk29_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block u_cfblk124_inst (.in1(cfblk160_out1),  // uint8
                                    .in2(cfblk127_out1),  // uint8
                                    .out1(cfblk124_out1)  // uint8
                                    );

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
  assign cfblk153_reg_next[0] = cfblk124_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk101_out1 = cfblk47_out1 + cfblk101_const_val_1;



  assign cfblk17_out1 = cfblk101_out1 - cfblk153_out1;



  cfblk138 u_cfblk138 (.In1(cfblk17_out1),  // uint8
                       .Out1(cfblk138_out1)  // uint8
                       );

  always @(cfblk101_out1, cfblk138_out1) begin
    cfblk36_div_temp = 9'b000000000;
    cfblk36_t_0_0 = 9'b000000000;
    if (cfblk101_out1 == 8'b00000000) begin
      cfblk36_out1 = 8'b11111111;
    end
    else begin
      cfblk36_t_0_0 = {1'b0, cfblk138_out1};
      cfblk36_div_temp = cfblk36_t_0_0 / cfblk101_out1;
      if (cfblk36_div_temp[8] != 1'b0) begin
        cfblk36_out1 = 8'b11111111;
      end
      else begin
        cfblk36_out1 = cfblk36_div_temp[7:0];
      end
    end
  end



  always @(cfblk28_out1, cfblk36_out1) begin
    cfblk62_div_temp = 9'b000000000;
    cfblk62_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk62_out1 = 8'b11111111;
    end
    else begin
      cfblk62_t_0_0 = {1'b0, cfblk36_out1};
      cfblk62_div_temp = cfblk62_t_0_0 / cfblk28_out1;
      if (cfblk62_div_temp[8] != 1'b0) begin
        cfblk62_out1 = 8'b11111111;
      end
      else begin
        cfblk62_out1 = cfblk62_div_temp[7:0];
      end
    end
  end



  assign cfblk35_out1 = (cfblk62_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk21_out1 = cfblk35_out1 + cfblk21_const_val_1;



  assign cfblk99_out1 = cfblk21_out1 + cfblk99_const_val_1;



  assign cfblk18_out1 = (cfblk86_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk60_out1 = (cfblk18_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk2_out1 = cfblk60_out1 & bitMask_for_cfblk2;



  assign cfblk23_out1 = cfblk2_out1 + cfblk99_out1;



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
  assign cfblk163_reg_next[0] = cfblk93_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  DotProduct_block9 u_cfblk93_inst (.in1(cfblk163_out1),  // uint8
                                    .in2(cfblk23_out1),  // uint8
                                    .out1(cfblk93_out1)  // uint8
                                    );

  assign cfblk105_out1 = cfblk65_out1 - cfblk93_out1;



  assign cfblk74_out1 = cfblk105_out1 + cfblk26_out1;



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
  assign cfblk161_reg_next[0] = cfblk74_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk28_out1 = cfblk110_out1 + cfblk161_out1;



  assign cfblk15_out1 = cfblk28_out1 + cfblk149_out1;



  assign cfblk112_out1 = cfblk26_out1 + cfblk112_const_val_1;



  assign cfblk57_out1 = cfblk112_out1 + cfblk57_const_val_1;



  assign cfblk16_out1 = cfblk57_out1 - cfblk84_out1;



  assign cfblk63_out1 = cfblk16_out1 + cfblk63_const_val_1;



  assign cfblk115_out1 = (cfblk63_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk115_out1, cfblk26_out1) begin
    cfblk53_div_temp = 9'b000000000;
    cfblk53_t_0_0 = 9'b000000000;
    if (cfblk26_out1 == 8'b00000000) begin
      cfblk53_out1 = 8'b11111111;
    end
    else begin
      cfblk53_t_0_0 = {1'b0, cfblk115_out1};
      cfblk53_div_temp = cfblk53_t_0_0 / cfblk26_out1;
      if (cfblk53_div_temp[8] != 1'b0) begin
        cfblk53_out1 = 8'b11111111;
      end
      else begin
        cfblk53_out1 = cfblk53_div_temp[7:0];
      end
    end
  end



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
  assign cfblk146_reg_next[0] = cfblk53_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  DotProduct_block6 u_cfblk84_inst (.in1(cfblk146_out1),  // uint8
                                    .in2(cfblk15_out1),  // uint8
                                    .out1(cfblk84_out1)  // uint8
                                    );

  assign cfblk6_out1 = cfblk84_out1 + cfblk53_out1;



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
  assign cfblk150_reg_next[0] = cfblk6_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  always @(cfblk150_out1, cfblk45_out1) begin
    cfblk110_div_temp = 9'b000000000;
    cfblk110_t_0_0 = 9'b000000000;
    if (cfblk45_out1 == 8'b00000000) begin
      cfblk110_out1 = 8'b11111111;
    end
    else begin
      cfblk110_t_0_0 = {1'b0, cfblk150_out1};
      cfblk110_div_temp = cfblk110_t_0_0 / cfblk45_out1;
      if (cfblk110_div_temp[8] != 1'b0) begin
        cfblk110_out1 = 8'b11111111;
      end
      else begin
        cfblk110_out1 = cfblk110_div_temp[7:0];
      end
    end
  end



  DotProduct_block7 u_cfblk86_inst (.in1(cfblk160_out1),  // uint8
                                    .in2(cfblk110_out1),  // uint8
                                    .out1(cfblk86_out1)  // uint8
                                    );

  always @(cfblk75_out1, cfblk86_out1) begin
    cfblk26_div_temp = 9'b000000000;
    cfblk26_t_0_0 = 9'b000000000;
    if (cfblk75_out1 == 8'b00000000) begin
      cfblk26_out1 = 8'b11111111;
    end
    else begin
      cfblk26_t_0_0 = {1'b0, cfblk86_out1};
      cfblk26_div_temp = cfblk26_t_0_0 / cfblk75_out1;
      if (cfblk26_div_temp[8] != 1'b0) begin
        cfblk26_out1 = 8'b11111111;
      end
      else begin
        cfblk26_out1 = cfblk26_div_temp[7:0];
      end
    end
  end



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
  assign cfblk166_reg_next[0] = cfblk26_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk75_out1 = cfblk166_out1 + cfblk95_out1;



  DotProduct_block1 u_cfblk32_inst (.in1(cfblk75_out1),  // uint8
                                    .in2(cfblk73_out1),  // uint8
                                    .out1(cfblk32_out1)  // uint8
                                    );

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
  assign cfblk154_reg_next[0] = cfblk32_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



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
  assign cfblk159_reg_next[0] = cfblk65_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk125_out1 = (cfblk122_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk140 u_cfblk140 (.In1(cfblk125_out1),  // uint8
                       .Out1(cfblk140_out1)  // uint8
                       );

  assign cfblk121_out1 = cfblk140_out1 + cfblk159_out1;



  assign cfblk47_out1 = cfblk121_out1 - cfblk154_out1;



  assign cfblk111_out1 = cfblk47_out1 + cfblk95_out1;



  assign cfblk19_out1 = cfblk111_out1 - cfblk35_out1;



  assign cfblk128_out1 = cfblk19_out1 + cfblk128_const_val_1;



  assign cfblk65_out1 = cfblk128_out1 + cfblk73_out1;



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
  assign cfblk160_reg_next[0] = cfblk65_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk68_out1 = cfblk160_out1 + cfblk151_out1;



  assign cfblk37_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block8 u_cfblk89_inst (.in1(cfblk37_out1),  // uint8
                                    .in2(cfblk167_out1),  // uint8
                                    .out1(cfblk89_out1)  // uint8
                                    );

  assign cfblk122_out1 = cfblk89_out1 + cfblk145_out1;



  assign cfblk98_out1 = (cfblk122_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Hdl_out = cfblk98_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

