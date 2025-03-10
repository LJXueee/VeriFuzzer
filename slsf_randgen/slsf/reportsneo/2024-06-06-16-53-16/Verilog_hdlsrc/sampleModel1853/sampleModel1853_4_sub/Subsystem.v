// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1853\sampleModel1853_4_sub\Subsystem.v
// Created: 2024-08-14 20:43:01
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
// cfblk147                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1853_4_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk147,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk147;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] bitMask_for_cfblk2;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk115_const_val_1;  // uint8
  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [7:0] Mysubsystem_6_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [15:0] cfblk5_out1;  // uint16
  wire [7:0] cfblk87_const_val_1;  // uint8
  wire [7:0] cfblk56_const_val_1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [7:0] cfblk107_const_val_1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk78_const_val_1;  // uint8
  wire [7:0] cfblk113_const_val_1;  // uint8
  wire [7:0] cfblk66_const_val_1;  // uint8
  wire [7:0] cfblk131_const_val_1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  reg [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  reg [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [15:0] Mysubsystem_31_out1;  // ufix16_En7
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] Mysubsystem_37_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  reg [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [15:0] Mysubsystem_37_out2;  // ufix16_En7
  reg [15:0] cfblk174_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk174_reg_next [0:1];  // ufix16_En7 [2]
  wire [15:0] cfblk174_out1;  // ufix16_En7
  wire [31:0] cfblk53_add_cast;  // ufix32_En7
  wire [31:0] cfblk53_add_cast_1;  // ufix32_En7
  wire [31:0] cfblk53_add_temp;  // ufix32_En7
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk126_out1;  // uint8
  reg [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [3:0] cfblk3_out1;  // ufix4_E4
  wire [31:0] dtc_out_11;  // ufix32_E4
  reg [8:0] cfblk65_div_temp;  // ufix9
  reg [8:0] cfblk65_t_0_0;  // ufix9
  reg [8:0] cfblk138_div_temp;  // ufix9
  reg [8:0] cfblk138_t_0_0;  // ufix9
  reg [8:0] cfblk83_div_temp;  // ufix9
  reg [8:0] cfblk83_t_0_0;  // ufix9
  reg [8:0] cfblk17_div_temp;  // ufix9
  reg [8:0] cfblk17_t_0_0;  // ufix9
  reg [8:0] cfblk92_div_temp;  // ufix9
  reg [8:0] cfblk92_t_0_0;  // ufix9
  reg [8:0] cfblk145_div_temp;  // ufix9
  reg [8:0] cfblk145_t_0_0;  // ufix9
  reg [8:0] cfblk52_div_temp;  // ufix9
  reg [8:0] cfblk52_t_0_0;  // ufix9
  reg [8:0] cfblk20_div_temp;  // ufix9
  reg [8:0] cfblk20_t_0_0;  // ufix9
  reg [8:0] cfblk54_div_temp;  // ufix9
  reg [8:0] cfblk54_t_0_0;  // ufix9


  assign cfblk151_out1 = 8'b00000001;



  assign bitMask_for_cfblk2 = 8'b11011001;



  assign cfblk2_out1 = cfblk151_out1 & bitMask_for_cfblk2;



  assign cfblk149_out1 = 8'b00000000;



  DotProduct_block10 u_cfblk71_inst (.in1(cfblk2_out1),  // uint8
                                     .in2(cfblk149_out1),  // uint8
                                     .out1(cfblk71_out1)  // uint8
                                     );

  assign cfblk46_out1 = (cfblk71_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = cfblk46_out1;



  assign cfblk67_out1 = dtc_out;



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk67_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk115_const_val_1 = 8'b00000000;



  assign cfblk97_const_val_1 = 8'b00000000;



  Mysubsystem_6 u_Mysubsystem_6 (.clk(clk),
                                 .reset(reset),
                                 .enb(clk_enable),
                                 .Out1(Mysubsystem_6_out1)  // uint8
                                 );

  cfblk150 u_cfblk150 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk150_out1)  // uint8
                       );

  assign cfblk5_out1 = {Mysubsystem_6_out1, cfblk150_out1};



  assign cfblk87_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  assign cfblk56_const_val_1 = 8'b00000000;



  assign cfblk152_out1 = 8'b00000001;



  assign cfblk110_const_val_1 = 8'b00000000;



  assign cfblk107_const_val_1 = 8'b00000000;



  assign cfblk80_const_val_1 = 8'b00000000;



  assign cfblk78_const_val_1 = 8'b00000000;



  assign cfblk113_const_val_1 = 8'b00000000;



  assign cfblk66_const_val_1 = 8'b00000000;



  assign cfblk131_const_val_1 = 8'b00000000;



  assign cfblk66_out1 = cfblk121_out1 + cfblk66_const_val_1;



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
  assign cfblk163_reg_next[0] = cfblk66_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk21_out1 = cfblk73_out1 + cfblk73_out1;



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
  assign cfblk181_reg_next[0] = cfblk21_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



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
  assign cfblk176_reg_next[0] = cfblk22_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



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
  assign cfblk166_reg_next[0] = cfblk43_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  always @(posedge clk or posedge reset)
    begin : cfblk185_process
      if (reset == 1'b1) begin
        cfblk185_reg[0] <= 8'b00000000;
        cfblk185_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk185_reg[0] <= cfblk185_reg_next[0];
          cfblk185_reg[1] <= cfblk185_reg_next[1];
        end
      end
    end

  assign cfblk185_out1 = cfblk185_reg[1];
  assign cfblk185_reg_next[0] = cfblk28_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



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
  assign cfblk182_reg_next[0] = cfblk73_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk77_out1 = cfblk122_out1 + cfblk83_out1;



  assign cfblk13_out1 = cfblk157_out1 + cfblk77_out1;



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
  assign cfblk165_reg_next[0] = cfblk13_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  assign cfblk35_out1 = (cfblk22_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk168_reg_next[0] = cfblk35_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  DotProduct_block11 u_cfblk95_inst (.in1(cfblk110_out1),  // uint8
                                     .in2(cfblk85_out1),  // uint8
                                     .out1(cfblk95_out1)  // uint8
                                     );

  DotProduct_block8 u_cfblk43_inst (.in1(cfblk95_out1),  // uint8
                                    .in2(cfblk155_out1),  // uint8
                                    .out1(cfblk43_out1)  // uint8
                                    );

  always @(cfblk151_out1, cfblk43_out1) begin
    cfblk65_div_temp = 9'b000000000;
    cfblk65_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk65_out1 = 8'b11111111;
    end
    else begin
      cfblk65_t_0_0 = {1'b0, cfblk43_out1};
      cfblk65_div_temp = cfblk65_t_0_0 / cfblk151_out1;
      if (cfblk65_div_temp[8] != 1'b0) begin
        cfblk65_out1 = 8'b11111111;
      end
      else begin
        cfblk65_out1 = cfblk65_div_temp[7:0];
      end
    end
  end



  assign cfblk113_out1 = cfblk20_out1 + cfblk113_const_val_1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk113_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

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
  assign cfblk170_reg_next[0] = cfblk4_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



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
  assign cfblk175_reg_next[0] = cfblk38_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



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
  assign cfblk184_reg_next[0] = cfblk73_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk48_out1 = cfblk184_out1 + cfblk17_out1;



  assign cfblk118_out1 = cfblk48_out1 - cfblk175_out1;



  assign cfblk114_out1 = cfblk118_out1 - cfblk115_out1;



  assign cfblk78_out1 = cfblk114_out1 + cfblk78_const_val_1;



  always @(cfblk170_out1, cfblk78_out1) begin
    cfblk138_div_temp = 9'b000000000;
    cfblk138_t_0_0 = 9'b000000000;
    if (cfblk170_out1 == 8'b00000000) begin
      cfblk138_out1 = 8'b11111111;
    end
    else begin
      cfblk138_t_0_0 = {1'b0, cfblk78_out1};
      cfblk138_div_temp = cfblk138_t_0_0 / cfblk170_out1;
      if (cfblk138_div_temp[8] != 1'b0) begin
        cfblk138_out1 = 8'b11111111;
      end
      else begin
        cfblk138_out1 = cfblk138_div_temp[7:0];
      end
    end
  end



  Mysubsystem_31 u_Mysubsystem_31 (.In1(cfblk45_out1),  // uint8
                                   .Out1(Mysubsystem_31_out1)  // ufix16_En7
                                   );

  assign cfblk72_out1 = cfblk85_out1 - cfblk110_out1;



  assign cfblk116_out1 = cfblk72_out1 - cfblk150_out1;



  cfblk156 u_cfblk156 (.In1(cfblk116_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  assign cfblk80_out1 = cfblk156_out1 + cfblk80_const_val_1;



  always @(cfblk103_out1, cfblk80_out1) begin
    cfblk83_div_temp = 9'b000000000;
    cfblk83_t_0_0 = 9'b000000000;
    if (cfblk103_out1 == 8'b00000000) begin
      cfblk83_out1 = 8'b11111111;
    end
    else begin
      cfblk83_t_0_0 = {1'b0, cfblk80_out1};
      cfblk83_div_temp = cfblk83_t_0_0 / cfblk103_out1;
      if (cfblk83_div_temp[8] != 1'b0) begin
        cfblk83_out1 = 8'b11111111;
      end
      else begin
        cfblk83_out1 = cfblk83_div_temp[7:0];
      end
    end
  end



  assign dtc_out_1 = cfblk83_out1;



  assign cfblk98_out1 = dtc_out_1;



  assign cfblk90_out1 = cfblk131_out1 + cfblk68_out1;



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
  assign cfblk179_reg_next[0] = cfblk90_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  DotProduct_block7 u_cfblk40_inst (.in1(cfblk8_out1),  // uint8
                                    .in2(cfblk179_out1),  // uint8
                                    .out1(cfblk40_out1)  // uint8
                                    );

  assign dtc_out_2 = cfblk129_out1;



  assign cfblk23_out1 = dtc_out_2;



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
  assign cfblk164_reg_next[0] = cfblk23_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  always @(cfblk164_out1, cfblk40_out1) begin
    cfblk17_div_temp = 9'b000000000;
    cfblk17_t_0_0 = 9'b000000000;
    if (cfblk40_out1 == 8'b00000000) begin
      cfblk17_out1 = 8'b11111111;
    end
    else begin
      cfblk17_t_0_0 = {1'b0, cfblk164_out1};
      cfblk17_div_temp = cfblk17_t_0_0 / cfblk40_out1;
      if (cfblk17_div_temp[8] != 1'b0) begin
        cfblk17_out1 = 8'b11111111;
      end
      else begin
        cfblk17_out1 = cfblk17_div_temp[7:0];
      end
    end
  end



  assign cfblk42_out1 = cfblk14_out1 + cfblk103_out1;



  DotProduct_block u_cfblk104_inst (.in1(cfblk42_out1),  // uint8
                                    .in2(cfblk17_out1),  // uint8
                                    .out1(cfblk104_out1)  // uint8
                                    );

  assign dtc_out_3 = cfblk104_out1;



  assign cfblk68_out1 = dtc_out_3;



  assign cfblk18_out1 = (cfblk68_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk38_out1 = cfblk145_out1 + cfblk22_out1;



  assign cfblk62_out1 = (cfblk38_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk173_reg_next[0] = Mysubsystem_37_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign cfblk88_out1 = cfblk74_out1 + cfblk115_out1;



  assign dtc_out_4 = cfblk88_out1;



  assign cfblk26_out1 = dtc_out_4;



  assign cfblk110_out1 = cfblk26_out1 + cfblk110_const_val_1;



  assign cfblk107_out1 = cfblk110_out1 + cfblk107_const_val_1;



  cfblk155 u_cfblk155 (.In1(cfblk145_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
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
  assign cfblk177_reg_next[0] = cfblk155_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign cfblk56_out1 = cfblk73_out1 + cfblk56_const_val_1;



  assign cfblk33_out1 = cfblk56_out1 + cfblk177_out1;



  assign cfblk45_out1 = cfblk33_out1 - cfblk152_out1;



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
  assign cfblk172_reg_next[0] = cfblk81_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk34_out1 = cfblk172_out1 + cfblk45_out1;



  assign dtc_out_5 = cfblk34_out1;



  assign cfblk129_out1 = dtc_out_5;



  cfblk157 u_cfblk157 (.In1(cfblk129_out1),  // uint8
                       .Out1(cfblk157_out1)  // uint8
                       );

  DotProduct u_cfblk103_inst (.in1(cfblk16_out1),  // uint8
                              .in2(cfblk69_out1),  // uint8
                              .out1(cfblk103_out1)  // uint8
                              );

  assign cfblk74_out1 = cfblk103_out1 + cfblk157_out1;



  always @(cfblk112_out1, cfblk74_out1) begin
    cfblk92_div_temp = 9'b000000000;
    cfblk92_t_0_0 = 9'b000000000;
    if (cfblk74_out1 == 8'b00000000) begin
      cfblk92_out1 = 8'b11111111;
    end
    else begin
      cfblk92_t_0_0 = {1'b0, cfblk112_out1};
      cfblk92_div_temp = cfblk92_t_0_0 / cfblk74_out1;
      if (cfblk92_div_temp[8] != 1'b0) begin
        cfblk92_out1 = 8'b11111111;
      end
      else begin
        cfblk92_out1 = cfblk92_div_temp[7:0];
      end
    end
  end



  always @(cfblk107_out1, cfblk92_out1) begin
    cfblk145_div_temp = 9'b000000000;
    cfblk145_t_0_0 = 9'b000000000;
    if (cfblk107_out1 == 8'b00000000) begin
      cfblk145_out1 = 8'b11111111;
    end
    else begin
      cfblk145_t_0_0 = {1'b0, cfblk92_out1};
      cfblk145_div_temp = cfblk145_t_0_0 / cfblk107_out1;
      if (cfblk145_div_temp[8] != 1'b0) begin
        cfblk145_out1 = 8'b11111111;
      end
      else begin
        cfblk145_out1 = cfblk145_div_temp[7:0];
      end
    end
  end



  assign cfblk105_out1 = (cfblk145_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk178_reg_next[0] = cfblk105_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign dtc_out_6 = cfblk22_out1;



  assign cfblk100_out1 = dtc_out_6;



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
  assign cfblk167_reg_next[0] = cfblk100_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk111_out1 = cfblk69_out1 + cfblk167_out1;



  assign cfblk143_out1 = cfblk111_out1 - cfblk178_out1;



  DotProduct_block5 u_cfblk28_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk173_out1),  // uint8
                                    .out1(cfblk28_out1)  // uint8
                                    );

  assign cfblk120_out1 = cfblk102_out1 - cfblk28_out1;



  assign cfblk41_out1 = cfblk120_out1 + cfblk62_out1;



  DotProduct_block3 u_cfblk133_inst (.in1(cfblk41_out1),  // uint8
                                     .in2(cfblk18_out1),  // uint8
                                     .out1(cfblk133_out1)  // uint8
                                     );

  assign cfblk30_out1 = cfblk133_out1 + cfblk98_out1;



  assign dtc_out_7 = cfblk30_out1;



  assign cfblk81_out1 = dtc_out_7;



  assign cfblk87_out1 = cfblk32_out1 + cfblk87_const_val_1;



  assign cfblk79_out1 = cfblk87_out1 - cfblk73_out1;



  assign dtc_out_8 = cfblk79_out1;



  assign cfblk14_out1 = dtc_out_8;



  DotProduct_block1 u_cfblk122_inst (.in1(cfblk5_out1),  // uint8
                                     .in2(cfblk14_out1),  // uint8
                                     .out1(cfblk122_out1)  // uint8
                                     );

  Mysubsystem_37 u_Mysubsystem_37 (.In1(cfblk122_out1),  // uint8
                                   .In2(cfblk81_out1),  // uint8
                                   .In3(Mysubsystem_31_out1),  // ufix16_En7
                                   .In4(cfblk1_out1),  // uint8
                                   .Out1(Mysubsystem_37_out1),  // uint8
                                   .Out2(Mysubsystem_37_out2)  // ufix16_En7
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk174_process
      if (reset == 1'b1) begin
        cfblk174_reg[0] <= 16'b0000000000000000;
        cfblk174_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk174_reg[0] <= cfblk174_reg_next[0];
          cfblk174_reg[1] <= cfblk174_reg_next[1];
        end
      end
    end

  assign cfblk174_out1 = cfblk174_reg[1];
  assign cfblk174_reg_next[0] = Mysubsystem_37_out2;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk53_add_cast = {16'b0, cfblk174_out1};
  assign cfblk53_add_cast_1 = {17'b0, {cfblk138_out1, 7'b0000000}};
  assign cfblk53_add_temp = cfblk53_add_cast + cfblk53_add_cast_1;
  assign cfblk53_out1 = cfblk53_add_temp[14:7];



  assign cfblk69_out1 = cfblk53_out1 + cfblk17_out1;



  assign cfblk51_out1 = cfblk69_out1 - cfblk69_out1;



  assign cfblk99_out1 = cfblk51_out1 + cfblk65_out1;



  DotProduct_block9 u_cfblk59_inst (.in1(cfblk99_out1),  // uint8
                                    .in2(cfblk102_out1),  // uint8
                                    .out1(cfblk59_out1)  // uint8
                                    );

  assign cfblk22_out1 = cfblk59_out1 + cfblk68_out1;



  assign cfblk115_out1 = cfblk61_out1 + cfblk115_const_val_1;



  always @(cfblk115_out1, cfblk142_out1) begin
    cfblk52_div_temp = 9'b000000000;
    cfblk52_t_0_0 = 9'b000000000;
    if (cfblk142_out1 == 8'b00000000) begin
      cfblk52_out1 = 8'b11111111;
    end
    else begin
      cfblk52_t_0_0 = {1'b0, cfblk115_out1};
      cfblk52_div_temp = cfblk52_t_0_0 / cfblk142_out1;
      if (cfblk52_div_temp[8] != 1'b0) begin
        cfblk52_out1 = 8'b11111111;
      end
      else begin
        cfblk52_out1 = cfblk52_div_temp[7:0];
      end
    end
  end



  assign cfblk108_out1 = cfblk154_out1 + cfblk52_out1;



  assign cfblk97_out1 = cfblk108_out1 + cfblk97_const_val_1;



  always @(cfblk22_out1, cfblk97_out1) begin
    cfblk20_div_temp = 9'b000000000;
    cfblk20_t_0_0 = 9'b000000000;
    if (cfblk22_out1 == 8'b00000000) begin
      cfblk20_out1 = 8'b11111111;
    end
    else begin
      cfblk20_t_0_0 = {1'b0, cfblk97_out1};
      cfblk20_div_temp = cfblk20_t_0_0 / cfblk22_out1;
      if (cfblk20_div_temp[8] != 1'b0) begin
        cfblk20_out1 = 8'b11111111;
      end
      else begin
        cfblk20_out1 = cfblk20_div_temp[7:0];
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
  assign cfblk169_reg_next[0] = cfblk20_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk121_out1 = cfblk169_out1 + cfblk28_out1;



  assign cfblk16_out1 = (cfblk154_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk132_out1 = cfblk16_out1 + cfblk121_out1;



  assign cfblk73_out1 = cfblk132_out1 + cfblk168_out1;



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
  assign cfblk183_reg_next[0] = cfblk73_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  DotProduct_block6 u_cfblk39_inst (.in1(cfblk1_out1),  // uint8
                                    .in2(cfblk183_out1),  // uint8
                                    .out1(cfblk39_out1)  // uint8
                                    );

  DotProduct_block2 u_cfblk123_inst (.in1(cfblk39_out1),  // uint8
                                     .in2(cfblk165_out1),  // uint8
                                     .out1(cfblk123_out1)  // uint8
                                     );

  assign cfblk96_out1 = cfblk123_out1 + cfblk182_out1;



  assign cfblk102_out1 = cfblk96_out1 + cfblk185_out1;



  assign dtc_out_9 = cfblk102_out1;



  assign cfblk126_out1 = dtc_out_9;



  always @(cfblk126_out1, cfblk151_out1) begin
    cfblk54_div_temp = 9'b000000000;
    cfblk54_t_0_0 = 9'b000000000;
    if (cfblk151_out1 == 8'b00000000) begin
      cfblk54_out1 = 8'b11111111;
    end
    else begin
      cfblk54_t_0_0 = {1'b0, cfblk126_out1};
      cfblk54_div_temp = cfblk54_t_0_0 / cfblk151_out1;
      if (cfblk54_div_temp[8] != 1'b0) begin
        cfblk54_out1 = 8'b11111111;
      end
      else begin
        cfblk54_out1 = cfblk54_div_temp[7:0];
      end
    end
  end



  assign cfblk130_out1 = cfblk54_out1 + cfblk166_out1;



  assign cfblk141_out1 = (cfblk130_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk112_out1 = cfblk141_out1 + cfblk176_out1;



  assign cfblk61_out1 = cfblk112_out1 + cfblk181_out1;



  assign dtc_out_10 = cfblk61_out1;



  assign cfblk85_out1 = dtc_out_10;



  DotProduct_block4 u_cfblk142_inst (.in1(cfblk85_out1),  // uint8
                                     .in2(cfblk163_out1),  // uint8
                                     .out1(cfblk142_out1)  // uint8
                                     );

  cfblk154 u_cfblk154 (.In1(cfblk142_out1),  // uint8
                       .Out1(cfblk154_out1)  // uint8
                       );

  assign cfblk8_out1 = (cfblk154_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk131_out1 = cfblk8_out1 + cfblk131_const_val_1;



  assign cfblk3_out1 = cfblk131_out1[7:4];



  assign dtc_out_11 = {28'b0, cfblk3_out1};



  assign cfblk32_out1 = {dtc_out_11[3:0], 4'b0000};



  assign cfblk147 = cfblk32_out1;

  assign Hdl_out = cfblk56_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

