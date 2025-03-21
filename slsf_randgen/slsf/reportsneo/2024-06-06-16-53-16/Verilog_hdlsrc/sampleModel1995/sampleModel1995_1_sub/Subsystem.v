// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1995\sampleModel1995_1_sub\Subsystem.v
// Created: 2024-08-16 09:33:55
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
// cfblk142                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1995_1_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk142,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk142;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk107_const_val_1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk134_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk124_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk139_const_val_1;  // uint8
  wire [7:0] cfblk87_const_val_1;  // uint8
  wire [7:0] cfblk133_const_val_1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk113_const_val_1;  // uint8
  reg [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  reg [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk162_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk97_out1;  // uint8
  wire cfblk2_relop1;
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk26_const_val_1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [8:0] cfblk101_div_temp;  // ufix9
  reg [8:0] cfblk101_t_0_0;  // ufix9
  reg [8:0] cfblk110_div_temp;  // ufix9
  reg [8:0] cfblk110_t_0_0;  // ufix9
  reg [8:0] cfblk16_div_temp;  // ufix9
  reg [8:0] cfblk16_t_0_0;  // ufix9
  reg [8:0] cfblk66_div_temp;  // ufix9
  reg [8:0] cfblk66_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk78_div_temp;  // ufix9
  reg [8:0] cfblk78_t_0_0;  // ufix9
  reg [8:0] cfblk128_div_temp;  // ufix9
  reg [8:0] cfblk128_t_0_0;  // ufix9
  reg [8:0] cfblk29_div_temp;  // ufix9
  reg [8:0] cfblk29_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk144_out1 = 8'b00000000;



  assign cfblk1_out1 = 8'b00000000;



  assign cfblk107_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk107_out1;



  assign cfblk81_out1 = dtc_out;



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
  assign cfblk184_reg_next[0] = cfblk81_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk107_out1 = cfblk184_out1 + cfblk107_const_val_1;



  assign cfblk134_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



  assign cfblk124_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk139_const_val_1 = 8'b00000000;



  assign cfblk87_const_val_1 = 8'b00000000;



  assign cfblk133_const_val_1 = 8'b00000000;



  assign cfblk17_const_val_1 = 8'b00000000;



  assign cfblk113_const_val_1 = 8'b00000000;



  cfblk146 u_cfblk146 (.In1(cfblk16_out1),  // uint8
                       .Out1(cfblk146_out1)  // uint8
                       );

  DotProduct_block u_cfblk121_inst (.in1(cfblk128_out1),  // uint8
                                    .in2(cfblk8_out1),  // uint8
                                    .out1(cfblk121_out1)  // uint8
                                    );

  assign cfblk17_out1 = cfblk121_out1 + cfblk17_const_val_1;



  always @(cfblk17_out1, cfblk25_out1) begin
    cfblk101_div_temp = 9'b000000000;
    cfblk101_t_0_0 = 9'b000000000;
    if (cfblk25_out1 == 8'b00000000) begin
      cfblk101_out1 = 8'b11111111;
    end
    else begin
      cfblk101_t_0_0 = {1'b0, cfblk17_out1};
      cfblk101_div_temp = cfblk101_t_0_0 / cfblk25_out1;
      if (cfblk101_div_temp[8] != 1'b0) begin
        cfblk101_out1 = 8'b11111111;
      end
      else begin
        cfblk101_out1 = cfblk101_div_temp[7:0];
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
  assign cfblk166_reg_next[0] = cfblk101_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign dtc_out_1 = cfblk63_out1;



  assign cfblk114_out1 = dtc_out_1;



  assign cfblk21_out1 = cfblk24_out1 - cfblk75_out1;



  assign cfblk12_out1 = cfblk21_out1 + cfblk12_const_val_1;



  always @(cfblk107_out1, cfblk12_out1) begin
    cfblk110_div_temp = 9'b000000000;
    cfblk110_t_0_0 = 9'b000000000;
    if (cfblk107_out1 == 8'b00000000) begin
      cfblk110_out1 = 8'b11111111;
    end
    else begin
      cfblk110_t_0_0 = {1'b0, cfblk12_out1};
      cfblk110_div_temp = cfblk110_t_0_0 / cfblk107_out1;
      if (cfblk110_div_temp[8] != 1'b0) begin
        cfblk110_out1 = 8'b11111111;
      end
      else begin
        cfblk110_out1 = cfblk110_div_temp[7:0];
      end
    end
  end



  DotProduct_block4 u_cfblk79_inst (.in1(cfblk110_out1),  // uint8
                                    .in2(cfblk124_out1),  // uint8
                                    .out1(cfblk79_out1)  // uint8
                                    );

  assign cfblk27_out1 = cfblk133_out1 + cfblk79_out1;



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
  assign cfblk157_reg_next[0] = cfblk27_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk124_out1 = cfblk157_out1 + cfblk124_const_val_1;



  assign dtc_out_2 = cfblk4_out1;



  assign cfblk137_out1 = dtc_out_2;



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
  assign cfblk160_reg_next[0] = cfblk137_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk123_out1 = (cfblk118_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk123_out1;



  assign cfblk100_out1 = dtc_out_3;



  assign dtc_out_4 = cfblk116_out1;



  assign cfblk28_out1 = dtc_out_4;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk128_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk75_out1 = cfblk3_out1 - cfblk1_out1;



  assign cfblk117_out1 = (cfblk128_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk164_reg_next[0] = cfblk127_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk119_out1 = cfblk164_out1 - cfblk117_out1;



  assign cfblk33_out1 = cfblk119_out1 + cfblk75_out1;



  assign cfblk44_out1 = cfblk128_out1 + cfblk33_out1;



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
  assign cfblk174_reg_next[0] = cfblk44_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk134_out1 = cfblk8_out1 + cfblk134_const_val_1;



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
  assign cfblk181_reg_next[0] = cfblk134_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



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
  assign cfblk180_reg_next[0] = cfblk162_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



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
  assign cfblk178_reg_next[0] = cfblk43_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



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
  assign cfblk182_reg_next[0] = cfblk5_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  cfblk5 u_cfblk5 (.u(cfblk129_out1),  // uint8
                   .y(cfblk5_out1)  // uint8
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
  assign cfblk183_reg_next[0] = cfblk5_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  always @(cfblk107_out1, cfblk165_out1) begin
    cfblk16_div_temp = 9'b000000000;
    cfblk16_t_0_0 = 9'b000000000;
    if (cfblk165_out1 == 8'b00000000) begin
      cfblk16_out1 = 8'b11111111;
    end
    else begin
      cfblk16_t_0_0 = {1'b0, cfblk107_out1};
      cfblk16_div_temp = cfblk16_t_0_0 / cfblk165_out1;
      if (cfblk16_div_temp[8] != 1'b0) begin
        cfblk16_out1 = 8'b11111111;
      end
      else begin
        cfblk16_out1 = cfblk16_div_temp[7:0];
      end
    end
  end



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
  assign cfblk161_reg_next[0] = cfblk16_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk62_out1 = cfblk1_out1 + cfblk161_out1;



  assign cfblk116_out1 = cfblk62_out1 - cfblk183_out1;



  assign cfblk68_out1 = cfblk116_out1 + cfblk182_out1;



  assign cfblk86_out1 = cfblk68_out1 + cfblk178_out1;



  assign cfblk88_out1 = cfblk86_out1 + cfblk180_out1;



  assign cfblk76_out1 = cfblk1_out1 + cfblk78_out1;



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
  assign cfblk179_reg_next[0] = cfblk76_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  DotProduct_block2 u_cfblk57_inst (.in1(cfblk179_out1),  // uint8
                                    .in2(cfblk88_out1),  // uint8
                                    .out1(cfblk57_out1)  // uint8
                                    );

  assign cfblk35_out1 = cfblk57_out1 - cfblk181_out1;



  assign dtc_out_5 = cfblk35_out1;



  assign cfblk30_out1 = dtc_out_5;



  always @(cfblk174_out1, cfblk30_out1) begin
    cfblk66_div_temp = 9'b000000000;
    cfblk66_t_0_0 = 9'b000000000;
    if (cfblk174_out1 == 8'b00000000) begin
      cfblk66_out1 = 8'b11111111;
    end
    else begin
      cfblk66_t_0_0 = {1'b0, cfblk30_out1};
      cfblk66_div_temp = cfblk66_t_0_0 / cfblk174_out1;
      if (cfblk66_div_temp[8] != 1'b0) begin
        cfblk66_out1 = 8'b11111111;
      end
      else begin
        cfblk66_out1 = cfblk66_div_temp[7:0];
      end
    end
  end



  assign cfblk56_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk147 u_cfblk147 (.In1(cfblk56_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign dtc_out_6 = cfblk147_out1;



  assign cfblk97_out1 = dtc_out_6;



  assign cfblk63_out1 = (cfblk97_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk2_relop1 = cfblk63_out1 <= cfblk28_out1;



  assign cfblk120_out1 = {7'b0, cfblk2_relop1};



  DotProduct_block1 u_cfblk25_inst (.in1(cfblk120_out1),  // uint8
                                    .in2(cfblk100_out1),  // uint8
                                    .out1(cfblk25_out1)  // uint8
                                    );

  assign cfblk47_out1 = cfblk144_out1 + cfblk25_out1;



  DotProduct u_cfblk102_inst (.in1(cfblk6_out1),  // uint8
                              .in2(cfblk47_out1),  // uint8
                              .out1(cfblk102_out1)  // uint8
                              );

  assign cfblk52_out1 = cfblk23_out1 - cfblk162_out1;



  assign cfblk9_out1 = cfblk52_out1 + cfblk102_out1;



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
  assign cfblk165_reg_next[0] = cfblk9_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk135_out1 = cfblk165_out1 + cfblk160_out1;



  cfblk4 u_cfblk4 (.u(cfblk135_out1),  // uint8
                   .y(cfblk4_out1)  // uint8
                   );

  assign cfblk112_out1 = cfblk133_out1 - cfblk4_out1;



  assign cfblk19_out1 = cfblk112_out1 + cfblk124_out1;



  assign cfblk64_out1 = cfblk8_out1 - cfblk127_out1;



  assign cfblk61_out1 = cfblk64_out1 + cfblk19_out1;



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
  assign cfblk158_reg_next[0] = cfblk61_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  always @(cfblk158_out1, cfblk56_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk56_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, cfblk158_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk56_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
      end
    end
  end



  assign cfblk132_out1 = (cfblk99_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk72_out1 = (cfblk132_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk159_reg_next[0] = cfblk43_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign dtc_out_7 = cfblk129_out1;



  assign cfblk8_out1 = dtc_out_7;



  assign cfblk39_out1 = cfblk8_out1 - cfblk159_out1;



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
  assign cfblk156_reg_next[0] = cfblk39_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk129_out1 = cfblk156_out1 - cfblk72_out1;



  assign cfblk11_out1 = cfblk129_out1 + cfblk11_const_val_1;



  DotProduct_block3 u_cfblk7_inst (.in1(cfblk11_out1),  // uint8
                                   .in2(cfblk114_out1),  // uint8
                                   .out1(cfblk7_out1)  // uint8
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
  assign cfblk171_reg_next[0] = cfblk7_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk23_out1 = cfblk171_out1 + cfblk12_out1;



  assign cfblk139_out1 = cfblk23_out1 + cfblk139_const_val_1;



  assign cfblk65_out1 = (cfblk139_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk67_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk10_out1 = cfblk67_out1 + cfblk83_out1;



  assign dtc_out_8 = cfblk10_out1;



  assign cfblk59_out1 = dtc_out_8;



  assign cfblk87_out1 = cfblk59_out1 + cfblk87_const_val_1;



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
  assign cfblk162_reg_next[0] = cfblk87_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk133_out1 = cfblk162_out1 + cfblk133_const_val_1;



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
  assign cfblk163_reg_next[0] = cfblk115_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  always @(cfblk133_out1, cfblk163_out1) begin
    cfblk78_div_temp = 9'b000000000;
    cfblk78_t_0_0 = 9'b000000000;
    if (cfblk133_out1 == 8'b00000000) begin
      cfblk78_out1 = 8'b11111111;
    end
    else begin
      cfblk78_t_0_0 = {1'b0, cfblk163_out1};
      cfblk78_div_temp = cfblk78_t_0_0 / cfblk133_out1;
      if (cfblk78_div_temp[8] != 1'b0) begin
        cfblk78_out1 = 8'b11111111;
      end
      else begin
        cfblk78_out1 = cfblk78_div_temp[7:0];
      end
    end
  end



  assign cfblk43_out1 = cfblk78_out1 - cfblk166_out1;



  assign cfblk24_out1 = cfblk118_out1 + cfblk43_out1;



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
  assign cfblk168_reg_next[0] = cfblk24_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk127_out1 = cfblk168_out1 + cfblk33_out1;



  assign dtc_out_9 = cfblk127_out1;



  assign cfblk138_out1 = dtc_out_9;



  assign dtc_out_10 = cfblk138_out1;



  assign cfblk118_out1 = dtc_out_10;



  cfblk145 u_cfblk145 (.In1(cfblk118_out1),  // uint8
                       .Out1(cfblk145_out1)  // uint8
                       );

  cfblk6 u_cfblk6 (.u(cfblk145_out1),  // uint8
                   .y(cfblk6_out1)  // uint8
                   );

  assign cfblk113_out1 = cfblk6_out1 + cfblk113_const_val_1;



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
  assign cfblk167_reg_next[0] = cfblk113_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  DotProduct_block5 u_cfblk83_inst (.in1(cfblk167_out1),  // uint8
                                    .in2(cfblk146_out1),  // uint8
                                    .out1(cfblk83_out1)  // uint8
                                    );

  assign cfblk115_out1 = (cfblk83_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk115_out1, cfblk144_out1) begin
    cfblk128_div_temp = 9'b000000000;
    cfblk128_t_0_0 = 9'b000000000;
    if (cfblk144_out1 == 8'b00000000) begin
      cfblk128_out1 = 8'b11111111;
    end
    else begin
      cfblk128_t_0_0 = {1'b0, cfblk115_out1};
      cfblk128_div_temp = cfblk128_t_0_0 / cfblk144_out1;
      if (cfblk128_div_temp[8] != 1'b0) begin
        cfblk128_out1 = 8'b11111111;
      end
      else begin
        cfblk128_out1 = cfblk128_div_temp[7:0];
      end
    end
  end



  assign cfblk26_const_val_1 = 8'b00000000;



  assign cfblk26_out1 = cfblk128_out1 + cfblk26_const_val_1;



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
  assign cfblk176_reg_next[0] = cfblk26_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  DotProduct_block6 u_cfblk89_inst (.in1(cfblk176_out1),  // uint8
                                    .in2(cfblk184_out1),  // uint8
                                    .out1(cfblk89_out1)  // uint8
                                    );

  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk48_out1 = cfblk89_out1 + cfblk48_const_val_1;



  assign cfblk49_out1 = cfblk48_out1 + cfblk21_out1;



  always @(cfblk162_out1, cfblk49_out1) begin
    cfblk29_div_temp = 9'b000000000;
    cfblk29_t_0_0 = 9'b000000000;
    if (cfblk162_out1 == 8'b00000000) begin
      cfblk29_out1 = 8'b11111111;
    end
    else begin
      cfblk29_t_0_0 = {1'b0, cfblk49_out1};
      cfblk29_div_temp = cfblk29_t_0_0 / cfblk162_out1;
      if (cfblk29_div_temp[8] != 1'b0) begin
        cfblk29_out1 = 8'b11111111;
      end
      else begin
        cfblk29_out1 = cfblk29_div_temp[7:0];
      end
    end
  end



  assign cfblk53_out1 = cfblk29_out1 + cfblk64_out1;



  assign cfblk142 = cfblk53_out1;

  assign Hdl_out = cfblk123_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

