// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2001\sampleModel2001_1_sub_sub\Subsystem_block.v
// Created: 2024-07-02 21:50:23
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_block
// Source Path: sampleModel2001_1_sub_sub/Subsystem/Subsystem
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_block
          (clk,
           reset,
           enb,
           cfblk154);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] cfblk154;  // uint8


  wire [7:0] cfblk26_const_val_1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk41_out1;  // uint8
  wire [7:0] cfblk20_const_val_1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk124_const_val_1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk159_out1;  // uint8
  wire Mysubsystem_18_out1;
  wire [7:0] cfblk184_out1;  // uint8
  wire [15:0] cfblk160_out1;  // uint16
  wire [7:0] cfblk136_const_val_1;  // uint8
  wire [7:0] cfblk22_const_val_1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk65_const_val_1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk59_const_val_1;  // uint8
  wire [7:0] cfblk90_const_val_1;  // uint8
  wire [7:0] cfblk114_const_val_1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk18_const_val_1;  // uint8
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk135_const_val_1;  // uint8
  wire [7:0] cfblk122_const_val_1;  // uint8
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk131_const_val_1;  // uint8
  wire [7:0] cfblk69_const_val_1;  // uint8
  wire [7:0] cfblk153_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk163_out1;  // uint8
  reg [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  reg [7:0] cfblk71_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  reg [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk61_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] dtc_out_13;  // ufix8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] dtc_out_14;  // ufix8
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk99_out1;  // uint8
  wire [7:0] dtc_out_15;  // ufix8
  wire [7:0] cfblk117_out1;  // uint8
  wire [31:0] cfblk17_add_temp;  // ufix32
  wire [31:0] cfblk17_1;  // ufix32
  wire [31:0] cfblk17_2;  // ufix32
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  reg [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out_16;  // ufix8
  wire [7:0] cfblk129_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] dtc_out_17;  // ufix8
  wire [7:0] cfblk23_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8
  reg [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  reg [7:0] cfblk147_out1;  // uint8
  wire [7:0] dtc_out_18;  // ufix8
  reg [8:0] cfblk5_div_temp;  // ufix9
  reg [8:0] cfblk5_t_0_0;  // ufix9
  reg [8:0] cfblk91_div_temp;  // ufix9
  reg [8:0] cfblk91_t_0_0;  // ufix9
  reg [8:0] cfblk71_div_temp;  // ufix9
  reg [8:0] cfblk71_t_0_0;  // ufix9
  reg [8:0] cfblk61_div_temp;  // ufix9
  reg [8:0] cfblk61_t_0_0;  // ufix9
  reg [8:0] cfblk46_div_temp;  // ufix9
  reg [8:0] cfblk46_t_0_0;  // ufix9
  reg [8:0] cfblk66_div_temp;  // ufix9
  reg [8:0] cfblk66_t_0_0;  // ufix9
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9
  reg [8:0] cfblk99_div_temp;  // ufix9
  reg [8:0] cfblk99_t_0_0;  // ufix9
  reg [8:0] cfblk8_div_temp;  // ufix9
  reg [8:0] cfblk8_t_0_0;  // ufix9
  reg [8:0] cfblk83_div_temp;  // ufix9
  reg [8:0] cfblk83_t_0_0;  // ufix9
  reg [8:0] cfblk89_div_temp;  // ufix9
  reg [8:0] cfblk89_t_0_0;  // ufix9
  reg [8:0] cfblk147_div_temp;  // ufix9
  reg [8:0] cfblk147_t_0_0;  // ufix9


  assign cfblk26_const_val_1 = 8'b00000000;



  assign cfblk2_out1 = 8'b00000000;



  assign cfblk120_out1 = (cfblk2_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk26_out1 = cfblk79_out1 + cfblk26_const_val_1;



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
  assign cfblk181_reg_next[0] = cfblk26_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



  DotProduct_block4 u_cfblk79_inst (.in1(cfblk181_out1),  // uint8
                                    .in2(cfblk120_out1),  // uint8
                                    .out1(cfblk79_out1)  // uint8
                                    );

  assign dtc_out = cfblk79_out1;



  assign cfblk105_out1 = dtc_out;



  assign dtc_out_1 = cfblk105_out1;



  assign cfblk41_out1 = dtc_out_1;



  assign cfblk20_const_val_1 = 8'b00000000;



  assign cfblk20_out1 = cfblk41_out1 + cfblk20_const_val_1;



  assign cfblk124_const_val_1 = 8'b00000000;



  assign cfblk124_out1 = cfblk20_out1 + cfblk124_const_val_1;



  assign dtc_out_2 = cfblk124_out1;



  assign cfblk33_out1 = dtc_out_2;



  assign dtc_out_3 = cfblk2_out1;



  assign cfblk14_out1 = dtc_out_3;



  assign cfblk159_out1 = 8'b00000001;



  Mysubsystem_18 u_Mysubsystem_18 (.clk(clk),
                                   .reset(reset),
                                   .enb(enb),
                                   .Y(Mysubsystem_18_out1)
                                   );

  assign cfblk184_out1 = {7'b0, Mysubsystem_18_out1};



  cfblk160 u_cfblk160 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk160_out1)  // uint16
                       );

  assign cfblk136_const_val_1 = 8'b00000000;



  assign cfblk22_const_val_1 = 8'b00000000;



  assign cfblk6_out1 = cfblk160_out1[7:0];



  assign cfblk65_const_val_1 = 8'b00000000;



  assign cfblk65_out1 = cfblk6_out1 + cfblk65_const_val_1;



  assign dtc_out_4 = cfblk65_out1;



  assign cfblk29_out1 = dtc_out_4;



  assign cfblk59_const_val_1 = 8'b00000000;



  assign cfblk90_const_val_1 = 8'b00000000;



  assign cfblk114_const_val_1 = 8'b00000000;



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
  assign cfblk182_reg_next[0] = cfblk14_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk18_const_val_1 = 8'b00000000;



  cfblk164 u_cfblk164 (.In1(cfblk105_out1),  // uint8
                       .Out1(cfblk164_out1)  // uint8
                       );

  assign cfblk57_const_val_1 = 8'b00000000;



  assign cfblk135_const_val_1 = 8'b00000000;



  assign cfblk122_const_val_1 = 8'b00000000;



  cfblk162 u_cfblk162 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk162_out1)  // uint8
                       );

  assign cfblk131_const_val_1 = 8'b00000000;



  assign cfblk69_const_val_1 = 8'b00000000;



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
  assign cfblk177_reg_next[0] = cfblk153_out1;
  assign cfblk177_reg_next[1] = cfblk177_reg[0];



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
  assign cfblk179_reg_next[0] = cfblk76_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



  DotProduct_block3 u_cfblk56_inst (.in1(cfblk179_out1),  // uint8
                                    .in2(cfblk139_out1),  // uint8
                                    .out1(cfblk56_out1)  // uint8
                                    );

  DotProduct_block u_cfblk153_inst (.in1(cfblk146_out1),  // uint8
                                    .in2(cfblk21_out1),  // uint8
                                    .out1(cfblk153_out1)  // uint8
                                    );

  assign cfblk93_out1 = cfblk153_out1 + cfblk120_out1;



  assign cfblk18_out1 = cfblk93_out1 + cfblk18_const_val_1;



  always @(cfblk164_out1, cfblk18_out1) begin
    cfblk5_div_temp = 9'b000000000;
    cfblk5_t_0_0 = 9'b000000000;
    if (cfblk164_out1 == 8'b00000000) begin
      cfblk5_out1 = 8'b11111111;
    end
    else begin
      cfblk5_t_0_0 = {1'b0, cfblk18_out1};
      cfblk5_div_temp = cfblk5_t_0_0 / cfblk164_out1;
      if (cfblk5_div_temp[8] != 1'b0) begin
        cfblk5_out1 = 8'b11111111;
      end
      else begin
        cfblk5_out1 = cfblk5_div_temp[7:0];
      end
    end
  end



  assign cfblk47_out1 = cfblk5_out1 + cfblk73_out1;



  assign cfblk72_out1 = cfblk47_out1 - cfblk139_out1;



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
  assign cfblk170_reg_next[0] = cfblk72_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



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
  assign cfblk172_reg_next[0] = cfblk139_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign dtc_out_5 = cfblk70_out1;



  assign cfblk43_out1 = dtc_out_5;



  always @(cfblk163_out1, cfblk43_out1) begin
    cfblk91_div_temp = 9'b000000000;
    cfblk91_t_0_0 = 9'b000000000;
    if (cfblk163_out1 == 8'b00000000) begin
      cfblk91_out1 = 8'b11111111;
    end
    else begin
      cfblk91_t_0_0 = {1'b0, cfblk43_out1};
      cfblk91_div_temp = cfblk91_t_0_0 / cfblk163_out1;
      if (cfblk91_div_temp[8] != 1'b0) begin
        cfblk91_out1 = 8'b11111111;
      end
      else begin
        cfblk91_out1 = cfblk91_div_temp[7:0];
      end
    end
  end



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
  assign cfblk176_reg_next[0] = cfblk91_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk139_out1 = cfblk113_out1 + cfblk176_out1;



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
  assign cfblk173_reg_next[0] = cfblk139_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign dtc_out_6 = cfblk71_out1;



  assign cfblk30_out1 = dtc_out_6;



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
  assign cfblk171_reg_next[0] = cfblk30_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk171_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk133_out1 = cfblk1_out1 + cfblk173_out1;



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
  assign cfblk169_reg_next[0] = cfblk73_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk90_out1 = cfblk57_out1 + cfblk90_const_val_1;



  assign cfblk76_out1 = cfblk90_out1 + cfblk11_out1;



  assign cfblk140_out1 = (cfblk76_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk178_reg_next[0] = cfblk140_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



  assign cfblk150_out1 = cfblk143_out1 + cfblk66_out1;



  assign dtc_out_7 = cfblk150_out1;



  assign cfblk7_out1 = dtc_out_7;



  assign cfblk51_out1 = cfblk46_out1 + cfblk120_out1;



  assign cfblk77_out1 = cfblk51_out1 + cfblk86_out1;



  DotProduct_block6 u_cfblk94_inst (.in1(cfblk77_out1),  // uint8
                                    .in2(cfblk7_out1),  // uint8
                                    .out1(cfblk94_out1)  // uint8
                                    );

  assign cfblk121_out1 = cfblk135_out1 + cfblk145_out1;



  assign cfblk60_out1 = cfblk121_out1 + cfblk163_out1;



  assign cfblk59_out1 = cfblk60_out1 + cfblk59_const_val_1;



  assign cfblk101_out1 = cfblk59_out1 + cfblk57_out1;



  assign cfblk103_out1 = cfblk131_out1 + cfblk101_out1;



  assign cfblk113_out1 = (cfblk145_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk82_out1 = cfblk113_out1 + cfblk14_out1;



  assign dtc_out_8 = cfblk82_out1;



  assign cfblk44_out1 = dtc_out_8;



  always @(cfblk103_out1, cfblk44_out1) begin
    cfblk71_div_temp = 9'b000000000;
    cfblk71_t_0_0 = 9'b000000000;
    if (cfblk103_out1 == 8'b00000000) begin
      cfblk71_out1 = 8'b11111111;
    end
    else begin
      cfblk71_t_0_0 = {1'b0, cfblk44_out1};
      cfblk71_div_temp = cfblk71_t_0_0 / cfblk103_out1;
      if (cfblk71_div_temp[8] != 1'b0) begin
        cfblk71_out1 = 8'b11111111;
      end
      else begin
        cfblk71_out1 = cfblk71_div_temp[7:0];
      end
    end
  end



  assign cfblk102_out1 = cfblk71_out1 - cfblk94_out1;



  assign dtc_out_9 = cfblk102_out1;



  assign cfblk58_out1 = dtc_out_9;



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
  assign cfblk166_reg_next[0] = cfblk58_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  always @(cfblk166_out1, cfblk80_out1) begin
    cfblk61_div_temp = 9'b000000000;
    cfblk61_t_0_0 = 9'b000000000;
    if (cfblk166_out1 == 8'b00000000) begin
      cfblk61_out1 = 8'b11111111;
    end
    else begin
      cfblk61_t_0_0 = {1'b0, cfblk80_out1};
      cfblk61_div_temp = cfblk61_t_0_0 / cfblk166_out1;
      if (cfblk61_div_temp[8] != 1'b0) begin
        cfblk61_out1 = 8'b11111111;
      end
      else begin
        cfblk61_out1 = cfblk61_div_temp[7:0];
      end
    end
  end



  assign dtc_out_10 = cfblk61_out1;



  assign cfblk134_out1 = dtc_out_10;



  always @(cfblk134_out1, cfblk184_out1) begin
    cfblk46_div_temp = 9'b000000000;
    cfblk46_t_0_0 = 9'b000000000;
    if (cfblk184_out1 == 8'b00000000) begin
      cfblk46_out1 = 8'b11111111;
    end
    else begin
      cfblk46_t_0_0 = {1'b0, cfblk134_out1};
      cfblk46_div_temp = cfblk46_t_0_0 / cfblk184_out1;
      if (cfblk46_div_temp[8] != 1'b0) begin
        cfblk46_out1 = 8'b11111111;
      end
      else begin
        cfblk46_out1 = cfblk46_div_temp[7:0];
      end
    end
  end



  assign cfblk37_out1 = cfblk46_out1 - cfblk4_out1;



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



  always @(cfblk167_out1, cfblk57_out1) begin
    cfblk66_div_temp = 9'b000000000;
    cfblk66_t_0_0 = 9'b000000000;
    if (cfblk167_out1 == 8'b00000000) begin
      cfblk66_out1 = 8'b11111111;
    end
    else begin
      cfblk66_t_0_0 = {1'b0, cfblk57_out1};
      cfblk66_div_temp = cfblk66_t_0_0 / cfblk167_out1;
      if (cfblk66_div_temp[8] != 1'b0) begin
        cfblk66_out1 = 8'b11111111;
      end
      else begin
        cfblk66_out1 = cfblk66_div_temp[7:0];
      end
    end
  end



  assign cfblk53_out1 = cfblk66_out1 + cfblk184_out1;



  assign dtc_out_11 = cfblk53_out1;



  assign cfblk54_out1 = dtc_out_11;



  DotProduct u_cfblk15_inst (.in1(cfblk54_out1),  // uint8
                             .in2(cfblk178_out1),  // uint8
                             .out1(cfblk15_out1)  // uint8
                             );

  assign cfblk80_out1 = (cfblk15_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk68_out1 = cfblk29_out1 + cfblk80_out1;



  assign cfblk4_out1 = cfblk68_out1 - cfblk169_out1;



  assign dtc_out_12 = cfblk4_out1;



  assign cfblk143_out1 = dtc_out_12;



  assign cfblk114_out1 = cfblk143_out1 + cfblk114_const_val_1;



  assign cfblk112_out1 = (cfblk114_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_13 = cfblk112_out1;



  assign cfblk86_out1 = dtc_out_13;



  assign cfblk21_out1 = cfblk11_out1 + cfblk33_out1;



  always @(cfblk21_out1, cfblk86_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk86_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk21_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk86_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  DotProduct_block2 u_cfblk31_inst (.in1(cfblk163_out1),  // uint8
                                    .in2(cfblk73_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
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
  assign cfblk168_reg_next[0] = cfblk31_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk49_out1 = cfblk168_out1 + cfblk133_out1;



  assign dtc_out_14 = cfblk49_out1;



  assign cfblk35_out1 = dtc_out_14;



  assign cfblk38_out1 = cfblk35_out1 - cfblk172_out1;



  assign cfblk152_out1 = cfblk38_out1 + cfblk182_out1;



  DotProduct_block5 u_cfblk92_inst (.in1(cfblk152_out1),  // uint8
                                    .in2(cfblk170_out1),  // uint8
                                    .out1(cfblk92_out1)  // uint8
                                    );

  assign cfblk57_out1 = cfblk92_out1 + cfblk57_const_val_1;



  assign cfblk136_out1 = cfblk52_out1 + cfblk136_const_val_1;



  assign cfblk22_out1 = cfblk136_out1 + cfblk22_const_val_1;



  always @(cfblk22_out1, cfblk57_out1) begin
    cfblk99_div_temp = 9'b000000000;
    cfblk99_t_0_0 = 9'b000000000;
    if (cfblk57_out1 == 8'b00000000) begin
      cfblk99_out1 = 8'b11111111;
    end
    else begin
      cfblk99_t_0_0 = {1'b0, cfblk22_out1};
      cfblk99_div_temp = cfblk99_t_0_0 / cfblk57_out1;
      if (cfblk99_div_temp[8] != 1'b0) begin
        cfblk99_out1 = 8'b11111111;
      end
      else begin
        cfblk99_out1 = cfblk99_div_temp[7:0];
      end
    end
  end



  assign dtc_out_15 = cfblk99_out1;



  assign cfblk117_out1 = dtc_out_15;



  assign cfblk135_out1 = cfblk117_out1 + cfblk135_const_val_1;



  assign cfblk17_1 = {16'b0, cfblk160_out1};
  assign cfblk17_2 = {24'b0, cfblk135_out1};
  assign cfblk17_add_temp = cfblk17_1 + cfblk17_2;
  assign cfblk17_out1 = cfblk17_add_temp[7:0];



  assign cfblk122_out1 = cfblk17_out1 + cfblk122_const_val_1;



  always @(cfblk122_out1, cfblk163_out1) begin
    cfblk8_div_temp = 9'b000000000;
    cfblk8_t_0_0 = 9'b000000000;
    if (cfblk163_out1 == 8'b00000000) begin
      cfblk8_out1 = 8'b11111111;
    end
    else begin
      cfblk8_t_0_0 = {1'b0, cfblk122_out1};
      cfblk8_div_temp = cfblk8_t_0_0 / cfblk163_out1;
      if (cfblk8_div_temp[8] != 1'b0) begin
        cfblk8_out1 = 8'b11111111;
      end
      else begin
        cfblk8_out1 = cfblk8_div_temp[7:0];
      end
    end
  end



  assign dtc_out_16 = cfblk163_out1;



  assign cfblk129_out1 = dtc_out_16;



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
  assign cfblk174_reg_next[0] = cfblk129_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  always @(cfblk184_out1, cfblk84_out1) begin
    cfblk83_div_temp = 9'b000000000;
    cfblk83_t_0_0 = 9'b000000000;
    if (cfblk84_out1 == 8'b00000000) begin
      cfblk83_out1 = 8'b11111111;
    end
    else begin
      cfblk83_t_0_0 = {1'b0, cfblk184_out1};
      cfblk83_div_temp = cfblk83_t_0_0 / cfblk84_out1;
      if (cfblk83_div_temp[8] != 1'b0) begin
        cfblk83_out1 = 8'b11111111;
      end
      else begin
        cfblk83_out1 = cfblk83_div_temp[7:0];
      end
    end
  end



  assign cfblk48_out1 = cfblk83_out1 + cfblk174_out1;



  assign dtc_out_17 = cfblk48_out1;



  assign cfblk145_out1 = dtc_out_17;



  assign cfblk70_out1 = cfblk159_out1 - cfblk145_out1;



  DotProduct_block1 u_cfblk23_inst (.in1(cfblk70_out1),  // uint8
                                    .in2(cfblk8_out1),  // uint8
                                    .out1(cfblk23_out1)  // uint8
                                    );

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
  assign cfblk175_reg_next[0] = cfblk23_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  always @(cfblk175_out1, cfblk56_out1) begin
    cfblk89_div_temp = 9'b000000000;
    cfblk89_t_0_0 = 9'b000000000;
    if (cfblk56_out1 == 8'b00000000) begin
      cfblk89_out1 = 8'b11111111;
    end
    else begin
      cfblk89_t_0_0 = {1'b0, cfblk175_out1};
      cfblk89_div_temp = cfblk89_t_0_0 / cfblk56_out1;
      if (cfblk89_div_temp[8] != 1'b0) begin
        cfblk89_out1 = 8'b11111111;
      end
      else begin
        cfblk89_out1 = cfblk89_div_temp[7:0];
      end
    end
  end



  assign cfblk104_out1 = cfblk89_out1 + cfblk162_out1;



  cfblk163 u_cfblk163 (.In1(cfblk104_out1),  // uint8
                       .Out1(cfblk163_out1)  // uint8
                       );

  assign cfblk146_out1 = cfblk14_out1 - cfblk163_out1;



  assign cfblk116_out1 = cfblk146_out1 + cfblk177_out1;



  assign cfblk131_out1 = cfblk116_out1 + cfblk131_const_val_1;



  assign cfblk40_out1 = cfblk33_out1 - cfblk131_out1;



  assign cfblk19_out1 = cfblk40_out1 + cfblk120_out1;



  assign cfblk69_out1 = cfblk19_out1 + cfblk69_const_val_1;



  assign cfblk11_out1 = (cfblk69_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk52_out1 = (cfblk11_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk180_reg_next[0] = cfblk52_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  always @(cfblk180_out1, cfblk68_out1) begin
    cfblk147_div_temp = 9'b000000000;
    cfblk147_t_0_0 = 9'b000000000;
    if (cfblk68_out1 == 8'b00000000) begin
      cfblk147_out1 = 8'b11111111;
    end
    else begin
      cfblk147_t_0_0 = {1'b0, cfblk180_out1};
      cfblk147_div_temp = cfblk147_t_0_0 / cfblk68_out1;
      if (cfblk147_div_temp[8] != 1'b0) begin
        cfblk147_out1 = 8'b11111111;
      end
      else begin
        cfblk147_out1 = cfblk147_div_temp[7:0];
      end
    end
  end



  assign dtc_out_18 = cfblk147_out1;



  assign cfblk84_out1 = dtc_out_18;



  assign cfblk154 = cfblk84_out1;

endmodule  // Subsystem_block

