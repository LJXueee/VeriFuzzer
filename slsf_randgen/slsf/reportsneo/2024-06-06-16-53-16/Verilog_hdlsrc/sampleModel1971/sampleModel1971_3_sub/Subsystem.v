// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1971\sampleModel1971_3_sub\Subsystem.v
// Created: 2024-08-16 04:12:48
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
// cfblk119                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1971_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk119,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk119;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk116_const_val_1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk25_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk16_const_val_1;  // uint8
  wire [7:0] cfblk79_const_val_1;  // uint8
  wire [7:0] cfblk86_const_val_1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire Mysubsystem_27_out1;
  wire signed [31:0] cfblk75_sub_temp;  // sfix32
  wire signed [31:0] cfblk75_1;  // sfix32
  wire signed [31:0] cfblk75_2;  // sfix32
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  reg [7:0] cfblk134_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire cfblk3_relop1;
  wire cfblk124_out1;
  wire [31:0] cfblk112_add_temp;  // ufix32
  wire [31:0] cfblk112_1;  // ufix32
  wire [31:0] cfblk112_2;  // ufix32
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk132_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk132_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk131_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk131_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk35_div_temp;  // ufix9
  reg [8:0] cfblk35_t_0_0;  // ufix9
  reg [8:0] cfblk74_div_temp;  // ufix9
  reg [8:0] cfblk74_t_0_0;  // ufix9
  reg [8:0] cfblk28_div_temp;  // ufix9
  reg [8:0] cfblk28_t_0_0;  // ufix9
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9


  assign cfblk120_out1 = 8'b00000001;



  cfblk7 u_cfblk7 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk120_out1),  // uint8
                   .Y(cfblk7_out1)  // uint8
                   );

  assign cfblk34_const_val_1 = 8'b00000000;



  assign cfblk34_out1 = cfblk7_out1 + cfblk34_const_val_1;



  assign dtc_out = cfblk34_out1;



  assign cfblk43_out1 = dtc_out;



  assign dtc_out_1 = cfblk43_out1;



  assign cfblk20_out1 = dtc_out_1;



  assign enb = clk_enable;

  assign cfblk121_out1 = 8'b00000000;



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
  assign cfblk152_reg_next[0] = cfblk120_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk23_out1 = (cfblk7_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk116_const_val_1 = 8'b00000000;



  assign cfblk116_out1 = cfblk23_out1 + cfblk116_const_val_1;



  assign cfblk25_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



  assign cfblk12_out1 = cfblk121_out1 + cfblk12_const_val_1;



  assign cfblk122_out1 = 8'b00000001;



  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk16_const_val_1 = 8'b00000000;



  assign cfblk79_const_val_1 = 8'b00000000;



  assign cfblk86_const_val_1 = 8'b00000000;



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
  assign cfblk151_reg_next[0] = cfblk61_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk99_out1 = cfblk32_out1 + cfblk151_out1;



  assign dtc_out_2 = cfblk84_out1;



  assign cfblk117_out1 = dtc_out_2;



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
  assign cfblk136_reg_next[0] = cfblk117_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



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
  assign cfblk150_reg_next[0] = cfblk74_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



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
  assign cfblk137_reg_next[0] = cfblk58_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



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
  assign cfblk147_reg_next[0] = cfblk16_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  always @(cfblk147_out1, cfblk2_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk2_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk147_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk2_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  assign cfblk53_out1 = (cfblk50_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk16_out1 = cfblk53_out1 + cfblk16_const_val_1;



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
  assign cfblk148_reg_next[0] = cfblk16_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign dtc_out_3 = cfblk110_out1;



  assign cfblk104_out1 = dtc_out_3;



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
  assign cfblk153_reg_next[0] = cfblk104_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk135_reg_next[0] = cfblk68_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  Mysubsystem_27 u_Mysubsystem_27 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk68_out1),  // uint8
                                   .Y(Mysubsystem_27_out1)
                                   );

  assign cfblk75_1 = {31'b0, Mysubsystem_27_out1};
  assign cfblk75_2 = {24'b0, cfblk135_out1};
  assign cfblk75_sub_temp = cfblk75_1 - cfblk75_2;
  assign cfblk75_out1 = cfblk75_sub_temp[7:0];



  assign cfblk63_out1 = cfblk75_out1 + cfblk153_out1;



  DotProduct_block7 u_cfblk93_inst (.in1(cfblk63_out1),  // uint8
                                    .in2(cfblk148_out1),  // uint8
                                    .out1(cfblk93_out1)  // uint8
                                    );

  assign cfblk42_out1 = cfblk93_out1 + cfblk40_out1;



  DotProduct_block5 u_cfblk88_inst (.in1(cfblk42_out1),  // uint8
                                    .in2(cfblk102_out1),  // uint8
                                    .out1(cfblk88_out1)  // uint8
                                    );

  cfblk6 u_cfblk6 (.u(cfblk88_out1),  // uint8
                   .y(cfblk6_out1)  // uint8
                   );

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
  assign cfblk144_reg_next[0] = cfblk6_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



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
  assign cfblk138_reg_next[0] = cfblk115_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  assign cfblk48_out1 = cfblk108_out1 + cfblk48_const_val_1;



  DotProduct_block4 u_cfblk77_inst (.in1(cfblk48_out1),  // uint8
                                    .in2(cfblk138_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk77_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign cfblk39_out1 = cfblk2_out1 - cfblk144_out1;



  assign cfblk19_out1 = cfblk39_out1 - cfblk137_out1;



  assign cfblk76_out1 = cfblk108_out1 + cfblk40_out1;



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
  assign cfblk143_reg_next[0] = cfblk76_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  DotProduct_block2 u_cfblk18_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk19_out1),  // uint8
                                    .out1(cfblk18_out1)  // uint8
                                    );

  assign cfblk11_out1 = (cfblk8_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk106_out1 = cfblk122_out1 - cfblk11_out1;



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
  assign cfblk139_reg_next[0] = cfblk106_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk97_out1 = cfblk139_out1 + cfblk112_out1;



  assign cfblk40_out1 = (cfblk97_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk38_out1 = cfblk12_out1 + cfblk40_out1;



  always @(cfblk38_out1, cfblk41_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk38_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk41_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk38_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk82_out1;



  assign cfblk68_out1 = dtc_out_4;



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
  assign cfblk134_reg_next[0] = cfblk68_out1;
  assign cfblk134_reg_next[1] = cfblk134_reg[0];



  assign cfblk100_out1 = (cfblk15_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk10_out1 = cfblk100_out1 - cfblk101_out1;



  always @(cfblk10_out1, cfblk116_out1) begin
    cfblk35_div_temp = 9'b000000000;
    cfblk35_t_0_0 = 9'b000000000;
    if (cfblk116_out1 == 8'b00000000) begin
      cfblk35_out1 = 8'b11111111;
    end
    else begin
      cfblk35_t_0_0 = {1'b0, cfblk10_out1};
      cfblk35_div_temp = cfblk35_t_0_0 / cfblk116_out1;
      if (cfblk35_div_temp[8] != 1'b0) begin
        cfblk35_out1 = 8'b11111111;
      end
      else begin
        cfblk35_out1 = cfblk35_div_temp[7:0];
      end
    end
  end



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
  assign cfblk141_reg_next[0] = cfblk35_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk71_out1 = cfblk115_out1 - cfblk141_out1;



  assign cfblk25_out1 = cfblk71_out1 + cfblk25_const_val_1;



  cfblk4 u_cfblk4 (.u(cfblk25_out1),  // uint8
                   .y(cfblk4_out1)  // uint8
                   );

  assign cfblk17_out1 = (cfblk4_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_5 = cfblk17_out1;



  assign cfblk101_out1 = dtc_out_5;



  cfblk8 u_cfblk8 (.u(cfblk101_out1),  // uint8
                   .y(cfblk8_out1)  // uint8
                   );

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
  assign cfblk140_reg_next[0] = cfblk8_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign cfblk3_relop1 = cfblk30_out1 <= cfblk92_out1;



  cfblk124 u_cfblk124 (.In1(cfblk3_relop1),
                       .Out1(cfblk124_out1)
                       );

  assign cfblk112_1 = {31'b0, cfblk124_out1};
  assign cfblk112_2 = {24'b0, cfblk140_out1};
  assign cfblk112_add_temp = cfblk112_1 + cfblk112_2;
  assign cfblk112_out1 = cfblk112_add_temp[7:0];



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
  assign cfblk146_reg_next[0] = cfblk112_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk61_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk20_out1, cfblk61_out1) begin
    cfblk74_div_temp = 9'b000000000;
    cfblk74_t_0_0 = 9'b000000000;
    if (cfblk20_out1 == 8'b00000000) begin
      cfblk74_out1 = 8'b11111111;
    end
    else begin
      cfblk74_t_0_0 = {1'b0, cfblk61_out1};
      cfblk74_div_temp = cfblk74_t_0_0 / cfblk20_out1;
      if (cfblk74_div_temp[8] != 1'b0) begin
        cfblk74_out1 = 8'b11111111;
      end
      else begin
        cfblk74_out1 = cfblk74_div_temp[7:0];
      end
    end
  end



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
  assign cfblk149_reg_next[0] = cfblk74_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk64_out1 = cfblk41_out1 - cfblk43_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk132_process
      if (reset == 1'b1) begin
        cfblk132_reg[0] <= 8'b00000000;
        cfblk132_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk132_reg[0] <= cfblk132_reg_next[0];
          cfblk132_reg[1] <= cfblk132_reg_next[1];
        end
      end
    end

  assign cfblk132_out1 = cfblk132_reg[1];
  assign cfblk132_reg_next[0] = cfblk64_out1;
  assign cfblk132_reg_next[1] = cfblk132_reg[0];



  always @(cfblk132_out1, cfblk80_out1) begin
    cfblk28_div_temp = 9'b000000000;
    cfblk28_t_0_0 = 9'b000000000;
    if (cfblk80_out1 == 8'b00000000) begin
      cfblk28_out1 = 8'b11111111;
    end
    else begin
      cfblk28_t_0_0 = {1'b0, cfblk132_out1};
      cfblk28_div_temp = cfblk28_t_0_0 / cfblk80_out1;
      if (cfblk28_div_temp[8] != 1'b0) begin
        cfblk28_out1 = 8'b11111111;
      end
      else begin
        cfblk28_out1 = cfblk28_div_temp[7:0];
      end
    end
  end



  assign cfblk44_out1 = cfblk28_out1 + cfblk149_out1;



  assign cfblk107_out1 = cfblk152_out1 - cfblk44_out1;



  assign cfblk90_out1 = cfblk107_out1 + cfblk146_out1;



  DotProduct_block u_cfblk108_inst (.in1(cfblk90_out1),  // uint8
                                    .in2(cfblk134_out1),  // uint8
                                    .out1(cfblk108_out1)  // uint8
                                    );

  assign cfblk65_out1 = (cfblk108_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block6 u_cfblk91_inst (.in1(cfblk121_out1),  // uint8
                                    .in2(cfblk65_out1),  // uint8
                                    .out1(cfblk91_out1)  // uint8
                                    );

  assign cfblk30_out1 = cfblk91_out1 + cfblk18_out1;



  assign dtc_out_6 = cfblk30_out1;



  assign cfblk105_out1 = dtc_out_6;



  always @(posedge clk or posedge reset)
    begin : cfblk131_process
      if (reset == 1'b1) begin
        cfblk131_reg[0] <= 8'b00000000;
        cfblk131_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk131_reg[0] <= cfblk131_reg_next[0];
          cfblk131_reg[1] <= cfblk131_reg_next[1];
        end
      end
    end

  assign cfblk131_out1 = cfblk131_reg[1];
  assign cfblk131_reg_next[0] = cfblk105_out1;
  assign cfblk131_reg_next[1] = cfblk131_reg[0];



  assign cfblk27_out1 = cfblk131_out1 - cfblk93_out1;



  assign cfblk36_out1 = cfblk27_out1 + cfblk150_out1;



  assign dtc_out_7 = cfblk36_out1;



  assign cfblk114_out1 = dtc_out_7;



  assign cfblk72_out1 = cfblk114_out1 + cfblk136_out1;



  assign cfblk32_out1 = (cfblk72_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk15_out1;



  assign cfblk56_out1 = dtc_out_8;



  DotProduct u_cfblk102_inst (.in1(cfblk56_out1),  // uint8
                              .in2(cfblk32_out1),  // uint8
                              .out1(cfblk102_out1)  // uint8
                              );

  cfblk126 u_cfblk126 (.In1(cfblk102_out1),  // uint8
                       .Out1(cfblk126_out1)  // uint8
                       );

  assign cfblk115_out1 = cfblk126_out1 + cfblk40_out1;



  assign cfblk52_out1 = cfblk120_out1 + cfblk115_out1;



  assign cfblk79_out1 = cfblk52_out1 + cfblk79_const_val_1;



  DotProduct_block3 u_cfblk70_inst (.in1(cfblk79_out1),  // uint8
                                    .in2(cfblk120_out1),  // uint8
                                    .out1(cfblk70_out1)  // uint8
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
  assign cfblk142_reg_next[0] = cfblk70_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  assign cfblk103_out1 = cfblk142_out1 + cfblk99_out1;



  always @(cfblk103_out1, cfblk72_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk72_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk103_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk72_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk15_out1;



  assign cfblk92_out1 = dtc_out_9;



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
  assign cfblk154_reg_next[0] = cfblk92_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk80_out1 = cfblk154_out1 + cfblk73_out1;



  DotProduct_block1 u_cfblk110_inst (.in1(cfblk20_out1),  // uint8
                                     .in2(cfblk80_out1),  // uint8
                                     .out1(cfblk110_out1)  // uint8
                                     );

  cfblk125 u_cfblk125 (.In1(cfblk110_out1),  // uint8
                       .Out1(cfblk125_out1)  // uint8
                       );

  assign cfblk15_out1 = cfblk125_out1 + cfblk114_out1;



  assign cfblk41_out1 = cfblk15_out1 - cfblk112_out1;



  assign cfblk86_out1 = cfblk41_out1 + cfblk86_const_val_1;



  assign dtc_out_10 = cfblk86_out1;



  assign cfblk58_out1 = dtc_out_10;



  assign cfblk84_out1 = cfblk58_out1 + cfblk35_out1;



  assign cfblk119 = cfblk84_out1;

  assign Hdl_out = cfblk58_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

