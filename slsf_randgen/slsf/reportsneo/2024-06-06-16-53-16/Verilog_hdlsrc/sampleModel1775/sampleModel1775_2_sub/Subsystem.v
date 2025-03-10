// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1775\sampleModel1775_2_sub\Subsystem.v
// Created: 2024-07-01 23:20:26
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
// Source Path: sampleModel1775_2_sub/Subsystem
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
  wire [7:0] cfblk84_const_val_1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] bitMask_for_cfblk3;  // uint8
  wire [7:0] cfblk10_const_val_1;  // uint8
  wire [7:0] cfblk40_const_val_1;  // uint8
  wire [7:0] cfblk5_const_val_1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk82_const_val_1;  // uint8
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk8_const_val_1;  // uint8
  wire [7:0] cfblk150_const_val_1;  // uint8
  wire [7:0] cfblk117_const_val_1;  // uint8
  wire [7:0] cfblk129_const_val_1;  // uint8
  wire [7:0] cfblk91_const_val_1;  // uint8
  wire [7:0] cfblk53_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk13_const_val_1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  reg [7:0] cfblk52_out1;  // uint8
  reg [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  reg [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  reg [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] Mysubsystem_25_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  reg [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk72_out1;  // uint8
  reg [8:0] cfblk57_div_temp;  // ufix9
  reg [8:0] cfblk57_t_0_0;  // ufix9
  reg [8:0] cfblk149_div_temp;  // ufix9
  reg [8:0] cfblk149_t_0_0;  // ufix9
  reg [8:0] cfblk52_div_temp;  // ufix9
  reg [8:0] cfblk52_t_0_0;  // ufix9
  reg [8:0] cfblk24_div_temp;  // ufix9
  reg [8:0] cfblk24_t_0_0;  // ufix9
  reg [8:0] cfblk74_div_temp;  // ufix9
  reg [8:0] cfblk74_t_0_0;  // ufix9
  reg [8:0] cfblk97_div_temp;  // ufix9
  reg [8:0] cfblk97_t_0_0;  // ufix9
  reg [8:0] cfblk127_div_temp;  // ufix9
  reg [8:0] cfblk127_t_0_0;  // ufix9
  reg [8:0] cfblk49_div_temp;  // ufix9
  reg [8:0] cfblk49_t_0_0;  // ufix9
  reg [8:0] cfblk42_div_temp;  // ufix9
  reg [8:0] cfblk42_t_0_0;  // ufix9
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk87_div_temp;  // ufix9
  reg [8:0] cfblk87_t_0_0;  // ufix9
  reg [8:0] cfblk124_div_temp;  // ufix9
  reg [8:0] cfblk124_t_0_0;  // ufix9
  reg [8:0] cfblk152_div_temp;  // ufix9
  reg [8:0] cfblk152_t_0_0;  // ufix9
  reg [8:0] cfblk90_div_temp;  // ufix9
  reg [8:0] cfblk90_t_0_0;  // ufix9
  reg [8:0] cfblk72_div_temp;  // ufix9
  reg [8:0] cfblk72_t_0_0;  // ufix9


  assign cfblk84_const_val_1 = 8'b00000000;



  cfblk157 u_cfblk157 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk157_out1)  // uint8
                       );

  assign enb = clk_enable;

  assign bitMask_for_cfblk3 = 8'b11011001;



  assign cfblk10_const_val_1 = 8'b00000000;



  assign cfblk40_const_val_1 = 8'b00000000;



  assign cfblk5_const_val_1 = 8'b00000000;



  assign cfblk77_const_val_1 = 8'b00000000;



  assign cfblk82_const_val_1 = 8'b00000000;



  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk8_const_val_1 = 8'b00000000;



  assign cfblk150_const_val_1 = 8'b00000000;



  assign cfblk117_const_val_1 = 8'b00000000;



  assign cfblk129_const_val_1 = 8'b00000000;



  assign cfblk91_const_val_1 = 8'b00000000;



  assign cfblk53_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk13_const_val_1 = 8'b00000000;



  assign cfblk67_out1 = cfblk33_out1 - cfblk31_out1;



  DotProduct_block8 u_cfblk98_inst (.in1(cfblk127_out1),  // uint8
                                    .in2(cfblk67_out1),  // uint8
                                    .out1(cfblk98_out1)  // uint8
                                    );

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
  assign cfblk168_reg_next[0] = cfblk98_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  always @(cfblk168_out1, cfblk52_out1) begin
    cfblk57_div_temp = 9'b000000000;
    cfblk57_t_0_0 = 9'b000000000;
    if (cfblk168_out1 == 8'b00000000) begin
      cfblk57_out1 = 8'b11111111;
    end
    else begin
      cfblk57_t_0_0 = {1'b0, cfblk52_out1};
      cfblk57_div_temp = cfblk57_t_0_0 / cfblk168_out1;
      if (cfblk57_div_temp[8] != 1'b0) begin
        cfblk57_out1 = 8'b11111111;
      end
      else begin
        cfblk57_out1 = cfblk57_div_temp[7:0];
      end
    end
  end



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
  assign cfblk167_reg_next[0] = cfblk65_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk70_out1 = cfblk13_out1 + cfblk70_const_val_1;



  assign cfblk53_out1 = cfblk151_out1 + cfblk53_const_val_1;



  cfblk159 u_cfblk159 (.In1(cfblk77_out1),  // uint8
                       .Out1(cfblk159_out1)  // uint8
                       );

  assign dtc_out = cfblk143_out1;



  assign cfblk46_out1 = dtc_out;



  always @(cfblk159_out1, cfblk46_out1) begin
    cfblk149_div_temp = 9'b000000000;
    cfblk149_t_0_0 = 9'b000000000;
    if (cfblk159_out1 == 8'b00000000) begin
      cfblk149_out1 = 8'b11111111;
    end
    else begin
      cfblk149_t_0_0 = {1'b0, cfblk46_out1};
      cfblk149_div_temp = cfblk149_t_0_0 / cfblk159_out1;
      if (cfblk149_div_temp[8] != 1'b0) begin
        cfblk149_out1 = 8'b11111111;
      end
      else begin
        cfblk149_out1 = cfblk149_div_temp[7:0];
      end
    end
  end



  assign cfblk117_out1 = cfblk149_out1 + cfblk117_const_val_1;



  assign cfblk37_out1 = cfblk133_out1 - cfblk33_out1;



  assign cfblk135_out1 = (cfblk37_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_1 = cfblk135_out1;



  assign cfblk7_out1 = dtc_out_1;



  assign cfblk68_out1 = cfblk7_out1 - cfblk77_out1;



  assign cfblk83_out1 = cfblk68_out1 + cfblk1_out1;



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
  assign cfblk173_reg_next[0] = cfblk83_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



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
  assign cfblk174_reg_next[0] = cfblk128_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  always @(cfblk18_out1, cfblk79_out1) begin
    cfblk52_div_temp = 9'b000000000;
    cfblk52_t_0_0 = 9'b000000000;
    if (cfblk79_out1 == 8'b00000000) begin
      cfblk52_out1 = 8'b11111111;
    end
    else begin
      cfblk52_t_0_0 = {1'b0, cfblk18_out1};
      cfblk52_div_temp = cfblk52_t_0_0 / cfblk79_out1;
      if (cfblk52_div_temp[8] != 1'b0) begin
        cfblk52_out1 = 8'b11111111;
      end
      else begin
        cfblk52_out1 = cfblk52_div_temp[7:0];
      end
    end
  end



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
  assign cfblk182_reg_next[0] = cfblk52_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



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
  assign cfblk185_reg_next[0] = cfblk50_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



  always @(cfblk136_out1, cfblk157_out1) begin
    cfblk24_div_temp = 9'b000000000;
    cfblk24_t_0_0 = 9'b000000000;
    if (cfblk157_out1 == 8'b00000000) begin
      cfblk24_out1 = 8'b11111111;
    end
    else begin
      cfblk24_t_0_0 = {1'b0, cfblk136_out1};
      cfblk24_div_temp = cfblk24_t_0_0 / cfblk157_out1;
      if (cfblk24_div_temp[8] != 1'b0) begin
        cfblk24_out1 = 8'b11111111;
      end
      else begin
        cfblk24_out1 = cfblk24_div_temp[7:0];
      end
    end
  end



  assign cfblk8_out1 = cfblk24_out1 + cfblk8_const_val_1;



  assign cfblk28_out1 = cfblk8_out1 - cfblk123_out1;



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
  assign cfblk165_reg_next[0] = cfblk28_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



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



  assign cfblk121_out1 = cfblk9_out1 + cfblk183_out1;



  assign cfblk79_out1 = (cfblk121_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk60_out1 = (cfblk79_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk48_out1 = cfblk60_out1 + cfblk48_const_val_1;



  always @(cfblk165_out1, cfblk48_out1) begin
    cfblk74_div_temp = 9'b000000000;
    cfblk74_t_0_0 = 9'b000000000;
    if (cfblk165_out1 == 8'b00000000) begin
      cfblk74_out1 = 8'b11111111;
    end
    else begin
      cfblk74_t_0_0 = {1'b0, cfblk48_out1};
      cfblk74_div_temp = cfblk74_t_0_0 / cfblk165_out1;
      if (cfblk74_div_temp[8] != 1'b0) begin
        cfblk74_out1 = 8'b11111111;
      end
      else begin
        cfblk74_out1 = cfblk74_div_temp[7:0];
      end
    end
  end



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
  assign cfblk169_reg_next[0] = cfblk33_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk146_out1 = cfblk169_out1 + cfblk74_out1;



  assign cfblk82_out1 = cfblk87_out1 + cfblk82_const_val_1;



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
  assign cfblk180_reg_next[0] = cfblk82_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  assign cfblk110_out1 = cfblk180_out1 + cfblk146_out1;



  assign cfblk140_out1 = (cfblk110_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk176_reg_next[0] = cfblk104_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  DotProduct_block6 u_cfblk62_inst (.in1(cfblk176_out1),  // uint8
                                    .in2(cfblk140_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  DotProduct_block5 u_cfblk35_inst (.in1(cfblk62_out1),  // uint8
                                    .in2(cfblk185_out1),  // uint8
                                    .out1(cfblk35_out1)  // uint8
                                    );

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
  assign cfblk184_reg_next[0] = cfblk152_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk144_out1 = cfblk184_out1 - cfblk35_out1;



  assign cfblk150_out1 = cfblk144_out1 + cfblk150_const_val_1;



  assign cfblk95_out1 = cfblk150_out1 + cfblk182_out1;



  assign dtc_out_2 = cfblk152_out1;



  assign cfblk18_out1 = dtc_out_2;



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
  assign cfblk163_reg_next[0] = cfblk18_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk96_out1 = cfblk163_out1 + cfblk95_out1;



  assign cfblk19_out1 = cfblk96_out1 - cfblk174_out1;



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
  assign cfblk162_reg_next[0] = cfblk49_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk162_out1, cfblk19_out1) begin
    cfblk97_div_temp = 9'b000000000;
    cfblk97_t_0_0 = 9'b000000000;
    if (cfblk19_out1 == 8'b00000000) begin
      cfblk97_out1 = 8'b11111111;
    end
    else begin
      cfblk97_t_0_0 = {1'b0, cfblk162_out1};
      cfblk97_div_temp = cfblk97_t_0_0 / cfblk19_out1;
      if (cfblk97_div_temp[8] != 1'b0) begin
        cfblk97_out1 = 8'b11111111;
      end
      else begin
        cfblk97_out1 = cfblk97_div_temp[7:0];
      end
    end
  end



  assign cfblk89_out1 = cfblk84_out1 + cfblk10_out1;



  assign cfblk133_out1 = (cfblk89_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk181_reg_next[0] = cfblk133_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  assign cfblk50_out1 = cfblk181_out1 - cfblk97_out1;



  always @(cfblk2_out1, cfblk58_out1) begin
    cfblk127_div_temp = 9'b000000000;
    cfblk127_t_0_0 = 9'b000000000;
    if (cfblk2_out1 == 8'b00000000) begin
      cfblk127_out1 = 8'b11111111;
    end
    else begin
      cfblk127_t_0_0 = {1'b0, cfblk58_out1};
      cfblk127_div_temp = cfblk127_t_0_0 / cfblk2_out1;
      if (cfblk127_div_temp[8] != 1'b0) begin
        cfblk127_out1 = 8'b11111111;
      end
      else begin
        cfblk127_out1 = cfblk127_div_temp[7:0];
      end
    end
  end



  assign cfblk65_out1 = cfblk5_out1 + cfblk127_out1;



  Mysubsystem_25 u_Mysubsystem_25 (.In1(cfblk65_out1),  // uint8
                                   .Out1(Mysubsystem_25_out1)  // uint8
                                   );

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
  assign cfblk166_reg_next[0] = Mysubsystem_25_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  always @(cfblk166_out1, cfblk50_out1) begin
    cfblk49_div_temp = 9'b000000000;
    cfblk49_t_0_0 = 9'b000000000;
    if (cfblk50_out1 == 8'b00000000) begin
      cfblk49_out1 = 8'b11111111;
    end
    else begin
      cfblk49_t_0_0 = {1'b0, cfblk166_out1};
      cfblk49_div_temp = cfblk49_t_0_0 / cfblk50_out1;
      if (cfblk49_div_temp[8] != 1'b0) begin
        cfblk49_out1 = 8'b11111111;
      end
      else begin
        cfblk49_out1 = cfblk49_div_temp[7:0];
      end
    end
  end



  cfblk158 u_cfblk158 (.In1(cfblk111_out1),  // uint8
                       .Out1(cfblk158_out1)  // uint8
                       );

  assign cfblk5_out1 = cfblk158_out1 + cfblk5_const_val_1;



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
  assign cfblk177_reg_next[0] = cfblk5_out1;
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
  assign cfblk171_reg_next[0] = cfblk90_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk123_out1 = (cfblk87_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk123_out1;



  assign cfblk142_out1 = dtc_out_3;



  DotProduct_block1 u_cfblk128_inst (.in1(cfblk14_out1),  // uint8
                                     .in2(cfblk124_out1),  // uint8
                                     .out1(cfblk128_out1)  // uint8
                                     );

  DotProduct_block4 u_cfblk151_inst (.in1(cfblk87_out1),  // uint8
                                     .in2(cfblk128_out1),  // uint8
                                     .out1(cfblk151_out1)  // uint8
                                     );

  assign cfblk103_out1 = (cfblk151_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block3 u_cfblk136_inst (.in1(cfblk103_out1),  // uint8
                                     .in2(cfblk142_out1),  // uint8
                                     .out1(cfblk136_out1)  // uint8
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
  assign cfblk175_reg_next[0] = cfblk136_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk3_out1 = cfblk1_out1 & bitMask_for_cfblk3;



  assign cfblk131_out1 = cfblk3_out1 + cfblk175_out1;



  always @(cfblk131_out1, cfblk171_out1) begin
    cfblk42_div_temp = 9'b000000000;
    cfblk42_t_0_0 = 9'b000000000;
    if (cfblk171_out1 == 8'b00000000) begin
      cfblk42_out1 = 8'b11111111;
    end
    else begin
      cfblk42_t_0_0 = {1'b0, cfblk131_out1};
      cfblk42_div_temp = cfblk42_t_0_0 / cfblk171_out1;
      if (cfblk42_div_temp[8] != 1'b0) begin
        cfblk42_out1 = 8'b11111111;
      end
      else begin
        cfblk42_out1 = cfblk42_div_temp[7:0];
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
  assign cfblk179_reg_next[0] = cfblk13_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  always @(cfblk179_out1, cfblk42_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk42_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk179_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk42_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  assign cfblk10_out1 = cfblk105_out1 + cfblk10_const_val_1;



  assign cfblk9_out1 = cfblk157_out1 + cfblk10_out1;



  always @(cfblk84_out1, cfblk9_out1) begin
    cfblk87_div_temp = 9'b000000000;
    cfblk87_t_0_0 = 9'b000000000;
    if (cfblk9_out1 == 8'b00000000) begin
      cfblk87_out1 = 8'b11111111;
    end
    else begin
      cfblk87_t_0_0 = {1'b0, cfblk84_out1};
      cfblk87_div_temp = cfblk87_t_0_0 / cfblk9_out1;
      if (cfblk87_div_temp[8] != 1'b0) begin
        cfblk87_out1 = 8'b11111111;
      end
      else begin
        cfblk87_out1 = cfblk87_div_temp[7:0];
      end
    end
  end



  assign cfblk73_out1 = cfblk87_out1 + cfblk21_out1;



  assign cfblk40_out1 = cfblk73_out1 + cfblk40_const_val_1;



  always @(cfblk177_out1, cfblk40_out1) begin
    cfblk124_div_temp = 9'b000000000;
    cfblk124_t_0_0 = 9'b000000000;
    if (cfblk177_out1 == 8'b00000000) begin
      cfblk124_out1 = 8'b11111111;
    end
    else begin
      cfblk124_t_0_0 = {1'b0, cfblk40_out1};
      cfblk124_div_temp = cfblk124_t_0_0 / cfblk177_out1;
      if (cfblk124_div_temp[8] != 1'b0) begin
        cfblk124_out1 = 8'b11111111;
      end
      else begin
        cfblk124_out1 = cfblk124_div_temp[7:0];
      end
    end
  end



  assign cfblk111_out1 = (cfblk124_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk77_out1 = cfblk111_out1 + cfblk77_const_val_1;



  DotProduct u_cfblk11_inst (.in1(cfblk77_out1),  // uint8
                             .in2(cfblk143_out1),  // uint8
                             .out1(cfblk11_out1)  // uint8
                             );

  assign dtc_out_4 = cfblk11_out1;



  assign cfblk66_out1 = dtc_out_4;



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
  assign cfblk178_reg_next[0] = cfblk66_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  always @(cfblk178_out1, cfblk49_out1) begin
    cfblk152_div_temp = 9'b000000000;
    cfblk152_t_0_0 = 9'b000000000;
    if (cfblk49_out1 == 8'b00000000) begin
      cfblk152_out1 = 8'b11111111;
    end
    else begin
      cfblk152_t_0_0 = {1'b0, cfblk178_out1};
      cfblk152_div_temp = cfblk152_t_0_0 / cfblk49_out1;
      if (cfblk152_div_temp[8] != 1'b0) begin
        cfblk152_out1 = 8'b11111111;
      end
      else begin
        cfblk152_out1 = cfblk152_div_temp[7:0];
      end
    end
  end



  assign dtc_out_5 = cfblk13_out1;



  assign cfblk143_out1 = dtc_out_5;



  assign cfblk58_out1 = cfblk92_out1 - cfblk143_out1;



  assign cfblk14_out1 = cfblk58_out1 + cfblk152_out1;



  assign cfblk33_out1 = cfblk14_out1 - cfblk173_out1;



  assign cfblk61_out1 = cfblk33_out1 - cfblk117_out1;



  assign cfblk129_out1 = cfblk61_out1 + cfblk129_const_val_1;



  assign cfblk91_out1 = cfblk129_out1 + cfblk91_const_val_1;



  always @(cfblk53_out1, cfblk91_out1) begin
    cfblk90_div_temp = 9'b000000000;
    cfblk90_t_0_0 = 9'b000000000;
    if (cfblk53_out1 == 8'b00000000) begin
      cfblk90_out1 = 8'b11111111;
    end
    else begin
      cfblk90_t_0_0 = {1'b0, cfblk91_out1};
      cfblk90_div_temp = cfblk90_t_0_0 / cfblk53_out1;
      if (cfblk90_div_temp[8] != 1'b0) begin
        cfblk90_out1 = 8'b11111111;
      end
      else begin
        cfblk90_out1 = cfblk90_div_temp[7:0];
      end
    end
  end



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
  assign cfblk170_reg_next[0] = cfblk90_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  DotProduct_block7 u_cfblk71_inst (.in1(cfblk170_out1),  // uint8
                                    .in2(cfblk70_out1),  // uint8
                                    .out1(cfblk71_out1)  // uint8
                                    );

  assign cfblk126_out1 = cfblk71_out1 + cfblk167_out1;



  assign cfblk21_out1 = cfblk126_out1 + cfblk84_out1;



  assign cfblk104_out1 = cfblk21_out1 - cfblk13_out1;



  assign cfblk31_out1 = (cfblk104_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk92_out1 = (cfblk31_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk17_out1 = cfblk92_out1 + cfblk124_out1;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk13_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign cfblk84_out1 = cfblk2_out1 + cfblk84_const_val_1;



  DotProduct_block2 u_cfblk130_inst (.in1(cfblk84_out1),  // uint8
                                     .in2(cfblk13_out1),  // uint8
                                     .out1(cfblk130_out1)  // uint8
                                     );

  assign dtc_out_6 = cfblk130_out1;



  assign cfblk36_out1 = dtc_out_6;



  assign dtc_out_7 = cfblk36_out1;



  assign cfblk41_out1 = dtc_out_7;



  DotProduct_block u_cfblk118_inst (.in1(cfblk41_out1),  // uint8
                                    .in2(cfblk17_out1),  // uint8
                                    .out1(cfblk118_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk118_out1;



  assign cfblk26_out1 = dtc_out_8;



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
  assign cfblk164_reg_next[0] = cfblk26_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk164_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  always @(cfblk1_out1, cfblk57_out1) begin
    cfblk72_div_temp = 9'b000000000;
    cfblk72_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk72_out1 = 8'b11111111;
    end
    else begin
      cfblk72_t_0_0 = {1'b0, cfblk1_out1};
      cfblk72_div_temp = cfblk72_t_0_0 / cfblk57_out1;
      if (cfblk72_div_temp[8] != 1'b0) begin
        cfblk72_out1 = 8'b11111111;
      end
      else begin
        cfblk72_out1 = cfblk72_div_temp[7:0];
      end
    end
  end



  assign cfblk13_out1 = cfblk72_out1 + cfblk13_const_val_1;



  assign Hdl_out = cfblk13_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

