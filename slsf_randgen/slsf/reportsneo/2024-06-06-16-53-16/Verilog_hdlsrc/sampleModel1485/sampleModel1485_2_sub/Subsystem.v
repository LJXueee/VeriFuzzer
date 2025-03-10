// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1485\sampleModel1485_2_sub\Subsystem.v
// Created: 2024-08-12 10:17:39
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
// cfblk152                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1485_2_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk152,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk152;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk32_const_val_1;  // uint8
  wire [7:0] cfblk135_const_val_1;  // uint8
  wire [7:0] cfblk107_const_val_1;  // uint8
  wire [7:0] cfblk36_const_val_1;  // uint8
  wire [7:0] cfblk87_const_val_1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [15:0] cfblk154_out1;  // uint16
  wire [7:0] cfblk139_const_val_1;  // uint8
  wire [7:0] cfblk142_const_val_1;  // uint8
  wire [7:0] cfblk80_const_val_1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk174_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk174_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  reg [7:0] cfblk177_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk177_out1;  // uint8
  reg [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  reg [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  reg [7:0] cfblk178_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk178_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk166_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk166_out1;  // uint8
  reg [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8
  reg [7:0] cfblk162_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  reg [7:0] cfblk171_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk171_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] Mysubsystem_27_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  wire [7:0] Mysubsystem_22_out1;  // uint8
  reg [7:0] cfblk167_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk167_out1;  // uint8
  reg [7:0] cfblk108_out1;  // uint8
  reg [7:0] cfblk179_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk179_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk181_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk181_out1;  // uint8
  wire [7:0] cfblk136_out1;  // uint8
  reg [7:0] cfblk182_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk182_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk81_out1;  // uint8
  reg [7:0] cfblk183_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk183_out1;  // uint8
  reg [7:0] cfblk165_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  reg [7:0] cfblk173_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk173_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  reg [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk41_out1;  // uint8
  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  reg [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] Mysubsystem_35_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  reg [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  reg [7:0] cfblk168_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk32_out1;  // uint8
  reg [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  reg [7:0] cfblk164_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk164_out1;  // uint8
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk170_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk170_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  reg [7:0] cfblk37_out1;  // uint8
  wire signed [31:0] cfblk121_sub_temp;  // sfix32
  wire signed [31:0] cfblk121_1;  // sfix32
  wire signed [31:0] cfblk121_2;  // sfix32
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  reg [7:0] cfblk176_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk176_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk180_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk180_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  reg [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  reg [7:0] cfblk23_out1;  // uint8
  reg [8:0] cfblk138_div_temp;  // ufix9
  reg [8:0] cfblk138_t_0_0;  // ufix9
  reg [8:0] cfblk96_div_temp;  // ufix9
  reg [8:0] cfblk96_t_0_0;  // ufix9
  reg [8:0] cfblk90_div_temp;  // ufix9
  reg [8:0] cfblk90_t_0_0;  // ufix9
  reg [8:0] cfblk104_div_temp;  // ufix9
  reg [8:0] cfblk104_t_0_0;  // ufix9
  reg [8:0] cfblk34_div_temp;  // ufix9
  reg [8:0] cfblk34_t_0_0;  // ufix9
  reg [8:0] cfblk95_div_temp;  // ufix9
  reg [8:0] cfblk95_t_0_0;  // ufix9
  reg [8:0] cfblk10_div_temp;  // ufix9
  reg [8:0] cfblk10_t_0_0;  // ufix9
  reg [8:0] cfblk145_div_temp;  // ufix9
  reg [8:0] cfblk145_t_0_0;  // ufix9
  reg [8:0] cfblk49_div_temp;  // ufix9
  reg [8:0] cfblk49_t_0_0;  // ufix9
  reg [8:0] cfblk37_div_temp;  // ufix9
  reg [8:0] cfblk37_t_0_0;  // ufix9
  reg [8:0] cfblk105_div_temp;  // ufix9
  reg [8:0] cfblk105_t_0_0;  // ufix9
  reg [8:0] cfblk108_div_temp;  // ufix9
  reg [8:0] cfblk108_t_0_0;  // ufix9
  reg [8:0] cfblk12_div_temp;  // ufix9
  reg [8:0] cfblk12_t_0_0;  // ufix9
  reg [8:0] cfblk89_div_temp;  // ufix9
  reg [8:0] cfblk89_t_0_0;  // ufix9
  reg [8:0] cfblk23_div_temp;  // ufix9
  reg [8:0] cfblk23_t_0_0;  // ufix9


  assign enb = clk_enable;

  assign cfblk32_const_val_1 = 8'b00000000;



  assign cfblk135_const_val_1 = 8'b00000000;



  assign cfblk107_const_val_1 = 8'b00000000;



  assign cfblk36_const_val_1 = 8'b00000000;



  assign cfblk87_const_val_1 = 8'b00000000;



  assign cfblk67_const_val_1 = 8'b00000000;



  cfblk154 u_cfblk154 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk154_out1)  // uint16
                       );

  assign cfblk139_const_val_1 = 8'b00000000;



  assign cfblk142_const_val_1 = 8'b00000000;



  assign cfblk80_const_val_1 = 8'b00000000;



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
  assign cfblk174_reg_next[0] = cfblk9_out1;
  assign cfblk174_reg_next[1] = cfblk174_reg[0];



  assign cfblk99_out1 = cfblk4_out1 + cfblk174_out1;



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



  always @(cfblk84_out1, cfblk96_out1) begin
    cfblk138_div_temp = 9'b000000000;
    cfblk138_t_0_0 = 9'b000000000;
    if (cfblk84_out1 == 8'b00000000) begin
      cfblk138_out1 = 8'b11111111;
    end
    else begin
      cfblk138_t_0_0 = {1'b0, cfblk96_out1};
      cfblk138_div_temp = cfblk138_t_0_0 / cfblk84_out1;
      if (cfblk138_div_temp[8] != 1'b0) begin
        cfblk138_out1 = 8'b11111111;
      end
      else begin
        cfblk138_out1 = cfblk138_div_temp[7:0];
      end
    end
  end



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
  assign cfblk178_reg_next[0] = cfblk80_out1;
  assign cfblk178_reg_next[1] = cfblk178_reg[0];



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
  assign cfblk166_reg_next[0] = cfblk97_out1;
  assign cfblk166_reg_next[1] = cfblk166_reg[0];



  assign cfblk106_out1 = cfblk90_out1 - cfblk87_out1;



  always @(cfblk106_out1, cfblk166_out1) begin
    cfblk96_div_temp = 9'b000000000;
    cfblk96_t_0_0 = 9'b000000000;
    if (cfblk166_out1 == 8'b00000000) begin
      cfblk96_out1 = 8'b11111111;
    end
    else begin
      cfblk96_t_0_0 = {1'b0, cfblk106_out1};
      cfblk96_div_temp = cfblk96_t_0_0 / cfblk166_out1;
      if (cfblk96_div_temp[8] != 1'b0) begin
        cfblk96_out1 = 8'b11111111;
      end
      else begin
        cfblk96_out1 = cfblk96_div_temp[7:0];
      end
    end
  end



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
  assign cfblk162_reg_next[0] = cfblk96_out1;
  assign cfblk162_reg_next[1] = cfblk162_reg[0];



  assign cfblk78_out1 = cfblk51_out1 - cfblk33_out1;



  assign cfblk50_out1 = cfblk78_out1 + cfblk7_out1;



  assign cfblk63_out1 = cfblk50_out1 + cfblk33_out1;



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
  assign cfblk171_reg_next[0] = cfblk63_out1;
  assign cfblk171_reg_next[1] = cfblk171_reg[0];



  DotProduct_block1 u_cfblk22_inst (.in1(cfblk114_out1),  // uint8
                                    .in2(cfblk43_out1),  // uint8
                                    .out1(cfblk22_out1)  // uint8
                                    );

  assign cfblk29_out1 = cfblk22_out1 + cfblk119_out1;



  assign cfblk21_out1 = cfblk29_out1 + cfblk171_out1;



  assign cfblk129_out1 = (cfblk21_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk148_out1 = cfblk129_out1 + cfblk162_out1;



  assign cfblk140_out1 = cfblk148_out1 - cfblk178_out1;



  DotProduct_block3 u_cfblk47_inst (.in1(cfblk140_out1),  // uint8
                                    .in2(cfblk55_out1),  // uint8
                                    .out1(cfblk47_out1)  // uint8
                                    );

  Mysubsystem_27 u_Mysubsystem_27 (.In1(cfblk34_out1),  // uint8
                                   .In2(cfblk45_out1),  // uint8
                                   .Out1(Mysubsystem_27_out1)  // uint8
                                   );

  Mysubsystem_22 u_Mysubsystem_22 (.In1(Mysubsystem_27_out1),  // uint8
                                   .In2(cfblk28_out1),  // uint8
                                   .Out1(Mysubsystem_22_out1)  // uint8
                                   );

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
  assign cfblk167_reg_next[0] = Mysubsystem_22_out1;
  assign cfblk167_reg_next[1] = cfblk167_reg[0];



  always @(cfblk167_out1, cfblk47_out1) begin
    cfblk90_div_temp = 9'b000000000;
    cfblk90_t_0_0 = 9'b000000000;
    if (cfblk47_out1 == 8'b00000000) begin
      cfblk90_out1 = 8'b11111111;
    end
    else begin
      cfblk90_t_0_0 = {1'b0, cfblk167_out1};
      cfblk90_div_temp = cfblk90_t_0_0 / cfblk47_out1;
      if (cfblk90_div_temp[8] != 1'b0) begin
        cfblk90_out1 = 8'b11111111;
      end
      else begin
        cfblk90_out1 = cfblk90_div_temp[7:0];
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
  assign cfblk179_reg_next[0] = cfblk108_out1;
  assign cfblk179_reg_next[1] = cfblk179_reg[0];



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
  assign cfblk181_reg_next[0] = cfblk121_out1;
  assign cfblk181_reg_next[1] = cfblk181_reg[0];



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
  assign cfblk182_reg_next[0] = cfblk136_out1;
  assign cfblk182_reg_next[1] = cfblk182_reg[0];



  assign cfblk84_out1 = cfblk51_out1 + cfblk182_out1;



  DotProduct_block6 u_cfblk62_inst (.in1(cfblk84_out1),  // uint8
                                    .in2(cfblk181_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  assign cfblk45_out1 = cfblk108_out1 - cfblk107_out1;



  assign cfblk43_out1 = cfblk44_out1 + cfblk69_out1;



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
  assign cfblk183_reg_next[0] = cfblk81_out1;
  assign cfblk183_reg_next[1] = cfblk183_reg[0];



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
  assign cfblk165_reg_next[0] = cfblk97_out1;
  assign cfblk165_reg_next[1] = cfblk165_reg[0];



  cfblk3 u_cfblk3 (.u(cfblk156_out1),  // uint8
                   .y(cfblk3_out1)  // uint8
                   );

  assign cfblk36_out1 = cfblk3_out1 + cfblk36_const_val_1;



  assign dtc_out = cfblk7_out1;



  assign cfblk28_out1 = dtc_out;



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
  assign cfblk173_reg_next[0] = cfblk28_out1;
  assign cfblk173_reg_next[1] = cfblk173_reg[0];



  assign cfblk71_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk155 u_cfblk155 (.In1(cfblk71_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  assign cfblk143_out1 = cfblk97_out1 - cfblk76_out1;



  assign cfblk18_out1 = cfblk121_out1 + cfblk143_out1;



  assign dtc_out_1 = cfblk54_out1;



  assign cfblk137_out1 = dtc_out_1;



  assign cfblk124_out1 = cfblk137_out1 + cfblk18_out1;



  DotProduct_block u_cfblk16_inst (.in1(cfblk124_out1),  // uint8
                                   .in2(cfblk111_out1),  // uint8
                                   .out1(cfblk16_out1)  // uint8
                                   );

  assign dtc_out_2 = cfblk108_out1;



  assign cfblk17_out1 = dtc_out_2;



  assign cfblk102_out1 = cfblk17_out1 - cfblk151_out1;



  assign cfblk42_out1 = cfblk102_out1 + cfblk16_out1;



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
  assign cfblk161_reg_next[0] = cfblk42_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  always @(cfblk155_out1, cfblk161_out1) begin
    cfblk104_div_temp = 9'b000000000;
    cfblk104_t_0_0 = 9'b000000000;
    if (cfblk155_out1 == 8'b00000000) begin
      cfblk104_out1 = 8'b11111111;
    end
    else begin
      cfblk104_t_0_0 = {1'b0, cfblk161_out1};
      cfblk104_div_temp = cfblk104_t_0_0 / cfblk155_out1;
      if (cfblk104_div_temp[8] != 1'b0) begin
        cfblk104_out1 = 8'b11111111;
      end
      else begin
        cfblk104_out1 = cfblk104_div_temp[7:0];
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
  assign cfblk160_reg_next[0] = cfblk41_out1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  assign cfblk86_out1 = cfblk160_out1 + cfblk104_out1;



  assign cfblk107_out1 = cfblk86_out1 + cfblk107_const_val_1;



  DotProduct u_cfblk150_inst (.in1(cfblk107_out1),  // uint8
                              .in2(cfblk173_out1),  // uint8
                              .out1(cfblk150_out1)  // uint8
                              );

  assign cfblk132_out1 = cfblk85_out1 - cfblk89_out1;



  assign cfblk15_out1 = (cfblk132_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  Mysubsystem_35 u_Mysubsystem_35 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .In1(cfblk57_out1),  // uint8
                                   .y(Mysubsystem_35_out1)  // uint8
                                   );

  assign dtc_out_3 = Mysubsystem_35_out1;



  assign cfblk119_out1 = dtc_out_3;



  assign cfblk44_out1 = (cfblk119_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk66_out1 = cfblk44_out1 + cfblk15_out1;



  assign cfblk91_out1 = cfblk66_out1 + cfblk33_out1;



  always @(cfblk91_out1, cfblk9_out1) begin
    cfblk34_div_temp = 9'b000000000;
    cfblk34_t_0_0 = 9'b000000000;
    if (cfblk9_out1 == 8'b00000000) begin
      cfblk34_out1 = 8'b11111111;
    end
    else begin
      cfblk34_t_0_0 = {1'b0, cfblk91_out1};
      cfblk34_div_temp = cfblk34_t_0_0 / cfblk9_out1;
      if (cfblk34_div_temp[8] != 1'b0) begin
        cfblk34_out1 = 8'b11111111;
      end
      else begin
        cfblk34_out1 = cfblk34_div_temp[7:0];
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
  assign cfblk169_reg_next[0] = cfblk34_out1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  assign cfblk57_out1 = cfblk169_out1 + cfblk150_out1;



  cfblk156 u_cfblk156 (.In1(cfblk57_out1),  // uint8
                       .Out1(cfblk156_out1)  // uint8
                       );

  DotProduct_block2 u_cfblk31_inst (.in1(cfblk156_out1),  // uint8
                                    .in2(cfblk36_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  assign dtc_out_4 = cfblk31_out1;



  assign cfblk65_out1 = dtc_out_4;



  assign cfblk55_out1 = cfblk65_out1 + cfblk165_out1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk55_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

  assign cfblk87_out1 = cfblk4_out1 + cfblk87_const_val_1;



  always @(cfblk67_out1, cfblk80_out1) begin
    cfblk95_div_temp = 9'b000000000;
    cfblk95_t_0_0 = 9'b000000000;
    if (cfblk67_out1 == 8'b00000000) begin
      cfblk95_out1 = 8'b11111111;
    end
    else begin
      cfblk95_t_0_0 = {1'b0, cfblk80_out1};
      cfblk95_div_temp = cfblk95_t_0_0 / cfblk67_out1;
      if (cfblk95_div_temp[8] != 1'b0) begin
        cfblk95_out1 = 8'b11111111;
      end
      else begin
        cfblk95_out1 = cfblk95_div_temp[7:0];
      end
    end
  end



  cfblk5 u_cfblk5 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk95_out1),  // uint8
                   .Y(cfblk5_out1)  // uint8
                   );

  assign dtc_out_5 = cfblk5_out1;



  assign cfblk100_out1 = dtc_out_5;



  assign cfblk9_out1 = cfblk100_out1 + cfblk87_out1;



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
  assign cfblk168_reg_next[0] = cfblk9_out1;
  assign cfblk168_reg_next[1] = cfblk168_reg[0];



  assign cfblk33_out1 = cfblk168_out1 + cfblk32_out1;



  assign cfblk135_out1 = cfblk145_out1 + cfblk135_const_val_1;



  always @(cfblk135_out1, cfblk33_out1) begin
    cfblk10_div_temp = 9'b000000000;
    cfblk10_t_0_0 = 9'b000000000;
    if (cfblk33_out1 == 8'b00000000) begin
      cfblk10_out1 = 8'b11111111;
    end
    else begin
      cfblk10_t_0_0 = {1'b0, cfblk135_out1};
      cfblk10_div_temp = cfblk10_t_0_0 / cfblk33_out1;
      if (cfblk10_div_temp[8] != 1'b0) begin
        cfblk10_out1 = 8'b11111111;
      end
      else begin
        cfblk10_out1 = cfblk10_div_temp[7:0];
      end
    end
  end



  assign cfblk110_out1 = cfblk10_out1 - cfblk183_out1;



  assign cfblk151_out1 = (cfblk41_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk32_out1 = cfblk151_out1 + cfblk32_const_val_1;



  assign cfblk144_out1 = cfblk97_out1 - cfblk32_out1;



  assign cfblk68_out1 = cfblk144_out1 + cfblk7_out1;



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
  assign cfblk164_reg_next[0] = cfblk68_out1;
  assign cfblk164_reg_next[1] = cfblk164_reg[0];



  DotProduct_block8 u_cfblk81_inst (.in1(cfblk164_out1),  // uint8
                                    .in2(cfblk110_out1),  // uint8
                                    .out1(cfblk81_out1)  // uint8
                                    );

  assign cfblk67_out1 = cfblk81_out1 + cfblk67_const_val_1;



  cfblk157 u_cfblk157 (.In1(cfblk7_out1),  // uint8
                       .Out1(cfblk157_out1)  // uint8
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
  assign cfblk170_reg_next[0] = cfblk157_out1;
  assign cfblk170_reg_next[1] = cfblk170_reg[0];



  assign cfblk136_out1 = cfblk170_out1 - cfblk67_out1;



  assign cfblk85_out1 = (cfblk136_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk85_out1;



  assign cfblk69_out1 = dtc_out_6;



  assign cfblk114_out1 = cfblk69_out1 + cfblk43_out1;



  assign cfblk111_out1 = cfblk37_out1 + cfblk114_out1;



  assign cfblk121_1 = {24'b0, cfblk111_out1};
  assign cfblk121_2 = {16'b0, cfblk154_out1};
  assign cfblk121_sub_temp = cfblk121_1 - cfblk121_2;
  assign cfblk121_out1 = cfblk121_sub_temp[7:0];



  assign cfblk139_out1 = cfblk121_out1 + cfblk139_const_val_1;



  assign cfblk142_out1 = cfblk139_out1 + cfblk142_const_val_1;



  assign cfblk30_out1 = cfblk142_out1 - cfblk45_out1;



  assign cfblk80_out1 = cfblk30_out1 + cfblk80_const_val_1;



  cfblk2 u_cfblk2 (.u(cfblk80_out1),  // uint8
                   .y(cfblk2_out1)  // uint8
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
  assign cfblk176_reg_next[0] = cfblk2_out1;
  assign cfblk176_reg_next[1] = cfblk176_reg[0];



  assign cfblk64_out1 = (cfblk89_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk176_out1, cfblk64_out1) begin
    cfblk145_div_temp = 9'b000000000;
    cfblk145_t_0_0 = 9'b000000000;
    if (cfblk176_out1 == 8'b00000000) begin
      cfblk145_out1 = 8'b11111111;
    end
    else begin
      cfblk145_t_0_0 = {1'b0, cfblk64_out1};
      cfblk145_div_temp = cfblk145_t_0_0 / cfblk176_out1;
      if (cfblk145_div_temp[8] != 1'b0) begin
        cfblk145_out1 = 8'b11111111;
      end
      else begin
        cfblk145_out1 = cfblk145_div_temp[7:0];
      end
    end
  end



  assign cfblk51_out1 = (cfblk145_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk51_out1, cfblk62_out1) begin
    cfblk49_div_temp = 9'b000000000;
    cfblk49_t_0_0 = 9'b000000000;
    if (cfblk62_out1 == 8'b00000000) begin
      cfblk49_out1 = 8'b11111111;
    end
    else begin
      cfblk49_t_0_0 = {1'b0, cfblk51_out1};
      cfblk49_div_temp = cfblk49_t_0_0 / cfblk62_out1;
      if (cfblk49_div_temp[8] != 1'b0) begin
        cfblk49_out1 = 8'b11111111;
      end
      else begin
        cfblk49_out1 = cfblk49_div_temp[7:0];
      end
    end
  end



  assign cfblk41_out1 = cfblk49_out1 + cfblk179_out1;



  always @(cfblk41_out1, cfblk90_out1) begin
    cfblk37_div_temp = 9'b000000000;
    cfblk37_t_0_0 = 9'b000000000;
    if (cfblk90_out1 == 8'b00000000) begin
      cfblk37_out1 = 8'b11111111;
    end
    else begin
      cfblk37_t_0_0 = {1'b0, cfblk41_out1};
      cfblk37_div_temp = cfblk37_t_0_0 / cfblk90_out1;
      if (cfblk37_div_temp[8] != 1'b0) begin
        cfblk37_out1 = 8'b11111111;
      end
      else begin
        cfblk37_out1 = cfblk37_div_temp[7:0];
      end
    end
  end



  DotProduct_block5 u_cfblk54_inst (.in1(cfblk37_out1),  // uint8
                                    .in2(cfblk104_out1),  // uint8
                                    .out1(cfblk54_out1)  // uint8
                                    );

  always @(cfblk21_out1, cfblk54_out1) begin
    cfblk105_div_temp = 9'b000000000;
    cfblk105_t_0_0 = 9'b000000000;
    if (cfblk21_out1 == 8'b00000000) begin
      cfblk105_out1 = 8'b11111111;
    end
    else begin
      cfblk105_t_0_0 = {1'b0, cfblk54_out1};
      cfblk105_div_temp = cfblk105_t_0_0 / cfblk21_out1;
      if (cfblk105_div_temp[8] != 1'b0) begin
        cfblk105_out1 = 8'b11111111;
      end
      else begin
        cfblk105_out1 = cfblk105_div_temp[7:0];
      end
    end
  end



  DotProduct_block9 u_cfblk97_inst (.in1(cfblk105_out1),  // uint8
                                    .in2(cfblk138_out1),  // uint8
                                    .out1(cfblk97_out1)  // uint8
                                    );

  always @(cfblk139_out1, cfblk97_out1) begin
    cfblk108_div_temp = 9'b000000000;
    cfblk108_t_0_0 = 9'b000000000;
    if (cfblk139_out1 == 8'b00000000) begin
      cfblk108_out1 = 8'b11111111;
    end
    else begin
      cfblk108_t_0_0 = {1'b0, cfblk97_out1};
      cfblk108_div_temp = cfblk108_t_0_0 / cfblk139_out1;
      if (cfblk108_div_temp[8] != 1'b0) begin
        cfblk108_out1 = 8'b11111111;
      end
      else begin
        cfblk108_out1 = cfblk108_div_temp[7:0];
      end
    end
  end



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
  assign cfblk180_reg_next[0] = cfblk108_out1;
  assign cfblk180_reg_next[1] = cfblk180_reg[0];



  DotProduct_block7 u_cfblk76_inst (.in1(cfblk180_out1),  // uint8
                                    .in2(cfblk52_out1),  // uint8
                                    .out1(cfblk76_out1)  // uint8
                                    );

  always @(cfblk177_out1, cfblk76_out1) begin
    cfblk12_div_temp = 9'b000000000;
    cfblk12_t_0_0 = 9'b000000000;
    if (cfblk177_out1 == 8'b00000000) begin
      cfblk12_out1 = 8'b11111111;
    end
    else begin
      cfblk12_t_0_0 = {1'b0, cfblk76_out1};
      cfblk12_div_temp = cfblk12_t_0_0 / cfblk177_out1;
      if (cfblk12_div_temp[8] != 1'b0) begin
        cfblk12_out1 = 8'b11111111;
      end
      else begin
        cfblk12_out1 = cfblk12_div_temp[7:0];
      end
    end
  end



  always @(cfblk12_out1, cfblk76_out1) begin
    cfblk89_div_temp = 9'b000000000;
    cfblk89_t_0_0 = 9'b000000000;
    if (cfblk76_out1 == 8'b00000000) begin
      cfblk89_out1 = 8'b11111111;
    end
    else begin
      cfblk89_t_0_0 = {1'b0, cfblk12_out1};
      cfblk89_div_temp = cfblk89_t_0_0 / cfblk76_out1;
      if (cfblk89_div_temp[8] != 1'b0) begin
        cfblk89_out1 = 8'b11111111;
      end
      else begin
        cfblk89_out1 = cfblk89_div_temp[7:0];
      end
    end
  end



  assign cfblk7_out1 = cfblk89_out1 + cfblk34_out1;



  assign cfblk24_out1 = cfblk7_out1 - cfblk80_out1;



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
  assign cfblk172_reg_next[0] = cfblk24_out1;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  DotProduct_block4 u_cfblk52_inst (.in1(cfblk172_out1),  // uint8
                                    .in2(cfblk99_out1),  // uint8
                                    .out1(cfblk52_out1)  // uint8
                                    );

  always @(cfblk32_out1, cfblk52_out1) begin
    cfblk23_div_temp = 9'b000000000;
    cfblk23_t_0_0 = 9'b000000000;
    if (cfblk32_out1 == 8'b00000000) begin
      cfblk23_out1 = 8'b11111111;
    end
    else begin
      cfblk23_t_0_0 = {1'b0, cfblk52_out1};
      cfblk23_div_temp = cfblk23_t_0_0 / cfblk32_out1;
      if (cfblk23_div_temp[8] != 1'b0) begin
        cfblk23_out1 = 8'b11111111;
      end
      else begin
        cfblk23_out1 = cfblk23_div_temp[7:0];
      end
    end
  end



  assign cfblk152 = cfblk23_out1;

  assign Hdl_out = cfblk168_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

