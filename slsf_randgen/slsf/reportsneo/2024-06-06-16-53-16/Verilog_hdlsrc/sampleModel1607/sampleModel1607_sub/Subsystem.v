// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1607\sampleModel1607_sub\Subsystem.v
// Created: 2024-08-13 03:57:44
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
// cfblk141                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1607_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk141,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk141;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk63_const_val_1;  // uint8
  wire [7:0] cfblk53_const_val_1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk16_const_val_1;  // uint8
  wire [7:0] cfblk19_const_val_1;  // uint8
  wire [7:0] cfblk79_const_val_1;  // uint8
  wire [7:0] cfblk28_const_val_1;  // uint8
  wire [7:0] cfblk25_const_val_1;  // uint8
  wire [7:0] cfblk126_const_val_1;  // uint8
  wire [7:0] cfblk69_const_val_1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk107_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk65_out1;  // uint8
  wire cfblk4_relop1;
  reg  [0:1] cfblk156_reg;  // ufix1 [2]
  wire [0:1] cfblk156_reg_next;  // ufix1 [2]
  wire cfblk156_out1;
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [3:0] cfblk1_out1;  // ufix4_E4
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire signed [31:0] cfblk59_sub_cast;  // sfix32
  wire signed [31:0] cfblk59_sub_temp;  // sfix32
  wire signed [31:0] cfblk59_1;  // sfix32
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire cfblk2_relop1;
  wire [31:0] dtc_out_3;  // ufix32
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [31:0] cfblk42_add_temp;  // ufix32
  wire [31:0] cfblk42_1;  // ufix32
  wire [31:0] cfblk42_2;  // ufix32
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  reg [8:0] cfblk107_div_temp;  // ufix9
  reg [8:0] cfblk107_t_0_0;  // ufix9
  reg [8:0] cfblk33_div_temp;  // ufix9
  reg [8:0] cfblk33_t_0_0;  // ufix9
  reg [8:0] cfblk92_div_temp;  // ufix9
  reg [8:0] cfblk92_t_0_0;  // ufix9
  reg [8:0] cfblk122_div_temp;  // ufix9
  reg [8:0] cfblk122_t_0_0;  // ufix9
  reg [8:0] cfblk56_div_temp;  // ufix9
  reg [8:0] cfblk56_t_0_0;  // ufix9
  reg [8:0] cfblk20_div_temp;  // ufix9
  reg [8:0] cfblk20_t_0_0;  // ufix9
  reg [8:0] cfblk65_div_temp;  // ufix9
  reg [8:0] cfblk65_t_0_0;  // ufix9


  assign cfblk145_out1 = 8'b00000001;



  assign cfblk144_out1 = 8'b00000000;



  assign dtc_out = cfblk144_out1;



  assign cfblk64_out1 = dtc_out;



  assign enb = clk_enable;

  assign cfblk63_const_val_1 = 8'b00000000;



  assign cfblk53_const_val_1 = 8'b00000000;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk16_const_val_1 = 8'b00000000;



  assign cfblk19_const_val_1 = 8'b00000000;



  assign cfblk79_const_val_1 = 8'b00000000;



  assign cfblk28_const_val_1 = 8'b00000000;



  assign cfblk25_const_val_1 = 8'b00000000;



  assign cfblk126_const_val_1 = 8'b00000000;



  assign cfblk69_const_val_1 = 8'b00000000;



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
  assign cfblk159_reg_next[0] = cfblk45_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk76_out1 = cfblk58_out1 + cfblk159_out1;



  assign dtc_out_1 = cfblk107_out1;



  assign cfblk133_out1 = dtc_out_1;



  assign cfblk94_out1 = cfblk133_out1 + cfblk76_out1;



  assign cfblk69_out1 = cfblk94_out1 + cfblk69_const_val_1;



  always @(cfblk15_out1, cfblk64_out1) begin
    cfblk107_div_temp = 9'b000000000;
    cfblk107_t_0_0 = 9'b000000000;
    if (cfblk15_out1 == 8'b00000000) begin
      cfblk107_out1 = 8'b11111111;
    end
    else begin
      cfblk107_t_0_0 = {1'b0, cfblk64_out1};
      cfblk107_div_temp = cfblk107_t_0_0 / cfblk15_out1;
      if (cfblk107_div_temp[8] != 1'b0) begin
        cfblk107_out1 = 8'b11111111;
      end
      else begin
        cfblk107_out1 = cfblk107_div_temp[7:0];
      end
    end
  end



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
  assign cfblk174_reg_next[0] = cfblk107_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk4_relop1 = cfblk3_out1 <= cfblk65_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk156_process
      if (reset == 1'b1) begin
        cfblk156_reg[0] <= 1'b0;
        cfblk156_reg[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          cfblk156_reg[0] <= cfblk156_reg_next[0];
          cfblk156_reg[1] <= cfblk156_reg_next[1];
        end
      end
    end

  assign cfblk156_out1 = cfblk156_reg[1];
  assign cfblk156_reg_next[0] = cfblk4_relop1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



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
  assign cfblk161_reg_next[0] = cfblk29_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



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
  assign cfblk173_reg_next[0] = cfblk105_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



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
  assign cfblk169_reg_next[0] = cfblk23_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign dtc_out_2 = cfblk10_out1;



  assign cfblk66_out1 = dtc_out_2;



  assign cfblk25_out1 = cfblk36_out1 + cfblk25_const_val_1;



  assign cfblk58_out1 = cfblk25_out1 - cfblk66_out1;



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
  assign cfblk160_reg_next[0] = cfblk58_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk47_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk91_out1 = (cfblk47_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk163_reg_next[0] = cfblk91_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk119_out1 = cfblk18_out1 + cfblk163_out1;



  assign cfblk6_out1 = cfblk144_out1 + cfblk47_out1;



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
  assign cfblk165_reg_next[0] = cfblk6_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk115_out1 = cfblk165_out1 + cfblk119_out1;



  assign cfblk131_out1 = cfblk115_out1 - cfblk164_out1;



  DotProduct_block4 u_cfblk52_inst (.in1(cfblk131_out1),  // uint8
                                    .in2(cfblk175_out1),  // uint8
                                    .out1(cfblk52_out1)  // uint8
                                    );

  assign cfblk75_out1 = cfblk10_out1 + cfblk36_out1;



  DotProduct_block2 u_cfblk48_inst (.in1(cfblk65_out1),  // uint8
                                    .in2(cfblk75_out1),  // uint8
                                    .out1(cfblk48_out1)  // uint8
                                    );

  assign cfblk111_out1 = (cfblk47_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk79_out1 = cfblk111_out1 + cfblk79_const_val_1;



  assign cfblk77_out1 = cfblk79_out1 - cfblk48_out1;



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
  assign cfblk155_reg_next[0] = cfblk77_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk80_out1 = cfblk155_out1 + cfblk52_out1;



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
  assign cfblk154_reg_next[0] = cfblk12_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk1_out1 = cfblk154_out1[7:4];



  cfblk3 u_cfblk3 (.u(cfblk19_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk172_reg_next[0] = cfblk3_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk59_sub_cast = {24'b0, {cfblk1_out1, 4'b0000}};
  assign cfblk59_1 = {24'b0, cfblk172_out1};
  assign cfblk59_sub_temp = cfblk59_1 - cfblk59_sub_cast;
  assign cfblk59_out1 = cfblk59_sub_temp[7:0];



  assign cfblk57_out1 = (cfblk59_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk162_reg_next[0] = cfblk8_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk162_out1, cfblk17_out1) begin
    cfblk33_div_temp = 9'b000000000;
    cfblk33_t_0_0 = 9'b000000000;
    if (cfblk162_out1 == 8'b00000000) begin
      cfblk33_out1 = 8'b11111111;
    end
    else begin
      cfblk33_t_0_0 = {1'b0, cfblk17_out1};
      cfblk33_div_temp = cfblk33_t_0_0 / cfblk162_out1;
      if (cfblk33_div_temp[8] != 1'b0) begin
        cfblk33_out1 = 8'b11111111;
      end
      else begin
        cfblk33_out1 = cfblk33_div_temp[7:0];
      end
    end
  end



  assign cfblk63_out1 = cfblk35_out1 + cfblk63_const_val_1;



  always @(cfblk53_out1, cfblk63_out1) begin
    cfblk92_div_temp = 9'b000000000;
    cfblk92_t_0_0 = 9'b000000000;
    if (cfblk53_out1 == 8'b00000000) begin
      cfblk92_out1 = 8'b11111111;
    end
    else begin
      cfblk92_t_0_0 = {1'b0, cfblk63_out1};
      cfblk92_div_temp = cfblk92_t_0_0 / cfblk53_out1;
      if (cfblk92_div_temp[8] != 1'b0) begin
        cfblk92_out1 = 8'b11111111;
      end
      else begin
        cfblk92_out1 = cfblk92_div_temp[7:0];
      end
    end
  end



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
  assign cfblk152_reg_next[0] = cfblk92_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk35_out1 = cfblk152_out1 + cfblk33_out1;



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
  assign cfblk168_reg_next[0] = cfblk11_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  DotProduct_block1 u_cfblk15_inst (.in1(cfblk168_out1),  // uint8
                                    .in2(cfblk35_out1),  // uint8
                                    .out1(cfblk15_out1)  // uint8
                                    );

  cfblk147 u_cfblk147 (.In1(cfblk15_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk51_out1 = cfblk147_out1 - cfblk57_out1;



  assign cfblk23_out1 = cfblk60_out1 - cfblk8_out1;



  assign cfblk11_out1 = cfblk23_out1 - cfblk19_out1;



  assign cfblk138_out1 = (cfblk47_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk166_reg_next[0] = cfblk138_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk47_out1 = cfblk166_out1 - cfblk11_out1;



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
  assign cfblk157_reg_next[0] = cfblk65_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  DotProduct u_cfblk101_inst (.in1(cfblk136_out1),  // uint8
                              .in2(cfblk145_out1),  // uint8
                              .out1(cfblk101_out1)  // uint8
                              );

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
  assign cfblk175_reg_next[0] = cfblk101_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  always @(cfblk157_out1, cfblk175_out1) begin
    cfblk122_div_temp = 9'b000000000;
    cfblk122_t_0_0 = 9'b000000000;
    if (cfblk157_out1 == 8'b00000000) begin
      cfblk122_out1 = 8'b11111111;
    end
    else begin
      cfblk122_t_0_0 = {1'b0, cfblk175_out1};
      cfblk122_div_temp = cfblk122_t_0_0 / cfblk157_out1;
      if (cfblk122_div_temp[8] != 1'b0) begin
        cfblk122_out1 = 8'b11111111;
      end
      else begin
        cfblk122_out1 = cfblk122_div_temp[7:0];
      end
    end
  end



  assign cfblk118_out1 = cfblk122_out1 + cfblk47_out1;



  assign cfblk45_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk13_out1 = cfblk45_out1 + cfblk118_out1;



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
  assign cfblk158_reg_next[0] = cfblk13_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  DotProduct_block5 u_cfblk74_inst (.in1(cfblk158_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk74_out1)  // uint8
                                    );

  assign cfblk12_out1 = cfblk74_out1 + cfblk17_out1;



  assign cfblk18_out1 = cfblk12_out1 - cfblk78_out1;



  assign cfblk116_out1 = (cfblk78_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk98_out1 = (cfblk56_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk2_relop1 = cfblk98_out1 <= cfblk116_out1;



  assign dtc_out_3 = {31'b0, cfblk2_relop1};



  assign cfblk10_out1 = dtc_out_3[7:0];



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
  assign cfblk171_reg_next[0] = cfblk10_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  always @(cfblk171_out1, cfblk87_out1) begin
    cfblk56_div_temp = 9'b000000000;
    cfblk56_t_0_0 = 9'b000000000;
    if (cfblk171_out1 == 8'b00000000) begin
      cfblk56_out1 = 8'b11111111;
    end
    else begin
      cfblk56_t_0_0 = {1'b0, cfblk87_out1};
      cfblk56_div_temp = cfblk56_t_0_0 / cfblk171_out1;
      if (cfblk56_div_temp[8] != 1'b0) begin
        cfblk56_out1 = 8'b11111111;
      end
      else begin
        cfblk56_out1 = cfblk56_div_temp[7:0];
      end
    end
  end



  assign cfblk73_out1 = cfblk64_out1 - cfblk56_out1;



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
  assign cfblk170_reg_next[0] = cfblk73_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  DotProduct_block6 u_cfblk87_inst (.in1(cfblk170_out1),  // uint8
                                    .in2(cfblk18_out1),  // uint8
                                    .out1(cfblk87_out1)  // uint8
                                    );

  assign dtc_out_4 = cfblk87_out1;



  assign cfblk81_out1 = dtc_out_4;



  assign cfblk53_out1 = cfblk81_out1 + cfblk53_const_val_1;



  always @(cfblk126_out1, cfblk53_out1) begin
    cfblk20_div_temp = 9'b000000000;
    cfblk20_t_0_0 = 9'b000000000;
    if (cfblk126_out1 == 8'b00000000) begin
      cfblk20_out1 = 8'b11111111;
    end
    else begin
      cfblk20_t_0_0 = {1'b0, cfblk53_out1};
      cfblk20_div_temp = cfblk20_t_0_0 / cfblk126_out1;
      if (cfblk20_div_temp[8] != 1'b0) begin
        cfblk20_out1 = 8'b11111111;
      end
      else begin
        cfblk20_out1 = cfblk20_div_temp[7:0];
      end
    end
  end



  assign cfblk105_out1 = cfblk20_out1 + cfblk105_const_val_1;



  assign cfblk16_out1 = cfblk105_out1 + cfblk16_const_val_1;



  assign cfblk19_out1 = cfblk16_out1 + cfblk19_const_val_1;



  assign cfblk8_out1 = cfblk19_out1 + cfblk80_out1;



  assign cfblk28_out1 = cfblk8_out1 + cfblk28_const_val_1;



  assign cfblk29_out1 = cfblk28_out1 + cfblk160_out1;



  assign cfblk36_out1 = (cfblk29_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk54_out1 = cfblk36_out1 - cfblk63_out1;



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
  assign cfblk153_reg_next[0] = cfblk54_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  DotProduct_block3 u_cfblk50_inst (.in1(cfblk153_out1),  // uint8
                                    .in2(cfblk122_out1),  // uint8
                                    .out1(cfblk50_out1)  // uint8
                                    );

  assign cfblk136_out1 = cfblk50_out1 - cfblk169_out1;



  assign cfblk72_out1 = cfblk136_out1 - cfblk173_out1;



  assign cfblk78_out1 = cfblk72_out1 + cfblk161_out1;



  assign cfblk42_1 = {24'b0, cfblk78_out1};
  assign cfblk42_2 = {31'b0, cfblk156_out1};
  assign cfblk42_add_temp = cfblk42_1 + cfblk42_2;
  assign cfblk42_out1 = cfblk42_add_temp[7:0];



  DotProduct_block u_cfblk130_inst (.in1(cfblk42_out1),  // uint8
                                    .in2(cfblk174_out1),  // uint8
                                    .out1(cfblk130_out1)  // uint8
                                    );

  assign cfblk17_out1 = (cfblk130_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk60_out1 = cfblk145_out1 + cfblk17_out1;



  assign cfblk126_out1 = cfblk60_out1 + cfblk126_const_val_1;



  always @(cfblk126_out1, cfblk69_out1) begin
    cfblk65_div_temp = 9'b000000000;
    cfblk65_t_0_0 = 9'b000000000;
    if (cfblk69_out1 == 8'b00000000) begin
      cfblk65_out1 = 8'b11111111;
    end
    else begin
      cfblk65_t_0_0 = {1'b0, cfblk126_out1};
      cfblk65_div_temp = cfblk65_t_0_0 / cfblk69_out1;
      if (cfblk65_div_temp[8] != 1'b0) begin
        cfblk65_out1 = 8'b11111111;
      end
      else begin
        cfblk65_out1 = cfblk65_div_temp[7:0];
      end
    end
  end



  assign cfblk141 = cfblk65_out1;

  assign Hdl_out = cfblk47_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

