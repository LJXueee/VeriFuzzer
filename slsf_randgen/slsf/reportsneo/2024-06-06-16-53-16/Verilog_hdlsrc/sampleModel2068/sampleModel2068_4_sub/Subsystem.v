// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2068\sampleModel2068_4_sub\Subsystem.v
// Created: 2024-08-17 01:52:37
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
// Source Path: sampleModel2068_4_sub/Subsystem
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
  wire [7:0] Mysubsystem_42_out1;  // uint8
  wire [7:0] Mysubsystem_42_out2;  // uint8
  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [7:0] cfblk76_const_val_1;  // uint8
  wire [7:0] cfblk87_const_val_1;  // uint8
  wire [7:0] cfblk41_const_val_1;  // uint8
  wire [7:0] cfblk58_const_val_1;  // uint8
  wire [7:0] cfblk73_const_val_1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk16_const_val_1;  // uint8
  wire [7:0] cfblk92_const_val_1;  // uint8
  wire [7:0] cfblk125_const_val_1;  // uint8
  wire [7:0] cfblk128_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk5_const_val_1;  // uint8
  wire [7:0] cfblk86_const_val_1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] Mysubsystem_22_out2;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] Mysubsystem_33_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  reg [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk75_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] dtc_out_7;  // ufix8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [8:0] cfblk102_div_temp;  // ufix9
  reg [8:0] cfblk102_t_0_0;  // ufix9
  reg [8:0] cfblk54_div_temp;  // ufix9
  reg [8:0] cfblk54_t_0_0;  // ufix9
  reg [8:0] cfblk20_div_temp;  // ufix9
  reg [8:0] cfblk20_t_0_0;  // ufix9
  reg [8:0] cfblk38_div_temp;  // ufix9
  reg [8:0] cfblk38_t_0_0;  // ufix9
  reg [8:0] cfblk35_div_temp;  // ufix9
  reg [8:0] cfblk35_t_0_0;  // ufix9
  reg [8:0] cfblk122_div_temp;  // ufix9
  reg [8:0] cfblk122_t_0_0;  // ufix9
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk117_div_temp;  // ufix9
  reg [8:0] cfblk117_t_0_0;  // ufix9
  reg [8:0] cfblk118_div_temp;  // ufix9
  reg [8:0] cfblk118_t_0_0;  // ufix9
  reg [8:0] cfblk93_div_temp;  // ufix9
  reg [8:0] cfblk93_t_0_0;  // ufix9
  reg [8:0] cfblk4_div_temp;  // ufix9
  reg [8:0] cfblk4_t_0_0;  // ufix9
  reg [8:0] cfblk75_div_temp;  // ufix9
  reg [8:0] cfblk75_t_0_0;  // ufix9


  Mysubsystem_42 u_Mysubsystem_42 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_42_out1),  // uint8
                                   .Out2(Mysubsystem_42_out2)  // uint8
                                   );

  assign cfblk97_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk76_const_val_1 = 8'b00000000;



  assign cfblk87_const_val_1 = 8'b00000000;



  assign cfblk41_const_val_1 = 8'b00000000;



  assign cfblk58_const_val_1 = 8'b00000000;



  assign cfblk73_const_val_1 = 8'b00000000;



  assign cfblk132_out1 = 8'b00000000;



  assign cfblk16_const_val_1 = 8'b00000000;



  assign cfblk92_const_val_1 = 8'b00000000;



  assign cfblk125_const_val_1 = 8'b00000000;



  assign cfblk128_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk5_const_val_1 = 8'b00000000;



  assign cfblk86_const_val_1 = 8'b00000000;



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
  assign cfblk161_reg_next[0] = cfblk81_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



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
  assign cfblk148_reg_next[0] = cfblk3_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



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
  assign cfblk155_reg_next[0] = cfblk93_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  DotProduct_block7 u_cfblk62_inst (.in1(cfblk59_out1),  // uint8
                                    .in2(cfblk89_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  DotProduct_block1 u_cfblk104_inst (.in1(cfblk103_out1),  // uint8
                                     .in2(cfblk62_out1),  // uint8
                                     .out1(cfblk104_out1)  // uint8
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
  assign cfblk140_reg_next[0] = cfblk104_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign cfblk79_out1 = cfblk140_out1 + cfblk32_out1;



  assign cfblk109_out1 = cfblk79_out1 - cfblk155_out1;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk109_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  always @(cfblk148_out1, cfblk2_out1) begin
    cfblk102_div_temp = 9'b000000000;
    cfblk102_t_0_0 = 9'b000000000;
    if (cfblk148_out1 == 8'b00000000) begin
      cfblk102_out1 = 8'b11111111;
    end
    else begin
      cfblk102_t_0_0 = {1'b0, cfblk2_out1};
      cfblk102_div_temp = cfblk102_t_0_0 / cfblk148_out1;
      if (cfblk102_div_temp[8] != 1'b0) begin
        cfblk102_out1 = 8'b11111111;
      end
      else begin
        cfblk102_out1 = cfblk102_div_temp[7:0];
      end
    end
  end



  assign cfblk5_out1 = cfblk102_out1 + cfblk5_const_val_1;



  DotProduct_block4 u_cfblk23_inst (.in1(cfblk64_out1),  // uint8
                                    .in2(cfblk123_out1),  // uint8
                                    .out1(cfblk23_out1)  // uint8
                                    );

  always @(cfblk19_out1, cfblk23_out1) begin
    cfblk54_div_temp = 9'b000000000;
    cfblk54_t_0_0 = 9'b000000000;
    if (cfblk19_out1 == 8'b00000000) begin
      cfblk54_out1 = 8'b11111111;
    end
    else begin
      cfblk54_t_0_0 = {1'b0, cfblk23_out1};
      cfblk54_div_temp = cfblk54_t_0_0 / cfblk19_out1;
      if (cfblk54_div_temp[8] != 1'b0) begin
        cfblk54_out1 = 8'b11111111;
      end
      else begin
        cfblk54_out1 = cfblk54_div_temp[7:0];
      end
    end
  end



  assign cfblk128_out1 = cfblk54_out1 + cfblk128_const_val_1;



  always @(cfblk111_out1, cfblk128_out1) begin
    cfblk20_div_temp = 9'b000000000;
    cfblk20_t_0_0 = 9'b000000000;
    if (cfblk128_out1 == 8'b00000000) begin
      cfblk20_out1 = 8'b11111111;
    end
    else begin
      cfblk20_t_0_0 = {1'b0, cfblk111_out1};
      cfblk20_div_temp = cfblk20_t_0_0 / cfblk128_out1;
      if (cfblk20_div_temp[8] != 1'b0) begin
        cfblk20_out1 = 8'b11111111;
      end
      else begin
        cfblk20_out1 = cfblk20_div_temp[7:0];
      end
    end
  end



  assign cfblk70_out1 = cfblk20_out1 + cfblk70_const_val_1;



  Mysubsystem_22 u_Mysubsystem_22 (.In1(cfblk70_out1),  // uint8
                                   .Out2(Mysubsystem_22_out2)  // uint8
                                   );

  Mysubsystem_33 u_Mysubsystem_33 (.In1(Mysubsystem_22_out2),  // uint8
                                   .In4(cfblk42_out1),  // uint8
                                   .Out1(Mysubsystem_33_out1)  // uint8
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
  assign cfblk142_reg_next[0] = Mysubsystem_33_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  assign cfblk7_out1 = cfblk142_out1 + cfblk5_out1;



  assign cfblk17_out1 = (cfblk137_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk143_reg_next[0] = cfblk17_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk60_out1 = cfblk143_out1 + cfblk7_out1;



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
  assign cfblk152_reg_next[0] = cfblk19_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk69_out1 = cfblk110_out1 + cfblk87_out1;



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
  assign cfblk158_reg_next[0] = cfblk69_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



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
  assign cfblk151_reg_next[0] = cfblk48_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



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
  assign cfblk146_reg_next[0] = cfblk55_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk68_out1 = cfblk63_out1 + cfblk123_out1;



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
  assign cfblk153_reg_next[0] = cfblk68_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk162_reg_next[0] = cfblk87_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk48_out1 = cfblk41_out1 + cfblk19_out1;



  assign cfblk92_out1 = cfblk119_out1 + cfblk92_const_val_1;



  assign cfblk111_out1 = cfblk71_out1 - cfblk92_out1;



  assign cfblk81_out1 = cfblk25_out1 + cfblk121_out1;



  always @(Mysubsystem_42_out2, cfblk81_out1) begin
    cfblk38_div_temp = 9'b000000000;
    cfblk38_t_0_0 = 9'b000000000;
    if (Mysubsystem_42_out2 == 8'b00000000) begin
      cfblk38_out1 = 8'b11111111;
    end
    else begin
      cfblk38_t_0_0 = {1'b0, cfblk81_out1};
      cfblk38_div_temp = cfblk38_t_0_0 / Mysubsystem_42_out2;
      if (cfblk38_div_temp[8] != 1'b0) begin
        cfblk38_out1 = 8'b11111111;
      end
      else begin
        cfblk38_out1 = cfblk38_div_temp[7:0];
      end
    end
  end



  assign cfblk36_out1 = cfblk38_out1 - cfblk111_out1;



  assign cfblk116_out1 = cfblk36_out1 + cfblk48_out1;



  cfblk137 u_cfblk137 (.In1(cfblk116_out1),  // uint8
                       .Out1(cfblk137_out1)  // uint8
                       );

  assign cfblk50_out1 = cfblk123_out1 + cfblk72_out1;



  assign cfblk16_out1 = cfblk50_out1 + cfblk16_const_val_1;



  assign cfblk110_out1 = (cfblk16_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk110_out1, cfblk58_out1) begin
    cfblk35_div_temp = 9'b000000000;
    cfblk35_t_0_0 = 9'b000000000;
    if (cfblk58_out1 == 8'b00000000) begin
      cfblk35_out1 = 8'b11111111;
    end
    else begin
      cfblk35_t_0_0 = {1'b0, cfblk110_out1};
      cfblk35_div_temp = cfblk35_t_0_0 / cfblk58_out1;
      if (cfblk35_div_temp[8] != 1'b0) begin
        cfblk35_out1 = 8'b11111111;
      end
      else begin
        cfblk35_out1 = cfblk35_div_temp[7:0];
      end
    end
  end



  always @(cfblk35_out1, cfblk3_out1) begin
    cfblk122_div_temp = 9'b000000000;
    cfblk122_t_0_0 = 9'b000000000;
    if (cfblk35_out1 == 8'b00000000) begin
      cfblk122_out1 = 8'b11111111;
    end
    else begin
      cfblk122_t_0_0 = {1'b0, cfblk3_out1};
      cfblk122_div_temp = cfblk122_t_0_0 / cfblk35_out1;
      if (cfblk122_div_temp[8] != 1'b0) begin
        cfblk122_out1 = 8'b11111111;
      end
      else begin
        cfblk122_out1 = cfblk122_div_temp[7:0];
      end
    end
  end



  always @(cfblk122_out1, cfblk137_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk137_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk122_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk137_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  assign cfblk124_out1 = cfblk64_out1 - cfblk58_out1;



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
  assign cfblk144_reg_next[0] = cfblk124_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  assign cfblk89_out1 = cfblk144_out1 - cfblk55_out1;



  DotProduct_block3 u_cfblk119_inst (.in1(cfblk89_out1),  // uint8
                                     .in2(cfblk118_out1),  // uint8
                                     .out1(cfblk119_out1)  // uint8
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
  assign cfblk145_reg_next[0] = cfblk119_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  DotProduct_block u_cfblk103_inst (.in1(cfblk13_out1),  // uint8
                                    .in2(cfblk145_out1),  // uint8
                                    .out1(cfblk103_out1)  // uint8
                                    );

  always @(cfblk103_out1, cfblk162_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk162_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk103_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk162_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  always @(cfblk153_out1, cfblk82_out1) begin
    cfblk117_div_temp = 9'b000000000;
    cfblk117_t_0_0 = 9'b000000000;
    if (cfblk153_out1 == 8'b00000000) begin
      cfblk117_out1 = 8'b11111111;
    end
    else begin
      cfblk117_t_0_0 = {1'b0, cfblk82_out1};
      cfblk117_div_temp = cfblk117_t_0_0 / cfblk153_out1;
      if (cfblk117_div_temp[8] != 1'b0) begin
        cfblk117_out1 = 8'b11111111;
      end
      else begin
        cfblk117_out1 = cfblk117_div_temp[7:0];
      end
    end
  end



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
  assign cfblk154_reg_next[0] = cfblk74_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign dtc_out = cfblk11_out1;



  assign cfblk65_out1 = dtc_out;



  assign dtc_out_1 = cfblk65_out1;



  assign cfblk32_out1 = dtc_out_1;



  always @(cfblk132_out1, cfblk32_out1) begin
    cfblk118_div_temp = 9'b000000000;
    cfblk118_t_0_0 = 9'b000000000;
    if (cfblk32_out1 == 8'b00000000) begin
      cfblk118_out1 = 8'b11111111;
    end
    else begin
      cfblk118_t_0_0 = {1'b0, cfblk132_out1};
      cfblk118_div_temp = cfblk118_t_0_0 / cfblk32_out1;
      if (cfblk118_div_temp[8] != 1'b0) begin
        cfblk118_out1 = 8'b11111111;
      end
      else begin
        cfblk118_out1 = cfblk118_div_temp[7:0];
      end
    end
  end



  assign cfblk73_out1 = cfblk71_out1 + cfblk73_const_val_1;



  assign cfblk88_out1 = cfblk73_out1 + cfblk118_out1;



  assign cfblk63_out1 = (cfblk88_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk154_out1, cfblk63_out1) begin
    cfblk93_div_temp = 9'b000000000;
    cfblk93_t_0_0 = 9'b000000000;
    if (cfblk154_out1 == 8'b00000000) begin
      cfblk93_out1 = 8'b11111111;
    end
    else begin
      cfblk93_t_0_0 = {1'b0, cfblk63_out1};
      cfblk93_div_temp = cfblk93_t_0_0 / cfblk154_out1;
      if (cfblk93_div_temp[8] != 1'b0) begin
        cfblk93_out1 = 8'b11111111;
      end
      else begin
        cfblk93_out1 = cfblk93_div_temp[7:0];
      end
    end
  end



  assign cfblk74_out1 = cfblk93_out1 + cfblk58_out1;



  assign cfblk52_out1 = cfblk30_out1 - cfblk74_out1;



  always @(cfblk10_out1, cfblk52_out1) begin
    cfblk4_div_temp = 9'b000000000;
    cfblk4_t_0_0 = 9'b000000000;
    if (cfblk10_out1 == 8'b00000000) begin
      cfblk4_out1 = 8'b11111111;
    end
    else begin
      cfblk4_t_0_0 = {1'b0, cfblk52_out1};
      cfblk4_div_temp = cfblk4_t_0_0 / cfblk10_out1;
      if (cfblk4_div_temp[8] != 1'b0) begin
        cfblk4_out1 = 8'b11111111;
      end
      else begin
        cfblk4_out1 = cfblk4_div_temp[7:0];
      end
    end
  end



  assign cfblk112_out1 = cfblk59_out1 + cfblk4_out1;



  always @(cfblk112_out1, cfblk66_out1) begin
    cfblk75_div_temp = 9'b000000000;
    cfblk75_t_0_0 = 9'b000000000;
    if (cfblk66_out1 == 8'b00000000) begin
      cfblk75_out1 = 8'b11111111;
    end
    else begin
      cfblk75_t_0_0 = {1'b0, cfblk112_out1};
      cfblk75_div_temp = cfblk75_t_0_0 / cfblk66_out1;
      if (cfblk75_div_temp[8] != 1'b0) begin
        cfblk75_out1 = 8'b11111111;
      end
      else begin
        cfblk75_out1 = cfblk75_div_temp[7:0];
      end
    end
  end



  cfblk3 u_cfblk3 (.u(cfblk75_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk157_reg_next[0] = cfblk72_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk100_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk58_out1 = cfblk100_out1 + cfblk58_const_val_1;



  assign cfblk108_out1 = cfblk58_out1 + cfblk157_out1;



  assign cfblk55_out1 = cfblk108_out1 - cfblk3_out1;



  assign dtc_out_2 = cfblk55_out1;



  assign cfblk57_out1 = dtc_out_2;



  assign cfblk95_out1 = cfblk57_out1 + cfblk97_out1;



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
  assign cfblk141_reg_next[0] = cfblk95_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk123_out1 = cfblk141_out1 + cfblk117_out1;



  assign cfblk67_out1 = cfblk123_out1 - cfblk146_out1;



  assign cfblk98_out1 = cfblk27_out1 + cfblk125_out1;



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
  assign cfblk150_reg_next[0] = cfblk76_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk113_out1 = cfblk150_out1 - cfblk98_out1;



  assign cfblk76_out1 = cfblk113_out1 + cfblk76_const_val_1;



  assign dtc_out_3 = cfblk76_out1;



  assign cfblk30_out1 = dtc_out_3;



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
  assign cfblk149_reg_next[0] = cfblk30_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk77_out1 = cfblk86_out1 + cfblk42_out1;



  assign dtc_out_4 = cfblk77_out1;



  assign cfblk34_out1 = dtc_out_4;



  cfblk135 u_cfblk135 (.In1(cfblk34_out1),  // uint8
                       .Out1(cfblk135_out1)  // uint8
                       );

  assign dtc_out_5 = cfblk135_out1;



  assign cfblk19_out1 = dtc_out_5;



  assign cfblk97_out1 = cfblk19_out1 + cfblk97_const_val_1;



  assign dtc_out_6 = cfblk97_out1;



  assign cfblk71_out1 = dtc_out_6;



  assign dtc_out_7 = cfblk71_out1;



  assign cfblk72_out1 = dtc_out_7;



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
  assign cfblk156_reg_next[0] = cfblk72_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk156_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  DotProduct_block2 u_cfblk11_inst (.in1(cfblk1_out1),  // uint8
                                    .in2(cfblk149_out1),  // uint8
                                    .out1(cfblk11_out1)  // uint8
                                    );

  assign cfblk6_out1 = cfblk66_out1 + cfblk11_out1;



  assign cfblk87_out1 = cfblk6_out1 + cfblk87_const_val_1;



  assign cfblk41_out1 = cfblk87_out1 + cfblk41_const_val_1;



  assign cfblk25_out1 = (cfblk41_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block6 u_cfblk59_inst (.in1(cfblk25_out1),  // uint8
                                    .in2(cfblk34_out1),  // uint8
                                    .out1(cfblk59_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk59_out1;



  assign cfblk15_out1 = dtc_out_8;



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
  assign cfblk160_reg_next[0] = cfblk15_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk9_out1 = cfblk160_out1 + cfblk67_out1;



  assign dtc_out_9 = cfblk9_out1;



  assign cfblk18_out1 = dtc_out_9;



  DotProduct_block5 u_cfblk27_inst (.in1(cfblk18_out1),  // uint8
                                    .in2(cfblk151_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  assign cfblk121_out1 = cfblk27_out1 - cfblk158_out1;



  assign dtc_out_10 = cfblk121_out1;



  assign cfblk33_out1 = dtc_out_10;



  DotProduct_block8 u_cfblk66_inst (.in1(cfblk33_out1),  // uint8
                                    .in2(cfblk152_out1),  // uint8
                                    .out1(cfblk66_out1)  // uint8
                                    );

  assign dtc_out_11 = cfblk66_out1;



  assign cfblk51_out1 = dtc_out_11;



  assign dtc_out_12 = cfblk51_out1;



  assign cfblk42_out1 = dtc_out_12;



  assign cfblk125_out1 = cfblk42_out1 + cfblk125_const_val_1;



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
  assign cfblk147_reg_next[0] = cfblk125_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk105_out1 = cfblk147_out1 + cfblk60_out1;



  DotProduct u_cfblk10_inst (.in1(Mysubsystem_42_out1),  // uint8
                             .in2(cfblk105_out1),  // uint8
                             .out1(cfblk10_out1)  // uint8
                             );

  cfblk134 u_cfblk134 (.In1(cfblk10_out1),  // uint8
                       .Out1(cfblk134_out1)  // uint8
                       );

  assign cfblk86_out1 = cfblk134_out1 + cfblk86_const_val_1;



  assign cfblk13_out1 = cfblk86_out1 + cfblk161_out1;



  assign Hdl_out = cfblk13_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

