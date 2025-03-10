// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1695\sampleModel1695_1_sub\Subsystem.v
// Created: 2024-08-13 17:00:30
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
// cfblk134                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1695_1_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk134,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk134;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] Mysubsystem_28_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] Mysubsystem_32_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk98_const_val_1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk16_const_val_1;  // uint8
  wire [7:0] cfblk66_const_val_1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk113_const_val_1;  // uint8
  wire [7:0] cfblk88_const_val_1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  reg [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  reg [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  reg [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [8:0] cfblk33_div_temp;  // ufix9
  reg [8:0] cfblk33_t_0_0;  // ufix9
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9
  reg [8:0] cfblk78_div_temp;  // ufix9
  reg [8:0] cfblk78_t_0_0;  // ufix9
  reg [8:0] cfblk112_div_temp;  // ufix9
  reg [8:0] cfblk112_t_0_0;  // ufix9
  reg [8:0] cfblk37_div_temp;  // ufix9
  reg [8:0] cfblk37_t_0_0;  // ufix9
  reg [8:0] cfblk59_div_temp;  // ufix9
  reg [8:0] cfblk59_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9


  Mysubsystem_28 u_Mysubsystem_28 (.Out1(Mysubsystem_28_out1)  // uint8
                                   );

  assign cfblk138_out1 = 8'b00000001;



  assign cfblk136_out1 = 8'b00000000;



  assign cfblk2_out1 = 8'b00000000;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk2_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  Mysubsystem_32 u_Mysubsystem_32 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_32_out1)  // uint8
                                   );

  assign dtc_out = Mysubsystem_32_out1;



  assign cfblk95_out1 = dtc_out;



  DotProduct_block1 u_cfblk14_inst (.in1(cfblk4_out1),  // uint8
                                    .in2(cfblk95_out1),  // uint8
                                    .out1(cfblk14_out1)  // uint8
                                    );

  always @(cfblk136_out1, cfblk14_out1) begin
    cfblk33_div_temp = 9'b000000000;
    cfblk33_t_0_0 = 9'b000000000;
    if (cfblk14_out1 == 8'b00000000) begin
      cfblk33_out1 = 8'b11111111;
    end
    else begin
      cfblk33_t_0_0 = {1'b0, cfblk136_out1};
      cfblk33_div_temp = cfblk33_t_0_0 / cfblk14_out1;
      if (cfblk33_div_temp[8] != 1'b0) begin
        cfblk33_out1 = 8'b11111111;
      end
      else begin
        cfblk33_out1 = cfblk33_div_temp[7:0];
      end
    end
  end



  assign cfblk77_out1 = cfblk138_out1 + cfblk33_out1;



  assign enb = clk_enable;

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
  assign cfblk160_reg_next[0] = cfblk77_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk98_const_val_1 = 8'b00000000;



  assign cfblk98_out1 = cfblk14_out1 + cfblk98_const_val_1;



  assign dtc_out_1 = cfblk98_out1;



  assign cfblk63_out1 = dtc_out_1;



  assign cfblk16_const_val_1 = 8'b00000000;



  assign cfblk66_const_val_1 = 8'b00000000;



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
  assign cfblk159_reg_next[0] = cfblk33_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk113_const_val_1 = 8'b00000000;



  assign cfblk88_const_val_1 = 8'b00000000;



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
  assign cfblk148_reg_next[0] = cfblk80_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



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
  assign cfblk158_reg_next[0] = cfblk117_out1;
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
  assign cfblk152_reg_next[0] = cfblk26_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk107_out1 = cfblk152_out1 + cfblk141_out1;



  DotProduct_block7 u_cfblk53_inst (.in1(cfblk107_out1),  // uint8
                                    .in2(cfblk158_out1),  // uint8
                                    .out1(cfblk53_out1)  // uint8
                                    );

  assign dtc_out_2 = cfblk53_out1;



  assign cfblk34_out1 = dtc_out_2;



  assign cfblk64_out1 = cfblk34_out1 + cfblk2_out1;



  assign cfblk51_out1 = cfblk64_out1 + cfblk148_out1;



  assign cfblk83_out1 = (cfblk51_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk101_out1 = cfblk65_out1 - cfblk26_out1;



  assign cfblk108_out1 = (cfblk50_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk142 u_cfblk142 (.In1(cfblk70_out1),  // uint8
                       .Out1(cfblk142_out1)  // uint8
                       );

  cfblk140 u_cfblk140 (.In1(cfblk142_out1),  // uint8
                       .Out1(cfblk140_out1)  // uint8
                       );

  always @(cfblk108_out1, cfblk140_out1) begin
    cfblk62_div_temp = 9'b000000000;
    cfblk62_t_0_0 = 9'b000000000;
    if (cfblk108_out1 == 8'b00000000) begin
      cfblk62_out1 = 8'b11111111;
    end
    else begin
      cfblk62_t_0_0 = {1'b0, cfblk140_out1};
      cfblk62_div_temp = cfblk62_t_0_0 / cfblk108_out1;
      if (cfblk62_div_temp[8] != 1'b0) begin
        cfblk62_out1 = 8'b11111111;
      end
      else begin
        cfblk62_out1 = cfblk62_div_temp[7:0];
      end
    end
  end



  assign cfblk18_out1 = cfblk62_out1 - cfblk101_out1;



  always @(cfblk116_out1, cfblk18_out1) begin
    cfblk78_div_temp = 9'b000000000;
    cfblk78_t_0_0 = 9'b000000000;
    if (cfblk116_out1 == 8'b00000000) begin
      cfblk78_out1 = 8'b11111111;
    end
    else begin
      cfblk78_t_0_0 = {1'b0, cfblk18_out1};
      cfblk78_div_temp = cfblk78_t_0_0 / cfblk116_out1;
      if (cfblk78_div_temp[8] != 1'b0) begin
        cfblk78_out1 = 8'b11111111;
      end
      else begin
        cfblk78_out1 = cfblk78_div_temp[7:0];
      end
    end
  end



  assign cfblk6_out1 = cfblk78_out1 & 8'b11111110;



  DotProduct_block2 u_cfblk19_inst (.in1(cfblk122_out1),  // uint8
                                    .in2(cfblk57_out1),  // uint8
                                    .out1(cfblk19_out1)  // uint8
                                    );

  assign cfblk29_out1 = cfblk19_out1 + cfblk66_out1;



  DotProduct_block u_cfblk11_inst (.in1(cfblk29_out1),  // uint8
                                   .in2(cfblk6_out1),  // uint8
                                   .out1(cfblk11_out1)  // uint8
                                   );

  assign cfblk109_out1 = cfblk11_out1 - cfblk63_out1;



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
  assign cfblk149_reg_next[0] = cfblk109_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk72_out1 = (cfblk84_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk16_out1 = cfblk72_out1 + cfblk16_const_val_1;



  assign cfblk66_out1 = cfblk16_out1 + cfblk66_const_val_1;



  assign dtc_out_3 = cfblk66_out1;



  assign cfblk116_out1 = dtc_out_3;



  always @(cfblk116_out1, cfblk122_out1) begin
    cfblk112_div_temp = 9'b000000000;
    cfblk112_t_0_0 = 9'b000000000;
    if (cfblk122_out1 == 8'b00000000) begin
      cfblk112_out1 = 8'b11111111;
    end
    else begin
      cfblk112_t_0_0 = {1'b0, cfblk116_out1};
      cfblk112_div_temp = cfblk112_t_0_0 / cfblk122_out1;
      if (cfblk112_div_temp[8] != 1'b0) begin
        cfblk112_out1 = 8'b11111111;
      end
      else begin
        cfblk112_out1 = cfblk112_div_temp[7:0];
      end
    end
  end



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
  assign cfblk150_reg_next[0] = cfblk112_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



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
  assign cfblk156_reg_next[0] = cfblk23_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk90_out1 = cfblk139_out1 - cfblk31_out1;



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
  assign cfblk154_reg_next[0] = cfblk90_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk9_out1 = cfblk94_out1 + cfblk154_out1;



  DotProduct_block4 u_cfblk31_inst (.in1(cfblk9_out1),  // uint8
                                    .in2(cfblk70_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  DotProduct_block3 u_cfblk28_inst (.in1(cfblk70_out1),  // uint8
                                    .in2(cfblk31_out1),  // uint8
                                    .out1(cfblk28_out1)  // uint8
                                    );

  DotProduct u_cfblk102_inst (.in1(cfblk28_out1),  // uint8
                              .in2(cfblk138_out1),  // uint8
                              .out1(cfblk102_out1)  // uint8
                              );

  assign cfblk80_out1 = (cfblk102_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk84_out1 = cfblk80_out1 + cfblk1_out1;



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
  assign cfblk155_reg_next[0] = cfblk23_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk60_out1 = cfblk155_out1 - cfblk84_out1;



  cfblk144 u_cfblk144 (.In1(cfblk60_out1),  // uint8
                       .Out1(cfblk144_out1)  // uint8
                       );

  assign dtc_out_4 = cfblk144_out1;



  assign cfblk46_out1 = dtc_out_4;



  assign cfblk23_out1 = cfblk46_out1 - cfblk33_out1;



  assign cfblk65_out1 = (cfblk23_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk139 u_cfblk139 (.In1(cfblk65_out1),  // uint8
                       .Out1(cfblk139_out1)  // uint8
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
  assign cfblk153_reg_next[0] = cfblk139_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk125_out1 = cfblk63_out1 + cfblk153_out1;



  cfblk141 u_cfblk141 (.In1(cfblk125_out1),  // uint8
                       .Out1(cfblk141_out1)  // uint8
                       );

  assign dtc_out_5 = cfblk17_out1;



  assign cfblk76_out1 = dtc_out_5;



  assign cfblk86_out1 = (cfblk76_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk94_out1;



  assign cfblk117_out1 = dtc_out_6;



  assign cfblk70_out1 = (cfblk117_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk81_out1 = cfblk33_out1 + cfblk70_out1;



  DotProduct_block6 u_cfblk50_inst (.in1(cfblk81_out1),  // uint8
                                    .in2(cfblk86_out1),  // uint8
                                    .out1(cfblk50_out1)  // uint8
                                    );

  always @(cfblk141_out1, cfblk50_out1) begin
    cfblk37_div_temp = 9'b000000000;
    cfblk37_t_0_0 = 9'b000000000;
    if (cfblk141_out1 == 8'b00000000) begin
      cfblk37_out1 = 8'b11111111;
    end
    else begin
      cfblk37_t_0_0 = {1'b0, cfblk50_out1};
      cfblk37_div_temp = cfblk37_t_0_0 / cfblk141_out1;
      if (cfblk37_div_temp[8] != 1'b0) begin
        cfblk37_out1 = 8'b11111111;
      end
      else begin
        cfblk37_out1 = cfblk37_div_temp[7:0];
      end
    end
  end



  always @(cfblk139_out1, cfblk37_out1) begin
    cfblk59_div_temp = 9'b000000000;
    cfblk59_t_0_0 = 9'b000000000;
    if (cfblk139_out1 == 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk37_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / cfblk139_out1;
      if (cfblk59_div_temp[8] != 1'b0) begin
        cfblk59_out1 = 8'b11111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[7:0];
      end
    end
  end



  assign cfblk126_out1 = cfblk32_out1 + cfblk138_out1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk126_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk26_out1 = cfblk3_out1 + cfblk59_out1;



  assign dtc_out_7 = cfblk26_out1;



  assign cfblk40_out1 = dtc_out_7;



  assign dtc_out_8 = cfblk40_out1;



  assign cfblk122_out1 = dtc_out_8;



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
  assign cfblk151_reg_next[0] = cfblk122_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



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
  assign cfblk147_reg_next[0] = cfblk69_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk147_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk121_out1 = cfblk1_out1 - cfblk151_out1;



  assign cfblk57_out1 = (cfblk121_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_9 = cfblk57_out1;



  assign cfblk67_out1 = dtc_out_9;



  assign cfblk123_out1 = cfblk67_out1 - cfblk156_out1;



  assign cfblk32_out1 = cfblk123_out1 - cfblk150_out1;



  cfblk143 u_cfblk143 (.In1(cfblk32_out1),  // uint8
                       .Out1(cfblk143_out1)  // uint8
                       );

  assign cfblk38_out1 = cfblk143_out1 + cfblk159_out1;



  assign cfblk49_out1 = cfblk138_out1 - cfblk38_out1;



  assign cfblk114_out1 = cfblk49_out1 - cfblk149_out1;



  DotProduct_block5 u_cfblk35_inst (.in1(cfblk160_out1),  // uint8
                                    .in2(cfblk114_out1),  // uint8
                                    .out1(cfblk35_out1)  // uint8
                                    );

  assign cfblk113_out1 = cfblk35_out1 + cfblk113_const_val_1;



  assign cfblk88_out1 = cfblk113_out1 + cfblk88_const_val_1;



  always @(cfblk81_out1, cfblk88_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk81_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, cfblk88_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk81_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
      end
    end
  end



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
  assign cfblk157_reg_next[0] = cfblk99_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk17_out1 = cfblk157_out1 + cfblk83_out1;



  assign cfblk69_out1 = Mysubsystem_28_out1 - cfblk17_out1;



  DotProduct_block8 u_cfblk94_inst (.in1(cfblk69_out1),  // uint8
                                    .in2(cfblk63_out1),  // uint8
                                    .out1(cfblk94_out1)  // uint8
                                    );

  assign cfblk134 = cfblk94_out1;

  assign Hdl_out = cfblk14_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

