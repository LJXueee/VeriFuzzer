// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1840\sampleModel1840_3_sub\Subsystem.v
// Created: 2024-07-02 04:51:46
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
// Source Path: sampleModel1840_3_sub/Subsystem
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
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] bitMask_for_cfblk4;  // uint8
  wire [7:0] Mysubsystem_39_out1;  // uint8
  wire [7:0] cfblk42_const_val_1;  // uint8
  wire [7:0] cfblk136_const_val_1;  // uint8
  wire [7:0] cfblk51_const_val_1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk132_const_val_1;  // uint8
  wire [7:0] cfblk82_const_val_1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk104_const_val_1;  // uint8
  wire [7:0] cfblk99_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire cfblk3_out1;
  wire [7:0] cfblk148_out1;  // uint8
  wire [31:0] cfblk105_add_temp;  // ufix32
  wire [31:0] cfblk105_1;  // ufix32
  wire [31:0] cfblk105_2;  // ufix32
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  reg [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  reg [7:0] cfblk56_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire cfblk160_out1_is_not0;
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire cfblk61_out1_is_not0;
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire signed [31:0] cfblk113_sub_temp;  // sfix32
  wire signed [31:0] cfblk113_1;  // sfix32
  wire signed [31:0] cfblk113_2;  // sfix32
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [15:0] cfblk7_out1;  // uint16
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  reg [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk120_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  reg [8:0] cfblk65_div_temp;  // ufix9
  reg [8:0] cfblk65_t_0_0;  // ufix9
  reg [8:0] cfblk134_div_temp;  // ufix9
  reg [8:0] cfblk134_t_0_0;  // ufix9
  reg [8:0] cfblk81_div_temp;  // ufix9
  reg [8:0] cfblk81_t_0_0;  // ufix9
  reg [8:0] cfblk56_div_temp;  // ufix9
  reg [8:0] cfblk56_t_0_0;  // ufix9
  reg [8:0] cfblk123_div_temp;  // ufix9
  reg [8:0] cfblk123_t_0_0;  // ufix9
  reg [8:0] cfblk138_div_temp;  // ufix9
  reg [8:0] cfblk138_t_0_0;  // ufix9
  reg [8:0] cfblk127_div_temp;  // ufix9
  reg [8:0] cfblk127_t_0_0;  // ufix9
  reg [8:0] cfblk120_div_temp;  // ufix9
  reg [8:0] cfblk120_t_0_0;  // ufix9


  assign cfblk146_out1 = 8'b00000001;



  assign cfblk57_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign bitMask_for_cfblk4 = 8'b11011001;



  Mysubsystem_39 u_Mysubsystem_39 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_39_out1)  // uint8
                                   );

  assign cfblk42_const_val_1 = 8'b00000000;



  assign cfblk136_const_val_1 = 8'b00000000;



  assign cfblk51_const_val_1 = 8'b00000000;



  assign cfblk80_const_val_1 = 8'b00000000;



  assign cfblk67_const_val_1 = 8'b00000000;



  assign cfblk132_const_val_1 = 8'b00000000;



  assign cfblk82_const_val_1 = 8'b00000000;



  assign cfblk79_out1 = (cfblk30_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk177_reg_next[0] = cfblk79_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign dtc_out = cfblk177_out1;



  assign cfblk30_out1 = dtc_out;



  assign dtc_out_1 = cfblk30_out1;



  assign cfblk13_out1 = dtc_out_1;



  assign cfblk104_const_val_1 = 8'b00000000;



  assign cfblk99_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



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
  assign cfblk171_reg_next[0] = cfblk133_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk1_out1 = cfblk171_out1 & 8'b11111110;



  cfblk6 u_cfblk6 (.u(cfblk1_out1),  // uint8
                   .y(cfblk6_out1)  // uint8
                   );

  cfblk147 u_cfblk147 (.In1(cfblk67_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk39_out1 = cfblk147_out1 + cfblk8_out1;



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
  assign cfblk158_reg_next[0] = cfblk39_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk99_out1 = cfblk38_out1 + cfblk99_const_val_1;



  assign cfblk8_out1 = cfblk99_out1 + cfblk158_out1;



  assign cfblk24_out1 = cfblk31_out1 + cfblk8_out1;



  assign cfblk12_out1 = cfblk24_out1 + cfblk12_const_val_1;



  assign cfblk124_out1 = cfblk100_out1 + cfblk88_out1;



  assign cfblk89_out1 = cfblk124_out1 + cfblk12_out1;



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
  assign cfblk157_reg_next[0] = cfblk89_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk105_1 = {31'b0, cfblk3_out1};
  assign cfblk105_2 = {24'b0, cfblk148_out1};
  assign cfblk105_add_temp = cfblk105_1 + cfblk105_2;
  assign cfblk105_out1 = cfblk105_add_temp[7:0];



  always @(cfblk105_out1, cfblk122_out1) begin
    cfblk65_div_temp = 9'b000000000;
    cfblk65_t_0_0 = 9'b000000000;
    if (cfblk105_out1 == 8'b00000000) begin
      cfblk65_out1 = 8'b11111111;
    end
    else begin
      cfblk65_t_0_0 = {1'b0, cfblk122_out1};
      cfblk65_div_temp = cfblk65_t_0_0 / cfblk105_out1;
      if (cfblk65_div_temp[8] != 1'b0) begin
        cfblk65_out1 = 8'b11111111;
      end
      else begin
        cfblk65_out1 = cfblk65_div_temp[7:0];
      end
    end
  end



  assign dtc_out_2 = cfblk62_out1;



  assign cfblk21_out1 = dtc_out_2;



  assign dtc_out_3 = cfblk21_out1;



  assign cfblk109_out1 = dtc_out_3;



  always @(cfblk13_out1, cfblk3_out1) begin
    cfblk134_div_temp = 9'b000000000;
    cfblk134_t_0_0 = 9'b000000000;
    if (cfblk3_out1 == 1'b0) begin
      cfblk134_out1 = 8'b11111111;
    end
    else begin
      cfblk134_t_0_0 = {1'b0, cfblk13_out1};
      cfblk134_div_temp = cfblk134_t_0_0 / cfblk3_out1;
      if (cfblk134_div_temp[8] != 1'b0) begin
        cfblk134_out1 = 8'b11111111;
      end
      else begin
        cfblk134_out1 = cfblk134_div_temp[7:0];
      end
    end
  end



  always @(cfblk134_out1, cfblk95_out1) begin
    cfblk81_div_temp = 9'b000000000;
    cfblk81_t_0_0 = 9'b000000000;
    if (cfblk95_out1 == 8'b00000000) begin
      cfblk81_out1 = 8'b11111111;
    end
    else begin
      cfblk81_t_0_0 = {1'b0, cfblk134_out1};
      cfblk81_div_temp = cfblk81_t_0_0 / cfblk95_out1;
      if (cfblk81_div_temp[8] != 1'b0) begin
        cfblk81_out1 = 8'b11111111;
      end
      else begin
        cfblk81_out1 = cfblk81_div_temp[7:0];
      end
    end
  end



  assign cfblk60_out1 = cfblk81_out1 + cfblk109_out1;



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
  assign cfblk166_reg_next[0] = cfblk127_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk15_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk133_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk106_out1 = (cfblk15_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk169_reg_next[0] = cfblk106_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  DotProduct_block2 u_cfblk15_inst (.in1(cfblk169_out1),  // uint8
                                    .in2(cfblk136_out1),  // uint8
                                    .out1(cfblk15_out1)  // uint8
                                    );

  assign dtc_out_4 = cfblk15_out1;



  assign cfblk119_out1 = dtc_out_4;



  assign cfblk67_out1 = cfblk119_out1 + cfblk67_const_val_1;



  assign cfblk122_out1 = (cfblk57_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk63_out1 = cfblk11_out1 + cfblk122_out1;



  DotProduct_block4 u_cfblk47_inst (.in1(cfblk63_out1),  // uint8
                                    .in2(cfblk93_out1),  // uint8
                                    .out1(cfblk47_out1)  // uint8
                                    );

  assign cfblk35_out1 = cfblk47_out1 - cfblk67_out1;



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
  assign cfblk161_reg_next[0] = cfblk35_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk117_out1 = cfblk161_out1 + cfblk113_out1;



  assign dtc_out_5 = cfblk117_out1;



  assign cfblk93_out1 = dtc_out_5;



  always @(cfblk63_out1, cfblk93_out1) begin
    cfblk56_div_temp = 9'b000000000;
    cfblk56_t_0_0 = 9'b000000000;
    if (cfblk63_out1 == 8'b00000000) begin
      cfblk56_out1 = 8'b11111111;
    end
    else begin
      cfblk56_t_0_0 = {1'b0, cfblk93_out1};
      cfblk56_div_temp = cfblk56_t_0_0 / cfblk63_out1;
      if (cfblk56_div_temp[8] != 1'b0) begin
        cfblk56_out1 = 8'b11111111;
      end
      else begin
        cfblk56_out1 = cfblk56_div_temp[7:0];
      end
    end
  end



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
  assign cfblk160_reg_next[0] = cfblk56_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk160_out1_is_not0 = cfblk160_out1 != 8'b00000000;



  assign cfblk69_out1 = (cfblk148_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block u_cfblk111_inst (.in1(cfblk69_out1),  // uint8
                                    .in2(cfblk127_out1),  // uint8
                                    .out1(cfblk111_out1)  // uint8
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
  assign cfblk165_reg_next[0] = cfblk111_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk57_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk159_reg_next[0] = cfblk38_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



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
  assign cfblk176_reg_next[0] = cfblk132_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk68_out1 = cfblk82_out1 + cfblk113_out1;



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
  assign cfblk173_reg_next[0] = cfblk68_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



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
  assign cfblk156_reg_next[0] = cfblk88_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk42_out1 = cfblk133_out1 + cfblk42_const_val_1;



  cfblk149 u_cfblk149 (.In1(cfblk42_out1),  // uint8
                       .Out1(cfblk149_out1)  // uint8
                       );

  assign cfblk136_out1 = cfblk149_out1 + cfblk136_const_val_1;



  assign cfblk51_out1 = cfblk136_out1 + cfblk51_const_val_1;



  assign cfblk36_out1 = cfblk100_out1 + cfblk48_out1;



  assign cfblk137_out1 = cfblk36_out1 + cfblk31_out1;



  assign cfblk88_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk103_out1 = cfblk88_out1 + cfblk137_out1;



  cfblk2 u_cfblk2 (.u(cfblk103_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
                   );

  DotProduct_block6 u_cfblk72_inst (.in1(cfblk2_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk72_out1)  // uint8
                                    );

  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk72_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
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
  assign cfblk155_reg_next[0] = cfblk5_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign dtc_out_6 = cfblk55_out1;



  assign cfblk112_out1 = dtc_out_6;



  assign cfblk102_out1 = cfblk112_out1 + cfblk155_out1;



  assign cfblk62_out1 = cfblk102_out1 + cfblk156_out1;



  DotProduct_block7 u_cfblk86_inst (.in1(cfblk62_out1),  // uint8
                                    .in2(cfblk173_out1),  // uint8
                                    .out1(cfblk86_out1)  // uint8
                                    );

  assign cfblk17_out1 = (cfblk127_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk162_reg_next[0] = cfblk17_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk66_out1 = cfblk162_out1 + cfblk86_out1;



  assign cfblk95_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk95_out1;



  assign cfblk85_out1 = dtc_out_7;



  assign cfblk50_out1 = cfblk85_out1 + cfblk176_out1;



  assign cfblk23_out1 = cfblk50_out1 - cfblk159_out1;



  assign cfblk80_out1 = cfblk23_out1 + cfblk80_const_val_1;



  assign cfblk118_out1 = cfblk80_out1 - cfblk164_out1;



  assign cfblk61_out1 = cfblk118_out1 + cfblk165_out1;



  assign cfblk61_out1_is_not0 = cfblk61_out1 != 8'b00000000;



  assign cfblk3_out1 = cfblk61_out1_is_not0 & cfblk160_out1_is_not0;



  DotProduct_block8 u_cfblk98_inst (.in1(cfblk127_out1),  // uint8
                                    .in2(cfblk133_out1),  // uint8
                                    .out1(cfblk98_out1)  // uint8
                                    );

  assign cfblk37_out1 = cfblk98_out1 + Mysubsystem_39_out1;



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
  assign cfblk167_reg_next[0] = cfblk37_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk113_1 = {24'b0, cfblk167_out1};
  assign cfblk113_2 = {31'b0, cfblk3_out1};
  assign cfblk113_sub_temp = cfblk113_1 - cfblk113_2;
  assign cfblk113_out1 = cfblk113_sub_temp[7:0];



  assign cfblk132_out1 = cfblk113_out1 + cfblk132_const_val_1;



  assign cfblk115_out1 = cfblk132_out1 + cfblk117_out1;



  assign cfblk11_out1 = cfblk115_out1 + cfblk146_out1;



  assign cfblk139_out1 = cfblk11_out1 + cfblk132_out1;



  assign cfblk7_out1 = {cfblk139_out1, cfblk170_out1};



  assign cfblk180_out1 = cfblk7_out1[7:0];



  assign cfblk28_out1 = (cfblk180_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk175_reg_next[0] = cfblk48_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk107_out1 = (cfblk75_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk107_out1;



  assign cfblk108_out1 = dtc_out_8;



  DotProduct_block5 u_cfblk48_inst (.in1(cfblk108_out1),  // uint8
                                    .in2(cfblk175_out1),  // uint8
                                    .out1(cfblk48_out1)  // uint8
                                    );

  assign cfblk4_out1 = cfblk48_out1 & bitMask_for_cfblk4;



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
  assign cfblk174_reg_next[0] = cfblk4_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  always @(cfblk174_out1, cfblk28_out1) begin
    cfblk123_div_temp = 9'b000000000;
    cfblk123_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk123_out1 = 8'b11111111;
    end
    else begin
      cfblk123_t_0_0 = {1'b0, cfblk174_out1};
      cfblk123_div_temp = cfblk123_t_0_0 / cfblk28_out1;
      if (cfblk123_div_temp[8] != 1'b0) begin
        cfblk123_out1 = 8'b11111111;
      end
      else begin
        cfblk123_out1 = cfblk123_div_temp[7:0];
      end
    end
  end



  assign cfblk135_out1 = (cfblk123_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk75_out1 = (cfblk135_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk82_out1 = cfblk75_out1 + cfblk82_const_val_1;



  assign cfblk74_out1 = cfblk82_out1 - Mysubsystem_39_out1;



  DotProduct_block1 u_cfblk141_inst (.in1(cfblk31_out1),  // uint8
                                     .in2(cfblk31_out1),  // uint8
                                     .out1(cfblk141_out1)  // uint8
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
  assign cfblk172_reg_next[0] = cfblk141_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  DotProduct_block3 u_cfblk31_inst (.in1(cfblk172_out1),  // uint8
                                    .in2(cfblk74_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  always @(cfblk168_out1, cfblk31_out1) begin
    cfblk138_div_temp = 9'b000000000;
    cfblk138_t_0_0 = 9'b000000000;
    if (cfblk168_out1 == 8'b00000000) begin
      cfblk138_out1 = 8'b11111111;
    end
    else begin
      cfblk138_t_0_0 = {1'b0, cfblk31_out1};
      cfblk138_div_temp = cfblk138_t_0_0 / cfblk168_out1;
      if (cfblk138_div_temp[8] != 1'b0) begin
        cfblk138_out1 = 8'b11111111;
      end
      else begin
        cfblk138_out1 = cfblk138_div_temp[7:0];
      end
    end
  end



  assign cfblk57_out1 = cfblk127_out1 + cfblk57_const_val_1;



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
  assign cfblk163_reg_next[0] = cfblk57_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk70_out1 = cfblk163_out1 + cfblk138_out1;



  DotProduct u_cfblk100_inst (.in1(cfblk70_out1),  // uint8
                              .in2(cfblk166_out1),  // uint8
                              .out1(cfblk100_out1)  // uint8
                              );

  assign cfblk133_out1 = (cfblk100_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk129_out1 = cfblk146_out1 + cfblk133_out1;



  assign cfblk91_out1 = cfblk129_out1 + cfblk36_out1;



  always @(cfblk51_out1, cfblk91_out1) begin
    cfblk127_div_temp = 9'b000000000;
    cfblk127_t_0_0 = 9'b000000000;
    if (cfblk51_out1 == 8'b00000000) begin
      cfblk127_out1 = 8'b11111111;
    end
    else begin
      cfblk127_t_0_0 = {1'b0, cfblk91_out1};
      cfblk127_div_temp = cfblk127_t_0_0 / cfblk51_out1;
      if (cfblk127_div_temp[8] != 1'b0) begin
        cfblk127_out1 = 8'b11111111;
      end
      else begin
        cfblk127_out1 = cfblk127_div_temp[7:0];
      end
    end
  end



  cfblk148 u_cfblk148 (.In1(cfblk127_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  assign cfblk87_out1 = cfblk148_out1 + cfblk60_out1;



  always @(cfblk65_out1, cfblk87_out1) begin
    cfblk120_div_temp = 9'b000000000;
    cfblk120_t_0_0 = 9'b000000000;
    if (cfblk65_out1 == 8'b00000000) begin
      cfblk120_out1 = 8'b11111111;
    end
    else begin
      cfblk120_t_0_0 = {1'b0, cfblk87_out1};
      cfblk120_div_temp = cfblk120_t_0_0 / cfblk65_out1;
      if (cfblk120_div_temp[8] != 1'b0) begin
        cfblk120_out1 = 8'b11111111;
      end
      else begin
        cfblk120_out1 = cfblk120_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk120_out1;



  assign cfblk22_out1 = dtc_out_9;



  assign cfblk38_out1 = cfblk22_out1 - cfblk28_out1;



  assign cfblk104_out1 = cfblk38_out1 + cfblk104_const_val_1;



  assign cfblk41_out1 = (cfblk104_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk44_out1 = cfblk41_out1 - cfblk157_out1;



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
  assign cfblk154_reg_next[0] = cfblk44_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk55_out1 = cfblk154_out1 + cfblk6_out1;



  assign Hdl_out = cfblk55_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

