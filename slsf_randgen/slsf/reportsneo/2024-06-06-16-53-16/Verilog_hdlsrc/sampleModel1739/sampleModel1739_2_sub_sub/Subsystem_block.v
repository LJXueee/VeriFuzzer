// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1739\sampleModel1739_2_sub_sub\Subsystem_block.v
// Created: 2024-07-01 20:26:28
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel1739_2_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (clk,
           reset,
           enb,
           cfblk143);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] cfblk143;  // uint8


  wire [7:0] Mysubsystem_6_out1;  // uint8
  wire [7:0] cfblk9_const_val_1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk51_const_val_1;  // uint8
  wire [7:0] cfblk42_const_val_1;  // uint8
  wire [7:0] cfblk17_const_val_1;  // uint8
  wire [7:0] cfblk131_const_val_1;  // uint8
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [7:0] cfblk136_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk37_const_val_1;  // uint8
  wire [7:0] cfblk52_const_val_1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [3:0] cfblk3_out1;  // ufix4_E4
  wire [31:0] dtc_out_1;  // ufix32_E4
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  reg [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  reg [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk111_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  reg [7:0] cfblk120_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  reg [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  reg [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  reg [7:0] cfblk44_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  reg [8:0] cfblk61_div_temp;  // ufix9
  reg [8:0] cfblk61_t_0_0;  // ufix9
  reg [8:0] cfblk54_div_temp;  // ufix9
  reg [8:0] cfblk54_t_0_0;  // ufix9
  reg [8:0] cfblk102_div_temp;  // ufix9
  reg [8:0] cfblk102_t_0_0;  // ufix9
  reg [8:0] cfblk126_div_temp;  // ufix9
  reg [8:0] cfblk126_t_0_0;  // ufix9
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk139_div_temp;  // ufix9
  reg [8:0] cfblk139_t_0_0;  // ufix9
  reg [8:0] cfblk111_div_temp;  // ufix9
  reg [8:0] cfblk111_t_0_0;  // ufix9
  reg [8:0] cfblk85_div_temp;  // ufix9
  reg [8:0] cfblk85_t_0_0;  // ufix9
  reg [8:0] cfblk120_div_temp;  // ufix9
  reg [8:0] cfblk120_t_0_0;  // ufix9
  reg [8:0] cfblk60_div_temp;  // ufix9
  reg [8:0] cfblk60_t_0_0;  // ufix9
  reg [8:0] cfblk129_div_temp;  // ufix9
  reg [8:0] cfblk129_t_0_0;  // ufix9
  reg [8:0] cfblk13_div_temp;  // ufix9
  reg [8:0] cfblk13_t_0_0;  // ufix9
  reg [8:0] cfblk44_div_temp;  // ufix9
  reg [8:0] cfblk44_t_0_0;  // ufix9
  reg [8:0] cfblk62_div_temp;  // ufix9
  reg [8:0] cfblk62_t_0_0;  // ufix9
  reg [8:0] cfblk15_div_temp;  // ufix9
  reg [8:0] cfblk15_t_0_0;  // ufix9


  Mysubsystem_6 u_Mysubsystem_6 (.clk(clk),
                                 .reset(reset),
                                 .enb(enb),
                                 .Out1(Mysubsystem_6_out1)  // uint8
                                 );

  assign cfblk9_const_val_1 = 8'b00000000;



  assign cfblk148_out1 = 8'b00000001;



  assign dtc_out = cfblk148_out1;



  assign cfblk5_out1 = dtc_out;



  assign cfblk51_const_val_1 = 8'b00000000;



  assign cfblk42_const_val_1 = 8'b00000000;



  assign cfblk17_const_val_1 = 8'b00000000;



  assign cfblk131_const_val_1 = 8'b00000000;



  assign cfblk6_const_val_1 = 8'b00000000;



  assign cfblk136_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk37_const_val_1 = 8'b00000000;



  assign cfblk52_const_val_1 = 8'b00000000;



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
  assign cfblk158_reg_next[0] = cfblk84_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk37_out1 = cfblk35_out1 + cfblk37_const_val_1;



  assign cfblk3_out1 = cfblk37_out1[7:4];



  assign dtc_out_1 = {28'b0, cfblk3_out1};



  assign cfblk24_out1 = {dtc_out_1[3:0], 4'b0000};



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk24_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  assign cfblk93_out1 = (cfblk4_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk150 u_cfblk150 (.In1(cfblk93_out1),  // uint8
                       .Out1(cfblk150_out1)  // uint8
                       );

  assign cfblk127_out1 = cfblk179_out1 + cfblk6_out1;



  assign cfblk26_out1 = cfblk127_out1 + cfblk150_out1;



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
  assign cfblk169_reg_next[0] = cfblk26_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



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
  assign cfblk162_reg_next[0] = cfblk132_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



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
  assign cfblk153_reg_next[0] = cfblk52_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk171_reg_next[0] = cfblk17_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



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
  assign cfblk173_reg_next[0] = cfblk51_out1;
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
  assign cfblk156_reg_next[0] = cfblk71_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk46_out1 = cfblk54_out1 + cfblk125_out1;



  assign cfblk43_out1 = cfblk85_out1 - cfblk102_out1;



  assign cfblk104_out1 = cfblk9_out1 + cfblk43_out1;



  assign cfblk73_out1 = cfblk139_out1 + cfblk15_out1;



  assign cfblk138_out1 = cfblk73_out1 - cfblk104_out1;



  assign dtc_out_2 = cfblk138_out1;



  assign cfblk69_out1 = dtc_out_2;



  assign cfblk10_out1 = cfblk69_out1 + cfblk6_out1;



  assign cfblk59_out1 = (cfblk10_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk47_out1 = cfblk59_out1 + cfblk46_out1;



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
  assign cfblk161_reg_next[0] = cfblk47_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  DotProduct_block4 u_cfblk39_inst (.in1(cfblk115_out1),  // uint8
                                    .in2(cfblk161_out1),  // uint8
                                    .out1(cfblk39_out1)  // uint8
                                    );

  assign cfblk11_out1 = cfblk39_out1 + cfblk11_const_val_1;



  assign dtc_out_3 = cfblk11_out1;



  assign cfblk77_out1 = dtc_out_3;



  DotProduct_block5 u_cfblk68_inst (.in1(cfblk132_out1),  // uint8
                                    .in2(cfblk7_out1),  // uint8
                                    .out1(cfblk68_out1)  // uint8
                                    );

  assign cfblk38_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk35_out1 = cfblk54_out1 - cfblk111_out1;



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
  assign cfblk174_reg_next[0] = cfblk35_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk27_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk165_reg_next[0] = cfblk120_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk136_out1 = cfblk141_out1 + cfblk136_const_val_1;



  assign cfblk114_out1 = (cfblk136_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk71_out1 = cfblk33_out1 + cfblk114_out1;



  assign cfblk132_out1 = (cfblk51_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk32_out1 = cfblk120_out1 + cfblk132_out1;



  always @(cfblk15_out1, cfblk32_out1) begin
    cfblk61_div_temp = 9'b000000000;
    cfblk61_t_0_0 = 9'b000000000;
    if (cfblk15_out1 == 8'b00000000) begin
      cfblk61_out1 = 8'b11111111;
    end
    else begin
      cfblk61_t_0_0 = {1'b0, cfblk32_out1};
      cfblk61_div_temp = cfblk61_t_0_0 / cfblk15_out1;
      if (cfblk61_div_temp[8] != 1'b0) begin
        cfblk61_out1 = 8'b11111111;
      end
      else begin
        cfblk61_out1 = cfblk61_div_temp[7:0];
      end
    end
  end



  always @(cfblk118_out1, cfblk13_out1) begin
    cfblk54_div_temp = 9'b000000000;
    cfblk54_t_0_0 = 9'b000000000;
    if (cfblk13_out1 == 8'b00000000) begin
      cfblk54_out1 = 8'b11111111;
    end
    else begin
      cfblk54_t_0_0 = {1'b0, cfblk118_out1};
      cfblk54_div_temp = cfblk54_t_0_0 / cfblk13_out1;
      if (cfblk54_div_temp[8] != 1'b0) begin
        cfblk54_out1 = 8'b11111111;
      end
      else begin
        cfblk54_out1 = cfblk54_div_temp[7:0];
      end
    end
  end



  assign cfblk18_out1 = (cfblk17_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_4 = cfblk18_out1;



  assign cfblk92_out1 = dtc_out_4;



  assign cfblk131_out1 = cfblk92_out1 + cfblk131_const_val_1;



  assign cfblk6_out1 = cfblk131_out1 + cfblk6_const_val_1;



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
  assign cfblk168_reg_next[0] = cfblk6_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  always @(cfblk168_out1, cfblk33_out1) begin
    cfblk102_div_temp = 9'b000000000;
    cfblk102_t_0_0 = 9'b000000000;
    if (cfblk33_out1 == 8'b00000000) begin
      cfblk102_out1 = 8'b11111111;
    end
    else begin
      cfblk102_t_0_0 = {1'b0, cfblk168_out1};
      cfblk102_div_temp = cfblk102_t_0_0 / cfblk33_out1;
      if (cfblk102_div_temp[8] != 1'b0) begin
        cfblk102_out1 = 8'b11111111;
      end
      else begin
        cfblk102_out1 = cfblk102_div_temp[7:0];
      end
    end
  end



  assign cfblk81_out1 = cfblk102_out1 + cfblk52_out1;



  assign dtc_out_5 = cfblk25_out1;



  assign cfblk12_out1 = dtc_out_5;



  assign cfblk98_out1 = cfblk12_out1 - cfblk81_out1;



  always @(cfblk54_out1, cfblk98_out1) begin
    cfblk126_div_temp = 9'b000000000;
    cfblk126_t_0_0 = 9'b000000000;
    if (cfblk54_out1 == 8'b00000000) begin
      cfblk126_out1 = 8'b11111111;
    end
    else begin
      cfblk126_t_0_0 = {1'b0, cfblk98_out1};
      cfblk126_div_temp = cfblk126_t_0_0 / cfblk54_out1;
      if (cfblk126_div_temp[8] != 1'b0) begin
        cfblk126_out1 = 8'b11111111;
      end
      else begin
        cfblk126_out1 = cfblk126_div_temp[7:0];
      end
    end
  end



  assign cfblk17_out1 = cfblk21_out1 + cfblk17_const_val_1;



  always @(cfblk126_out1, cfblk17_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk126_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk17_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk126_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  assign cfblk63_out1 = cfblk105_out1 + cfblk61_out1;



  assign cfblk89_out1 = cfblk63_out1 - cfblk71_out1;



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
  assign cfblk155_reg_next[0] = cfblk89_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



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
  assign cfblk178_reg_next[0] = cfblk41_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk9_out1 = cfblk118_out1 + cfblk9_const_val_1;



  assign cfblk137_out1 = cfblk9_out1 - cfblk5_out1;



  assign cfblk101_out1 = cfblk137_out1 + cfblk7_out1;



  assign cfblk51_out1 = cfblk101_out1 + cfblk51_const_val_1;



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
  assign cfblk172_reg_next[0] = cfblk51_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  always @(cfblk172_out1, cfblk84_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk84_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk172_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk84_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



  assign cfblk88_out1 = (cfblk95_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(Mysubsystem_6_out1, cfblk88_out1) begin
    cfblk139_div_temp = 9'b000000000;
    cfblk139_t_0_0 = 9'b000000000;
    if (cfblk88_out1 == 8'b00000000) begin
      cfblk139_out1 = 8'b11111111;
    end
    else begin
      cfblk139_t_0_0 = {1'b0, Mysubsystem_6_out1};
      cfblk139_div_temp = cfblk139_t_0_0 / cfblk88_out1;
      if (cfblk139_div_temp[8] != 1'b0) begin
        cfblk139_out1 = 8'b11111111;
      end
      else begin
        cfblk139_out1 = cfblk139_div_temp[7:0];
      end
    end
  end



  assign cfblk42_out1 = cfblk139_out1 + cfblk42_const_val_1;



  assign cfblk118_out1 = (cfblk42_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk80_out1 = cfblk118_out1 + cfblk83_out1;



  assign dtc_out_6 = cfblk80_out1;



  assign cfblk25_out1 = dtc_out_6;



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
  assign cfblk175_reg_next[0] = cfblk25_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



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
  assign cfblk179_reg_next[0] = cfblk87_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  always @(cfblk175_out1, cfblk179_out1) begin
    cfblk111_div_temp = 9'b000000000;
    cfblk111_t_0_0 = 9'b000000000;
    if (cfblk175_out1 == 8'b00000000) begin
      cfblk111_out1 = 8'b11111111;
    end
    else begin
      cfblk111_t_0_0 = {1'b0, cfblk179_out1};
      cfblk111_div_temp = cfblk111_t_0_0 / cfblk175_out1;
      if (cfblk111_div_temp[8] != 1'b0) begin
        cfblk111_out1 = 8'b11111111;
      end
      else begin
        cfblk111_out1 = cfblk111_div_temp[7:0];
      end
    end
  end



  assign cfblk23_out1 = (cfblk111_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block1 u_cfblk128_inst (.in1(cfblk23_out1),  // uint8
                                     .in2(cfblk178_out1),  // uint8
                                     .out1(cfblk128_out1)  // uint8
                                     );

  assign cfblk87_out1 = cfblk128_out1 + cfblk155_out1;



  always @(cfblk165_out1, cfblk87_out1) begin
    cfblk85_div_temp = 9'b000000000;
    cfblk85_t_0_0 = 9'b000000000;
    if (cfblk165_out1 == 8'b00000000) begin
      cfblk85_out1 = 8'b11111111;
    end
    else begin
      cfblk85_t_0_0 = {1'b0, cfblk87_out1};
      cfblk85_div_temp = cfblk85_t_0_0 / cfblk165_out1;
      if (cfblk85_div_temp[8] != 1'b0) begin
        cfblk85_out1 = 8'b11111111;
      end
      else begin
        cfblk85_out1 = cfblk85_div_temp[7:0];
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
  assign cfblk160_reg_next[0] = cfblk110_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk116_out1 = cfblk160_out1 + cfblk85_out1;



  assign dtc_out_7 = cfblk116_out1;



  assign cfblk115_out1 = dtc_out_7;



  assign cfblk21_out1 = cfblk115_out1 + cfblk98_out1;



  always @(cfblk164_out1, cfblk21_out1) begin
    cfblk120_div_temp = 9'b000000000;
    cfblk120_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk120_out1 = 8'b11111111;
    end
    else begin
      cfblk120_t_0_0 = {1'b0, cfblk21_out1};
      cfblk120_div_temp = cfblk120_t_0_0 / cfblk164_out1;
      if (cfblk120_div_temp[8] != 1'b0) begin
        cfblk120_out1 = 8'b11111111;
      end
      else begin
        cfblk120_out1 = cfblk120_div_temp[7:0];
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
  assign cfblk167_reg_next[0] = cfblk120_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk84_out1 = cfblk31_out1 + cfblk7_out1;



  assign cfblk107_out1 = (cfblk84_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk176_reg_next[0] = cfblk107_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk97_out1 = cfblk52_out1 - cfblk176_out1;



  assign cfblk125_out1 = cfblk97_out1 - cfblk167_out1;



  DotProduct_block3 u_cfblk141_inst (.in1(cfblk125_out1),  // uint8
                                     .in2(cfblk125_out1),  // uint8
                                     .out1(cfblk141_out1)  // uint8
                                     );

  assign cfblk31_out1 = cfblk141_out1 + cfblk174_out1;



  assign cfblk27_out1 = cfblk31_out1 + cfblk61_out1;



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
  assign cfblk163_reg_next[0] = cfblk27_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk33_out1 = cfblk163_out1 + cfblk38_out1;



  assign cfblk8_out1 = cfblk62_out1 - cfblk33_out1;



  assign dtc_out_8 = cfblk8_out1;



  assign cfblk82_out1 = dtc_out_8;



  DotProduct_block u_cfblk110_inst (.in1(cfblk82_out1),  // uint8
                                    .in2(cfblk139_out1),  // uint8
                                    .out1(cfblk110_out1)  // uint8
                                    );

  DotProduct_block2 u_cfblk133_inst (.in1(cfblk110_out1),  // uint8
                                     .in2(cfblk110_out1),  // uint8
                                     .out1(cfblk133_out1)  // uint8
                                     );

  always @(cfblk118_out1, cfblk133_out1) begin
    cfblk60_div_temp = 9'b000000000;
    cfblk60_t_0_0 = 9'b000000000;
    if (cfblk118_out1 == 8'b00000000) begin
      cfblk60_out1 = 8'b11111111;
    end
    else begin
      cfblk60_t_0_0 = {1'b0, cfblk133_out1};
      cfblk60_div_temp = cfblk60_t_0_0 / cfblk118_out1;
      if (cfblk60_div_temp[8] != 1'b0) begin
        cfblk60_out1 = 8'b11111111;
      end
      else begin
        cfblk60_out1 = cfblk60_div_temp[7:0];
      end
    end
  end



  always @(cfblk60_out1, cfblk7_out1) begin
    cfblk129_div_temp = 9'b000000000;
    cfblk129_t_0_0 = 9'b000000000;
    if (cfblk7_out1 == 8'b00000000) begin
      cfblk129_out1 = 8'b11111111;
    end
    else begin
      cfblk129_t_0_0 = {1'b0, cfblk60_out1};
      cfblk129_div_temp = cfblk129_t_0_0 / cfblk7_out1;
      if (cfblk129_div_temp[8] != 1'b0) begin
        cfblk129_out1 = 8'b11111111;
      end
      else begin
        cfblk129_out1 = cfblk129_div_temp[7:0];
      end
    end
  end



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



  always @(cfblk159_out1, cfblk77_out1) begin
    cfblk13_div_temp = 9'b000000000;
    cfblk13_t_0_0 = 9'b000000000;
    if (cfblk77_out1 == 8'b00000000) begin
      cfblk13_out1 = 8'b11111111;
    end
    else begin
      cfblk13_t_0_0 = {1'b0, cfblk159_out1};
      cfblk13_div_temp = cfblk13_t_0_0 / cfblk77_out1;
      if (cfblk13_div_temp[8] != 1'b0) begin
        cfblk13_out1 = 8'b11111111;
      end
      else begin
        cfblk13_out1 = cfblk13_div_temp[7:0];
      end
    end
  end



  always @(cfblk13_out1, cfblk156_out1) begin
    cfblk44_div_temp = 9'b000000000;
    cfblk44_t_0_0 = 9'b000000000;
    if (cfblk156_out1 == 8'b00000000) begin
      cfblk44_out1 = 8'b11111111;
    end
    else begin
      cfblk44_t_0_0 = {1'b0, cfblk13_out1};
      cfblk44_div_temp = cfblk44_t_0_0 / cfblk156_out1;
      if (cfblk44_div_temp[8] != 1'b0) begin
        cfblk44_out1 = 8'b11111111;
      end
      else begin
        cfblk44_out1 = cfblk44_div_temp[7:0];
      end
    end
  end



  assign cfblk7_out1 = cfblk44_out1 - cfblk173_out1;



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
  assign cfblk177_reg_next[0] = cfblk52_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign cfblk117_out1 = cfblk177_out1 + cfblk7_out1;



  always @(cfblk117_out1, cfblk171_out1) begin
    cfblk62_div_temp = 9'b000000000;
    cfblk62_t_0_0 = 9'b000000000;
    if (cfblk171_out1 == 8'b00000000) begin
      cfblk62_out1 = 8'b11111111;
    end
    else begin
      cfblk62_t_0_0 = {1'b0, cfblk117_out1};
      cfblk62_div_temp = cfblk62_t_0_0 / cfblk171_out1;
      if (cfblk62_div_temp[8] != 1'b0) begin
        cfblk62_out1 = 8'b11111111;
      end
      else begin
        cfblk62_out1 = cfblk62_div_temp[7:0];
      end
    end
  end



  assign dtc_out_9 = cfblk62_out1;



  assign cfblk41_out1 = dtc_out_9;



  DotProduct u_cfblk109_inst (.in1(cfblk41_out1),  // uint8
                              .in2(cfblk153_out1),  // uint8
                              .out1(cfblk109_out1)  // uint8
                              );

  always @(cfblk109_out1, cfblk162_out1) begin
    cfblk15_div_temp = 9'b000000000;
    cfblk15_t_0_0 = 9'b000000000;
    if (cfblk162_out1 == 8'b00000000) begin
      cfblk15_out1 = 8'b11111111;
    end
    else begin
      cfblk15_t_0_0 = {1'b0, cfblk109_out1};
      cfblk15_div_temp = cfblk15_t_0_0 / cfblk162_out1;
      if (cfblk15_div_temp[8] != 1'b0) begin
        cfblk15_out1 = 8'b11111111;
      end
      else begin
        cfblk15_out1 = cfblk15_div_temp[7:0];
      end
    end
  end



  assign cfblk57_out1 = cfblk15_out1 + cfblk169_out1;



  DotProduct_block6 u_cfblk83_inst (.in1(cfblk57_out1),  // uint8
                                    .in2(cfblk158_out1),  // uint8
                                    .out1(cfblk83_out1)  // uint8
                                    );

  assign cfblk52_out1 = cfblk83_out1 + cfblk52_const_val_1;



  assign cfblk121_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk103_out1 = cfblk52_out1 - cfblk121_out1;



  assign cfblk143 = cfblk103_out1;

endmodule  // Subsystem_block

