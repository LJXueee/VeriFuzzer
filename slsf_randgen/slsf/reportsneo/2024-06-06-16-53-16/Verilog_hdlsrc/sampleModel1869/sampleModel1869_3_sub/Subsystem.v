// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1869\sampleModel1869_3_sub\Subsystem.v
// Created: 2024-08-15 00:03:44
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
// cfblk146                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1869_3_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk146,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk146;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk118_const_val_1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk50_const_val_1;  // uint8
  wire [7:0] Mysubsystem_31_out1;  // uint8
  wire [7:0] Mysubsystem_31_out2;  // uint8
  wire [7:0] Mysubsystem_31_out3;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk48_const_val_1;  // uint8
  wire [7:0] cfblk143_const_val_1;  // uint8
  wire [7:0] cfblk120_const_val_1;  // uint8
  wire [7:0] cfblk115_const_val_1;  // uint8
  wire [7:0] cfblk29_const_val_1;  // uint8
  wire [7:0] cfblk24_const_val_1;  // uint8
  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] bitMask_for_cfblk4;  // uint8
  wire [7:0] cfblk121_const_val_1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk189_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk189_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [7:0] bitMask_for_cfblk1;  // uint8
  wire [7:0] cfblk49_const_val_1;  // uint8
  wire [7:0] cfblk26_const_val_1;  // uint8
  wire [7:0] cfblk100_const_val_1;  // uint8
  wire [7:0] cfblk83_const_val_1;  // uint8
  wire [7:0] cfblk56_const_val_1;  // uint8
  wire [7:0] Mysubsystem_23_out1;  // uint8
  wire [7:0] cfblk81_const_val_1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  reg [7:0] cfblk130_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk184_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk184_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  reg [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  reg [7:0] cfblk186_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk186_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [15:0] cfblk3_out1;  // uint16
  wire [7:0] cfblk192_out1;  // uint8
  reg [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk187_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk187_out1;  // uint8
  reg [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk116_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  reg [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk154_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk132_out1;  // uint8
  reg [8:0] cfblk72_div_temp;  // ufix9
  reg [8:0] cfblk72_t_0_0;  // ufix9
  reg [8:0] cfblk119_div_temp;  // ufix9
  reg [8:0] cfblk119_t_0_0;  // ufix9
  reg [8:0] cfblk11_div_temp;  // ufix9
  reg [8:0] cfblk11_t_0_0;  // ufix9
  reg [8:0] cfblk135_div_temp;  // ufix9
  reg [8:0] cfblk135_t_0_0;  // ufix9
  reg [8:0] cfblk106_div_temp;  // ufix9
  reg [8:0] cfblk106_t_0_0;  // ufix9
  reg [8:0] cfblk116_div_temp;  // ufix9
  reg [8:0] cfblk116_t_0_0;  // ufix9
  reg [8:0] cfblk130_div_temp;  // ufix9
  reg [8:0] cfblk130_t_0_0;  // ufix9
  reg [8:0] cfblk71_div_temp;  // ufix9
  reg [8:0] cfblk71_t_0_0;  // ufix9
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk136_div_temp;  // ufix9
  reg [8:0] cfblk136_t_0_0;  // ufix9
  reg [8:0] cfblk132_div_temp;  // ufix9
  reg [8:0] cfblk132_t_0_0;  // ufix9


  assign cfblk151_out1 = 8'b00000001;



  assign cfblk118_const_val_1 = 8'b00000000;



  assign cfblk118_out1 = cfblk151_out1 + cfblk118_const_val_1;



  assign cfblk111_out1 = (cfblk118_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk50_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  Mysubsystem_31 u_Mysubsystem_31 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .y(Mysubsystem_31_out1),  // uint8
                                   .Out2(Mysubsystem_31_out2),  // uint8
                                   .Out3(Mysubsystem_31_out3)  // uint8
                                   );

  assign dtc_out = Mysubsystem_31_out2;



  assign cfblk99_out1 = dtc_out;



  assign cfblk48_const_val_1 = 8'b00000000;



  assign cfblk143_const_val_1 = 8'b00000000;



  assign cfblk120_const_val_1 = 8'b00000000;



  assign cfblk115_const_val_1 = 8'b00000000;



  assign cfblk29_const_val_1 = 8'b00000000;



  assign cfblk24_const_val_1 = 8'b00000000;



  assign cfblk34_const_val_1 = 8'b00000000;



  assign bitMask_for_cfblk4 = 8'b11011001;



  assign cfblk121_const_val_1 = 8'b00000000;



  assign cfblk148_out1 = 8'b00000001;



  always @(posedge clk or posedge reset)
    begin : cfblk189_process
      if (reset == 1'b1) begin
        cfblk189_reg[0] <= 8'b00000000;
        cfblk189_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk189_reg[0] <= cfblk189_reg_next[0];
          cfblk189_reg[1] <= cfblk189_reg_next[1];
        end
      end
    end

  assign cfblk189_out1 = cfblk189_reg[1];
  assign cfblk189_reg_next[0] = cfblk153_out1;
  assign cfblk189_reg_next[1] = cfblk189_reg[0];



  assign cfblk123_out1 = cfblk148_out1 + cfblk189_out1;



  cfblk153 u_cfblk153 (.In1(cfblk123_out1),  // uint8
                       .Out1(cfblk153_out1)  // uint8
                       );

  assign bitMask_for_cfblk1 = 8'b11011001;



  assign cfblk49_const_val_1 = 8'b00000000;



  assign cfblk26_const_val_1 = 8'b00000000;



  assign cfblk100_const_val_1 = 8'b00000000;



  assign cfblk83_const_val_1 = 8'b00000000;



  assign cfblk56_const_val_1 = 8'b00000000;



  Mysubsystem_23 u_Mysubsystem_23 (.In1(Mysubsystem_31_out3),  // uint8
                                   .Out1(Mysubsystem_23_out1)  // uint8
                                   );

  assign cfblk81_const_val_1 = 8'b00000000;



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
  assign cfblk175_reg_next[0] = cfblk43_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk88_out1 = cfblk156_out1 - cfblk21_out1;



  DotProduct_block8 u_cfblk93_inst (.in1(Mysubsystem_23_out1),  // uint8
                                    .in2(cfblk88_out1),  // uint8
                                    .out1(cfblk93_out1)  // uint8
                                    );

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
  assign cfblk182_reg_next[0] = cfblk93_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign dtc_out_1 = cfblk130_out1;



  assign cfblk55_out1 = dtc_out_1;



  cfblk155 u_cfblk155 (.In1(cfblk24_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  assign cfblk141_out1 = cfblk155_out1 - cfblk55_out1;



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
  assign cfblk185_reg_next[0] = cfblk51_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



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
  assign cfblk184_reg_next[0] = cfblk92_out1;
  assign cfblk184_reg_next[1] = cfblk184_reg[0];



  assign cfblk24_out1 = cfblk105_out1 + cfblk24_const_val_1;



  assign cfblk29_out1 = cfblk135_out1 + cfblk29_const_val_1;



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
  assign cfblk177_reg_next[0] = cfblk29_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



  assign cfblk47_out1 = (cfblk177_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk107_out1 = cfblk47_out1 + cfblk24_out1;



  assign cfblk84_out1 = cfblk107_out1 + cfblk63_out1;



  assign cfblk90_out1 = cfblk84_out1 + cfblk128_out1;



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
  assign cfblk169_reg_next[0] = cfblk90_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk2_out1 = cfblk114_out1 & 8'b11111110;



  DotProduct_block2 u_cfblk30_inst (.in1(cfblk2_out1),  // uint8
                                    .in2(cfblk169_out1),  // uint8
                                    .out1(cfblk30_out1)  // uint8
                                    );

  assign cfblk34_out1 = cfblk30_out1 + cfblk34_const_val_1;



  assign cfblk4_out1 = cfblk34_out1 & bitMask_for_cfblk4;



  assign cfblk112_out1 = cfblk4_out1 + cfblk184_out1;



  assign cfblk121_out1 = cfblk112_out1 + cfblk121_const_val_1;



  assign dtc_out_2 = cfblk121_out1;



  assign cfblk82_out1 = dtc_out_2;



  assign cfblk67_out1 = (cfblk82_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk115_out1, cfblk5_out1) begin
    cfblk72_div_temp = 9'b000000000;
    cfblk72_t_0_0 = 9'b000000000;
    if (cfblk115_out1 == 8'b00000000) begin
      cfblk72_out1 = 8'b11111111;
    end
    else begin
      cfblk72_t_0_0 = {1'b0, cfblk5_out1};
      cfblk72_div_temp = cfblk72_t_0_0 / cfblk115_out1;
      if (cfblk72_div_temp[8] != 1'b0) begin
        cfblk72_out1 = 8'b11111111;
      end
      else begin
        cfblk72_out1 = cfblk72_div_temp[7:0];
      end
    end
  end



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
  assign cfblk164_reg_next[0] = cfblk72_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  assign cfblk8_out1 = cfblk164_out1 + cfblk67_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk186_process
      if (reset == 1'b1) begin
        cfblk186_reg[0] <= 8'b00000000;
        cfblk186_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk186_reg[0] <= cfblk186_reg_next[0];
          cfblk186_reg[1] <= cfblk186_reg_next[1];
        end
      end
    end

  assign cfblk186_out1 = cfblk186_reg[1];
  assign cfblk186_reg_next[0] = cfblk8_out1;
  assign cfblk186_reg_next[1] = cfblk186_reg[0];



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
  assign cfblk162_reg_next[0] = cfblk79_out1;
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
  assign cfblk167_reg_next[0] = cfblk33_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk59_out1 = cfblk140_out1 - cfblk167_out1;



  always @(cfblk162_out1, cfblk59_out1) begin
    cfblk119_div_temp = 9'b000000000;
    cfblk119_t_0_0 = 9'b000000000;
    if (cfblk162_out1 == 8'b00000000) begin
      cfblk119_out1 = 8'b11111111;
    end
    else begin
      cfblk119_t_0_0 = {1'b0, cfblk59_out1};
      cfblk119_div_temp = cfblk119_t_0_0 / cfblk162_out1;
      if (cfblk119_div_temp[8] != 1'b0) begin
        cfblk119_out1 = 8'b11111111;
      end
      else begin
        cfblk119_out1 = cfblk119_div_temp[7:0];
      end
    end
  end



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
  assign cfblk179_reg_next[0] = cfblk70_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



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
  assign cfblk180_reg_next[0] = cfblk63_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  DotProduct_block1 u_cfblk27_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk180_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  assign cfblk3_out1 = {cfblk27_out1, cfblk179_out1};



  assign cfblk192_out1 = cfblk3_out1[7:0];



  cfblk156 u_cfblk156 (.In1(cfblk106_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  DotProduct_block3 u_cfblk37_inst (.in1(cfblk99_out1),  // uint8
                                    .in2(cfblk21_out1),  // uint8
                                    .out1(cfblk37_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk187_process
      if (reset == 1'b1) begin
        cfblk187_reg[0] <= 8'b00000000;
        cfblk187_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk187_reg[0] <= cfblk187_reg_next[0];
          cfblk187_reg[1] <= cfblk187_reg_next[1];
        end
      end
    end

  assign cfblk187_out1 = cfblk187_reg[1];
  assign cfblk187_reg_next[0] = cfblk18_out1;
  assign cfblk187_reg_next[1] = cfblk187_reg[0];



  assign cfblk140_out1 = cfblk187_out1 + cfblk37_out1;



  always @(cfblk140_out1, cfblk156_out1) begin
    cfblk11_div_temp = 9'b000000000;
    cfblk11_t_0_0 = 9'b000000000;
    if (cfblk156_out1 == 8'b00000000) begin
      cfblk11_out1 = 8'b11111111;
    end
    else begin
      cfblk11_t_0_0 = {1'b0, cfblk140_out1};
      cfblk11_div_temp = cfblk11_t_0_0 / cfblk156_out1;
      if (cfblk11_div_temp[8] != 1'b0) begin
        cfblk11_out1 = 8'b11111111;
      end
      else begin
        cfblk11_out1 = cfblk11_div_temp[7:0];
      end
    end
  end



  assign cfblk48_out1 = cfblk11_out1 + cfblk48_const_val_1;



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
  assign cfblk183_reg_next[0] = cfblk48_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



  assign cfblk44_out1 = cfblk183_out1 + cfblk6_out1;



  assign cfblk143_out1 = cfblk44_out1 + cfblk143_const_val_1;



  always @(cfblk143_out1, cfblk43_out1) begin
    cfblk135_div_temp = 9'b000000000;
    cfblk135_t_0_0 = 9'b000000000;
    if (cfblk143_out1 == 8'b00000000) begin
      cfblk135_out1 = 8'b11111111;
    end
    else begin
      cfblk135_t_0_0 = {1'b0, cfblk43_out1};
      cfblk135_div_temp = cfblk135_t_0_0 / cfblk143_out1;
      if (cfblk135_div_temp[8] != 1'b0) begin
        cfblk135_out1 = 8'b11111111;
      end
      else begin
        cfblk135_out1 = cfblk135_div_temp[7:0];
      end
    end
  end



  assign cfblk21_out1 = cfblk103_out1 + cfblk45_out1;



  assign cfblk10_out1 = cfblk21_out1 + cfblk135_out1;



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
  assign cfblk178_reg_next[0] = cfblk10_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk33_out1 = cfblk178_out1 + cfblk51_out1;



  assign dtc_out_3 = cfblk83_out1;



  assign cfblk57_out1 = dtc_out_3;



  assign cfblk32_out1 = (cfblk57_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk172_reg_next[0] = cfblk32_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk92_out1 = cfblk172_out1 - cfblk33_out1;



  assign cfblk131_out1 = (cfblk92_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk50_out1 = cfblk100_out1 + cfblk50_const_val_1;



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
  assign cfblk181_reg_next[0] = cfblk50_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  DotProduct_block u_cfblk22_inst (.in1(cfblk181_out1),  // uint8
                                   .in2(cfblk131_out1),  // uint8
                                   .out1(cfblk22_out1)  // uint8
                                   );

  always @(cfblk111_out1, cfblk22_out1) begin
    cfblk106_div_temp = 9'b000000000;
    cfblk106_t_0_0 = 9'b000000000;
    if (cfblk22_out1 == 8'b00000000) begin
      cfblk106_out1 = 8'b11111111;
    end
    else begin
      cfblk106_t_0_0 = {1'b0, cfblk111_out1};
      cfblk106_div_temp = cfblk106_t_0_0 / cfblk22_out1;
      if (cfblk106_div_temp[8] != 1'b0) begin
        cfblk106_out1 = 8'b11111111;
      end
      else begin
        cfblk106_out1 = cfblk106_div_temp[7:0];
      end
    end
  end



  assign cfblk120_out1 = cfblk106_out1 + cfblk120_const_val_1;



  assign cfblk91_out1 = cfblk120_out1 - cfblk33_out1;



  assign dtc_out_4 = cfblk91_out1;



  assign cfblk79_out1 = dtc_out_4;



  assign cfblk5_out1 = cfblk79_out1 - cfblk108_out1;



  assign cfblk125_out1 = cfblk40_out1 + cfblk43_out1;



  assign cfblk142_out1 = cfblk125_out1 + cfblk5_out1;



  assign cfblk115_out1 = cfblk142_out1 + cfblk115_const_val_1;



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
  assign cfblk163_reg_next[0] = cfblk115_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  assign cfblk114_out1 = cfblk163_out1 + cfblk192_out1;



  always @(cfblk114_out1, cfblk128_out1) begin
    cfblk116_div_temp = 9'b000000000;
    cfblk116_t_0_0 = 9'b000000000;
    if (cfblk114_out1 == 8'b00000000) begin
      cfblk116_out1 = 8'b11111111;
    end
    else begin
      cfblk116_t_0_0 = {1'b0, cfblk128_out1};
      cfblk116_div_temp = cfblk116_t_0_0 / cfblk114_out1;
      if (cfblk116_div_temp[8] != 1'b0) begin
        cfblk116_out1 = 8'b11111111;
      end
      else begin
        cfblk116_out1 = cfblk116_div_temp[7:0];
      end
    end
  end



  assign dtc_out_5 = cfblk116_out1;



  assign cfblk18_out1 = dtc_out_5;



  always @(cfblk11_out1, cfblk18_out1) begin
    cfblk130_div_temp = 9'b000000000;
    cfblk130_t_0_0 = 9'b000000000;
    if (cfblk11_out1 == 8'b00000000) begin
      cfblk130_out1 = 8'b11111111;
    end
    else begin
      cfblk130_t_0_0 = {1'b0, cfblk18_out1};
      cfblk130_div_temp = cfblk130_t_0_0 / cfblk11_out1;
      if (cfblk130_div_temp[8] != 1'b0) begin
        cfblk130_out1 = 8'b11111111;
      end
      else begin
        cfblk130_out1 = cfblk130_div_temp[7:0];
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
  assign cfblk173_reg_next[0] = cfblk130_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  always @(cfblk120_out1, cfblk173_out1) begin
    cfblk71_div_temp = 9'b000000000;
    cfblk71_t_0_0 = 9'b000000000;
    if (cfblk120_out1 == 8'b00000000) begin
      cfblk71_out1 = 8'b11111111;
    end
    else begin
      cfblk71_t_0_0 = {1'b0, cfblk173_out1};
      cfblk71_div_temp = cfblk71_t_0_0 / cfblk120_out1;
      if (cfblk71_div_temp[8] != 1'b0) begin
        cfblk71_out1 = 8'b11111111;
      end
      else begin
        cfblk71_out1 = cfblk71_div_temp[7:0];
      end
    end
  end



  cfblk154 u_cfblk154 (.In1(cfblk71_out1),  // uint8
                       .Out1(cfblk154_out1)  // uint8
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
  assign cfblk168_reg_next[0] = cfblk154_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk61_out1 = cfblk168_out1 + cfblk119_out1;



  assign cfblk124_out1 = cfblk61_out1 + cfblk186_out1;



  assign cfblk127_out1 = cfblk124_out1 - cfblk153_out1;



  cfblk152 u_cfblk152 (.In1(cfblk127_out1),  // uint8
                       .Out1(cfblk152_out1)  // uint8
                       );

  assign cfblk6_out1 = cfblk152_out1 - cfblk185_out1;



  always @(cfblk2_out1, cfblk6_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk2_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk6_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk2_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



  assign dtc_out_6 = cfblk95_out1;



  assign cfblk12_out1 = dtc_out_6;



  DotProduct_block7 u_cfblk65_inst (.in1(cfblk12_out1),  // uint8
                                    .in2(cfblk8_out1),  // uint8
                                    .out1(cfblk65_out1)  // uint8
                                    );

  assign cfblk51_out1 = (cfblk65_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block4 u_cfblk38_inst (.in1(cfblk96_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk38_out1)  // uint8
                                    );

  assign dtc_out_7 = cfblk38_out1;



  assign cfblk122_out1 = dtc_out_7;



  assign cfblk70_out1 = cfblk122_out1 + cfblk47_out1;



  assign cfblk78_out1 = cfblk118_out1 - cfblk70_out1;



  assign cfblk43_out1 = cfblk78_out1 + cfblk51_out1;



  assign cfblk101_out1 = (cfblk43_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk174_reg_next[0] = cfblk101_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk46_out1 = cfblk134_out1 + cfblk174_out1;



  assign cfblk96_out1 = (cfblk46_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk108_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk161_reg_next[0] = cfblk108_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk1_out1 = cfblk161_out1 & bitMask_for_cfblk1;



  assign cfblk49_out1 = cfblk1_out1 + cfblk49_const_val_1;



  assign cfblk45_out1 = (cfblk49_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk45_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk45_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk45_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk45_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  assign cfblk128_out1 = (cfblk105_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk26_out1 = cfblk128_out1 + cfblk26_const_val_1;



  assign cfblk63_out1 = cfblk26_out1 - cfblk177_out1;



  DotProduct_block5 u_cfblk60_inst (.in1(cfblk63_out1),  // uint8
                                    .in2(cfblk4_out1),  // uint8
                                    .out1(cfblk60_out1)  // uint8
                                    );

  assign cfblk100_out1 = cfblk60_out1 + cfblk100_const_val_1;



  assign cfblk28_out1 = cfblk100_out1 + cfblk112_out1;



  assign cfblk129_out1 = cfblk28_out1 + cfblk148_out1;



  always @(cfblk129_out1, cfblk141_out1) begin
    cfblk136_div_temp = 9'b000000000;
    cfblk136_t_0_0 = 9'b000000000;
    if (cfblk141_out1 == 8'b00000000) begin
      cfblk136_out1 = 8'b11111111;
    end
    else begin
      cfblk136_t_0_0 = {1'b0, cfblk129_out1};
      cfblk136_div_temp = cfblk136_t_0_0 / cfblk141_out1;
      if (cfblk136_div_temp[8] != 1'b0) begin
        cfblk136_out1 = 8'b11111111;
      end
      else begin
        cfblk136_out1 = cfblk136_div_temp[7:0];
      end
    end
  end



  assign cfblk83_out1 = cfblk136_out1 + cfblk83_const_val_1;



  assign cfblk56_out1 = cfblk83_out1 + cfblk56_const_val_1;



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
  assign cfblk171_reg_next[0] = cfblk56_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  DotProduct u_cfblk13_inst (.in1(cfblk171_out1),  // uint8
                             .in2(cfblk26_out1),  // uint8
                             .out1(cfblk13_out1)  // uint8
                             );

  assign cfblk40_out1 = cfblk13_out1 + Mysubsystem_31_out1;



  DotProduct_block6 u_cfblk62_inst (.in1(cfblk40_out1),  // uint8
                                    .in2(cfblk182_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  assign cfblk81_out1 = cfblk62_out1 + cfblk81_const_val_1;



  assign cfblk134_out1 = cfblk81_out1 + cfblk175_out1;



  assign cfblk103_out1 = (cfblk134_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk103_out1, cfblk154_out1) begin
    cfblk132_div_temp = 9'b000000000;
    cfblk132_t_0_0 = 9'b000000000;
    if (cfblk154_out1 == 8'b00000000) begin
      cfblk132_out1 = 8'b11111111;
    end
    else begin
      cfblk132_t_0_0 = {1'b0, cfblk103_out1};
      cfblk132_div_temp = cfblk132_t_0_0 / cfblk154_out1;
      if (cfblk132_div_temp[8] != 1'b0) begin
        cfblk132_out1 = 8'b11111111;
      end
      else begin
        cfblk132_out1 = cfblk132_div_temp[7:0];
      end
    end
  end



  assign cfblk146 = cfblk132_out1;

  assign Hdl_out = Mysubsystem_23_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

