// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1884\sampleModel1884_3_sub\Subsystem.v
// Created: 2024-08-15 04:20:21
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
// Source Path: sampleModel1884_3_sub/Subsystem
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
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk94_const_val_1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk122_const_val_1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk11_const_val_1;  // uint8
  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk85_const_val_1;  // uint8
  wire [7:0] cfblk47_const_val_1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk139_const_val_1;  // uint8
  wire [15:0] cfblk150_out1;  // uint16
  reg [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk96_const_val_1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk61_const_val_1;  // uint8
  wire [7:0] cfblk65_const_val_1;  // uint8
  wire [7:0] cfblk114_const_val_1;  // uint8
  wire [7:0] cfblk64_const_val_1;  // uint8
  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] Mysubsystem_44_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] Mysubsystem_20_out1;  // uint8
  reg [7:0] cfblk163_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk163_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  reg [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk140_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk141_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] Mysubsystem_12_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  reg [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk38_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk77_out1;  // uint8
  wire [15:0] Mysubsystem_42_out1;  // uint16
  wire [15:0] Mysubsystem_34_out2;  // uint16
  reg [15:0] cfblk160_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk160_reg_next [0:1];  // ufix16 [2]
  wire [15:0] cfblk160_out1;  // uint16
  wire signed [31:0] cfblk84_sub_temp;  // sfix32
  wire signed [31:0] cfblk84_1;  // sfix32
  wire signed [31:0] cfblk84_2;  // sfix32
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk167_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  reg [8:0] cfblk14_div_temp;  // ufix9
  reg [8:0] cfblk14_t_0_0;  // ufix9
  reg [8:0] cfblk40_div_temp;  // ufix9
  reg [8:0] cfblk40_t_0_0;  // ufix9
  reg [8:0] cfblk121_div_temp;  // ufix9
  reg [8:0] cfblk121_t_0_0;  // ufix9
  reg [8:0] cfblk87_div_temp;  // ufix9
  reg [8:0] cfblk87_t_0_0;  // ufix9
  reg [8:0] cfblk38_div_temp;  // ufix9
  reg [8:0] cfblk38_t_0_0;  // ufix9
  reg [15:0] cfblk142_varargout_1;  // ufix16
  reg [15:0] cfblk142_div_temp;  // ufix16
  reg [8:0] cfblk125_div_temp;  // ufix9
  reg [8:0] cfblk125_t_0_0;  // ufix9


  cfblk146 u_cfblk146 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk146_out1)  // uint8
                       );

  assign dtc_out = cfblk146_out1;



  assign cfblk48_out1 = dtc_out;



  assign cfblk94_const_val_1 = 8'b00000000;



  assign cfblk94_out1 = cfblk48_out1 + cfblk94_const_val_1;



  assign cfblk122_const_val_1 = 8'b00000000;



  assign cfblk122_out1 = cfblk94_out1 + cfblk122_const_val_1;



  assign enb = clk_enable;

  cfblk149 u_cfblk149 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk149_out1)  // uint8
                       );

  assign cfblk67_const_val_1 = 8'b00000000;



  assign cfblk11_const_val_1 = 8'b00000000;



  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk57_const_val_1 = 8'b00000000;



  assign cfblk85_const_val_1 = 8'b00000000;



  assign cfblk47_const_val_1 = 8'b00000000;



  assign cfblk47_out1 = cfblk146_out1 + cfblk47_const_val_1;



  assign cfblk139_const_val_1 = 8'b00000000;



  cfblk150 u_cfblk150 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk150_out1)  // uint16
                       );

  always @(cfblk149_out1, cfblk47_out1) begin
    cfblk14_div_temp = 9'b000000000;
    cfblk14_t_0_0 = 9'b000000000;
    if (cfblk149_out1 == 8'b00000000) begin
      cfblk14_out1 = 8'b11111111;
    end
    else begin
      cfblk14_t_0_0 = {1'b0, cfblk47_out1};
      cfblk14_div_temp = cfblk14_t_0_0 / cfblk149_out1;
      if (cfblk14_div_temp[8] != 1'b0) begin
        cfblk14_out1 = 8'b11111111;
      end
      else begin
        cfblk14_out1 = cfblk14_div_temp[7:0];
      end
    end
  end



  assign cfblk96_const_val_1 = 8'b00000000;



  assign cfblk96_out1 = cfblk14_out1 + cfblk96_const_val_1;



  assign cfblk147_out1 = 8'b00000001;



  assign cfblk110_const_val_1 = 8'b00000000;



  assign cfblk110_out1 = cfblk147_out1 + cfblk110_const_val_1;



  assign cfblk61_const_val_1 = 8'b00000000;



  assign cfblk65_const_val_1 = 8'b00000000;



  assign cfblk114_const_val_1 = 8'b00000000;



  assign cfblk64_const_val_1 = 8'b00000000;



  assign cfblk103_const_val_1 = 8'b00000000;



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
  assign cfblk166_reg_next[0] = cfblk57_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



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
  assign cfblk161_reg_next[0] = cfblk144_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  Mysubsystem_44 u_Mysubsystem_44 (.In1(cfblk136_out1),  // uint8
                                   .In2(cfblk108_out1),  // uint8
                                   .Out1(Mysubsystem_44_out1)  // uint8
                                   );

  Mysubsystem_20 u_Mysubsystem_20 (.In1(Mysubsystem_44_out1),  // uint8
                                   .In2(cfblk49_out1),  // uint8
                                   .Out1(Mysubsystem_20_out1)  // uint8
                                   );

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
  assign cfblk163_reg_next[0] = Mysubsystem_20_out1;
  assign cfblk163_reg_next[1] = cfblk163_reg[0];



  DotProduct_block1 u_cfblk136_inst (.in1(cfblk44_out1),  // uint8
                                     .in2(cfblk163_out1),  // uint8
                                     .out1(cfblk136_out1)  // uint8
                                     );

  assign cfblk23_out1 = cfblk136_out1 - cfblk102_out1;



  assign cfblk124_out1 = cfblk34_out1 - cfblk125_out1;



  assign cfblk114_out1 = cfblk124_out1 + cfblk114_const_val_1;



  assign dtc_out_1 = cfblk114_out1;



  assign cfblk140_out1 = dtc_out_1;



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
  assign cfblk158_reg_next[0] = cfblk140_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk141_out1 = cfblk134_out1 + cfblk1_out1;



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
  assign cfblk165_reg_next[0] = cfblk141_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  DotProduct_block3 u_cfblk52_inst (.in1(cfblk165_out1),  // uint8
                                    .in2(cfblk70_out1),  // uint8
                                    .out1(cfblk52_out1)  // uint8
                                    );

  DotProduct_block4 u_cfblk7_inst (.in1(cfblk132_out1),  // uint8
                                   .in2(cfblk57_out1),  // uint8
                                   .out1(cfblk7_out1)  // uint8
                                   );

  assign cfblk144_out1 = cfblk151_out1 + cfblk89_out1;



  assign dtc_out_2 = cfblk144_out1;



  assign cfblk34_out1 = dtc_out_2;



  assign cfblk9_out1 = cfblk47_out1 + cfblk34_out1;



  DotProduct_block6 u_cfblk79_inst (.in1(cfblk9_out1),  // uint8
                                    .in2(cfblk132_out1),  // uint8
                                    .out1(cfblk79_out1)  // uint8
                                    );

  assign cfblk138_out1 = cfblk79_out1 + cfblk7_out1;



  Mysubsystem_12 u_Mysubsystem_12 (.In1(cfblk42_out1),  // uint8
                                   .In2(cfblk138_out1),  // uint8
                                   .Out1(Mysubsystem_12_out1)  // uint8
                                   );

  assign cfblk65_out1 = cfblk131_out1 + cfblk65_const_val_1;



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
  assign cfblk173_reg_next[0] = cfblk65_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  DotProduct_block7 u_cfblk97_inst (.in1(cfblk58_out1),  // uint8
                                    .in2(cfblk64_out1),  // uint8
                                    .out1(cfblk97_out1)  // uint8
                                    );

  assign cfblk13_out1 = cfblk31_out1 - cfblk71_out1;



  assign dtc_out_3 = cfblk13_out1;



  assign cfblk131_out1 = dtc_out_3;



  assign cfblk134_out1 = cfblk49_out1 - cfblk142_out1;



  assign cfblk21_out1 = cfblk134_out1 - cfblk110_out1;



  always @(cfblk21_out1, cfblk24_out1) begin
    cfblk40_div_temp = 9'b000000000;
    cfblk40_t_0_0 = 9'b000000000;
    if (cfblk24_out1 == 8'b00000000) begin
      cfblk40_out1 = 8'b11111111;
    end
    else begin
      cfblk40_t_0_0 = {1'b0, cfblk21_out1};
      cfblk40_div_temp = cfblk40_t_0_0 / cfblk24_out1;
      if (cfblk40_div_temp[8] != 1'b0) begin
        cfblk40_out1 = 8'b11111111;
      end
      else begin
        cfblk40_out1 = cfblk40_div_temp[7:0];
      end
    end
  end



  assign cfblk78_out1 = cfblk40_out1 + cfblk72_out1;



  cfblk151 u_cfblk151 (.In1(cfblk78_out1),  // uint8
                       .Out1(cfblk151_out1)  // uint8
                       );

  always @(cfblk131_out1, cfblk151_out1) begin
    cfblk121_div_temp = 9'b000000000;
    cfblk121_t_0_0 = 9'b000000000;
    if (cfblk131_out1 == 8'b00000000) begin
      cfblk121_out1 = 8'b11111111;
    end
    else begin
      cfblk121_t_0_0 = {1'b0, cfblk151_out1};
      cfblk121_div_temp = cfblk121_t_0_0 / cfblk131_out1;
      if (cfblk121_div_temp[8] != 1'b0) begin
        cfblk121_out1 = 8'b11111111;
      end
      else begin
        cfblk121_out1 = cfblk121_div_temp[7:0];
      end
    end
  end



  always @(cfblk121_out1, cfblk37_out1) begin
    cfblk87_div_temp = 9'b000000000;
    cfblk87_t_0_0 = 9'b000000000;
    if (cfblk37_out1 == 8'b00000000) begin
      cfblk87_out1 = 8'b11111111;
    end
    else begin
      cfblk87_t_0_0 = {1'b0, cfblk121_out1};
      cfblk87_div_temp = cfblk87_t_0_0 / cfblk37_out1;
      if (cfblk87_div_temp[8] != 1'b0) begin
        cfblk87_out1 = 8'b11111111;
      end
      else begin
        cfblk87_out1 = cfblk87_div_temp[7:0];
      end
    end
  end



  assign cfblk133_out1 = cfblk87_out1 - cfblk97_out1;



  assign dtc_out_4 = cfblk133_out1;



  assign cfblk36_out1 = dtc_out_4;



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
  assign cfblk156_reg_next[0] = cfblk36_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk156_out1),  // uint8
                   .Y(cfblk1_out1)  // uint8
                   );

  assign cfblk61_out1 = cfblk1_out1 + cfblk61_const_val_1;



  assign cfblk62_out1 = cfblk61_out1 + cfblk122_out1;



  assign cfblk99_out1 = (cfblk117_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk96_out1, cfblk99_out1) begin
    cfblk38_div_temp = 9'b000000000;
    cfblk38_t_0_0 = 9'b000000000;
    if (cfblk99_out1 == 8'b00000000) begin
      cfblk38_out1 = 8'b11111111;
    end
    else begin
      cfblk38_t_0_0 = {1'b0, cfblk96_out1};
      cfblk38_div_temp = cfblk38_t_0_0 / cfblk99_out1;
      if (cfblk38_div_temp[8] != 1'b0) begin
        cfblk38_out1 = 8'b11111111;
      end
      else begin
        cfblk38_out1 = cfblk38_div_temp[7:0];
      end
    end
  end



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
  assign cfblk171_reg_next[0] = cfblk38_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  assign cfblk63_out1 = cfblk171_out1 + cfblk62_out1;



  assign cfblk129_out1 = cfblk101_out1 + cfblk53_out1;



  assign cfblk10_out1 = cfblk49_out1 + cfblk129_out1;



  assign cfblk29_out1 = cfblk58_out1 + cfblk10_out1;



  assign cfblk139_out1 = cfblk29_out1 + cfblk139_const_val_1;



  always @(cfblk139_out1, cfblk150_out1) begin
    cfblk142_div_temp = 16'b0000000000000000;
    if (cfblk150_out1 == 16'b0000000000000000) begin
      cfblk142_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk142_div_temp = cfblk139_out1 / cfblk150_out1;
      cfblk142_varargout_1 = cfblk142_div_temp;
    end
    if (cfblk142_varargout_1[15:8] != 8'b00000000) begin
      cfblk142_out1 = 8'b11111111;
    end
    else begin
      cfblk142_out1 = cfblk142_varargout_1[7:0];
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
  assign cfblk164_reg_next[0] = cfblk142_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



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
  assign cfblk170_reg_next[0] = cfblk119_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign dtc_out_5 = cfblk125_out1;



  assign cfblk31_out1 = dtc_out_5;



  assign cfblk102_out1 = cfblk31_out1 + cfblk170_out1;



  assign dtc_out_6 = cfblk11_out1;



  assign cfblk92_out1 = dtc_out_6;



  assign cfblk24_out1 = (cfblk92_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk169_reg_next[0] = cfblk24_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk58_out1 = cfblk169_out1 - cfblk102_out1;



  assign cfblk70_out1 = cfblk58_out1 + cfblk164_out1;



  assign cfblk123_out1 = cfblk47_out1 + cfblk70_out1;



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
  assign cfblk174_reg_next[0] = cfblk123_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk81_out1 = cfblk174_out1 - cfblk63_out1;



  always @(cfblk173_out1, cfblk81_out1) begin
    cfblk125_div_temp = 9'b000000000;
    cfblk125_t_0_0 = 9'b000000000;
    if (cfblk173_out1 == 8'b00000000) begin
      cfblk125_out1 = 8'b11111111;
    end
    else begin
      cfblk125_t_0_0 = {1'b0, cfblk81_out1};
      cfblk125_div_temp = cfblk125_t_0_0 / cfblk173_out1;
      if (cfblk125_div_temp[8] != 1'b0) begin
        cfblk125_out1 = 8'b11111111;
      end
      else begin
        cfblk125_out1 = cfblk125_div_temp[7:0];
      end
    end
  end



  cfblk152 u_cfblk152 (.In1(cfblk89_out1),  // uint8
                       .Out1(cfblk152_out1)  // uint8
                       );

  assign cfblk135_out1 = cfblk152_out1 + cfblk51_out1;



  DotProduct_block5 u_cfblk77_inst (.in1(cfblk135_out1),  // uint8
                                    .in2(cfblk125_out1),  // uint8
                                    .out1(cfblk77_out1)  // uint8
                                    );

  assign cfblk117_out1 = (cfblk77_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  Mysubsystem_42 u_Mysubsystem_42 (.In1(cfblk42_out1),  // uint8
                                   .In2(cfblk117_out1),  // uint8
                                   .Out1(Mysubsystem_42_out1)  // uint16
                                   );

  Mysubsystem_34 u_Mysubsystem_34 (.In1(Mysubsystem_42_out1),  // uint16
                                   .In2(Mysubsystem_12_out1),  // uint8
                                   .Out2(Mysubsystem_34_out2)  // uint16
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk160_process
      if (reset == 1'b1) begin
        cfblk160_reg[0] <= 16'b0000000000000000;
        cfblk160_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk160_reg[0] <= cfblk160_reg_next[0];
          cfblk160_reg[1] <= cfblk160_reg_next[1];
        end
      end
    end

  assign cfblk160_out1 = cfblk160_reg[1];
  assign cfblk160_reg_next[0] = Mysubsystem_34_out2;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk84_1 = {16'b0, cfblk160_out1};
  assign cfblk84_2 = {24'b0, cfblk52_out1};
  assign cfblk84_sub_temp = cfblk84_1 - cfblk84_2;
  assign cfblk84_out1 = cfblk84_sub_temp[7:0];



  assign cfblk44_out1 = cfblk84_out1 + cfblk158_out1;



  assign cfblk64_out1 = cfblk44_out1 + cfblk64_const_val_1;



  assign cfblk89_out1 = cfblk103_out1 + cfblk64_out1;



  assign cfblk72_out1 = cfblk167_out1 + cfblk89_out1;



  assign dtc_out_7 = cfblk72_out1;



  assign cfblk132_out1 = dtc_out_7;



  assign cfblk37_out1 = (cfblk132_out1 > 8'b00000000 ? 8'b00000001 :
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
  assign cfblk168_reg_next[0] = cfblk57_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk108_out1 = cfblk168_out1 - cfblk32_out1;



  assign cfblk119_out1 = cfblk108_out1 - cfblk149_out1;



  assign cfblk67_out1 = cfblk119_out1 + cfblk67_const_val_1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk67_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk11_out1 = cfblk3_out1 + cfblk11_const_val_1;



  assign cfblk101_out1 = cfblk11_out1 + cfblk101_const_val_1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk101_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  assign cfblk57_out1 = cfblk4_out1 + cfblk57_const_val_1;



  assign cfblk53_out1 = cfblk49_out1 + cfblk57_out1;



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
  assign cfblk167_reg_next[0] = cfblk53_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  assign cfblk32_out1 = (cfblk167_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk85_out1 = cfblk32_out1 + cfblk85_const_val_1;



  assign cfblk5_out1 = cfblk85_out1 & 8'b11111110;



  assign dtc_out_8 = cfblk5_out1;



  assign cfblk137_out1 = dtc_out_8;



  assign cfblk109_out1 = cfblk137_out1 + cfblk37_out1;



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
  assign cfblk159_reg_next[0] = cfblk109_out1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk71_out1 = cfblk159_out1 - cfblk23_out1;



  DotProduct_block2 u_cfblk49_inst (.in1(cfblk122_out1),  // uint8
                                    .in2(cfblk46_out1),  // uint8
                                    .out1(cfblk49_out1)  // uint8
                                    );

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
  assign cfblk172_reg_next[0] = cfblk49_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk51_out1 = cfblk172_out1 + cfblk71_out1;



  assign cfblk42_out1 = cfblk51_out1 + cfblk161_out1;



  assign cfblk66_out1 = cfblk42_out1 - cfblk166_out1;



  assign cfblk46_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk76_out1 = (cfblk46_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk103_out1 = cfblk76_out1 + cfblk103_const_val_1;



  assign Hdl_out = cfblk103_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

