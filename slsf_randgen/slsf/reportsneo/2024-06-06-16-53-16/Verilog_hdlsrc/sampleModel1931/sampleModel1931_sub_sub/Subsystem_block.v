// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1931\sampleModel1931_sub_sub\Subsystem_block.v
// Created: 2024-08-15 16:30:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1931_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (clk,
           reset,
           enb,
           cfblk138);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] cfblk138;  // uint8


  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk25_const_val_1;  // uint8
  wire [7:0] cfblk125_const_val_1;  // uint8
  wire [7:0] cfblk117_const_val_1;  // uint8
  wire [15:0] cfblk143_out1;  // uint16
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [7:0] cfblk118_const_val_1;  // uint8
  wire [7:0] cfblk116_const_val_1;  // uint8
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] cfblk54_const_val_1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk11_out1;  // uint8
  wire [31:0] cfblk45_add_temp;  // ufix32
  wire [31:0] cfblk45_1;  // ufix32
  wire [31:0] cfblk45_2;  // ufix32
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  reg [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  reg [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [8:0] cfblk43_div_temp;  // ufix9
  reg [8:0] cfblk43_t_0_0;  // ufix9
  reg [8:0] cfblk28_div_temp;  // ufix9
  reg [8:0] cfblk28_t_0_0;  // ufix9
  reg [8:0] cfblk122_div_temp;  // ufix9
  reg [8:0] cfblk122_t_0_0;  // ufix9
  reg [8:0] cfblk55_div_temp;  // ufix9
  reg [8:0] cfblk55_t_0_0;  // ufix9
  reg [8:0] cfblk67_div_temp;  // ufix9
  reg [8:0] cfblk67_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk59_div_temp;  // ufix9
  reg [8:0] cfblk59_t_0_0;  // ufix9
  reg [8:0] cfblk81_div_temp;  // ufix9
  reg [8:0] cfblk81_t_0_0;  // ufix9
  reg [8:0] cfblk30_div_temp;  // ufix9
  reg [8:0] cfblk30_t_0_0;  // ufix9
  reg [8:0] cfblk49_div_temp;  // ufix9
  reg [8:0] cfblk49_t_0_0;  // ufix9
  reg [8:0] cfblk9_div_temp;  // ufix9
  reg [8:0] cfblk9_t_0_0;  // ufix9
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9
  reg [8:0] cfblk68_div_temp;  // ufix9
  reg [8:0] cfblk68_t_0_0;  // ufix9
  reg [8:0] cfblk36_div_temp;  // ufix9
  reg [8:0] cfblk36_t_0_0;  // ufix9
  reg [8:0] cfblk88_div_temp;  // ufix9
  reg [8:0] cfblk88_t_0_0;  // ufix9
  reg [8:0] cfblk101_div_temp;  // ufix9
  reg [8:0] cfblk101_t_0_0;  // ufix9


  assign cfblk145_out1 = 8'b00000000;



  cfblk1 u_cfblk1 (.u(cfblk145_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk146_out1 = 8'b00000000;



  assign cfblk144_out1 = 8'b00000001;



  assign cfblk25_const_val_1 = 8'b00000000;



  assign cfblk125_const_val_1 = 8'b00000000;



  assign cfblk117_const_val_1 = 8'b00000000;



  cfblk143 u_cfblk143 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk143_out1)  // uint16
                       );

  assign cfblk6_const_val_1 = 8'b00000000;



  assign cfblk118_const_val_1 = 8'b00000000;



  assign cfblk116_const_val_1 = 8'b00000000;



  assign cfblk93_const_val_1 = 8'b00000000;



  assign cfblk54_const_val_1 = 8'b00000000;



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
  assign cfblk157_reg_next[0] = cfblk115_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk129_out1 = (cfblk122_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk159_reg_next[0] = cfblk129_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk99_out1 = (cfblk37_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk54_out1 = cfblk99_out1 + cfblk54_const_val_1;



  assign cfblk85_out1 = cfblk54_out1 + cfblk159_out1;



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
  assign cfblk153_reg_next[0] = cfblk166_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  DotProduct_block u_cfblk106_inst (.in1(cfblk43_out1),  // uint8
                                    .in2(cfblk48_out1),  // uint8
                                    .out1(cfblk106_out1)  // uint8
                                    );

  assign cfblk41_out1 = cfblk106_out1 + cfblk45_out1;



  cfblk148 u_cfblk148 (.In1(cfblk41_out1),  // uint8
                       .Out1(cfblk148_out1)  // uint8
                       );

  DotProduct_block1 u_cfblk115_inst (.in1(cfblk148_out1),  // uint8
                                     .in2(cfblk144_out1),  // uint8
                                     .out1(cfblk115_out1)  // uint8
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
  assign cfblk158_reg_next[0] = cfblk115_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign dtc_out = cfblk121_out1;



  assign cfblk11_out1 = dtc_out;



  always @(cfblk11_out1, cfblk158_out1) begin
    cfblk43_div_temp = 9'b000000000;
    cfblk43_t_0_0 = 9'b000000000;
    if (cfblk158_out1 == 8'b00000000) begin
      cfblk43_out1 = 8'b11111111;
    end
    else begin
      cfblk43_t_0_0 = {1'b0, cfblk11_out1};
      cfblk43_div_temp = cfblk43_t_0_0 / cfblk158_out1;
      if (cfblk43_div_temp[8] != 1'b0) begin
        cfblk43_out1 = 8'b11111111;
      end
      else begin
        cfblk43_out1 = cfblk43_div_temp[7:0];
      end
    end
  end



  assign cfblk45_1 = {16'b0, cfblk143_out1};
  assign cfblk45_2 = {24'b0, cfblk43_out1};
  assign cfblk45_add_temp = cfblk45_1 + cfblk45_2;
  assign cfblk45_out1 = cfblk45_add_temp[7:0];



  assign dtc_out_1 = cfblk45_out1;



  assign cfblk29_out1 = dtc_out_1;



  assign cfblk13_out1 = cfblk2_out1 + cfblk29_out1;



  assign cfblk83_out1 = cfblk13_out1 - cfblk53_out1;



  always @(cfblk131_out1, cfblk83_out1) begin
    cfblk28_div_temp = 9'b000000000;
    cfblk28_t_0_0 = 9'b000000000;
    if (cfblk131_out1 == 8'b00000000) begin
      cfblk28_out1 = 8'b11111111;
    end
    else begin
      cfblk28_t_0_0 = {1'b0, cfblk83_out1};
      cfblk28_div_temp = cfblk28_t_0_0 / cfblk131_out1;
      if (cfblk28_div_temp[8] != 1'b0) begin
        cfblk28_out1 = 8'b11111111;
      end
      else begin
        cfblk28_out1 = cfblk28_div_temp[7:0];
      end
    end
  end



  always @(cfblk21_out1, cfblk28_out1) begin
    cfblk122_div_temp = 9'b000000000;
    cfblk122_t_0_0 = 9'b000000000;
    if (cfblk28_out1 == 8'b00000000) begin
      cfblk122_out1 = 8'b11111111;
    end
    else begin
      cfblk122_t_0_0 = {1'b0, cfblk21_out1};
      cfblk122_div_temp = cfblk122_t_0_0 / cfblk28_out1;
      if (cfblk122_div_temp[8] != 1'b0) begin
        cfblk122_out1 = 8'b11111111;
      end
      else begin
        cfblk122_out1 = cfblk122_div_temp[7:0];
      end
    end
  end



  assign cfblk52_out1 = cfblk104_out1 - cfblk122_out1;



  assign cfblk18_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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



  DotProduct_block4 u_cfblk48_inst (.in1(cfblk30_out1),  // uint8
                                    .in2(cfblk4_out1),  // uint8
                                    .out1(cfblk48_out1)  // uint8
                                    );

  assign cfblk117_out1 = cfblk25_out1 + cfblk117_const_val_1;



  always @(cfblk117_out1, cfblk48_out1) begin
    cfblk55_div_temp = 9'b000000000;
    cfblk55_t_0_0 = 9'b000000000;
    if (cfblk48_out1 == 8'b00000000) begin
      cfblk55_out1 = 8'b11111111;
    end
    else begin
      cfblk55_t_0_0 = {1'b0, cfblk117_out1};
      cfblk55_div_temp = cfblk55_t_0_0 / cfblk48_out1;
      if (cfblk55_div_temp[8] != 1'b0) begin
        cfblk55_out1 = 8'b11111111;
      end
      else begin
        cfblk55_out1 = cfblk55_div_temp[7:0];
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
  assign cfblk169_reg_next[0] = cfblk55_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  always @(cfblk102_out1, cfblk94_out1) begin
    cfblk67_div_temp = 9'b000000000;
    cfblk67_t_0_0 = 9'b000000000;
    if (cfblk94_out1 == 8'b00000000) begin
      cfblk67_out1 = 8'b11111111;
    end
    else begin
      cfblk67_t_0_0 = {1'b0, cfblk102_out1};
      cfblk67_div_temp = cfblk67_t_0_0 / cfblk94_out1;
      if (cfblk67_div_temp[8] != 1'b0) begin
        cfblk67_out1 = 8'b11111111;
      end
      else begin
        cfblk67_out1 = cfblk67_div_temp[7:0];
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
  assign cfblk170_reg_next[0] = cfblk67_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk125_out1 = cfblk35_out1 + cfblk125_const_val_1;



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
  assign cfblk155_reg_next[0] = cfblk31_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk76_out1 = cfblk155_out1 + cfblk125_out1;



  assign dtc_out_2 = cfblk113_out1;



  assign cfblk94_out1 = dtc_out_2;



  assign cfblk25_out1 = cfblk94_out1 + cfblk25_const_val_1;



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
  assign cfblk168_reg_next[0] = cfblk25_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk120_out1 = cfblk168_out1 + cfblk76_out1;



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
  assign cfblk161_reg_next[0] = cfblk59_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk92_out1 = (cfblk161_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk101_out1, cfblk92_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk101_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk92_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk101_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  always @(cfblk68_out1, cfblk82_out1) begin
    cfblk59_div_temp = 9'b000000000;
    cfblk59_t_0_0 = 9'b000000000;
    if (cfblk68_out1 == 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk82_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / cfblk68_out1;
      if (cfblk59_div_temp[8] != 1'b0) begin
        cfblk59_out1 = 8'b11111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[7:0];
      end
    end
  end



  assign dtc_out_3 = cfblk59_out1;



  assign cfblk50_out1 = dtc_out_3;



  assign cfblk53_out1 = (cfblk64_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk12_out1 = cfblk53_out1 - cfblk50_out1;



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
  assign cfblk160_reg_next[0] = cfblk12_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk104_out1 = cfblk160_out1 + cfblk120_out1;



  cfblk147 u_cfblk147 (.In1(cfblk104_out1),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  DotProduct_block2 u_cfblk14_inst (.in1(cfblk147_out1),  // uint8
                                    .in2(cfblk170_out1),  // uint8
                                    .out1(cfblk14_out1)  // uint8
                                    );

  DotProduct_block3 u_cfblk17_inst (.in1(cfblk14_out1),  // uint8
                                    .in2(cfblk76_out1),  // uint8
                                    .out1(cfblk17_out1)  // uint8
                                    );

  assign cfblk80_out1 = (cfblk81_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk21_out1 = (cfblk80_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk110_out1, cfblk66_out1) begin
    cfblk81_div_temp = 9'b000000000;
    cfblk81_t_0_0 = 9'b000000000;
    if (cfblk110_out1 == 8'b00000000) begin
      cfblk81_out1 = 8'b11111111;
    end
    else begin
      cfblk81_t_0_0 = {1'b0, cfblk66_out1};
      cfblk81_div_temp = cfblk81_t_0_0 / cfblk110_out1;
      if (cfblk81_div_temp[8] != 1'b0) begin
        cfblk81_out1 = 8'b11111111;
      end
      else begin
        cfblk81_out1 = cfblk81_div_temp[7:0];
      end
    end
  end



  assign cfblk31_out1 = cfblk81_out1 + cfblk21_out1;



  assign cfblk103_out1 = cfblk131_out1 + cfblk31_out1;



  assign cfblk39_out1 = cfblk103_out1 + cfblk81_out1;



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
  assign cfblk173_reg_next[0] = cfblk4_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign dtc_out_4 = cfblk3_out1;



  assign cfblk113_out1 = dtc_out_4;



  assign cfblk35_out1 = cfblk113_out1 + cfblk173_out1;



  assign cfblk66_out1 = (cfblk35_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk35_out1, cfblk66_out1) begin
    cfblk30_div_temp = 9'b000000000;
    cfblk30_t_0_0 = 9'b000000000;
    if (cfblk35_out1 == 8'b00000000) begin
      cfblk30_out1 = 8'b11111111;
    end
    else begin
      cfblk30_t_0_0 = {1'b0, cfblk66_out1};
      cfblk30_div_temp = cfblk30_t_0_0 / cfblk35_out1;
      if (cfblk30_div_temp[8] != 1'b0) begin
        cfblk30_out1 = 8'b11111111;
      end
      else begin
        cfblk30_out1 = cfblk30_div_temp[7:0];
      end
    end
  end



  assign cfblk87_out1 = (cfblk30_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk77_out1 = cfblk87_out1 - cfblk39_out1;



  assign cfblk124_out1 = (cfblk77_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk74_out1 = cfblk64_out1 + cfblk144_out1;



  always @(cfblk124_out1, cfblk74_out1) begin
    cfblk49_div_temp = 9'b000000000;
    cfblk49_t_0_0 = 9'b000000000;
    if (cfblk124_out1 == 8'b00000000) begin
      cfblk49_out1 = 8'b11111111;
    end
    else begin
      cfblk49_t_0_0 = {1'b0, cfblk74_out1};
      cfblk49_div_temp = cfblk49_t_0_0 / cfblk124_out1;
      if (cfblk49_div_temp[8] != 1'b0) begin
        cfblk49_out1 = 8'b11111111;
      end
      else begin
        cfblk49_out1 = cfblk49_div_temp[7:0];
      end
    end
  end



  assign cfblk27_out1 = cfblk49_out1 - cfblk35_out1;



  always @(cfblk27_out1, cfblk49_out1) begin
    cfblk9_div_temp = 9'b000000000;
    cfblk9_t_0_0 = 9'b000000000;
    if (cfblk49_out1 == 8'b00000000) begin
      cfblk9_out1 = 8'b11111111;
    end
    else begin
      cfblk9_t_0_0 = {1'b0, cfblk27_out1};
      cfblk9_div_temp = cfblk9_t_0_0 / cfblk49_out1;
      if (cfblk9_div_temp[8] != 1'b0) begin
        cfblk9_out1 = 8'b11111111;
      end
      else begin
        cfblk9_out1 = cfblk9_div_temp[7:0];
      end
    end
  end



  assign dtc_out_5 = cfblk9_out1;



  assign cfblk63_out1 = dtc_out_5;



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
  assign cfblk166_reg_next[0] = cfblk63_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk172_reg_next[0] = cfblk68_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk110_out1 = cfblk172_out1 + cfblk166_out1;



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
  assign cfblk154_reg_next[0] = cfblk110_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk73_out1 = cfblk154_out1 + cfblk17_out1;



  assign cfblk37_out1 = (cfblk73_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk169_out1, cfblk37_out1) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (cfblk169_out1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, cfblk37_out1};
      cfblk23_div_temp = cfblk23_t_0_0 / cfblk169_out1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
      end
    end
  end



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
  assign cfblk156_reg_next[0] = cfblk121_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  DotProduct u_cfblk102_inst (.in1(cfblk156_out1),  // uint8
                              .in2(cfblk23_out1),  // uint8
                              .out1(cfblk102_out1)  // uint8
                              );

  assign cfblk126_out1 = cfblk102_out1 + cfblk163_out1;



  assign cfblk78_out1 = cfblk40_out1 + cfblk126_out1;



  assign dtc_out_6 = cfblk78_out1;



  assign cfblk131_out1 = dtc_out_6;



  DotProduct_block5 u_cfblk5_inst (.in1(cfblk146_out1),  // uint8
                                   .in2(cfblk131_out1),  // uint8
                                   .out1(cfblk5_out1)  // uint8
                                   );

  assign dtc_out_7 = cfblk5_out1;



  assign cfblk62_out1 = dtc_out_7;



  assign cfblk6_out1 = cfblk62_out1 + cfblk6_const_val_1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk6_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  assign dtc_out_8 = cfblk4_out1;



  assign cfblk60_out1 = dtc_out_8;



  always @(cfblk60_out1, cfblk77_out1) begin
    cfblk68_div_temp = 9'b000000000;
    cfblk68_t_0_0 = 9'b000000000;
    if (cfblk77_out1 == 8'b00000000) begin
      cfblk68_out1 = 8'b11111111;
    end
    else begin
      cfblk68_t_0_0 = {1'b0, cfblk60_out1};
      cfblk68_div_temp = cfblk68_t_0_0 / cfblk77_out1;
      if (cfblk68_div_temp[8] != 1'b0) begin
        cfblk68_out1 = 8'b11111111;
      end
      else begin
        cfblk68_out1 = cfblk68_div_temp[7:0];
      end
    end
  end



  assign cfblk119_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_9 = cfblk119_out1;



  assign cfblk123_out1 = dtc_out_9;



  always @(cfblk123_out1, cfblk145_out1) begin
    cfblk36_div_temp = 9'b000000000;
    cfblk36_t_0_0 = 9'b000000000;
    if (cfblk145_out1 == 8'b00000000) begin
      cfblk36_out1 = 8'b11111111;
    end
    else begin
      cfblk36_t_0_0 = {1'b0, cfblk123_out1};
      cfblk36_div_temp = cfblk36_t_0_0 / cfblk145_out1;
      if (cfblk36_div_temp[8] != 1'b0) begin
        cfblk36_out1 = 8'b11111111;
      end
      else begin
        cfblk36_out1 = cfblk36_div_temp[7:0];
      end
    end
  end



  assign cfblk134_out1 = (cfblk36_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk171_reg_next[0] = cfblk134_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk20_out1 = cfblk1_out1 - cfblk171_out1;



  assign cfblk118_out1 = cfblk20_out1 + cfblk118_const_val_1;



  assign cfblk65_out1 = cfblk118_out1 + cfblk153_out1;



  assign cfblk116_out1 = cfblk65_out1 + cfblk116_const_val_1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk116_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk93_out1 = cfblk3_out1 + cfblk93_const_val_1;



  assign dtc_out_10 = cfblk93_out1;



  assign cfblk40_out1 = dtc_out_10;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk40_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  always @(cfblk13_out1, cfblk2_out1) begin
    cfblk88_div_temp = 9'b000000000;
    cfblk88_t_0_0 = 9'b000000000;
    if (cfblk13_out1 == 8'b00000000) begin
      cfblk88_out1 = 8'b11111111;
    end
    else begin
      cfblk88_t_0_0 = {1'b0, cfblk2_out1};
      cfblk88_div_temp = cfblk88_t_0_0 / cfblk13_out1;
      if (cfblk88_div_temp[8] != 1'b0) begin
        cfblk88_out1 = 8'b11111111;
      end
      else begin
        cfblk88_out1 = cfblk88_div_temp[7:0];
      end
    end
  end



  assign cfblk64_out1 = cfblk88_out1 + cfblk88_out1;



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
  assign cfblk165_reg_next[0] = cfblk64_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  always @(cfblk165_out1, cfblk85_out1) begin
    cfblk101_div_temp = 9'b000000000;
    cfblk101_t_0_0 = 9'b000000000;
    if (cfblk85_out1 == 8'b00000000) begin
      cfblk101_out1 = 8'b11111111;
    end
    else begin
      cfblk101_t_0_0 = {1'b0, cfblk165_out1};
      cfblk101_div_temp = cfblk101_t_0_0 / cfblk85_out1;
      if (cfblk101_div_temp[8] != 1'b0) begin
        cfblk101_out1 = 8'b11111111;
      end
      else begin
        cfblk101_out1 = cfblk101_div_temp[7:0];
      end
    end
  end



  assign cfblk121_out1 = cfblk101_out1 + cfblk157_out1;



  assign cfblk16_out1 = (cfblk121_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_11 = cfblk83_out1;



  assign cfblk46_out1 = dtc_out_11;



  assign cfblk70_out1 = cfblk16_out1 + cfblk46_out1;



  assign cfblk138 = cfblk70_out1;

endmodule  // Subsystem_block

