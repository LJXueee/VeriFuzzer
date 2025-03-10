// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1541\sampleModel1541_5_sub\Subsystem.v
// Created: 2024-07-01 05:50:14
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
// Source Path: sampleModel1541_5_sub/Subsystem
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
  wire [7:0] cfblk83_const_val_1;  // uint8
  wire [7:0] cfblk89_const_val_1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [15:0] cfblk126_out1;  // uint16
  wire [7:0] cfblk62_const_val_1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk56_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk20_const_val_1;  // uint8
  wire [7:0] cfblk82_const_val_1;  // uint8
  wire [7:0] cfblk37_const_val_1;  // uint8
  wire [7:0] cfblk73_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk120_const_val_1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] Mysubsystem_33_out1;  // uint8
  reg [7:0] cfblk134_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] Mysubsystem_34_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk106_out1;  // uint8
  wire [15:0] Mysubsystem_26_out1;  // ufix16_En7
  reg [15:0] cfblk139_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk139_reg_next [0:1];  // ufix16_En7 [2]
  wire [15:0] cfblk139_out1;  // ufix16_En7
  wire signed [31:0] cfblk87_sub_cast;  // sfix32_En7
  wire signed [31:0] cfblk87_sub_cast_1;  // sfix32_En7
  wire signed [31:0] cfblk87_sub_temp;  // sfix32_En7
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  reg [7:0] cfblk45_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk70_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] dtc_out_13;  // ufix8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  reg [8:0] cfblk56_div_temp;  // ufix9
  reg [8:0] cfblk56_t_0_0;  // ufix9
  reg [8:0] cfblk24_div_temp;  // ufix9
  reg [8:0] cfblk24_t_0_0;  // ufix9
  reg [8:0] cfblk106_div_temp;  // ufix9
  reg [8:0] cfblk106_t_0_0;  // ufix9
  reg [8:0] cfblk45_div_temp;  // ufix9
  reg [8:0] cfblk45_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk9_div_temp;  // ufix9
  reg [8:0] cfblk9_t_0_0;  // ufix9
  reg [8:0] cfblk70_div_temp;  // ufix9
  reg [8:0] cfblk70_t_0_0;  // ufix9


  assign cfblk83_const_val_1 = 8'b00000000;



  assign cfblk89_const_val_1 = 8'b00000000;



  assign cfblk127_out1 = 8'b00000000;



  cfblk125 u_cfblk125 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk125_out1)  // uint8
                       );

  assign enb = clk_enable;

  assign cfblk124_out1 = 8'b00000001;



  cfblk126 u_cfblk126 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk126_out1)  // uint16
                       );

  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk62_out1 = cfblk126_out1 + cfblk62_const_val_1;



  assign cfblk128_out1 = 8'b00000001;



  always @(cfblk128_out1, cfblk62_out1) begin
    cfblk56_div_temp = 9'b000000000;
    cfblk56_t_0_0 = 9'b000000000;
    if (cfblk128_out1 == 8'b00000000) begin
      cfblk56_out1 = 8'b11111111;
    end
    else begin
      cfblk56_t_0_0 = {1'b0, cfblk62_out1};
      cfblk56_div_temp = cfblk56_t_0_0 / cfblk128_out1;
      if (cfblk56_div_temp[8] != 1'b0) begin
        cfblk56_out1 = 8'b11111111;
      end
      else begin
        cfblk56_out1 = cfblk56_div_temp[7:0];
      end
    end
  end



  assign dtc_out = cfblk56_out1;



  assign cfblk76_out1 = dtc_out;



  assign cfblk33_const_val_1 = 8'b00000000;



  assign dtc_out_1 = cfblk125_out1;



  assign cfblk84_out1 = dtc_out_1;



  cfblk2 u_cfblk2 (.u(cfblk84_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  assign cfblk20_const_val_1 = 8'b00000000;



  assign cfblk82_const_val_1 = 8'b00000000;



  assign cfblk37_const_val_1 = 8'b00000000;



  assign cfblk73_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk120_const_val_1 = 8'b00000000;



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
  assign cfblk146_reg_next[0] = cfblk98_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



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
  assign cfblk141_reg_next[0] = cfblk7_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk48_out1 = cfblk86_out1 - cfblk66_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk144_process
      if (reset == 1'b1) begin
        cfblk144_reg[0] <= 8'b00000000;
        cfblk144_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk144_reg[0] <= cfblk144_reg_next[0];
          cfblk144_reg[1] <= cfblk144_reg_next[1];
        end
      end
    end

  assign cfblk144_out1 = cfblk144_reg[1];
  assign cfblk144_reg_next[0] = cfblk48_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  assign cfblk19_out1 = (cfblk11_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk148_reg_next[0] = cfblk109_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk37_out1 = cfblk98_out1 + cfblk37_const_val_1;



  assign cfblk86_out1 = cfblk37_out1 + cfblk148_out1;



  assign cfblk4_out1 = cfblk86_out1 | 8'b00000001;



  assign dtc_out_2 = cfblk4_out1;



  assign cfblk109_out1 = dtc_out_2;



  assign cfblk73_out1 = cfblk109_out1 + cfblk73_const_val_1;



  always @(cfblk114_out1, cfblk73_out1) begin
    cfblk24_div_temp = 9'b000000000;
    cfblk24_t_0_0 = 9'b000000000;
    if (cfblk114_out1 == 8'b00000000) begin
      cfblk24_out1 = 8'b11111111;
    end
    else begin
      cfblk24_t_0_0 = {1'b0, cfblk73_out1};
      cfblk24_div_temp = cfblk24_t_0_0 / cfblk114_out1;
      if (cfblk24_div_temp[8] != 1'b0) begin
        cfblk24_out1 = 8'b11111111;
      end
      else begin
        cfblk24_out1 = cfblk24_div_temp[7:0];
      end
    end
  end



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
  assign cfblk136_reg_next[0] = cfblk24_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  assign dtc_out_3 = cfblk21_out1;



  assign cfblk66_out1 = dtc_out_3;



  assign cfblk82_out1 = cfblk66_out1 + cfblk82_const_val_1;



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
  assign cfblk143_reg_next[0] = cfblk82_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk77_out1 = cfblk26_out1 + cfblk143_out1;



  assign cfblk64_out1 = cfblk77_out1 - cfblk136_out1;



  assign cfblk11_out1 = cfblk64_out1 + cfblk11_const_val_1;



  assign cfblk5_out1 = cfblk11_out1 & 8'b11111110;



  Mysubsystem_33 u_Mysubsystem_33 (.In1(cfblk5_out1),  // uint8
                                   .In2(cfblk19_out1),  // uint8
                                   .Out1(Mysubsystem_33_out1)  // uint8
                                   );

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
  assign cfblk134_reg_next[0] = Mysubsystem_33_out1;
  assign cfblk134_reg_next[1] = cfblk134_reg[0];



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
  assign cfblk151_reg_next[0] = cfblk75_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



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
  assign cfblk140_reg_next[0] = cfblk108_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  Mysubsystem_34 u_Mysubsystem_34 (.In1(cfblk100_out1),  // uint8
                                   .In2(cfblk91_out1),  // uint8
                                   .Out1(Mysubsystem_34_out1)  // uint8
                                   );

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
  assign cfblk152_reg_next[0] = Mysubsystem_34_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk20_out1 = cfblk98_out1 + cfblk20_const_val_1;



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
  assign cfblk138_reg_next[0] = cfblk71_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  assign dtc_out_4 = cfblk98_out1;



  assign cfblk122_out1 = dtc_out_4;



  assign cfblk52_out1 = cfblk122_out1 + cfblk7_out1;



  assign cfblk47_out1 = cfblk52_out1 + cfblk138_out1;



  assign cfblk95_out1 = cfblk91_out1 - cfblk2_out1;



  assign cfblk65_out1 = (cfblk95_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk34_out1 = cfblk65_out1 - cfblk47_out1;



  assign cfblk85_out1 = cfblk34_out1 + cfblk128_out1;



  assign dtc_out_5 = cfblk92_out1;



  assign cfblk114_out1 = dtc_out_5;



  assign cfblk12_out1 = (cfblk22_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk33_out1 = cfblk94_out1 + cfblk33_const_val_1;



  assign cfblk81_out1 = cfblk33_out1 + cfblk12_out1;



  always @(cfblk56_out1, cfblk81_out1) begin
    cfblk106_div_temp = 9'b000000000;
    cfblk106_t_0_0 = 9'b000000000;
    if (cfblk56_out1 == 8'b00000000) begin
      cfblk106_out1 = 8'b11111111;
    end
    else begin
      cfblk106_t_0_0 = {1'b0, cfblk81_out1};
      cfblk106_div_temp = cfblk106_t_0_0 / cfblk56_out1;
      if (cfblk106_div_temp[8] != 1'b0) begin
        cfblk106_out1 = 8'b11111111;
      end
      else begin
        cfblk106_out1 = cfblk106_div_temp[7:0];
      end
    end
  end



  assign cfblk71_out1 = (cfblk106_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk108_out1 = cfblk71_out1 - cfblk114_out1;



  Mysubsystem_26 u_Mysubsystem_26 (.In1(cfblk108_out1),  // uint8
                                   .Out1(Mysubsystem_26_out1)  // ufix16_En7
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk139_process
      if (reset == 1'b1) begin
        cfblk139_reg[0] <= 16'b0000000000000000;
        cfblk139_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk139_reg[0] <= cfblk139_reg_next[0];
          cfblk139_reg[1] <= cfblk139_reg_next[1];
        end
      end
    end

  assign cfblk139_out1 = cfblk139_reg[1];
  assign cfblk139_reg_next[0] = Mysubsystem_26_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk87_sub_cast = {16'b0, cfblk139_out1};
  assign cfblk87_sub_cast_1 = {17'b0, {cfblk85_out1, 7'b0000000}};
  assign cfblk87_sub_temp = cfblk87_sub_cast - cfblk87_sub_cast_1;
  assign cfblk87_out1 = cfblk87_sub_temp[14:7];



  DotProduct_block4 u_cfblk92_inst (.in1(cfblk87_out1),  // uint8
                                    .in2(cfblk20_out1),  // uint8
                                    .out1(cfblk92_out1)  // uint8
                                    );

  DotProduct_block1 u_cfblk67_inst (.in1(cfblk21_out1),  // uint8
                                    .in2(cfblk92_out1),  // uint8
                                    .out1(cfblk67_out1)  // uint8
                                    );

  assign cfblk63_out1 = cfblk76_out1 + cfblk67_out1;



  assign dtc_out_6 = cfblk63_out1;



  assign cfblk14_out1 = dtc_out_6;



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
  assign cfblk137_reg_next[0] = cfblk14_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk137_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk94_out1 = cfblk124_out1 + cfblk98_out1;



  assign cfblk61_out1 = cfblk94_out1 - cfblk118_out1;



  assign cfblk21_out1 = cfblk61_out1 + cfblk129_out1;



  assign cfblk16_out1 = cfblk21_out1 - cfblk22_out1;



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
  assign cfblk145_reg_next[0] = cfblk16_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk91_out1 = cfblk145_out1 + cfblk1_out1;



  DotProduct_block u_cfblk41_inst (.in1(cfblk91_out1),  // uint8
                                   .in2(cfblk152_out1),  // uint8
                                   .out1(cfblk41_out1)  // uint8
                                   );

  DotProduct u_cfblk38_inst (.in1(cfblk41_out1),  // uint8
                             .in2(cfblk140_out1),  // uint8
                             .out1(cfblk38_out1)  // uint8
                             );

  assign cfblk118_out1 = cfblk38_out1 + cfblk151_out1;



  assign dtc_out_7 = cfblk118_out1;



  assign cfblk15_out1 = dtc_out_7;



  assign cfblk53_out1 = cfblk6_out1 + cfblk102_out1;



  assign cfblk17_out1 = (cfblk53_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk89_out1 = cfblk17_out1 + cfblk89_const_val_1;



  assign cfblk31_out1 = (cfblk89_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk22_out1 = cfblk31_out1 + cfblk127_out1;



  assign cfblk98_out1 = cfblk8_out1 - cfblk22_out1;



  always @(cfblk125_out1, cfblk98_out1) begin
    cfblk45_div_temp = 9'b000000000;
    cfblk45_t_0_0 = 9'b000000000;
    if (cfblk125_out1 == 8'b00000000) begin
      cfblk45_out1 = 8'b11111111;
    end
    else begin
      cfblk45_t_0_0 = {1'b0, cfblk98_out1};
      cfblk45_div_temp = cfblk45_t_0_0 / cfblk125_out1;
      if (cfblk45_div_temp[8] != 1'b0) begin
        cfblk45_out1 = 8'b11111111;
      end
      else begin
        cfblk45_out1 = cfblk45_div_temp[7:0];
      end
    end
  end



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
  assign cfblk147_reg_next[0] = cfblk45_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  DotProduct_block2 u_cfblk74_inst (.in1(cfblk147_out1),  // uint8
                                    .in2(cfblk15_out1),  // uint8
                                    .out1(cfblk74_out1)  // uint8
                                    );

  always @(cfblk134_out1, cfblk74_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk134_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk74_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk134_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  assign cfblk105_out1 = cfblk50_out1 + cfblk105_const_val_1;



  assign cfblk100_out1 = cfblk105_out1 - cfblk144_out1;



  assign dtc_out_8 = cfblk100_out1;



  assign cfblk26_out1 = dtc_out_8;



  assign cfblk83_out1 = cfblk8_out1 + cfblk83_const_val_1;



  cfblk130 u_cfblk130 (.In1(cfblk83_out1),  // uint8
                       .Out1(cfblk130_out1)  // uint8
                       );

  assign dtc_out_9 = cfblk130_out1;



  assign cfblk80_out1 = dtc_out_9;



  assign dtc_out_10 = cfblk80_out1;



  assign cfblk10_out1 = dtc_out_10;



  DotProduct_block3 u_cfblk75_inst (.in1(cfblk10_out1),  // uint8
                                    .in2(cfblk26_out1),  // uint8
                                    .out1(cfblk75_out1)  // uint8
                                    );

  assign dtc_out_11 = cfblk75_out1;



  assign cfblk44_out1 = dtc_out_11;



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
  assign cfblk150_reg_next[0] = cfblk44_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk78_out1 = cfblk150_out1 + cfblk11_out1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk78_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk43_out1 = cfblk3_out1 + cfblk141_out1;



  always @(cfblk43_out1, cfblk64_out1) begin
    cfblk9_div_temp = 9'b000000000;
    cfblk9_t_0_0 = 9'b000000000;
    if (cfblk64_out1 == 8'b00000000) begin
      cfblk9_out1 = 8'b11111111;
    end
    else begin
      cfblk9_t_0_0 = {1'b0, cfblk43_out1};
      cfblk9_div_temp = cfblk9_t_0_0 / cfblk64_out1;
      if (cfblk9_div_temp[8] != 1'b0) begin
        cfblk9_out1 = 8'b11111111;
      end
      else begin
        cfblk9_out1 = cfblk9_div_temp[7:0];
      end
    end
  end



  always @(cfblk142_out1, cfblk9_out1) begin
    cfblk70_div_temp = 9'b000000000;
    cfblk70_t_0_0 = 9'b000000000;
    if (cfblk9_out1 == 8'b00000000) begin
      cfblk70_out1 = 8'b11111111;
    end
    else begin
      cfblk70_t_0_0 = {1'b0, cfblk142_out1};
      cfblk70_div_temp = cfblk70_t_0_0 / cfblk9_out1;
      if (cfblk70_div_temp[8] != 1'b0) begin
        cfblk70_out1 = 8'b11111111;
      end
      else begin
        cfblk70_out1 = cfblk70_div_temp[7:0];
      end
    end
  end



  assign cfblk8_out1 = cfblk70_out1 - cfblk146_out1;



  assign dtc_out_12 = cfblk8_out1;



  assign cfblk102_out1 = dtc_out_12;



  assign cfblk120_out1 = cfblk102_out1 + cfblk120_const_val_1;



  assign dtc_out_13 = cfblk120_out1;



  assign cfblk7_out1 = dtc_out_13;



  assign cfblk32_out1 = cfblk7_out1 + cfblk105_out1;



  assign cfblk6_out1 = cfblk32_out1 + cfblk2_out1;



  cfblk129 u_cfblk129 (.In1(cfblk6_out1),  // uint8
                       .Out1(cfblk129_out1)  // uint8
                       );

  always @(posedge clk or posedge reset)
    begin : cfblk142_process
      if (reset == 1'b1) begin
        cfblk142_reg[0] <= 8'b00000000;
        cfblk142_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk142_reg[0] <= cfblk142_reg_next[0];
          cfblk142_reg[1] <= cfblk142_reg_next[1];
        end
      end
    end

  assign cfblk142_out1 = cfblk142_reg[1];
  assign cfblk142_reg_next[0] = cfblk129_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  assign Hdl_out = cfblk142_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

