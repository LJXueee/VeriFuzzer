// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1838\sampleModel1838_sub\Subsystem.v
// Created: 2024-08-14 17:02:48
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
// cfblk125                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1838_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk125,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk125;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk123_const_val_1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk122_const_val_1;  // uint8
  wire [7:0] cfblk40_const_val_1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk99_const_val_1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk64_const_val_1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk61_const_val_1;  // uint8
  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [7:0] cfblk7_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  reg [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  reg [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [8:0] cfblk11_div_temp;  // ufix9
  reg [8:0] cfblk11_t_0_0;  // ufix9
  reg [8:0] cfblk67_div_temp;  // ufix9
  reg [8:0] cfblk67_t_0_0;  // ufix9
  reg [8:0] cfblk30_div_temp;  // ufix9
  reg [8:0] cfblk30_t_0_0;  // ufix9
  reg [8:0] cfblk74_div_temp;  // ufix9
  reg [8:0] cfblk74_t_0_0;  // ufix9
  reg [8:0] cfblk98_div_temp;  // ufix9
  reg [8:0] cfblk98_t_0_0;  // ufix9
  reg [8:0] cfblk94_div_temp;  // ufix9
  reg [8:0] cfblk94_t_0_0;  // ufix9
  reg [8:0] cfblk102_div_temp;  // ufix9
  reg [8:0] cfblk102_t_0_0;  // ufix9


  cfblk126 u_cfblk126 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk126_out1)  // uint8
                       );

  assign cfblk123_const_val_1 = 8'b00000000;



  assign cfblk123_out1 = cfblk126_out1 + cfblk123_const_val_1;



  assign cfblk122_const_val_1 = 8'b00000000;



  assign cfblk40_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk62_out1 = (cfblk126_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk99_const_val_1 = 8'b00000000;



  assign cfblk99_out1 = cfblk62_out1 + cfblk99_const_val_1;



  assign cfblk64_const_val_1 = 8'b00000000;



  assign cfblk64_out1 = cfblk99_out1 + cfblk64_const_val_1;



  cfblk130 u_cfblk130 (.In1(cfblk64_out1),  // uint8
                       .Out1(cfblk130_out1)  // uint8
                       );

  assign cfblk119_out1 = (cfblk130_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk138_reg_next[0] = cfblk119_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk138_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk61_const_val_1 = 8'b00000000;



  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk33_const_val_1 = 8'b00000000;



  assign cfblk6_const_val_1 = 8'b00000000;



  assign cfblk7_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



  assign cfblk116_out1 = cfblk44_out1 - cfblk44_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk139_process
      if (reset == 1'b1) begin
        cfblk139_reg[0] <= 8'b00000000;
        cfblk139_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk139_reg[0] <= cfblk139_reg_next[0];
          cfblk139_reg[1] <= cfblk139_reg_next[1];
        end
      end
    end

  assign cfblk139_out1 = cfblk139_reg[1];
  assign cfblk139_reg_next[0] = cfblk116_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk122_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  cfblk129 u_cfblk129 (.In1(cfblk84_out1),  // uint8
                       .Out1(cfblk129_out1)  // uint8
                       );

  assign dtc_out = cfblk115_out1;



  assign cfblk59_out1 = dtc_out;



  assign cfblk60_out1 = cfblk59_out1 + cfblk129_out1;



  assign cfblk108_out1 = cfblk60_out1 - cfblk115_out1;



  assign cfblk12_out1 = cfblk108_out1 + cfblk12_const_val_1;



  DotProduct_block u_cfblk27_inst (.in1(cfblk12_out1),  // uint8
                                   .in2(cfblk2_out1),  // uint8
                                   .out1(cfblk27_out1)  // uint8
                                   );

  assign cfblk73_out1 = cfblk27_out1 + cfblk24_out1;



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
  assign cfblk141_reg_next[0] = cfblk73_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



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
  assign cfblk148_reg_next[0] = cfblk61_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



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
  assign cfblk145_reg_next[0] = cfblk115_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



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
  assign cfblk142_reg_next[0] = cfblk115_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  assign cfblk6_out1 = cfblk61_out1 + cfblk6_const_val_1;



  assign dtc_out_1 = cfblk6_out1;



  assign cfblk118_out1 = dtc_out_1;



  assign cfblk7_out1 = cfblk118_out1 + cfblk7_const_val_1;



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
  assign cfblk150_reg_next[0] = cfblk7_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



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
  assign cfblk151_reg_next[0] = cfblk79_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



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
  assign cfblk154_reg_next[0] = cfblk21_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk61_out1 = cfblk70_out1 + cfblk61_const_val_1;



  DotProduct_block5 u_cfblk82_inst (.in1(cfblk61_out1),  // uint8
                                    .in2(cfblk67_out1),  // uint8
                                    .out1(cfblk82_out1)  // uint8
                                    );

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
  assign cfblk149_reg_next[0] = cfblk82_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  always @(cfblk40_out1, cfblk74_out1) begin
    cfblk11_div_temp = 9'b000000000;
    cfblk11_t_0_0 = 9'b000000000;
    if (cfblk40_out1 == 8'b00000000) begin
      cfblk11_out1 = 8'b11111111;
    end
    else begin
      cfblk11_t_0_0 = {1'b0, cfblk74_out1};
      cfblk11_div_temp = cfblk11_t_0_0 / cfblk40_out1;
      if (cfblk11_div_temp[8] != 1'b0) begin
        cfblk11_out1 = 8'b11111111;
      end
      else begin
        cfblk11_out1 = cfblk11_div_temp[7:0];
      end
    end
  end



  assign cfblk63_out1 = cfblk120_out1 + cfblk122_out1;



  assign cfblk20_out1 = cfblk63_out1 + cfblk11_out1;



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
  assign cfblk147_reg_next[0] = cfblk20_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk25_out1 = (cfblk21_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk153_reg_next[0] = cfblk25_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk136_reg_next[0] = cfblk36_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  DotProduct_block6 u_cfblk84_inst (.in1(cfblk115_out1),  // uint8
                                    .in2(cfblk95_out1),  // uint8
                                    .out1(cfblk84_out1)  // uint8
                                    );

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
  assign cfblk146_reg_next[0] = cfblk84_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk21_out1 = cfblk101_out1 + cfblk33_out1;



  cfblk127 u_cfblk127 (.In1(cfblk21_out1),  // uint8
                       .Out1(cfblk127_out1)  // uint8
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
  assign cfblk152_reg_next[0] = cfblk127_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  DotProduct_block7 u_cfblk85_inst (.in1(cfblk152_out1),  // uint8
                                    .in2(cfblk1_out1),  // uint8
                                    .out1(cfblk85_out1)  // uint8
                                    );

  assign cfblk23_out1 = cfblk85_out1 + cfblk146_out1;



  assign cfblk18_out1 = cfblk23_out1 + cfblk136_out1;



  always @(cfblk153_out1, cfblk18_out1) begin
    cfblk67_div_temp = 9'b000000000;
    cfblk67_t_0_0 = 9'b000000000;
    if (cfblk153_out1 == 8'b00000000) begin
      cfblk67_out1 = 8'b11111111;
    end
    else begin
      cfblk67_t_0_0 = {1'b0, cfblk18_out1};
      cfblk67_div_temp = cfblk67_t_0_0 / cfblk153_out1;
      if (cfblk67_div_temp[8] != 1'b0) begin
        cfblk67_out1 = 8'b11111111;
      end
      else begin
        cfblk67_out1 = cfblk67_div_temp[7:0];
      end
    end
  end



  assign cfblk105_out1 = cfblk67_out1 + cfblk147_out1;



  DotProduct_block2 u_cfblk58_inst (.in1(cfblk105_out1),  // uint8
                                    .in2(cfblk149_out1),  // uint8
                                    .out1(cfblk58_out1)  // uint8
                                    );

  DotProduct u_cfblk14_inst (.in1(cfblk58_out1),  // uint8
                             .in2(cfblk154_out1),  // uint8
                             .out1(cfblk14_out1)  // uint8
                             );

  assign dtc_out_2 = cfblk14_out1;



  assign cfblk100_out1 = dtc_out_2;



  assign dtc_out_3 = cfblk33_out1;



  assign cfblk37_out1 = dtc_out_3;



  always @(posedge clk or posedge reset)
    begin : cfblk135_process
      if (reset == 1'b1) begin
        cfblk135_reg[0] <= 8'b00000000;
        cfblk135_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk135_reg[0] <= cfblk135_reg_next[0];
          cfblk135_reg[1] <= cfblk135_reg_next[1];
        end
      end
    end

  assign cfblk135_out1 = cfblk135_reg[1];
  assign cfblk135_reg_next[0] = cfblk37_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk90_out1 = cfblk135_out1 - cfblk100_out1;



  assign cfblk101_out1 = cfblk90_out1 + cfblk101_const_val_1;



  always @(cfblk101_out1, cfblk151_out1) begin
    cfblk30_div_temp = 9'b000000000;
    cfblk30_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk30_out1 = 8'b11111111;
    end
    else begin
      cfblk30_t_0_0 = {1'b0, cfblk101_out1};
      cfblk30_div_temp = cfblk30_t_0_0 / cfblk151_out1;
      if (cfblk30_div_temp[8] != 1'b0) begin
        cfblk30_out1 = 8'b11111111;
      end
      else begin
        cfblk30_out1 = cfblk30_div_temp[7:0];
      end
    end
  end



  assign cfblk33_out1 = cfblk30_out1 + cfblk33_const_val_1;



  assign cfblk36_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk56_out1 = cfblk36_out1 + cfblk90_out1;



  assign cfblk22_out1 = cfblk56_out1 + cfblk150_out1;



  assign cfblk13_out1 = cfblk3_out1 + cfblk22_out1;



  assign cfblk122_out1 = cfblk76_out1 + cfblk122_const_val_1;



  always @(cfblk107_out1, cfblk122_out1) begin
    cfblk74_div_temp = 9'b000000000;
    cfblk74_t_0_0 = 9'b000000000;
    if (cfblk107_out1 == 8'b00000000) begin
      cfblk74_out1 = 8'b11111111;
    end
    else begin
      cfblk74_t_0_0 = {1'b0, cfblk122_out1};
      cfblk74_div_temp = cfblk74_t_0_0 / cfblk107_out1;
      if (cfblk74_div_temp[8] != 1'b0) begin
        cfblk74_out1 = 8'b11111111;
      end
      else begin
        cfblk74_out1 = cfblk74_div_temp[7:0];
      end
    end
  end



  cfblk2 u_cfblk2 (.u(cfblk74_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  assign cfblk5_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk40_out1 = cfblk5_out1 + cfblk40_const_val_1;



  assign cfblk121_out1 = cfblk40_out1 + cfblk13_out1;



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
  assign cfblk144_reg_next[0] = cfblk121_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



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
  assign cfblk140_reg_next[0] = cfblk144_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign cfblk104_out1 = cfblk140_out1 - cfblk24_out1;



  always @(cfblk104_out1, cfblk142_out1) begin
    cfblk98_div_temp = 9'b000000000;
    cfblk98_t_0_0 = 9'b000000000;
    if (cfblk142_out1 == 8'b00000000) begin
      cfblk98_out1 = 8'b11111111;
    end
    else begin
      cfblk98_t_0_0 = {1'b0, cfblk104_out1};
      cfblk98_div_temp = cfblk98_t_0_0 / cfblk142_out1;
      if (cfblk98_div_temp[8] != 1'b0) begin
        cfblk98_out1 = 8'b11111111;
      end
      else begin
        cfblk98_out1 = cfblk98_div_temp[7:0];
      end
    end
  end



  assign cfblk110_out1 = cfblk98_out1 - cfblk145_out1;



  assign dtc_out_4 = cfblk110_out1;



  assign cfblk44_out1 = dtc_out_4;



  assign cfblk10_out1 = cfblk114_out1 + cfblk44_out1;



  assign cfblk8_out1 = cfblk10_out1 - cfblk79_out1;



  assign dtc_out_5 = cfblk8_out1;



  assign cfblk34_out1 = dtc_out_5;



  assign cfblk95_out1 = (cfblk34_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk117_out1 = (cfblk95_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk70_out1 = cfblk117_out1 + cfblk144_out1;



  assign cfblk120_out1 = (cfblk70_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk120_out1;



  assign cfblk54_out1 = dtc_out_6;



  assign cfblk115_out1 = cfblk54_out1 - cfblk79_out1;



  assign cfblk106_out1 = cfblk115_out1 + cfblk98_out1;



  assign dtc_out_7 = cfblk106_out1;



  assign cfblk77_out1 = dtc_out_7;



  cfblk3 u_cfblk3 (.u(cfblk77_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk143_reg_next[0] = cfblk3_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk114_out1 = cfblk143_out1 - cfblk130_out1;



  DotProduct_block3 u_cfblk65_inst (.in1(cfblk114_out1),  // uint8
                                    .in2(cfblk148_out1),  // uint8
                                    .out1(cfblk65_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk65_out1;



  assign cfblk50_out1 = dtc_out_8;



  assign dtc_out_9 = cfblk50_out1;



  assign cfblk76_out1 = dtc_out_9;



  always @(cfblk141_out1, cfblk76_out1) begin
    cfblk94_div_temp = 9'b000000000;
    cfblk94_t_0_0 = 9'b000000000;
    if (cfblk141_out1 == 8'b00000000) begin
      cfblk94_out1 = 8'b11111111;
    end
    else begin
      cfblk94_t_0_0 = {1'b0, cfblk76_out1};
      cfblk94_div_temp = cfblk94_t_0_0 / cfblk141_out1;
      if (cfblk94_div_temp[8] != 1'b0) begin
        cfblk94_out1 = 8'b11111111;
      end
      else begin
        cfblk94_out1 = cfblk94_div_temp[7:0];
      end
    end
  end



  DotProduct_block1 u_cfblk42_inst (.in1(cfblk94_out1),  // uint8
                                    .in2(cfblk4_out1),  // uint8
                                    .out1(cfblk42_out1)  // uint8
                                    );

  assign cfblk103_out1 = cfblk123_out1 + cfblk42_out1;



  DotProduct_block4 u_cfblk79_inst (.in1(cfblk103_out1),  // uint8
                                    .in2(cfblk94_out1),  // uint8
                                    .out1(cfblk79_out1)  // uint8
                                    );

  assign cfblk24_out1 = cfblk79_out1 - cfblk139_out1;



  assign cfblk29_out1 = cfblk24_out1 + cfblk126_out1;



  assign cfblk48_out1 = cfblk29_out1 + cfblk117_out1;



  assign dtc_out_10 = cfblk48_out1;



  assign cfblk71_out1 = dtc_out_10;



  assign dtc_out_11 = cfblk71_out1;



  assign cfblk107_out1 = dtc_out_11;



  assign cfblk78_out1 = cfblk107_out1 - cfblk115_out1;



  always @(cfblk13_out1, cfblk78_out1) begin
    cfblk102_div_temp = 9'b000000000;
    cfblk102_t_0_0 = 9'b000000000;
    if (cfblk13_out1 == 8'b00000000) begin
      cfblk102_out1 = 8'b11111111;
    end
    else begin
      cfblk102_t_0_0 = {1'b0, cfblk78_out1};
      cfblk102_div_temp = cfblk102_t_0_0 / cfblk13_out1;
      if (cfblk102_div_temp[8] != 1'b0) begin
        cfblk102_out1 = 8'b11111111;
      end
      else begin
        cfblk102_out1 = cfblk102_div_temp[7:0];
      end
    end
  end



  assign cfblk68_out1 = cfblk102_out1 + cfblk76_out1;



  assign cfblk125 = cfblk68_out1;

  assign Hdl_out = cfblk58_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

