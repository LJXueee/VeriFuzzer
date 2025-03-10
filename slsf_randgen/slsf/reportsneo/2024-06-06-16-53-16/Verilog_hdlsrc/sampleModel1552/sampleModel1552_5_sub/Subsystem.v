// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1552\sampleModel1552_5_sub\Subsystem.v
// Created: 2024-06-10 06:45:23
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
// Source Path: sampleModel1552_5_sub/Subsystem
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
  wire [7:0] cfblk58_const_val_1;  // uint8
  wire [7:0] cfblk52_const_val_1;  // uint8
  wire [7:0] cfblk89_const_val_1;  // uint8
  wire [7:0] Mysubsystem_39_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk140_const_val_1;  // uint8
  wire [7:0] cfblk113_const_val_1;  // uint8
  wire [7:0] cfblk59_const_val_1;  // uint8
  wire [7:0] cfblk136_const_val_1;  // uint8
  wire [7:0] cfblk102_const_val_1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk138_const_val_1;  // uint8
  wire [7:0] cfblk129_const_val_1;  // uint8
  wire [7:0] cfblk51_const_val_1;  // uint8
  wire [7:0] cfblk44_const_val_1;  // uint8
  wire [7:0] cfblk53_const_val_1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] Mysubsystem_50_out2;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] Mysubsystem_50_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] Mysubsystem_45_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  reg [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] Mysubsystem_51_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] Mysubsystem_34_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] dtc_out_13;  // ufix8
  reg [8:0] cfblk106_div_temp;  // ufix9
  reg [8:0] cfblk106_t_0_0;  // ufix9
  reg [8:0] cfblk84_div_temp;  // ufix9
  reg [8:0] cfblk84_t_0_0;  // ufix9
  reg [8:0] cfblk10_div_temp;  // ufix9
  reg [8:0] cfblk10_t_0_0;  // ufix9
  reg [8:0] cfblk30_div_temp;  // ufix9
  reg [8:0] cfblk30_t_0_0;  // ufix9
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk15_div_temp;  // ufix9
  reg [8:0] cfblk15_t_0_0;  // ufix9
  reg [8:0] cfblk71_div_temp;  // ufix9
  reg [8:0] cfblk71_t_0_0;  // ufix9
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9


  assign cfblk58_const_val_1 = 8'b00000000;



  assign cfblk52_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk89_const_val_1 = 8'b00000000;



  Mysubsystem_39 u_Mysubsystem_39 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_39_out1)  // uint8
                                   );

  assign cfblk8_out1 = 8'b00000000;



  cfblk6 u_cfblk6 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk8_out1),  // uint8
                   .Y(cfblk6_out1)  // uint8
                   );

  assign cfblk140_const_val_1 = 8'b00000000;



  assign cfblk113_const_val_1 = 8'b00000000;



  assign cfblk59_const_val_1 = 8'b00000000;



  assign cfblk136_const_val_1 = 8'b00000000;



  assign cfblk102_const_val_1 = 8'b00000000;



  assign cfblk57_const_val_1 = 8'b00000000;



  assign cfblk138_const_val_1 = 8'b00000000;



  assign cfblk129_const_val_1 = 8'b00000000;



  assign cfblk51_const_val_1 = 8'b00000000;



  assign cfblk44_const_val_1 = 8'b00000000;



  assign cfblk53_const_val_1 = 8'b00000000;



  assign cfblk86_out1 = cfblk17_out1 - cfblk74_out1;



  assign dtc_out = cfblk86_out1;



  assign cfblk72_out1 = dtc_out;



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
  assign cfblk168_reg_next[0] = cfblk72_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign dtc_out_1 = cfblk26_out1;



  assign cfblk60_out1 = dtc_out_1;



  assign cfblk7_out1 = cfblk60_out1 | 8'b00000001;



  assign cfblk112_out1 = (cfblk35_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk44_out1 = cfblk112_out1 + cfblk44_const_val_1;



  assign cfblk29_out1 = cfblk44_out1 + cfblk16_out1;



  assign cfblk144_out1 = cfblk105_out1 + cfblk29_out1;



  always @(cfblk109_out1, cfblk144_out1) begin
    cfblk106_div_temp = 9'b000000000;
    cfblk106_t_0_0 = 9'b000000000;
    if (cfblk109_out1 == 8'b00000000) begin
      cfblk106_out1 = 8'b11111111;
    end
    else begin
      cfblk106_t_0_0 = {1'b0, cfblk144_out1};
      cfblk106_div_temp = cfblk106_t_0_0 / cfblk109_out1;
      if (cfblk106_div_temp[8] != 1'b0) begin
        cfblk106_out1 = 8'b11111111;
      end
      else begin
        cfblk106_out1 = cfblk106_div_temp[7:0];
      end
    end
  end



  assign cfblk53_out1 = cfblk106_out1 + cfblk53_const_val_1;



  assign cfblk75_out1 = cfblk53_out1 + cfblk7_out1;



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
  assign cfblk164_reg_next[0] = cfblk75_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk162_reg_next[0] = cfblk120_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  cfblk155 u_cfblk155 (.In1(cfblk142_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  assign dtc_out_2 = cfblk155_out1;



  assign cfblk37_out1 = dtc_out_2;



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
  assign cfblk185_reg_next[0] = cfblk10_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



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
  assign cfblk171_reg_next[0] = Mysubsystem_50_out2;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk133_out1 = cfblk65_out1 + cfblk80_out1;



  assign cfblk102_out1 = cfblk15_out1 + cfblk102_const_val_1;



  always @(cfblk102_out1, cfblk96_out1) begin
    cfblk84_div_temp = 9'b000000000;
    cfblk84_t_0_0 = 9'b000000000;
    if (cfblk96_out1 == 8'b00000000) begin
      cfblk84_out1 = 8'b11111111;
    end
    else begin
      cfblk84_t_0_0 = {1'b0, cfblk102_out1};
      cfblk84_div_temp = cfblk84_t_0_0 / cfblk96_out1;
      if (cfblk84_div_temp[8] != 1'b0) begin
        cfblk84_out1 = 8'b11111111;
      end
      else begin
        cfblk84_out1 = cfblk84_div_temp[7:0];
      end
    end
  end



  assign cfblk81_out1 = (cfblk84_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk120_inst (.in1(cfblk81_out1),  // uint8
                              .in2(cfblk133_out1),  // uint8
                              .out1(cfblk120_out1)  // uint8
                              );

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
  assign cfblk163_reg_next[0] = cfblk120_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



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
  assign cfblk181_reg_next[0] = cfblk137_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk181_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  DotProduct_block9 u_cfblk90_inst (.in1(cfblk1_out1),  // uint8
                                    .in2(cfblk163_out1),  // uint8
                                    .out1(cfblk90_out1)  // uint8
                                    );

  DotProduct_block2 u_cfblk131_inst (.in1(cfblk90_out1),  // uint8
                                     .in2(cfblk171_out1),  // uint8
                                     .out1(cfblk131_out1)  // uint8
                                     );

  assign dtc_out_3 = cfblk131_out1;



  assign cfblk40_out1 = dtc_out_3;



  DotProduct_block3 u_cfblk18_inst (.in1(cfblk40_out1),  // uint8
                                    .in2(cfblk185_out1),  // uint8
                                    .out1(cfblk18_out1)  // uint8
                                    );

  assign dtc_out_4 = cfblk18_out1;



  assign cfblk146_out1 = dtc_out_4;



  Mysubsystem_50 u_Mysubsystem_50 (.In1(cfblk91_out1),  // uint8
                                   .In2(cfblk146_out1),  // uint8
                                   .In3(cfblk96_out1),  // uint8
                                   .Out1(Mysubsystem_50_out1),  // uint8
                                   .Out2(Mysubsystem_50_out2)  // uint8
                                   );

  assign cfblk80_out1 = cfblk96_out1 + cfblk5_out1;



  assign dtc_out_5 = cfblk109_out1;



  assign cfblk148_out1 = dtc_out_5;



  assign cfblk92_out1 = cfblk148_out1 + cfblk80_out1;



  assign cfblk45_out1 = cfblk92_out1 - cfblk96_out1;



  Mysubsystem_45 u_Mysubsystem_45 (.In1(cfblk45_out1),  // uint8
                                   .In2(Mysubsystem_50_out1),  // uint8
                                   .Out1(Mysubsystem_45_out1)  // uint8
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
  assign cfblk172_reg_next[0] = Mysubsystem_45_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  DotProduct_block4 u_cfblk21_inst (.in1(cfblk172_out1),  // uint8
                                    .in2(cfblk37_out1),  // uint8
                                    .out1(cfblk21_out1)  // uint8
                                    );

  DotProduct_block10 u_cfblk91_inst (.in1(cfblk76_out1),  // uint8
                                     .in2(cfblk156_out1),  // uint8
                                     .out1(cfblk91_out1)  // uint8
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
  assign cfblk169_reg_next[0] = cfblk91_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



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
  assign cfblk183_reg_next[0] = cfblk82_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  always @(cfblk169_out1, cfblk183_out1) begin
    cfblk10_div_temp = 9'b000000000;
    cfblk10_t_0_0 = 9'b000000000;
    if (cfblk169_out1 == 8'b00000000) begin
      cfblk10_out1 = 8'b11111111;
    end
    else begin
      cfblk10_t_0_0 = {1'b0, cfblk183_out1};
      cfblk10_div_temp = cfblk10_t_0_0 / cfblk169_out1;
      if (cfblk10_div_temp[8] != 1'b0) begin
        cfblk10_out1 = 8'b11111111;
      end
      else begin
        cfblk10_out1 = cfblk10_div_temp[7:0];
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
  assign cfblk167_reg_next[0] = cfblk43_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  cfblk156 u_cfblk156 (.In1(cfblk77_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  assign cfblk74_out1 = cfblk156_out1 + cfblk167_out1;



  assign cfblk59_out1 = cfblk74_out1 + cfblk59_const_val_1;



  assign cfblk61_out1 = cfblk82_out1 + cfblk76_out1;



  assign dtc_out_6 = cfblk61_out1;



  assign cfblk94_out1 = dtc_out_6;



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
  assign cfblk165_reg_next[0] = cfblk15_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk49_out1 = cfblk36_out1 + cfblk165_out1;



  assign cfblk113_out1 = cfblk49_out1 + cfblk113_const_val_1;



  assign dtc_out_7 = cfblk113_out1;



  assign cfblk17_out1 = dtc_out_7;



  always @(cfblk17_out1, cfblk94_out1) begin
    cfblk30_div_temp = 9'b000000000;
    cfblk30_t_0_0 = 9'b000000000;
    if (cfblk94_out1 == 8'b00000000) begin
      cfblk30_out1 = 8'b11111111;
    end
    else begin
      cfblk30_t_0_0 = {1'b0, cfblk17_out1};
      cfblk30_div_temp = cfblk30_t_0_0 / cfblk94_out1;
      if (cfblk30_div_temp[8] != 1'b0) begin
        cfblk30_out1 = 8'b11111111;
      end
      else begin
        cfblk30_out1 = cfblk30_div_temp[7:0];
      end
    end
  end



  always @(cfblk109_out1, cfblk30_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk30_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk109_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk30_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  DotProduct_block5 u_cfblk41_inst (.in1(cfblk105_out1),  // uint8
                                    .in2(cfblk65_out1),  // uint8
                                    .out1(cfblk41_out1)  // uint8
                                    );

  DotProduct_block6 u_cfblk43_inst (.in1(cfblk41_out1),  // uint8
                                    .in2(cfblk59_out1),  // uint8
                                    .out1(cfblk43_out1)  // uint8
                                    );

  assign cfblk116_out1 = cfblk9_out1 - cfblk43_out1;



  assign cfblk136_out1 = cfblk116_out1 + cfblk136_const_val_1;



  assign cfblk140_out1 = cfblk154_out1 + cfblk140_const_val_1;



  assign cfblk68_out1 = cfblk140_out1 + cfblk136_out1;



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
  assign cfblk166_reg_next[0] = cfblk68_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk182_reg_next[0] = cfblk96_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk104_out1 = cfblk6_out1 - cfblk182_out1;



  assign cfblk35_out1 = cfblk104_out1 + cfblk166_out1;



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
  assign cfblk174_reg_next[0] = cfblk154_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  DotProduct_block8 u_cfblk77_inst (.in1(cfblk174_out1),  // uint8
                                    .in2(cfblk15_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  cfblk154 u_cfblk154 (.In1(cfblk77_out1),  // uint8
                       .Out1(cfblk154_out1)  // uint8
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
  assign cfblk175_reg_next[0] = cfblk154_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk16_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk66_out1 = (cfblk16_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk175_out1, cfblk66_out1) begin
    cfblk15_div_temp = 9'b000000000;
    cfblk15_t_0_0 = 9'b000000000;
    if (cfblk175_out1 == 8'b00000000) begin
      cfblk15_out1 = 8'b11111111;
    end
    else begin
      cfblk15_t_0_0 = {1'b0, cfblk66_out1};
      cfblk15_div_temp = cfblk15_t_0_0 / cfblk175_out1;
      if (cfblk15_div_temp[8] != 1'b0) begin
        cfblk15_out1 = 8'b11111111;
      end
      else begin
        cfblk15_out1 = cfblk15_div_temp[7:0];
      end
    end
  end



  assign cfblk100_out1 = Mysubsystem_39_out1 - cfblk96_out1;



  assign dtc_out_8 = cfblk100_out1;



  assign cfblk95_out1 = dtc_out_8;



  assign dtc_out_9 = cfblk95_out1;



  assign cfblk134_out1 = dtc_out_9;



  assign cfblk98_out1 = cfblk134_out1 + cfblk15_out1;



  assign dtc_out_10 = cfblk98_out1;



  assign cfblk132_out1 = dtc_out_10;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk132_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk176_reg_next[0] = cfblk3_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk13_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk109_out1 = (cfblk13_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_11 = cfblk109_out1;



  assign cfblk121_out1 = dtc_out_11;



  assign cfblk85_out1 = cfblk121_out1 + cfblk9_out1;



  assign cfblk65_out1 = cfblk85_out1 + cfblk176_out1;



  always @(cfblk65_out1, cfblk8_out1) begin
    cfblk71_div_temp = 9'b000000000;
    cfblk71_t_0_0 = 9'b000000000;
    if (cfblk8_out1 == 8'b00000000) begin
      cfblk71_out1 = 8'b11111111;
    end
    else begin
      cfblk71_t_0_0 = {1'b0, cfblk65_out1};
      cfblk71_div_temp = cfblk71_t_0_0 / cfblk8_out1;
      if (cfblk71_div_temp[8] != 1'b0) begin
        cfblk71_out1 = 8'b11111111;
      end
      else begin
        cfblk71_out1 = cfblk71_div_temp[7:0];
      end
    end
  end



  assign cfblk36_out1 = cfblk71_out1 + cfblk35_out1;



  assign cfblk89_out1 = cfblk96_out1 + cfblk89_const_val_1;



  assign dtc_out_12 = cfblk89_out1;



  assign cfblk137_out1 = dtc_out_12;



  cfblk9 u_cfblk9 (.u(cfblk137_out1),  // uint8
                   .y(cfblk9_out1)  // uint8
                   );

  always @(cfblk36_out1, cfblk9_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk36_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk9_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk36_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  assign cfblk76_out1 = (cfblk64_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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



  DotProduct_block7 u_cfblk67_inst (.in1(cfblk179_out1),  // uint8
                                    .in2(cfblk10_out1),  // uint8
                                    .out1(cfblk67_out1)  // uint8
                                    );

  assign cfblk24_out1 = (cfblk67_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk25_out1 = (cfblk24_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk114_out1 = (cfblk25_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk142_out1 = (cfblk114_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk142_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  Mysubsystem_51 u_Mysubsystem_51 (.In1(cfblk4_out1),  // uint8
                                   .In2(cfblk64_out1),  // uint8
                                   .Out1(Mysubsystem_51_out1)  // uint8
                                   );

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
  assign cfblk178_reg_next[0] = Mysubsystem_51_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  DotProduct_block1 u_cfblk124_inst (.in1(cfblk178_out1),  // uint8
                                     .in2(cfblk21_out1),  // uint8
                                     .out1(cfblk124_out1)  // uint8
                                     );

  assign cfblk57_out1 = cfblk124_out1 + cfblk57_const_val_1;



  assign cfblk26_out1 = (cfblk57_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk138_out1 = cfblk26_out1 + cfblk138_const_val_1;



  assign cfblk58_out1 = cfblk96_out1 + cfblk58_const_val_1;



  assign cfblk52_out1 = cfblk58_out1 + cfblk52_const_val_1;



  Mysubsystem_34 u_Mysubsystem_34 (.In1(cfblk52_out1),  // uint8
                                   .Out1(Mysubsystem_34_out1)  // uint8
                                   );

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
  assign cfblk177_reg_next[0] = Mysubsystem_34_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  DotProduct_block u_cfblk122_inst (.in1(cfblk177_out1),  // uint8
                                    .in2(cfblk138_out1),  // uint8
                                    .out1(cfblk122_out1)  // uint8
                                    );

  assign cfblk129_out1 = cfblk122_out1 + cfblk129_const_val_1;



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk129_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign cfblk143_out1 = cfblk5_out1 + cfblk162_out1;



  cfblk153 u_cfblk153 (.In1(cfblk143_out1),  // uint8
                       .Out1(cfblk153_out1)  // uint8
                       );

  assign cfblk88_out1 = (cfblk153_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk51_out1 = cfblk88_out1 + cfblk51_const_val_1;



  assign cfblk33_out1 = cfblk51_out1 + cfblk164_out1;



  assign cfblk82_out1 = cfblk33_out1 + cfblk168_out1;



  assign dtc_out_13 = cfblk82_out1;



  assign cfblk96_out1 = dtc_out_13;



  assign Hdl_out = cfblk96_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

