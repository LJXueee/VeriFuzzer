// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1467\sampleModel1467_3_sub\Subsystem.v
// Created: 2024-08-12 07:30:39
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
// cfblk150                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1467_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk150,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk150;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk131_const_val_1;  // uint8
  wire [7:0] cfblk18_const_val_1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk141_const_val_1;  // uint8
  wire [7:0] cfblk111_const_val_1;  // uint8
  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [15:0] cfblk154_out1;  // uint16
  wire [7:0] cfblk198_out1;  // uint8
  wire [7:0] cfblk121_const_val_1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk147_out1;  // uint8
  reg [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [15:0] Mysubsystem_1_out1;  // uint16
  reg [15:0] cfblk162_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk162_reg_next [0:1];  // ufix16 [2]
  wire [15:0] cfblk162_out1;  // uint16
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk107_out1;  // uint8
  reg [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk189_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk19_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] Mysubsystem_31_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk188_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk188_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk186_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk61_const_val_1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  reg [8:0] cfblk133_div_temp;  // ufix9
  reg [8:0] cfblk133_t_0_0;  // ufix9
  reg [15:0] cfblk107_varargout_1;  // ufix16
  reg [15:0] cfblk107_div_temp;  // ufix16
  reg [8:0] cfblk16_div_temp;  // ufix9
  reg [8:0] cfblk16_t_0_0;  // ufix9
  reg [8:0] cfblk9_div_temp;  // ufix9
  reg [8:0] cfblk9_t_0_0;  // ufix9
  reg [8:0] cfblk87_div_temp;  // ufix9
  reg [8:0] cfblk87_t_0_0;  // ufix9
  reg [8:0] cfblk102_div_temp;  // ufix9
  reg [8:0] cfblk102_t_0_0;  // ufix9
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk137_div_temp;  // ufix9
  reg [8:0] cfblk137_t_0_0;  // ufix9
  reg [8:0] cfblk19_div_temp;  // ufix9
  reg [8:0] cfblk19_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk155_out1 = 8'b00000001;



  assign cfblk131_const_val_1 = 8'b00000000;



  assign cfblk18_const_val_1 = 8'b00000000;



  assign cfblk152_out1 = 8'b00000000;



  assign cfblk141_const_val_1 = 8'b00000000;



  assign cfblk111_const_val_1 = 8'b00000000;



  assign cfblk34_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk21_const_val_1 = 8'b00000000;



  cfblk154 u_cfblk154 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk154_out1)  // uint16
                       );

  assign cfblk198_out1 = cfblk154_out1[7:0];



  assign cfblk121_const_val_1 = 8'b00000000;



  assign cfblk17_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk169_out1;



  assign cfblk147_out1 = dtc_out;



  assign cfblk79_out1 = cfblk137_out1 + cfblk73_out1;



  assign cfblk139_out1 = cfblk8_out1 - cfblk37_out1;



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
  assign cfblk173_reg_next[0] = cfblk2_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



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
  assign cfblk176_reg_next[0] = cfblk145_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk136_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk34_out1 = cfblk110_out1 + cfblk34_const_val_1;



  cfblk2 u_cfblk2 (.u(cfblk34_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  assign cfblk11_out1 = cfblk2_out1 + cfblk11_const_val_1;



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
  assign cfblk172_reg_next[0] = cfblk11_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk110_out1 = cfblk172_out1 - cfblk13_out1;



  always @(cfblk110_out1, cfblk36_out1) begin
    cfblk133_div_temp = 9'b000000000;
    cfblk133_t_0_0 = 9'b000000000;
    if (cfblk36_out1 == 8'b00000000) begin
      cfblk133_out1 = 8'b11111111;
    end
    else begin
      cfblk133_t_0_0 = {1'b0, cfblk110_out1};
      cfblk133_div_temp = cfblk133_t_0_0 / cfblk36_out1;
      if (cfblk133_div_temp[8] != 1'b0) begin
        cfblk133_out1 = 8'b11111111;
      end
      else begin
        cfblk133_out1 = cfblk133_div_temp[7:0];
      end
    end
  end



  assign cfblk21_out1 = cfblk133_out1 + cfblk21_const_val_1;



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
  assign cfblk174_reg_next[0] = cfblk21_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign dtc_out_1 = cfblk111_out1;



  assign cfblk100_out1 = dtc_out_1;



  assign dtc_out_2 = cfblk100_out1;



  assign cfblk91_out1 = dtc_out_2;



  assign dtc_out_3 = cfblk91_out1;



  assign cfblk48_out1 = dtc_out_3;



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
  assign cfblk179_reg_next[0] = cfblk69_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  Mysubsystem_1 u_Mysubsystem_1 (.clk(clk),
                                 .reset(reset),
                                 .enb(clk_enable),
                                 .In1(cfblk36_out1),  // uint8
                                 .Out1(Mysubsystem_1_out1)  // uint16
                                 );

  always @(posedge clk or posedge reset)
    begin : cfblk162_process
      if (reset == 1'b1) begin
        cfblk162_reg[0] <= 16'b0000000000000000;
        cfblk162_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk162_reg[0] <= cfblk162_reg_next[0];
          cfblk162_reg[1] <= cfblk162_reg_next[1];
        end
      end
    end

  assign cfblk162_out1 = cfblk162_reg[1];
  assign cfblk162_reg_next[0] = Mysubsystem_1_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  always @(cfblk162_out1, cfblk24_out1) begin
    cfblk107_div_temp = 16'b0000000000000000;
    if (cfblk162_out1 == 16'b0000000000000000) begin
      cfblk107_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk107_div_temp = cfblk24_out1 / cfblk162_out1;
      cfblk107_varargout_1 = cfblk107_div_temp;
    end
    if (cfblk107_varargout_1[15:8] != 8'b00000000) begin
      cfblk107_out1 = 8'b11111111;
    end
    else begin
      cfblk107_out1 = cfblk107_varargout_1[7:0];
    end
  end



  always @(cfblk107_out1, cfblk179_out1) begin
    cfblk16_div_temp = 9'b000000000;
    cfblk16_t_0_0 = 9'b000000000;
    if (cfblk179_out1 == 8'b00000000) begin
      cfblk16_out1 = 8'b11111111;
    end
    else begin
      cfblk16_t_0_0 = {1'b0, cfblk107_out1};
      cfblk16_div_temp = cfblk16_t_0_0 / cfblk179_out1;
      if (cfblk16_div_temp[8] != 1'b0) begin
        cfblk16_out1 = 8'b11111111;
      end
      else begin
        cfblk16_out1 = cfblk16_div_temp[7:0];
      end
    end
  end



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk24_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  DotProduct_block9 u_cfblk97_inst (.in1(cfblk3_out1),  // uint8
                                    .in2(cfblk155_out1),  // uint8
                                    .out1(cfblk97_out1)  // uint8
                                    );

  always @(cfblk16_out1, cfblk97_out1) begin
    cfblk9_div_temp = 9'b000000000;
    cfblk9_t_0_0 = 9'b000000000;
    if (cfblk16_out1 == 8'b00000000) begin
      cfblk9_out1 = 8'b11111111;
    end
    else begin
      cfblk9_t_0_0 = {1'b0, cfblk97_out1};
      cfblk9_div_temp = cfblk9_t_0_0 / cfblk16_out1;
      if (cfblk9_div_temp[8] != 1'b0) begin
        cfblk9_out1 = 8'b11111111;
      end
      else begin
        cfblk9_out1 = cfblk9_div_temp[7:0];
      end
    end
  end



  assign cfblk111_out1 = cfblk4_out1 + cfblk111_const_val_1;



  assign cfblk69_out1 = (cfblk35_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk66_out1 = cfblk69_out1 - cfblk111_out1;



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
  assign cfblk189_reg_next[0] = cfblk42_out1;
  assign cfblk189_reg_next[1] = cfblk189_reg[0];



  DotProduct_block u_cfblk13_inst (.in1(cfblk119_out1),  // uint8
                                   .in2(cfblk19_out1),  // uint8
                                   .out1(cfblk13_out1)  // uint8
                                   );

  assign dtc_out_4 = cfblk13_out1;



  assign cfblk136_out1 = dtc_out_4;



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
  assign cfblk171_reg_next[0] = cfblk136_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



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
  assign cfblk183_reg_next[0] = cfblk37_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk22_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk67_out1 = cfblk155_out1 + cfblk121_out1;



  assign cfblk62_out1 = (cfblk67_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk182_reg_next[0] = cfblk62_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk71_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  always @(cfblk164_out1, cfblk64_out1) begin
    cfblk87_div_temp = 9'b000000000;
    cfblk87_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk87_out1 = 8'b11111111;
    end
    else begin
      cfblk87_t_0_0 = {1'b0, cfblk64_out1};
      cfblk87_div_temp = cfblk87_t_0_0 / cfblk164_out1;
      if (cfblk87_div_temp[8] != 1'b0) begin
        cfblk87_out1 = 8'b11111111;
      end
      else begin
        cfblk87_out1 = cfblk87_div_temp[7:0];
      end
    end
  end



  DotProduct_block4 u_cfblk41_inst (.in1(cfblk87_out1),  // uint8
                                    .in2(cfblk182_out1),  // uint8
                                    .out1(cfblk41_out1)  // uint8
                                    );

  assign cfblk36_out1 = cfblk41_out1 + cfblk168_out1;



  Mysubsystem_31 u_Mysubsystem_31 (.In1(cfblk132_out1),  // uint8
                                   .Out1(Mysubsystem_31_out1)  // uint8
                                   );

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
  assign cfblk165_reg_next[0] = Mysubsystem_31_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk132_out1 = cfblk165_out1 - cfblk71_out1;



  always @(cfblk132_out1, cfblk46_out1) begin
    cfblk102_div_temp = 9'b000000000;
    cfblk102_t_0_0 = 9'b000000000;
    if (cfblk46_out1 == 8'b00000000) begin
      cfblk102_out1 = 8'b11111111;
    end
    else begin
      cfblk102_t_0_0 = {1'b0, cfblk132_out1};
      cfblk102_div_temp = cfblk102_t_0_0 / cfblk46_out1;
      if (cfblk102_div_temp[8] != 1'b0) begin
        cfblk102_out1 = 8'b11111111;
      end
      else begin
        cfblk102_out1 = cfblk102_div_temp[7:0];
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
  assign cfblk166_reg_next[0] = cfblk102_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk63_out1 = cfblk166_out1 + cfblk36_out1;



  assign cfblk118_out1 = cfblk63_out1 + cfblk32_out1;



  assign dtc_out_5 = cfblk118_out1;



  assign cfblk72_out1 = dtc_out_5;



  assign cfblk131_out1 = cfblk72_out1 + cfblk131_const_val_1;



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
  assign cfblk188_reg_next[0] = cfblk131_out1;
  assign cfblk188_reg_next[1] = cfblk188_reg[0];



  DotProduct_block2 u_cfblk32_inst (.in1(cfblk188_out1),  // uint8
                                    .in2(cfblk63_out1),  // uint8
                                    .out1(cfblk32_out1)  // uint8
                                    );

  assign cfblk18_out1 = cfblk32_out1 + cfblk18_const_val_1;



  assign cfblk146_out1 = (cfblk18_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk24_out1;



  assign cfblk109_out1 = dtc_out_6;



  assign cfblk98_out1 = (cfblk73_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk103_out1, cfblk98_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk98_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk103_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk98_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



  assign cfblk145_out1 = cfblk95_out1 + cfblk109_out1;



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
  assign cfblk175_reg_next[0] = cfblk145_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  always @(cfblk146_out1, cfblk175_out1) begin
    cfblk137_div_temp = 9'b000000000;
    cfblk137_t_0_0 = 9'b000000000;
    if (cfblk146_out1 == 8'b00000000) begin
      cfblk137_out1 = 8'b11111111;
    end
    else begin
      cfblk137_t_0_0 = {1'b0, cfblk175_out1};
      cfblk137_div_temp = cfblk137_t_0_0 / cfblk146_out1;
      if (cfblk137_div_temp[8] != 1'b0) begin
        cfblk137_out1 = 8'b11111111;
      end
      else begin
        cfblk137_out1 = cfblk137_div_temp[7:0];
      end
    end
  end



  assign cfblk46_out1 = cfblk137_out1 + cfblk183_out1;



  assign cfblk119_out1 = cfblk46_out1 - cfblk171_out1;



  assign cfblk123_out1 = (cfblk119_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk123_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

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
  assign cfblk186_reg_next[0] = cfblk4_out1;
  assign cfblk186_reg_next[1] = cfblk186_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk186_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk124_out1 = cfblk1_out1 - cfblk152_out1;



  DotProduct_block3 u_cfblk38_inst (.in1(cfblk124_out1),  // uint8
                                    .in2(cfblk189_out1),  // uint8
                                    .out1(cfblk38_out1)  // uint8
                                    );

  assign cfblk141_out1 = cfblk38_out1 + cfblk141_const_val_1;



  assign cfblk24_out1 = (cfblk141_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk140_out1 = cfblk24_out1 + cfblk66_out1;



  assign cfblk73_out1 = (cfblk140_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk103_out1 = cfblk73_out1 - cfblk24_out1;



  assign cfblk116_out1 = cfblk39_out1 + cfblk103_out1;



  assign cfblk125_out1 = cfblk116_out1 + cfblk24_out1;



  assign dtc_out_7 = cfblk125_out1;



  assign cfblk22_out1 = dtc_out_7;



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
  assign cfblk167_reg_next[0] = cfblk22_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk78_out1 = cfblk167_out1 + cfblk9_out1;



  assign dtc_out_8 = cfblk78_out1;



  assign cfblk80_out1 = dtc_out_8;



  assign cfblk104_out1 = cfblk80_out1 + cfblk48_out1;



  assign dtc_out_9 = cfblk104_out1;



  assign cfblk43_out1 = dtc_out_9;



  assign cfblk52_out1 = cfblk43_out1 - cfblk174_out1;



  assign cfblk77_out1 = cfblk52_out1 + cfblk1_out1;



  assign dtc_out_10 = cfblk77_out1;



  assign cfblk71_out1 = dtc_out_10;



  assign cfblk28_out1 = cfblk71_out1 + cfblk155_out1;



  assign cfblk37_out1 = cfblk28_out1 + cfblk48_out1;



  assign cfblk47_out1 = cfblk37_out1 - cfblk170_out1;



  assign cfblk120_out1 = cfblk47_out1 - cfblk176_out1;



  DotProduct_block7 u_cfblk76_inst (.in1(cfblk120_out1),  // uint8
                                    .in2(cfblk198_out1),  // uint8
                                    .out1(cfblk76_out1)  // uint8
                                    );

  DotProduct_block5 u_cfblk6_inst (.in1(cfblk76_out1),  // uint8
                                   .in2(cfblk118_out1),  // uint8
                                   .out1(cfblk6_out1)  // uint8
                                   );

  assign cfblk39_out1 = (cfblk6_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk121_out1 = cfblk39_out1 + cfblk121_const_val_1;



  DotProduct_block8 u_cfblk8_inst (.in1(cfblk121_out1),  // uint8
                                   .in2(cfblk152_out1),  // uint8
                                   .out1(cfblk8_out1)  // uint8
                                   );

  DotProduct u_cfblk101_inst (.in1(cfblk8_out1),  // uint8
                              .in2(cfblk9_out1),  // uint8
                              .out1(cfblk101_out1)  // uint8
                              );

  assign cfblk17_out1 = cfblk101_out1 + cfblk17_const_val_1;



  assign cfblk33_out1 = cfblk17_out1 - cfblk173_out1;



  assign cfblk35_out1 = cfblk33_out1 + cfblk139_out1;



  always @(cfblk35_out1, cfblk79_out1) begin
    cfblk19_div_temp = 9'b000000000;
    cfblk19_t_0_0 = 9'b000000000;
    if (cfblk79_out1 == 8'b00000000) begin
      cfblk19_out1 = 8'b11111111;
    end
    else begin
      cfblk19_t_0_0 = {1'b0, cfblk35_out1};
      cfblk19_div_temp = cfblk19_t_0_0 / cfblk79_out1;
      if (cfblk19_div_temp[8] != 1'b0) begin
        cfblk19_out1 = 8'b11111111;
      end
      else begin
        cfblk19_out1 = cfblk19_div_temp[7:0];
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
  assign cfblk169_reg_next[0] = cfblk19_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk15_out1 = cfblk169_out1 + cfblk101_out1;



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
  assign cfblk180_reg_next[0] = cfblk15_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  DotProduct_block6 u_cfblk64_inst (.in1(cfblk180_out1),  // uint8
                                    .in2(cfblk147_out1),  // uint8
                                    .out1(cfblk64_out1)  // uint8
                                    );

  assign cfblk42_out1 = (cfblk64_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_11 = cfblk42_out1;



  assign cfblk70_out1 = dtc_out_11;



  assign cfblk88_out1 = cfblk119_out1 - cfblk198_out1;



  assign dtc_out_12 = cfblk88_out1;



  assign cfblk106_out1 = dtc_out_12;



  DotProduct_block1 u_cfblk14_inst (.in1(cfblk106_out1),  // uint8
                                    .in2(cfblk109_out1),  // uint8
                                    .out1(cfblk14_out1)  // uint8
                                    );

  assign cfblk138_out1 = cfblk70_out1 + cfblk14_out1;



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
  assign cfblk187_reg_next[0] = cfblk138_out1;
  assign cfblk187_reg_next[1] = cfblk187_reg[0];



  assign cfblk112_out1 = cfblk187_out1 - cfblk80_out1;



  assign cfblk61_const_val_1 = 8'b00000000;



  assign cfblk61_out1 = cfblk112_out1 + cfblk61_const_val_1;



  assign cfblk150 = cfblk61_out1;

  assign Hdl_out = cfblk66_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

