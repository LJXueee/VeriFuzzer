// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1510\sampleModel1510_sub_sub\Subsystem_block.v
// Created: 2024-07-01 04:18:32
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1510_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (clk,
           reset,
           enb,
           Hdl_out);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Hdl_out;  // uint8


  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk21_const_val_1;  // uint8
  wire [7:0] cfblk26_const_val_1;  // uint8
  wire [7:0] cfblk129_const_val_1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk32_const_val_1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk16_const_val_1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk36_const_val_1;  // uint8
  wire [7:0] cfblk77_const_val_1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire cfblk182_out1_is_not0;
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire cfblk1_relop1;
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk91_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk61_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  reg [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  reg [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire cfblk181_out1_is_not0;
  wire cfblk5_out1;
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  reg [8:0] cfblk91_div_temp;  // ufix9
  reg [8:0] cfblk91_t_0_0;  // ufix9
  reg [8:0] cfblk50_div_temp;  // ufix9
  reg [8:0] cfblk50_t_0_0;  // ufix9
  reg [8:0] cfblk61_div_temp;  // ufix9
  reg [8:0] cfblk61_t_0_0;  // ufix9
  reg [8:0] cfblk132_div_temp;  // ufix9
  reg [8:0] cfblk132_t_0_0;  // ufix9
  reg [8:0] cfblk113_div_temp;  // ufix9
  reg [8:0] cfblk113_t_0_0;  // ufix9


  assign cfblk138_out1 = 8'b00000001;



  assign cfblk4_out1 = cfblk138_out1 | 8'b00000001;



  assign cfblk21_const_val_1 = 8'b00000000;



  assign cfblk26_const_val_1 = 8'b00000000;



  assign cfblk129_const_val_1 = 8'b00000000;



  assign cfblk129_out1 = cfblk4_out1 + cfblk129_const_val_1;



  assign cfblk136_out1 = 8'b00000000;



  assign cfblk32_const_val_1 = 8'b00000000;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk78_out1 = cfblk177_out1 + cfblk78_const_val_1;



  assign cfblk105_out1 = cfblk78_out1 + cfblk105_const_val_1;



  assign dtc_out = cfblk105_out1;



  assign cfblk92_out1 = dtc_out;



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
  assign cfblk177_reg_next[0] = cfblk92_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign cfblk16_const_val_1 = 8'b00000000;



  assign cfblk139_out1 = 8'b00000000;



  assign cfblk36_const_val_1 = 8'b00000000;



  assign cfblk77_const_val_1 = 8'b00000000;



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
  assign cfblk171_reg_next[0] = cfblk143_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk108_out1 = cfblk107_out1 - cfblk12_out1;



  assign cfblk182_out1_is_not0 = cfblk108_out1 != 8'b00000000;



  assign cfblk98_out1 = (cfblk18_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block8 u_cfblk84_inst (.in1(cfblk30_out1),  // uint8
                                    .in2(cfblk107_out1),  // uint8
                                    .out1(cfblk84_out1)  // uint8
                                    );

  cfblk144 u_cfblk144 (.In1(cfblk77_out1),  // uint8
                       .Out1(cfblk144_out1)  // uint8
                       );

  assign cfblk119_out1 = cfblk102_out1 - cfblk6_out1;



  assign cfblk6_out1 = (cfblk162_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk13_out1 = cfblk6_out1 + cfblk119_out1;



  assign cfblk103_out1 = cfblk13_out1 - cfblk15_out1;



  assign cfblk81_out1 = cfblk103_out1 - cfblk50_out1;



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
  assign cfblk155_reg_next[0] = cfblk81_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk74_out1 = (cfblk133_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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



  assign cfblk24_out1 = cfblk100_out1 - cfblk122_out1;



  assign cfblk32_out1 = cfblk24_out1 + cfblk32_const_val_1;



  DotProduct_block1 u_cfblk124_inst (.in1(cfblk32_out1),  // uint8
                                     .in2(cfblk143_out1),  // uint8
                                     .out1(cfblk124_out1)  // uint8
                                     );

  assign cfblk33_out1 = cfblk102_out1 - cfblk124_out1;



  DotProduct_block7 u_cfblk76_inst (.in1(cfblk33_out1),  // uint8
                                    .in2(cfblk177_out1),  // uint8
                                    .out1(cfblk76_out1)  // uint8
                                    );

  cfblk141 u_cfblk141 (.In1(cfblk76_out1),  // uint8
                       .Out1(cfblk141_out1)  // uint8
                       );

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
  assign cfblk160_reg_next[0] = cfblk141_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk15_out1 = cfblk51_out1 + cfblk18_out1;



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
  assign cfblk159_reg_next[0] = cfblk15_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign dtc_out_1 = cfblk116_out1;



  assign cfblk18_out1 = dtc_out_1;



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
  assign cfblk176_reg_next[0] = cfblk131_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



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
  assign cfblk173_reg_next[0] = cfblk116_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign cfblk70_out1 = cfblk143_out1 - cfblk129_out1;



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
  assign cfblk172_reg_next[0] = cfblk70_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign dtc_out_2 = cfblk143_out1;



  assign cfblk35_out1 = dtc_out_2;



  DotProduct_block u_cfblk116_inst (.in1(cfblk35_out1),  // uint8
                                    .in2(cfblk143_out1),  // uint8
                                    .out1(cfblk116_out1)  // uint8
                                    );

  assign cfblk26_out1 = cfblk116_out1 + cfblk26_const_val_1;



  assign cfblk39_out1 = cfblk26_out1 + cfblk172_out1;



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
  assign cfblk164_reg_next[0] = cfblk39_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  DotProduct_block9 u_cfblk9_inst (.in1(cfblk138_out1),  // uint8
                                   .in2(cfblk133_out1),  // uint8
                                   .out1(cfblk9_out1)  // uint8
                                   );

  assign dtc_out_3 = cfblk9_out1;



  assign cfblk55_out1 = dtc_out_3;



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
  assign cfblk151_reg_next[0] = cfblk55_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



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
  assign cfblk157_reg_next[0] = cfblk94_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



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
  assign cfblk168_reg_next[0] = cfblk107_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk1_relop1 = cfblk168_out1 <= cfblk157_out1;



  assign cfblk183_out1 = {7'b0, cfblk1_relop1};



  assign cfblk21_out1 = cfblk183_out1 + cfblk21_const_val_1;



  always @(cfblk151_out1, cfblk21_out1) begin
    cfblk91_div_temp = 9'b000000000;
    cfblk91_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk91_out1 = 8'b11111111;
    end
    else begin
      cfblk91_t_0_0 = {1'b0, cfblk21_out1};
      cfblk91_div_temp = cfblk91_t_0_0 / cfblk151_out1;
      if (cfblk91_div_temp[8] != 1'b0) begin
        cfblk91_out1 = 8'b11111111;
      end
      else begin
        cfblk91_out1 = cfblk91_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk91_out1;



  assign cfblk95_out1 = dtc_out_4;



  DotProduct_block11 u_cfblk99_inst (.in1(cfblk95_out1),  // uint8
                                     .in2(cfblk164_out1),  // uint8
                                     .out1(cfblk99_out1)  // uint8
                                     );

  assign dtc_out_5 = cfblk99_out1;



  assign cfblk25_out1 = dtc_out_5;



  assign cfblk57_out1 = cfblk25_out1 + cfblk173_out1;



  DotProduct_block4 u_cfblk51_inst (.in1(cfblk57_out1),  // uint8
                                    .in2(cfblk136_out1),  // uint8
                                    .out1(cfblk51_out1)  // uint8
                                    );

  assign cfblk64_out1 = cfblk51_out1 + cfblk176_out1;



  always @(cfblk110_out1, cfblk58_out1) begin
    cfblk50_div_temp = 9'b000000000;
    cfblk50_t_0_0 = 9'b000000000;
    if (cfblk58_out1 == 8'b00000000) begin
      cfblk50_out1 = 8'b11111111;
    end
    else begin
      cfblk50_t_0_0 = {1'b0, cfblk110_out1};
      cfblk50_div_temp = cfblk50_t_0_0 / cfblk58_out1;
      if (cfblk50_div_temp[8] != 1'b0) begin
        cfblk50_out1 = 8'b11111111;
      end
      else begin
        cfblk50_out1 = cfblk50_div_temp[7:0];
      end
    end
  end



  always @(cfblk110_out1, cfblk50_out1) begin
    cfblk61_div_temp = 9'b000000000;
    cfblk61_t_0_0 = 9'b000000000;
    if (cfblk50_out1 == 8'b00000000) begin
      cfblk61_out1 = 8'b11111111;
    end
    else begin
      cfblk61_t_0_0 = {1'b0, cfblk110_out1};
      cfblk61_div_temp = cfblk61_t_0_0 / cfblk50_out1;
      if (cfblk61_div_temp[8] != 1'b0) begin
        cfblk61_out1 = 8'b11111111;
      end
      else begin
        cfblk61_out1 = cfblk61_div_temp[7:0];
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
  assign cfblk166_reg_next[0] = cfblk61_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk131_out1 = cfblk166_out1 + cfblk64_out1;



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
  assign cfblk175_reg_next[0] = cfblk7_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk58_out1 = cfblk175_out1 + cfblk131_out1;



  assign dtc_out_6 = cfblk58_out1;



  assign cfblk46_out1 = dtc_out_6;



  DotProduct_block6 u_cfblk69_inst (.in1(cfblk46_out1),  // uint8
                                    .in2(cfblk163_out1),  // uint8
                                    .out1(cfblk69_out1)  // uint8
                                    );

  assign cfblk27_out1 = (cfblk69_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk94_out1 = cfblk59_out1 + cfblk44_out1;



  assign cfblk112_out1 = (cfblk94_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk156_reg_next[0] = cfblk112_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  always @(cfblk156_out1, cfblk27_out1) begin
    cfblk132_div_temp = 9'b000000000;
    cfblk132_t_0_0 = 9'b000000000;
    if (cfblk27_out1 == 8'b00000000) begin
      cfblk132_out1 = 8'b11111111;
    end
    else begin
      cfblk132_t_0_0 = {1'b0, cfblk156_out1};
      cfblk132_div_temp = cfblk132_t_0_0 / cfblk27_out1;
      if (cfblk132_div_temp[8] != 1'b0) begin
        cfblk132_out1 = 8'b11111111;
      end
      else begin
        cfblk132_out1 = cfblk132_div_temp[7:0];
      end
    end
  end



  cfblk140 u_cfblk140 (.In1(cfblk132_out1),  // uint8
                       .Out1(cfblk140_out1)  // uint8
                       );

  assign cfblk71_out1 = cfblk140_out1 - cfblk159_out1;



  assign cfblk7_out1 = cfblk71_out1 + cfblk160_out1;



  assign dtc_out_7 = cfblk7_out1;



  assign cfblk127_out1 = dtc_out_7;



  assign cfblk65_out1 = cfblk127_out1 - cfblk150_out1;



  assign cfblk3_out1 = cfblk65_out1 & 8'b11111110;



  assign dtc_out_8 = cfblk3_out1;



  assign cfblk133_out1 = dtc_out_8;



  DotProduct_block10 u_cfblk97_inst (.in1(cfblk133_out1),  // uint8
                                     .in2(cfblk155_out1),  // uint8
                                     .out1(cfblk97_out1)  // uint8
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
  assign cfblk152_reg_next[0] = cfblk162_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk102_out1 = cfblk152_out1 + cfblk97_out1;



  assign cfblk16_out1 = cfblk102_out1 + cfblk16_const_val_1;



  assign cfblk17_out1 = cfblk16_out1 + cfblk144_out1;



  DotProduct_block3 u_cfblk43_inst (.in1(cfblk17_out1),  // uint8
                                    .in2(cfblk84_out1),  // uint8
                                    .out1(cfblk43_out1)  // uint8
                                    );

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
  assign cfblk161_reg_next[0] = cfblk43_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk28_out1 = cfblk161_out1 - cfblk98_out1;



  assign cfblk100_out1 = cfblk28_out1 + cfblk139_out1;



  assign cfblk123_out1 = cfblk100_out1 + cfblk44_out1;



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
  assign cfblk169_reg_next[0] = cfblk110_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk14_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



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
  assign cfblk165_reg_next[0] = cfblk109_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk122_out1 = cfblk143_out1 + cfblk165_out1;



  assign cfblk109_out1 = cfblk122_out1 - cfblk170_out1;



  assign cfblk14_out1 = (cfblk109_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk110_inst (.in1(cfblk14_out1),  // uint8
                              .in2(cfblk169_out1),  // uint8
                              .out1(cfblk110_out1)  // uint8
                              );

  assign cfblk44_out1 = cfblk110_out1 + cfblk59_out1;



  assign cfblk107_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk107_out1, cfblk4_out1) begin
    cfblk113_div_temp = 9'b000000000;
    cfblk113_t_0_0 = 9'b000000000;
    if (cfblk4_out1 == 8'b00000000) begin
      cfblk113_out1 = 8'b11111111;
    end
    else begin
      cfblk113_t_0_0 = {1'b0, cfblk107_out1};
      cfblk113_div_temp = cfblk113_t_0_0 / cfblk4_out1;
      if (cfblk113_div_temp[8] != 1'b0) begin
        cfblk113_out1 = 8'b11111111;
      end
      else begin
        cfblk113_out1 = cfblk113_div_temp[7:0];
      end
    end
  end



  DotProduct_block5 u_cfblk68_inst (.in1(cfblk113_out1),  // uint8
                                    .in2(cfblk123_out1),  // uint8
                                    .out1(cfblk68_out1)  // uint8
                                    );

  assign dtc_out_9 = cfblk68_out1;



  assign cfblk120_out1 = dtc_out_9;



  assign cfblk30_out1 = (cfblk120_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk88_out1 = cfblk30_out1 + cfblk123_out1;



  assign cfblk89_out1 = (cfblk88_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk181_out1_is_not0 = cfblk89_out1 != 8'b00000000;



  assign cfblk5_out1 = cfblk181_out1_is_not0 & cfblk182_out1_is_not0;



  assign cfblk180_out1 = {7'b0, cfblk5_out1};



  assign cfblk36_out1 = cfblk180_out1 + cfblk36_const_val_1;



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
  assign cfblk162_reg_next[0] = cfblk36_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  DotProduct_block2 u_cfblk34_inst (.in1(cfblk162_out1),  // uint8
                                    .in2(cfblk171_out1),  // uint8
                                    .out1(cfblk34_out1)  // uint8
                                    );

  assign dtc_out_10 = cfblk34_out1;



  assign cfblk12_out1 = dtc_out_10;



  assign cfblk77_out1 = cfblk12_out1 + cfblk77_const_val_1;



  assign cfblk59_out1 = cfblk77_out1 + cfblk139_out1;



  assign cfblk86_out1 = (cfblk59_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk143 u_cfblk143 (.In1(cfblk86_out1),  // uint8
                       .Out1(cfblk143_out1)  // uint8
                       );

  assign Hdl_out = cfblk143_out1;

endmodule  // Subsystem_block

