// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1798\sampleModel1798_1_sub\Subsystem.v
// Created: 2024-08-14 09:57:48
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
// Source Path: sampleModel1798_1_sub/Subsystem
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
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] Mysubsystem_32_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] Mysubsystem_45_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk43_const_val_1;  // uint8
  wire [7:0] cfblk120_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk58_const_val_1;  // uint8
  wire [7:0] cfblk38_const_val_1;  // uint8
  wire [7:0] bitMask_for_cfblk5;  // uint8
  wire [7:0] cfblk102_const_val_1;  // uint8
  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk13_const_val_1;  // uint8
  wire [7:0] cfblk33_const_val_1;  // uint8
  wire [7:0] cfblk18_const_val_1;  // uint8
  wire [7:0] cfblk39_const_val_1;  // uint8
  wire [7:0] cfblk125_const_val_1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  reg [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [3:0] cfblk1_out1;  // ufix4_E4
  wire [3:0] cfblk148_out1;  // ufix4_E4
  wire [31:0] cfblk70_add_cast;  // ufix32
  wire [31:0] cfblk70_add_temp;  // ufix32
  wire [31:0] cfblk70_1;  // ufix32
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] Mysubsystem_36_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  reg [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  reg [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  reg [8:0] cfblk121_div_temp;  // ufix9
  reg [8:0] cfblk121_t_0_0;  // ufix9
  reg [8:0] cfblk61_div_temp;  // ufix9
  reg [8:0] cfblk61_t_0_0;  // ufix9
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9
  reg [8:0] cfblk41_div_temp;  // ufix9
  reg [8:0] cfblk41_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk78_div_temp;  // ufix9
  reg [8:0] cfblk78_t_0_0;  // ufix9
  reg [8:0] cfblk68_div_temp;  // ufix9
  reg [8:0] cfblk68_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk144_out1 = 8'b00000001;



  assign cfblk11_const_val_1 = 8'b00000000;



  Mysubsystem_32 u_Mysubsystem_32 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_32_out1)  // uint8
                                   );

  assign cfblk143_out1 = 8'b00000001;



  cfblk145 u_cfblk145 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk145_out1)  // uint8
                       );

  Mysubsystem_45 u_Mysubsystem_45 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_45_out1)  // uint8
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
  assign cfblk178_reg_next[0] = cfblk113_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  DotProduct_block10 u_cfblk8_inst (.in1(cfblk178_out1),  // uint8
                                    .in2(Mysubsystem_45_out1),  // uint8
                                    .out1(cfblk8_out1)  // uint8
                                    );

  assign dtc_out = cfblk8_out1;



  assign cfblk113_out1 = dtc_out;



  assign dtc_out_1 = cfblk113_out1;



  assign cfblk9_out1 = dtc_out_1;



  assign cfblk43_const_val_1 = 8'b00000000;



  assign cfblk120_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



  assign cfblk58_const_val_1 = 8'b00000000;



  assign cfblk38_const_val_1 = 8'b00000000;



  assign bitMask_for_cfblk5 = 8'b11011001;



  assign cfblk102_const_val_1 = 8'b00000000;



  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk67_const_val_1 = 8'b00000000;



  assign cfblk13_const_val_1 = 8'b00000000;



  assign cfblk33_const_val_1 = 8'b00000000;



  assign cfblk18_const_val_1 = 8'b00000000;



  assign cfblk39_const_val_1 = 8'b00000000;



  assign cfblk125_const_val_1 = 8'b00000000;



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
  assign cfblk163_reg_next[0] = cfblk53_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  DotProduct_block1 u_cfblk122_inst (.in1(cfblk58_out1),  // uint8
                                     .in2(cfblk70_out1),  // uint8
                                     .out1(cfblk122_out1)  // uint8
                                     );

  assign cfblk33_out1 = cfblk122_out1 + cfblk33_const_val_1;



  assign cfblk18_out1 = cfblk33_out1 + cfblk18_const_val_1;



  assign cfblk17_out1 = cfblk18_out1 + cfblk163_out1;



  assign cfblk39_out1 = cfblk17_out1 + cfblk39_const_val_1;



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
  assign cfblk165_reg_next[0] = cfblk151_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  DotProduct_block4 u_cfblk32_inst (.in1(cfblk36_out1),  // uint8
                                    .in2(cfblk165_out1),  // uint8
                                    .out1(cfblk32_out1)  // uint8
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
  assign cfblk168_reg_next[0] = cfblk58_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk128_out1 = (cfblk170_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk128_out1, cfblk168_out1) begin
    cfblk121_div_temp = 9'b000000000;
    cfblk121_t_0_0 = 9'b000000000;
    if (cfblk168_out1 == 8'b00000000) begin
      cfblk121_out1 = 8'b11111111;
    end
    else begin
      cfblk121_t_0_0 = {1'b0, cfblk128_out1};
      cfblk121_div_temp = cfblk121_t_0_0 / cfblk168_out1;
      if (cfblk121_div_temp[8] != 1'b0) begin
        cfblk121_out1 = 8'b11111111;
      end
      else begin
        cfblk121_out1 = cfblk121_div_temp[7:0];
      end
    end
  end



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
  assign cfblk173_reg_next[0] = cfblk81_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign cfblk111_out1 = cfblk59_out1 + cfblk106_out1;



  assign dtc_out_2 = cfblk43_out1;



  assign cfblk100_out1 = dtc_out_2;



  assign cfblk31_out1 = cfblk100_out1 + cfblk111_out1;



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
  assign cfblk176_reg_next[0] = cfblk130_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



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
  assign cfblk162_reg_next[0] = cfblk45_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



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
  assign cfblk167_reg_next[0] = cfblk125_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



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
  assign cfblk161_reg_next[0] = cfblk45_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  cfblk148 u_cfblk148 (.In1(cfblk1_out1),  // ufix4_E4
                       .Out1(cfblk148_out1)  // ufix4_E4
                       );

  assign cfblk70_add_cast = {24'b0, {cfblk148_out1, 4'b0000}};
  assign cfblk70_1 = {24'b0, cfblk161_out1};
  assign cfblk70_add_temp = cfblk70_add_cast + cfblk70_1;
  assign cfblk70_out1 = cfblk70_add_temp[7:0];



  assign cfblk51_out1 = cfblk70_out1 - cfblk167_out1;



  assign cfblk46_out1 = cfblk51_out1 + cfblk162_out1;



  DotProduct_block11 u_cfblk80_inst (.in1(cfblk113_out1),  // uint8
                                     .in2(cfblk151_out1),  // uint8
                                     .out1(cfblk80_out1)  // uint8
                                     );

  Mysubsystem_36 u_Mysubsystem_36 (.In1(cfblk80_out1),  // uint8
                                   .Out1(Mysubsystem_36_out1)  // uint8
                                   );

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
  assign cfblk166_reg_next[0] = Mysubsystem_36_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk47_out1 = (cfblk13_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk166_out1, cfblk47_out1) begin
    cfblk61_div_temp = 9'b000000000;
    cfblk61_t_0_0 = 9'b000000000;
    if (cfblk166_out1 == 8'b00000000) begin
      cfblk61_out1 = 8'b11111111;
    end
    else begin
      cfblk61_t_0_0 = {1'b0, cfblk47_out1};
      cfblk61_div_temp = cfblk61_t_0_0 / cfblk166_out1;
      if (cfblk61_div_temp[8] != 1'b0) begin
        cfblk61_out1 = 8'b11111111;
      end
      else begin
        cfblk61_out1 = cfblk61_div_temp[7:0];
      end
    end
  end



  assign cfblk120_out1 = cfblk61_out1 + cfblk120_const_val_1;



  assign cfblk12_out1 = cfblk120_out1 + cfblk12_const_val_1;



  assign cfblk43_out1 = cfblk112_out1 + cfblk43_const_val_1;



  DotProduct_block13 u_cfblk92_inst (.in1(cfblk170_out1),  // uint8
                                     .in2(cfblk43_out1),  // uint8
                                     .out1(cfblk92_out1)  // uint8
                                     );

  always @(cfblk53_out1, cfblk92_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk53_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk92_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk53_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  assign cfblk89_out1 = cfblk64_out1 + cfblk68_out1;



  assign dtc_out_3 = cfblk89_out1;



  assign cfblk116_out1 = dtc_out_3;



  assign cfblk23_out1 = cfblk116_out1 + cfblk12_out1;



  assign cfblk84_out1 = cfblk23_out1 - cfblk131_out1;



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
  assign cfblk156_reg_next[0] = cfblk84_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk19_out1 = cfblk156_out1 - cfblk46_out1;



  DotProduct u_cfblk106_inst (.in1(cfblk19_out1),  // uint8
                              .in2(cfblk176_out1),  // uint8
                              .out1(cfblk106_out1)  // uint8
                              );

  assign cfblk136_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk99_out1 = (cfblk136_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block7 u_cfblk53_inst (.in1(cfblk99_out1),  // uint8
                                    .in2(cfblk96_out1),  // uint8
                                    .out1(cfblk53_out1)  // uint8
                                    );

  always @(cfblk145_out1, cfblk67_out1) begin
    cfblk41_div_temp = 9'b000000000;
    cfblk41_t_0_0 = 9'b000000000;
    if (cfblk67_out1 == 8'b00000000) begin
      cfblk41_out1 = 8'b11111111;
    end
    else begin
      cfblk41_t_0_0 = {1'b0, cfblk145_out1};
      cfblk41_div_temp = cfblk41_t_0_0 / cfblk67_out1;
      if (cfblk41_div_temp[8] != 1'b0) begin
        cfblk41_out1 = 8'b11111111;
      end
      else begin
        cfblk41_out1 = cfblk41_div_temp[7:0];
      end
    end
  end



  assign cfblk57_out1 = cfblk41_out1 - cfblk9_out1;



  DotProduct_block6 u_cfblk45_inst (.in1(cfblk57_out1),  // uint8
                                    .in2(cfblk53_out1),  // uint8
                                    .out1(cfblk45_out1)  // uint8
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
  assign cfblk160_reg_next[0] = cfblk45_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk36_out1 = cfblk160_out1 - cfblk106_out1;



  assign cfblk133_out1 = cfblk143_out1 + cfblk36_out1;



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
  assign cfblk155_reg_next[0] = cfblk133_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk1_out1 = cfblk155_out1[7:4];



  assign cfblk182_out1 = {cfblk1_out1, 4'b0000};



  assign cfblk131_out1 = (cfblk170_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk149 u_cfblk149 (.In1(cfblk131_out1),  // uint8
                       .Out1(cfblk149_out1)  // uint8
                       );

  assign cfblk95_out1 = cfblk75_out1 + cfblk38_out1;



  assign cfblk129_out1 = cfblk95_out1 - cfblk149_out1;



  assign cfblk74_out1 = cfblk129_out1 - cfblk182_out1;



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk76_out1),  // uint8
                   .Y(cfblk2_out1)  // uint8
                   );

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
  assign cfblk177_reg_next[0] = cfblk2_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  DotProduct_block5 u_cfblk35_inst (.in1(cfblk177_out1),  // uint8
                                    .in2(cfblk74_out1),  // uint8
                                    .out1(cfblk35_out1)  // uint8
                                    );

  assign cfblk76_out1 = Mysubsystem_32_out1 + cfblk35_out1;



  DotProduct_block3 u_cfblk20_inst (.in1(cfblk76_out1),  // uint8
                                    .in2(cfblk31_out1),  // uint8
                                    .out1(cfblk20_out1)  // uint8
                                    );

  assign cfblk58_out1 = cfblk20_out1 + cfblk58_const_val_1;



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
  assign cfblk169_reg_next[0] = cfblk58_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



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
  assign cfblk164_reg_next[0] = cfblk151_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk112_out1 = cfblk170_out1 - cfblk26_out1;



  assign cfblk11_out1 = cfblk112_out1 + cfblk11_const_val_1;



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
  assign cfblk170_reg_next[0] = cfblk11_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  cfblk150 u_cfblk150 (.In1(cfblk15_out1),  // uint8
                       .Out1(cfblk150_out1)  // uint8
                       );

  assign cfblk56_out1 = cfblk150_out1 - cfblk170_out1;



  DotProduct_block8 u_cfblk63_inst (.in1(cfblk56_out1),  // uint8
                                    .in2(cfblk164_out1),  // uint8
                                    .out1(cfblk63_out1)  // uint8
                                    );

  assign cfblk73_out1 = cfblk63_out1 + cfblk169_out1;



  assign cfblk38_out1 = cfblk73_out1 + cfblk38_const_val_1;



  assign dtc_out_4 = cfblk38_out1;



  assign cfblk75_out1 = dtc_out_4;



  always @(cfblk173_out1, cfblk75_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk173_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk75_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk173_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  assign cfblk83_out1 = (cfblk82_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk175_reg_next[0] = cfblk49_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk26_out1 = cfblk59_out1 - cfblk175_out1;



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
  assign cfblk171_reg_next[0] = cfblk93_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  DotProduct_block2 u_cfblk130_inst (.in1(cfblk171_out1),  // uint8
                                     .in2(cfblk26_out1),  // uint8
                                     .out1(cfblk130_out1)  // uint8
                                     );

  assign cfblk93_out1 = cfblk130_out1 - cfblk67_out1;



  assign cfblk49_out1 = cfblk93_out1 + cfblk49_const_val_1;



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
  assign cfblk172_reg_next[0] = cfblk117_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  DotProduct_block12 u_cfblk81_inst (.in1(cfblk172_out1),  // uint8
                                     .in2(cfblk49_out1),  // uint8
                                     .out1(cfblk81_out1)  // uint8
                                     );

  DotProduct_block u_cfblk117_inst (.in1(cfblk81_out1),  // uint8
                                    .in2(cfblk144_out1),  // uint8
                                    .out1(cfblk117_out1)  // uint8
                                    );

  assign cfblk108_out1 = cfblk117_out1 + cfblk102_out1;



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
  assign cfblk159_reg_next[0] = cfblk108_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  always @(cfblk159_out1, cfblk83_out1) begin
    cfblk78_div_temp = 9'b000000000;
    cfblk78_t_0_0 = 9'b000000000;
    if (cfblk83_out1 == 8'b00000000) begin
      cfblk78_out1 = 8'b11111111;
    end
    else begin
      cfblk78_t_0_0 = {1'b0, cfblk159_out1};
      cfblk78_div_temp = cfblk78_t_0_0 / cfblk83_out1;
      if (cfblk78_div_temp[8] != 1'b0) begin
        cfblk78_out1 = 8'b11111111;
      end
      else begin
        cfblk78_out1 = cfblk78_div_temp[7:0];
      end
    end
  end



  assign cfblk5_out1 = cfblk78_out1 & bitMask_for_cfblk5;



  assign cfblk59_out1 = (cfblk5_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk102_out1 = cfblk59_out1 + cfblk102_const_val_1;



  assign cfblk101_out1 = cfblk102_out1 + cfblk101_const_val_1;



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
  assign cfblk158_reg_next[0] = cfblk101_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk15_out1 = cfblk158_out1 + cfblk121_out1;



  assign cfblk67_out1 = cfblk15_out1 + cfblk67_const_val_1;



  always @(cfblk15_out1, cfblk67_out1) begin
    cfblk68_div_temp = 9'b000000000;
    cfblk68_t_0_0 = 9'b000000000;
    if (cfblk15_out1 == 8'b00000000) begin
      cfblk68_out1 = 8'b11111111;
    end
    else begin
      cfblk68_t_0_0 = {1'b0, cfblk67_out1};
      cfblk68_div_temp = cfblk68_t_0_0 / cfblk15_out1;
      if (cfblk68_div_temp[8] != 1'b0) begin
        cfblk68_out1 = 8'b11111111;
      end
      else begin
        cfblk68_out1 = cfblk68_div_temp[7:0];
      end
    end
  end



  assign cfblk90_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk157_reg_next[0] = cfblk90_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  assign cfblk40_out1 = cfblk157_out1 + cfblk32_out1;



  assign cfblk13_out1 = cfblk40_out1 + cfblk13_const_val_1;



  DotProduct_block9 u_cfblk77_inst (.in1(cfblk13_out1),  // uint8
                                    .in2(cfblk90_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  assign cfblk96_out1 = cfblk77_out1 - cfblk39_out1;



  assign cfblk125_out1 = cfblk96_out1 + cfblk125_const_val_1;



  cfblk151 u_cfblk151 (.In1(cfblk125_out1),  // uint8
                       .Out1(cfblk151_out1)  // uint8
                       );

  assign Hdl_out = cfblk151_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

