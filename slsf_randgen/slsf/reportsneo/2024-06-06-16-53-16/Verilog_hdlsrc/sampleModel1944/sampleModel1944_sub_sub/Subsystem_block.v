// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1944\sampleModel1944_sub_sub\Subsystem_block.v
// Created: 2024-07-02 16:10:12
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1944_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (clk,
           reset,
           enb,
           cfblk146);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] cfblk146;  // uint8


  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk128_const_val_1;  // uint8
  wire [7:0] cfblk125_const_val_1;  // uint8
  wire [7:0] cfblk127_const_val_1;  // uint8
  wire [7:0] cfblk142_const_val_1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk36_const_val_1;  // uint8
  wire [7:0] cfblk93_const_val_1;  // uint8
  wire [7:0] cfblk40_const_val_1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  reg [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  reg [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk25_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [7:0] cfblk13_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  reg [8:0] cfblk119_div_temp;  // ufix9
  reg [8:0] cfblk119_t_0_0;  // ufix9
  reg [8:0] cfblk74_div_temp;  // ufix9
  reg [8:0] cfblk74_t_0_0;  // ufix9
  reg [8:0] cfblk11_div_temp;  // ufix9
  reg [8:0] cfblk11_t_0_0;  // ufix9
  reg [8:0] cfblk101_div_temp;  // ufix9
  reg [8:0] cfblk101_t_0_0;  // ufix9
  reg [8:0] cfblk118_div_temp;  // ufix9
  reg [8:0] cfblk118_t_0_0;  // ufix9
  reg [8:0] cfblk111_div_temp;  // ufix9
  reg [8:0] cfblk111_t_0_0;  // ufix9
  reg [8:0] cfblk131_div_temp;  // ufix9
  reg [8:0] cfblk131_t_0_0;  // ufix9
  reg [8:0] cfblk130_div_temp;  // ufix9
  reg [8:0] cfblk130_t_0_0;  // ufix9
  reg [8:0] cfblk13_div_temp;  // ufix9
  reg [8:0] cfblk13_t_0_0;  // ufix9


  assign cfblk153_out1 = 8'b00000000;



  assign cfblk154_out1 = 8'b00000001;



  cfblk152 u_cfblk152 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk152_out1)  // uint8
                       );

  assign dtc_out = cfblk152_out1;



  assign cfblk134_out1 = dtc_out;



  assign cfblk128_const_val_1 = 8'b00000000;



  assign cfblk125_const_val_1 = 8'b00000000;



  assign cfblk127_const_val_1 = 8'b00000000;



  assign cfblk142_const_val_1 = 8'b00000000;



  assign cfblk151_out1 = 8'b00000001;



  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk36_const_val_1 = 8'b00000000;



  assign cfblk93_const_val_1 = 8'b00000000;



  assign cfblk40_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk181_process
      if (reset == 1'b1) begin
        cfblk181_reg[0] <= 8'b00000000;
        cfblk181_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk181_reg[0] <= cfblk181_reg_next[0];
          cfblk181_reg[1] <= cfblk181_reg_next[1];
        end
      end
    end

  assign cfblk181_out1 = cfblk181_reg[1];
  assign cfblk181_reg_next[0] = cfblk99_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  assign cfblk54_out1 = (cfblk128_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk158 u_cfblk158 (.In1(cfblk54_out1),  // uint8
                       .Out1(cfblk158_out1)  // uint8
                       );

  assign cfblk95_out1 = cfblk6_out1 + cfblk89_out1;



  assign cfblk100_out1 = cfblk95_out1 + cfblk158_out1;



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
  assign cfblk173_reg_next[0] = cfblk100_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



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
  assign cfblk177_reg_next[0] = cfblk93_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



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
  assign cfblk175_reg_next[0] = cfblk142_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk40_out1 = cfblk81_out1 + cfblk40_const_val_1;



  cfblk155 u_cfblk155 (.In1(cfblk40_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  assign cfblk12_out1 = cfblk155_out1 + cfblk93_out1;



  assign cfblk43_out1 = cfblk12_out1 - cfblk175_out1;



  assign cfblk110_out1 = (cfblk43_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk73_out1 = cfblk110_out1 + cfblk52_out1;



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
  assign cfblk174_reg_next[0] = cfblk73_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk113_out1 = cfblk116_out1 + cfblk154_out1;



  assign cfblk93_out1 = cfblk113_out1 + cfblk93_const_val_1;



  DotProduct_block3 u_cfblk66_inst (.in1(cfblk93_out1),  // uint8
                                    .in2(cfblk174_out1),  // uint8
                                    .out1(cfblk66_out1)  // uint8
                                    );

  assign cfblk89_out1 = cfblk66_out1 + cfblk19_out1;



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
  assign cfblk172_reg_next[0] = cfblk89_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



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
  assign cfblk171_reg_next[0] = cfblk116_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  always @(cfblk171_out1, cfblk7_out1) begin
    cfblk119_div_temp = 9'b000000000;
    cfblk119_t_0_0 = 9'b000000000;
    if (cfblk171_out1 == 8'b00000000) begin
      cfblk119_out1 = 8'b11111111;
    end
    else begin
      cfblk119_t_0_0 = {1'b0, cfblk7_out1};
      cfblk119_div_temp = cfblk119_t_0_0 / cfblk171_out1;
      if (cfblk119_div_temp[8] != 1'b0) begin
        cfblk119_out1 = 8'b11111111;
      end
      else begin
        cfblk119_out1 = cfblk119_div_temp[7:0];
      end
    end
  end



  assign cfblk116_out1 = cfblk119_out1 + cfblk172_out1;



  DotProduct_block u_cfblk32_inst (.in1(cfblk85_out1),  // uint8
                                   .in2(cfblk116_out1),  // uint8
                                   .out1(cfblk32_out1)  // uint8
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk178_process
      if (reset == 1'b1) begin
        cfblk178_reg[0] <= 8'b00000000;
        cfblk178_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk178_reg[0] <= cfblk178_reg_next[0];
          cfblk178_reg[1] <= cfblk178_reg_next[1];
        end
      end
    end

  assign cfblk178_out1 = cfblk178_reg[1];
  assign cfblk178_reg_next[0] = cfblk32_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk109_out1 = (cfblk55_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_1 = cfblk33_out1;



  assign cfblk67_out1 = dtc_out_1;



  assign cfblk108_out1 = (cfblk67_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk39_out1 = cfblk108_out1 - cfblk159_out1;



  always @(cfblk39_out1, cfblk7_out1) begin
    cfblk74_div_temp = 9'b000000000;
    cfblk74_t_0_0 = 9'b000000000;
    if (cfblk7_out1 == 8'b00000000) begin
      cfblk74_out1 = 8'b11111111;
    end
    else begin
      cfblk74_t_0_0 = {1'b0, cfblk39_out1};
      cfblk74_div_temp = cfblk74_t_0_0 / cfblk7_out1;
      if (cfblk74_div_temp[8] != 1'b0) begin
        cfblk74_out1 = 8'b11111111;
      end
      else begin
        cfblk74_out1 = cfblk74_div_temp[7:0];
      end
    end
  end



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
  assign cfblk167_reg_next[0] = cfblk74_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  DotProduct_block7 u_cfblk87_inst (.in1(cfblk167_out1),  // uint8
                                    .in2(cfblk109_out1),  // uint8
                                    .out1(cfblk87_out1)  // uint8
                                    );

  assign cfblk23_out1 = cfblk87_out1 - cfblk178_out1;



  assign cfblk71_out1 = cfblk23_out1 + cfblk177_out1;



  assign dtc_out_2 = cfblk11_out1;



  assign cfblk135_out1 = dtc_out_2;



  DotProduct_block6 u_cfblk79_inst (.in1(cfblk131_out1),  // uint8
                                    .in2(cfblk159_out1),  // uint8
                                    .out1(cfblk79_out1)  // uint8
                                    );

  assign cfblk120_out1 = (cfblk79_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk84_out1 = cfblk120_out1 + cfblk103_out1;



  always @(cfblk103_out1, cfblk84_out1) begin
    cfblk11_div_temp = 9'b000000000;
    cfblk11_t_0_0 = 9'b000000000;
    if (cfblk103_out1 == 8'b00000000) begin
      cfblk11_out1 = 8'b11111111;
    end
    else begin
      cfblk11_t_0_0 = {1'b0, cfblk84_out1};
      cfblk11_div_temp = cfblk11_t_0_0 / cfblk103_out1;
      if (cfblk11_div_temp[8] != 1'b0) begin
        cfblk11_out1 = 8'b11111111;
      end
      else begin
        cfblk11_out1 = cfblk11_div_temp[7:0];
      end
    end
  end



  assign cfblk102_out1 = cfblk11_out1 + cfblk94_out1;



  assign cfblk90_out1 = cfblk102_out1 + cfblk90_const_val_1;



  assign cfblk14_out1 = cfblk90_out1 + cfblk135_out1;



  assign cfblk36_out1 = cfblk14_out1 + cfblk36_const_val_1;



  assign cfblk27_out1 = cfblk36_out1 - cfblk88_out1;



  assign cfblk10_out1 = cfblk151_out1 - cfblk27_out1;



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
  assign cfblk169_reg_next[0] = cfblk10_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk144_out1 = cfblk169_out1 + cfblk71_out1;



  assign dtc_out_3 = cfblk144_out1;



  assign cfblk86_out1 = dtc_out_3;



  cfblk156 u_cfblk156 (.In1(cfblk86_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  assign cfblk142_out1 = cfblk127_out1 + cfblk142_const_val_1;



  DotProduct_block2 u_cfblk52_inst (.in1(cfblk154_out1),  // uint8
                                    .in2(cfblk142_out1),  // uint8
                                    .out1(cfblk52_out1)  // uint8
                                    );

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
  assign cfblk176_reg_next[0] = cfblk52_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk48_out1 = cfblk176_out1 + cfblk156_out1;



  assign cfblk107_out1 = (cfblk48_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk80_out1 = cfblk107_out1 + cfblk173_out1;



  assign dtc_out_4 = cfblk80_out1;



  assign cfblk121_out1 = dtc_out_4;



  assign cfblk125_out1 = cfblk42_out1 + cfblk125_const_val_1;



  assign cfblk81_out1 = cfblk125_out1 - cfblk64_out1;



  always @(cfblk64_out1, cfblk81_out1) begin
    cfblk101_div_temp = 9'b000000000;
    cfblk101_t_0_0 = 9'b000000000;
    if (cfblk81_out1 == 8'b00000000) begin
      cfblk101_out1 = 8'b11111111;
    end
    else begin
      cfblk101_t_0_0 = {1'b0, cfblk64_out1};
      cfblk101_div_temp = cfblk101_t_0_0 / cfblk81_out1;
      if (cfblk101_div_temp[8] != 1'b0) begin
        cfblk101_out1 = 8'b11111111;
      end
      else begin
        cfblk101_out1 = cfblk101_div_temp[7:0];
      end
    end
  end



  assign cfblk127_out1 = cfblk101_out1 + cfblk127_const_val_1;



  always @(cfblk55_out1, cfblk85_out1) begin
    cfblk118_div_temp = 9'b000000000;
    cfblk118_t_0_0 = 9'b000000000;
    if (cfblk55_out1 == 8'b00000000) begin
      cfblk118_out1 = 8'b11111111;
    end
    else begin
      cfblk118_t_0_0 = {1'b0, cfblk85_out1};
      cfblk118_div_temp = cfblk118_t_0_0 / cfblk55_out1;
      if (cfblk118_div_temp[8] != 1'b0) begin
        cfblk118_out1 = 8'b11111111;
      end
      else begin
        cfblk118_out1 = cfblk118_div_temp[7:0];
      end
    end
  end



  assign cfblk99_out1 = cfblk118_out1 + cfblk127_out1;



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
  assign cfblk180_reg_next[0] = cfblk99_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



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
  assign cfblk183_reg_next[0] = cfblk103_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  assign dtc_out_5 = cfblk2_out1;



  assign cfblk106_out1 = dtc_out_5;



  assign cfblk55_out1 = cfblk106_out1 + cfblk134_out1;



  assign cfblk128_out1 = cfblk55_out1 + cfblk128_const_val_1;



  always @(cfblk128_out1, cfblk91_out1) begin
    cfblk111_div_temp = 9'b000000000;
    cfblk111_t_0_0 = 9'b000000000;
    if (cfblk91_out1 == 8'b00000000) begin
      cfblk111_out1 = 8'b11111111;
    end
    else begin
      cfblk111_t_0_0 = {1'b0, cfblk128_out1};
      cfblk111_div_temp = cfblk111_t_0_0 / cfblk91_out1;
      if (cfblk111_div_temp[8] != 1'b0) begin
        cfblk111_out1 = 8'b11111111;
      end
      else begin
        cfblk111_out1 = cfblk111_div_temp[7:0];
      end
    end
  end



  cfblk159 u_cfblk159 (.In1(cfblk111_out1),  // uint8
                       .Out1(cfblk159_out1)  // uint8
                       );

  DotProduct u_cfblk103_inst (.in1(cfblk154_out1),  // uint8
                              .in2(cfblk159_out1),  // uint8
                              .out1(cfblk103_out1)  // uint8
                              );

  always @(posedge clk or posedge reset)
    begin : cfblk184_process
      if (reset == 1'b1) begin
        cfblk184_reg[0] <= 8'b00000000;
        cfblk184_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk184_reg[0] <= cfblk184_reg_next[0];
          cfblk184_reg[1] <= cfblk184_reg_next[1];
        end
      end
    end

  assign cfblk184_out1 = cfblk184_reg[1];
  assign cfblk184_reg_next[0] = cfblk103_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



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
  assign cfblk182_reg_next[0] = cfblk85_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk123_out1 = cfblk42_out1 - cfblk33_out1;



  always @(cfblk123_out1, cfblk88_out1) begin
    cfblk131_div_temp = 9'b000000000;
    cfblk131_t_0_0 = 9'b000000000;
    if (cfblk123_out1 == 8'b00000000) begin
      cfblk131_out1 = 8'b11111111;
    end
    else begin
      cfblk131_t_0_0 = {1'b0, cfblk88_out1};
      cfblk131_div_temp = cfblk131_t_0_0 / cfblk123_out1;
      if (cfblk131_div_temp[8] != 1'b0) begin
        cfblk131_out1 = 8'b11111111;
      end
      else begin
        cfblk131_out1 = cfblk131_div_temp[7:0];
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
  assign cfblk170_reg_next[0] = cfblk131_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk170_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

  assign cfblk9_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk9_out1;



  assign cfblk42_out1 = dtc_out_6;



  assign cfblk104_out1 = cfblk42_out1 + cfblk123_out1;



  assign cfblk22_out1 = cfblk104_out1 + cfblk182_out1;



  assign cfblk88_out1 = cfblk22_out1 + cfblk184_out1;



  assign cfblk115_out1 = cfblk88_out1 - cfblk183_out1;



  always @(cfblk115_out1, cfblk15_out1) begin
    cfblk130_div_temp = 9'b000000000;
    cfblk130_t_0_0 = 9'b000000000;
    if (cfblk15_out1 == 8'b00000000) begin
      cfblk130_out1 = 8'b11111111;
    end
    else begin
      cfblk130_t_0_0 = {1'b0, cfblk115_out1};
      cfblk130_div_temp = cfblk130_t_0_0 / cfblk15_out1;
      if (cfblk130_div_temp[8] != 1'b0) begin
        cfblk130_out1 = 8'b11111111;
      end
      else begin
        cfblk130_out1 = cfblk130_div_temp[7:0];
      end
    end
  end



  assign cfblk57_out1 = (cfblk130_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk16_out1 = cfblk57_out1 - cfblk180_out1;



  assign cfblk85_out1 = (cfblk16_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_7 = cfblk85_out1;



  assign cfblk91_out1 = dtc_out_7;



  assign cfblk25_out1 = cfblk91_out1 + cfblk131_out1;



  assign cfblk7_out1 = cfblk25_out1 - cfblk111_out1;



  cfblk6 u_cfblk6 (.u(cfblk7_out1),  // uint8
                   .y(cfblk6_out1)  // uint8
                   );

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
  assign cfblk179_reg_next[0] = cfblk6_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  cfblk160 u_cfblk160 (.In1(cfblk15_out1),  // uint8
                       .Out1(cfblk160_out1)  // uint8
                       );

  assign cfblk19_out1 = (cfblk160_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block1 u_cfblk33_inst (.in1(cfblk19_out1),  // uint8
                                    .in2(cfblk179_out1),  // uint8
                                    .out1(cfblk33_out1)  // uint8
                                    );

  cfblk157 u_cfblk157 (.In1(cfblk33_out1),  // uint8
                       .Out1(cfblk157_out1)  // uint8
                       );

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
  assign cfblk168_reg_next[0] = cfblk157_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  DotProduct_block4 u_cfblk70_inst (.in1(cfblk168_out1),  // uint8
                                    .in2(cfblk121_out1),  // uint8
                                    .out1(cfblk70_out1)  // uint8
                                    );

  assign cfblk44_out1 = (cfblk70_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk64_out1 = cfblk153_out1 + cfblk44_out1;



  assign cfblk17_out1 = (cfblk64_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk17_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  DotProduct_block8 u_cfblk94_inst (.in1(cfblk3_out1),  // uint8
                                    .in2(cfblk181_out1),  // uint8
                                    .out1(cfblk94_out1)  // uint8
                                    );

  assign cfblk15_out1 = cfblk94_out1 - cfblk94_out1;



  assign cfblk140_out1 = cfblk15_out1 + cfblk127_out1;



  assign cfblk1_out1 = cfblk64_out1 & 8'b11111110;



  DotProduct_block5 u_cfblk77_inst (.in1(cfblk1_out1),  // uint8
                                    .in2(cfblk131_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk13_out1;



  assign cfblk83_out1 = dtc_out_8;



  assign cfblk143_out1 = cfblk140_out1 + cfblk83_out1;



  assign dtc_out_9 = cfblk143_out1;



  assign cfblk139_out1 = dtc_out_9;



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
  assign cfblk166_reg_next[0] = cfblk139_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  always @(cfblk166_out1, cfblk77_out1) begin
    cfblk13_div_temp = 9'b000000000;
    cfblk13_t_0_0 = 9'b000000000;
    if (cfblk77_out1 == 8'b00000000) begin
      cfblk13_out1 = 8'b11111111;
    end
    else begin
      cfblk13_t_0_0 = {1'b0, cfblk166_out1};
      cfblk13_div_temp = cfblk13_t_0_0 / cfblk77_out1;
      if (cfblk13_div_temp[8] != 1'b0) begin
        cfblk13_out1 = 8'b11111111;
      end
      else begin
        cfblk13_out1 = cfblk13_div_temp[7:0];
      end
    end
  end



  DotProduct_block9 u_cfblk98_inst (.in1(cfblk108_out1),  // uint8
                                    .in2(cfblk22_out1),  // uint8
                                    .out1(cfblk98_out1)  // uint8
                                    );

  assign cfblk82_out1 = cfblk13_out1 - cfblk98_out1;



  assign cfblk146 = cfblk82_out1;

endmodule  // Subsystem_block

