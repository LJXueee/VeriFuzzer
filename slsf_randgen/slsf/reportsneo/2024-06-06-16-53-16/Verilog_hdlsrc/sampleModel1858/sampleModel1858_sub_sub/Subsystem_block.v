// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1858\sampleModel1858_sub_sub\Subsystem_block.v
// Created: 2024-08-14 22:16:40
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1858_sub_sub/Subsystem/Subsystem
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


  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk55_const_val_1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk114_const_val_1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk56_const_val_1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk74_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk41_const_val_1;  // uint8
  wire [7:0] cfblk105_const_val_1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  reg [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  reg [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  reg [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [8:0] cfblk109_div_temp;  // ufix9
  reg [8:0] cfblk109_t_0_0;  // ufix9
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9
  reg [8:0] cfblk111_div_temp;  // ufix9
  reg [8:0] cfblk111_t_0_0;  // ufix9
  reg [8:0] cfblk101_div_temp;  // ufix9
  reg [8:0] cfblk101_t_0_0;  // ufix9
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk51_div_temp;  // ufix9
  reg [8:0] cfblk51_t_0_0;  // ufix9
  reg [8:0] cfblk87_div_temp;  // ufix9
  reg [8:0] cfblk87_t_0_0;  // ufix9
  reg [8:0] cfblk17_div_temp;  // ufix9
  reg [8:0] cfblk17_t_0_0;  // ufix9


  assign cfblk132_out1 = 8'b00000000;



  cfblk1 u_cfblk1 (.u(cfblk132_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk55_const_val_1 = 8'b00000000;



  assign cfblk134_out1 = 8'b00000001;



  assign cfblk114_const_val_1 = 8'b00000000;



  assign cfblk133_out1 = 8'b00000001;



  assign cfblk56_const_val_1 = 8'b00000000;



  assign cfblk131_out1 = 8'b00000001;



  assign cfblk74_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk11_out1 = cfblk132_out1 + cfblk11_const_val_1;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk41_const_val_1 = 8'b00000000;



  assign cfblk105_const_val_1 = 8'b00000000;



  assign cfblk33_const_val_1 = 8'b00000000;



  assign cfblk120_out1 = cfblk40_out1 - cfblk97_out1;



  always @(cfblk120_out1, cfblk136_out1) begin
    cfblk109_div_temp = 9'b000000000;
    cfblk109_t_0_0 = 9'b000000000;
    if (cfblk136_out1 == 8'b00000000) begin
      cfblk109_out1 = 8'b11111111;
    end
    else begin
      cfblk109_t_0_0 = {1'b0, cfblk120_out1};
      cfblk109_div_temp = cfblk109_t_0_0 / cfblk136_out1;
      if (cfblk109_div_temp[8] != 1'b0) begin
        cfblk109_out1 = 8'b11111111;
      end
      else begin
        cfblk109_out1 = cfblk109_div_temp[7:0];
      end
    end
  end



  DotProduct_block9 u_cfblk92_inst (.in1(cfblk132_out1),  // uint8
                                    .in2(cfblk136_out1),  // uint8
                                    .out1(cfblk92_out1)  // uint8
                                    );

  DotProduct_block1 u_cfblk40_inst (.in1(cfblk92_out1),  // uint8
                                    .in2(cfblk125_out1),  // uint8
                                    .out1(cfblk40_out1)  // uint8
                                    );

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
  assign cfblk158_reg_next[0] = cfblk40_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk124_out1 = cfblk70_out1 + cfblk136_out1;



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
  assign cfblk149_reg_next[0] = cfblk124_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk72_out1 = (cfblk15_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk105_out1 = cfblk72_out1 + cfblk105_const_val_1;



  assign cfblk12_out1 = (cfblk105_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk155_reg_next[0] = cfblk12_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk68_out1 = cfblk155_out1 + cfblk61_out1;



  assign cfblk33_out1 = cfblk68_out1 + cfblk33_const_val_1;



  assign cfblk10_out1 = cfblk33_out1 + cfblk149_out1;



  assign cfblk125_out1 = cfblk10_out1 + cfblk158_out1;



  cfblk137 u_cfblk137 (.In1(cfblk97_out1),  // uint8
                       .Out1(cfblk137_out1)  // uint8
                       );

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
  assign cfblk159_reg_next[0] = cfblk114_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  always @(cfblk132_out1, cfblk136_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk136_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk132_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk136_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



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
  assign cfblk143_reg_next[0] = cfblk73_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk41_out1 = cfblk143_out1 + cfblk41_const_val_1;



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
  assign cfblk151_reg_next[0] = cfblk44_out1;
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
  assign cfblk157_reg_next[0] = cfblk66_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  DotProduct_block3 u_cfblk46_inst (.in1(cfblk5_out1),  // uint8
                                    .in2(cfblk157_out1),  // uint8
                                    .out1(cfblk46_out1)  // uint8
                                    );

  assign dtc_out = cfblk46_out1;



  assign cfblk97_out1 = dtc_out;



  always @(cfblk11_out1, cfblk87_out1) begin
    cfblk111_div_temp = 9'b000000000;
    cfblk111_t_0_0 = 9'b000000000;
    if (cfblk11_out1 == 8'b00000000) begin
      cfblk111_out1 = 8'b11111111;
    end
    else begin
      cfblk111_t_0_0 = {1'b0, cfblk87_out1};
      cfblk111_div_temp = cfblk111_t_0_0 / cfblk11_out1;
      if (cfblk111_div_temp[8] != 1'b0) begin
        cfblk111_out1 = 8'b11111111;
      end
      else begin
        cfblk111_out1 = cfblk111_div_temp[7:0];
      end
    end
  end



  assign cfblk57_out1 = cfblk111_out1 - cfblk87_out1;



  assign cfblk56_out1 = cfblk4_out1 + cfblk56_const_val_1;



  assign cfblk80_out1 = cfblk56_out1 + cfblk131_out1;



  assign cfblk74_out1 = cfblk80_out1 + cfblk74_const_val_1;



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



  always @(cfblk150_out1, cfblk57_out1) begin
    cfblk101_div_temp = 9'b000000000;
    cfblk101_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk101_out1 = 8'b11111111;
    end
    else begin
      cfblk101_t_0_0 = {1'b0, cfblk150_out1};
      cfblk101_div_temp = cfblk101_t_0_0 / cfblk57_out1;
      if (cfblk101_div_temp[8] != 1'b0) begin
        cfblk101_out1 = 8'b11111111;
      end
      else begin
        cfblk101_out1 = cfblk101_div_temp[7:0];
      end
    end
  end



  always @(cfblk101_out1, cfblk132_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk132_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk101_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk132_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



  DotProduct_block7 u_cfblk8_inst (.in1(cfblk95_out1),  // uint8
                                   .in2(cfblk97_out1),  // uint8
                                   .out1(cfblk8_out1)  // uint8
                                   );

  assign cfblk78_out1 = cfblk8_out1 + cfblk78_const_val_1;



  assign cfblk69_out1 = cfblk133_out1 + cfblk55_out1;



  assign dtc_out_1 = cfblk69_out1;



  assign cfblk49_out1 = dtc_out_1;



  DotProduct_block4 u_cfblk60_inst (.in1(cfblk49_out1),  // uint8
                                    .in2(cfblk78_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

  assign cfblk70_out1 = cfblk136_out1 + cfblk60_out1;



  assign cfblk91_out1 = cfblk5_out1 + cfblk136_out1;



  assign cfblk112_out1 = (cfblk91_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk114_out1 = cfblk112_out1 + cfblk114_const_val_1;



  assign cfblk13_out1 = cfblk114_out1 + cfblk70_out1;



  assign cfblk37_out1 = cfblk13_out1 - cfblk151_out1;



  assign cfblk102_out1 = (cfblk37_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_2 = cfblk102_out1;



  assign cfblk24_out1 = dtc_out_2;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk24_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  DotProduct_block6 u_cfblk66_inst (.in1(cfblk134_out1),  // uint8
                                    .in2(cfblk4_out1),  // uint8
                                    .out1(cfblk66_out1)  // uint8
                                    );

  assign dtc_out_3 = cfblk66_out1;



  assign cfblk123_out1 = dtc_out_3;



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
  assign cfblk156_reg_next[0] = cfblk123_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk55_out1 = cfblk136_out1 + cfblk55_const_val_1;



  assign cfblk83_out1 = cfblk55_out1 - cfblk3_out1;



  always @(cfblk156_out1, cfblk83_out1) begin
    cfblk51_div_temp = 9'b000000000;
    cfblk51_t_0_0 = 9'b000000000;
    if (cfblk156_out1 == 8'b00000000) begin
      cfblk51_out1 = 8'b11111111;
    end
    else begin
      cfblk51_t_0_0 = {1'b0, cfblk83_out1};
      cfblk51_div_temp = cfblk51_t_0_0 / cfblk156_out1;
      if (cfblk51_div_temp[8] != 1'b0) begin
        cfblk51_out1 = 8'b11111111;
      end
      else begin
        cfblk51_out1 = cfblk51_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk26_out1;



  assign cfblk27_out1 = dtc_out_4;



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
  assign cfblk153_reg_next[0] = cfblk27_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  always @(cfblk153_out1, cfblk51_out1) begin
    cfblk87_div_temp = 9'b000000000;
    cfblk87_t_0_0 = 9'b000000000;
    if (cfblk51_out1 == 8'b00000000) begin
      cfblk87_out1 = 8'b11111111;
    end
    else begin
      cfblk87_t_0_0 = {1'b0, cfblk153_out1};
      cfblk87_div_temp = cfblk87_t_0_0 / cfblk51_out1;
      if (cfblk87_div_temp[8] != 1'b0) begin
        cfblk87_out1 = 8'b11111111;
      end
      else begin
        cfblk87_out1 = cfblk87_div_temp[7:0];
      end
    end
  end



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
  assign cfblk148_reg_next[0] = cfblk87_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk7_out1 = cfblk148_out1 + cfblk41_out1;



  assign cfblk118_out1 = cfblk7_out1 + cfblk159_out1;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk61_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

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
  assign cfblk145_reg_next[0] = cfblk2_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk61_out1 = cfblk145_out1 + cfblk136_out1;



  DotProduct u_cfblk113_inst (.in1(cfblk61_out1),  // uint8
                              .in2(cfblk26_out1),  // uint8
                              .out1(cfblk113_out1)  // uint8
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
  assign cfblk146_reg_next[0] = cfblk113_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk32_out1 = cfblk146_out1 + cfblk118_out1;



  cfblk138 u_cfblk138 (.In1(cfblk32_out1),  // uint8
                       .Out1(cfblk138_out1)  // uint8
                       );

  assign dtc_out_5 = cfblk138_out1;



  assign cfblk19_out1 = dtc_out_5;



  cfblk136 u_cfblk136 (.In1(cfblk19_out1),  // uint8
                       .Out1(cfblk136_out1)  // uint8
                       );

  DotProduct_block u_cfblk21_inst (.in1(cfblk136_out1),  // uint8
                                   .in2(cfblk136_out1),  // uint8
                                   .out1(cfblk21_out1)  // uint8
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
  assign cfblk144_reg_next[0] = cfblk21_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  assign dtc_out_6 = cfblk64_out1;



  assign cfblk42_out1 = dtc_out_6;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk42_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk147_reg_next[0] = cfblk3_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk39_out1 = cfblk1_out1 - cfblk147_out1;



  assign dtc_out_7 = cfblk39_out1;



  assign cfblk126_out1 = dtc_out_7;



  assign cfblk127_out1 = cfblk126_out1 - cfblk144_out1;



  cfblk5 u_cfblk5 (.u(cfblk127_out1),  // uint8
                   .y(cfblk5_out1)  // uint8
                   );

  DotProduct_block2 u_cfblk44_inst (.in1(cfblk5_out1),  // uint8
                                    .in2(cfblk80_out1),  // uint8
                                    .out1(cfblk44_out1)  // uint8
                                    );

  assign cfblk52_out1 = cfblk44_out1 - cfblk70_out1;



  assign cfblk15_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk15_out1;



  assign cfblk121_out1 = dtc_out_8;



  DotProduct_block8 u_cfblk90_inst (.in1(cfblk121_out1),  // uint8
                                    .in2(cfblk154_out1),  // uint8
                                    .out1(cfblk90_out1)  // uint8
                                    );

  always @(cfblk137_out1, cfblk90_out1) begin
    cfblk17_div_temp = 9'b000000000;
    cfblk17_t_0_0 = 9'b000000000;
    if (cfblk137_out1 == 8'b00000000) begin
      cfblk17_out1 = 8'b11111111;
    end
    else begin
      cfblk17_t_0_0 = {1'b0, cfblk90_out1};
      cfblk17_div_temp = cfblk17_t_0_0 / cfblk137_out1;
      if (cfblk17_div_temp[8] != 1'b0) begin
        cfblk17_out1 = 8'b11111111;
      end
      else begin
        cfblk17_out1 = cfblk17_div_temp[7:0];
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
  assign cfblk152_reg_next[0] = cfblk17_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  DotProduct_block5 u_cfblk64_inst (.in1(cfblk152_out1),  // uint8
                                    .in2(cfblk125_out1),  // uint8
                                    .out1(cfblk64_out1)  // uint8
                                    );

  assign cfblk45_out1 = cfblk64_out1 + cfblk78_out1;



  assign dtc_out_9 = cfblk45_out1;



  assign cfblk47_out1 = dtc_out_9;



  assign cfblk96_out1 = cfblk47_out1 + cfblk109_out1;



  assign cfblk26_out1 = cfblk96_out1 - cfblk17_out1;



  assign Hdl_out = cfblk26_out1;

endmodule  // Subsystem_block

