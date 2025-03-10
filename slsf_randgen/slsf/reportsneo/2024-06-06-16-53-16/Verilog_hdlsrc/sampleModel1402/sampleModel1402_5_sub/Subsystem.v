// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1402\sampleModel1402_5_sub\Subsystem.v
// Created: 2024-08-12 01:24:57
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
// Source Path: sampleModel1402_5_sub/Subsystem
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
  wire [15:0] cfblk136_out1;  // uint16
  wire [15:0] cfblk130_out1;  // uint16
  wire [31:0] dtc_out;  // ufix32
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  wire [15:0] cfblk128_out1;  // uint16
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk47_const_val_1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [15:0] cfblk129_out1;  // uint16
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk73_const_val_1;  // uint8
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [7:0] cfblk22_const_val_1;  // uint8
  wire [7:0] cfblk43_const_val_1;  // uint8
  wire [7:0] cfblk86_const_val_1;  // uint8
  wire [7:0] cfblk158_out1;  // uint8
  wire [7:0] cfblk45_const_val_1;  // uint8
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk57_const_val_1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire cfblk2_out1;  // ufix1
  reg  [0:1] cfblk154_reg;  // ufix1 [2]
  wire [0:1] cfblk154_reg_next;  // ufix1 [2]
  wire cfblk154_out1;  // ufix1
  wire [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire cfblk1_relop1;
  wire signed [31:0] cfblk99_sub_temp;  // sfix32
  wire signed [31:0] cfblk99_1;  // sfix32
  wire signed [31:0] cfblk99_2;  // sfix32
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk18_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk49_out1;  // uint8
  reg [7:0] cfblk98_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk46_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk7_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk75_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  wire signed [31:0] cfblk66_sub_temp;  // sfix32
  wire signed [31:0] cfblk66_1;  // sfix32
  wire signed [31:0] cfblk66_2;  // sfix32
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [31:0] cfblk68_add_temp;  // ufix32
  wire [31:0] cfblk68_1;  // ufix32
  wire [31:0] cfblk68_2;  // ufix32
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  wire [7:0] cfblk123_out1;  // uint8
  wire [31:0] cfblk72_add_temp;  // ufix32
  wire [31:0] cfblk72_1;  // ufix32
  wire [31:0] cfblk72_2;  // ufix32
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk35_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [31:0] cfblk93_add_temp;  // ufix32
  wire [31:0] cfblk93_1;  // ufix32
  wire [31:0] cfblk93_2;  // ufix32
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  reg [8:0] cfblk98_div_temp;  // ufix9
  reg [8:0] cfblk98_t_0_0;  // ufix9
  reg [8:0] cfblk46_div_temp;  // ufix9
  reg [8:0] cfblk46_t_0_0;  // ufix9
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9
  reg [8:0] cfblk7_div_temp;  // ufix9
  reg [8:0] cfblk7_t_0_0;  // ufix9


  cfblk136 u_cfblk136 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk136_out1)  // uint16
                       );

  cfblk130 u_cfblk130 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk130_out1)  // uint16
                       );

  assign dtc_out = {16'b0, cfblk130_out1};



  assign cfblk11_out1 = dtc_out[7:0];



  assign cfblk132_out1 = 8'b00000001;



  cfblk128 u_cfblk128 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk128_out1)  // uint16
                       );

  assign enb = clk_enable;

  cfblk131 u_cfblk131 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk131_out1)  // uint8
                       );

  assign cfblk60_out1 = cfblk131_out1 - cfblk132_out1;



  assign cfblk47_const_val_1 = 8'b00000000;



  assign cfblk47_out1 = cfblk60_out1 + cfblk47_const_val_1;



  cfblk129 u_cfblk129 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk129_out1)  // uint16
                       );

  assign cfblk134_out1 = 8'b00000000;



  cfblk138 u_cfblk138 (.In1(cfblk134_out1),  // uint8
                       .Out1(cfblk138_out1)  // uint8
                       );

  cfblk135 u_cfblk135 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk135_out1)  // uint8
                       );

  assign cfblk73_const_val_1 = 8'b00000000;



  assign cfblk6_const_val_1 = 8'b00000000;



  assign cfblk22_const_val_1 = 8'b00000000;



  assign cfblk43_const_val_1 = 8'b00000000;



  assign cfblk86_const_val_1 = 8'b00000000;



  assign cfblk158_out1 = cfblk129_out1[7:0];



  assign cfblk45_const_val_1 = 8'b00000000;



  cfblk133 u_cfblk133 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk133_out1)  // uint8
                       );

  assign cfblk88_out1 = cfblk135_out1 + cfblk133_out1;



  assign cfblk57_const_val_1 = 8'b00000000;



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
  assign cfblk151_reg_next[0] = cfblk45_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  DotProduct_block1 u_cfblk25_inst (.in1(cfblk158_out1),  // uint8
                                    .in2(cfblk89_out1),  // uint8
                                    .out1(cfblk25_out1)  // uint8
                                    );

  assign cfblk2_out1 = (&cfblk25_out1[7:0]);



  always @(posedge clk or posedge reset)
    begin : cfblk154_process
      if (reset == 1'b1) begin
        cfblk154_reg[0] <= 1'b0;
        cfblk154_reg[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          cfblk154_reg[0] <= cfblk154_reg_next[0];
          cfblk154_reg[1] <= cfblk154_reg_next[1];
        end
      end
    end

  assign cfblk154_out1 = cfblk154_reg[1];
  assign cfblk154_reg_next[0] = cfblk2_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



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
  assign cfblk150_reg_next[0] = cfblk74_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk90_out1 = cfblk132_out1 + cfblk16_out1;



  DotProduct_block4 u_cfblk69_inst (.in1(cfblk9_out1),  // uint8
                                    .in2(cfblk109_out1),  // uint8
                                    .out1(cfblk69_out1)  // uint8
                                    );

  assign cfblk16_out1 = cfblk74_out1 + cfblk76_out1;



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk16_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

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
  assign cfblk149_reg_next[0] = cfblk3_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



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
  assign cfblk155_reg_next[0] = cfblk45_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



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
  assign cfblk147_reg_next[0] = cfblk121_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk1_relop1 = cfblk147_out1 <= cfblk155_out1;



  assign cfblk99_1 = {31'b0, cfblk1_relop1};
  assign cfblk99_2 = {24'b0, cfblk149_out1};
  assign cfblk99_sub_temp = cfblk99_1 - cfblk99_2;
  assign cfblk99_out1 = cfblk99_sub_temp[7:0];



  assign cfblk26_out1 = (cfblk33_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk22_out1 = cfblk26_out1 + cfblk22_const_val_1;



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
  assign cfblk153_reg_next[0] = cfblk22_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk18_out1 = cfblk153_out1 - cfblk99_out1;



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
  assign cfblk141_reg_next[0] = cfblk9_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  assign cfblk80_out1 = cfblk141_out1 - cfblk18_out1;



  assign dtc_out_1 = cfblk80_out1;



  assign cfblk20_out1 = dtc_out_1;



  assign cfblk49_out1 = (cfblk20_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk20_out1, cfblk49_out1) begin
    cfblk98_div_temp = 9'b000000000;
    cfblk98_t_0_0 = 9'b000000000;
    if (cfblk20_out1 == 8'b00000000) begin
      cfblk98_out1 = 8'b11111111;
    end
    else begin
      cfblk98_t_0_0 = {1'b0, cfblk49_out1};
      cfblk98_div_temp = cfblk98_t_0_0 / cfblk20_out1;
      if (cfblk98_div_temp[8] != 1'b0) begin
        cfblk98_out1 = 8'b11111111;
      end
      else begin
        cfblk98_out1 = cfblk98_div_temp[7:0];
      end
    end
  end



  always @(cfblk43_out1, cfblk98_out1) begin
    cfblk46_div_temp = 9'b000000000;
    cfblk46_t_0_0 = 9'b000000000;
    if (cfblk98_out1 == 8'b00000000) begin
      cfblk46_out1 = 8'b11111111;
    end
    else begin
      cfblk46_t_0_0 = {1'b0, cfblk43_out1};
      cfblk46_div_temp = cfblk46_t_0_0 / cfblk98_out1;
      if (cfblk46_div_temp[8] != 1'b0) begin
        cfblk46_out1 = 8'b11111111;
      end
      else begin
        cfblk46_out1 = cfblk46_div_temp[7:0];
      end
    end
  end



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
  assign cfblk145_reg_next[0] = cfblk46_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk122_out1 = cfblk145_out1 + cfblk113_out1;



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
  assign cfblk143_reg_next[0] = cfblk65_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  assign cfblk70_out1 = cfblk143_out1 + cfblk122_out1;



  assign cfblk43_out1 = cfblk70_out1 + cfblk43_const_val_1;



  assign cfblk65_out1 = (cfblk43_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk74_out1 = cfblk138_out1 + cfblk68_out1;



  always @(cfblk135_out1, cfblk83_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk135_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk83_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk135_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



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
  assign cfblk148_reg_next[0] = cfblk64_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign cfblk9_out1 = cfblk148_out1 + cfblk86_out1;



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
  assign cfblk146_reg_next[0] = cfblk121_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk30_out1 = cfblk146_out1 + cfblk9_out1;



  assign cfblk82_out1 = cfblk30_out1 + cfblk74_out1;



  always @(cfblk132_out1, cfblk82_out1) begin
    cfblk7_div_temp = 9'b000000000;
    cfblk7_t_0_0 = 9'b000000000;
    if (cfblk132_out1 == 8'b00000000) begin
      cfblk7_out1 = 8'b11111111;
    end
    else begin
      cfblk7_t_0_0 = {1'b0, cfblk82_out1};
      cfblk7_div_temp = cfblk7_t_0_0 / cfblk132_out1;
      if (cfblk7_div_temp[8] != 1'b0) begin
        cfblk7_out1 = 8'b11111111;
      end
      else begin
        cfblk7_out1 = cfblk7_div_temp[7:0];
      end
    end
  end



  assign cfblk73_out1 = cfblk7_out1 + cfblk73_const_val_1;



  assign cfblk75_out1 = cfblk73_out1 + cfblk11_out1;



  assign dtc_out_2 = cfblk75_out1;



  assign cfblk76_out1 = dtc_out_2;



  assign cfblk5_out1 = cfblk118_out1 + cfblk76_out1;



  assign cfblk6_out1 = cfblk5_out1 + cfblk6_const_val_1;



  assign cfblk71_out1 = cfblk6_out1 - cfblk65_out1;



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
  assign cfblk144_reg_next[0] = cfblk71_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  assign cfblk51_out1 = cfblk144_out1 + cfblk75_out1;



  assign cfblk83_out1 = cfblk51_out1 + cfblk69_out1;



  assign cfblk113_out1 = cfblk83_out1 - cfblk90_out1;



  assign cfblk21_out1 = cfblk45_out1 + cfblk138_out1;



  assign cfblk66_1 = {16'b0, cfblk129_out1};
  assign cfblk66_2 = {24'b0, cfblk45_out1};
  assign cfblk66_sub_temp = cfblk66_1 - cfblk66_2;
  assign cfblk66_out1 = cfblk66_sub_temp[7:0];



  assign cfblk101_out1 = cfblk66_out1 + cfblk21_out1;



  assign cfblk36_out1 = cfblk101_out1 + cfblk113_out1;



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
  assign cfblk142_reg_next[0] = cfblk36_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  assign cfblk29_out1 = cfblk142_out1 + cfblk49_out1;



  assign cfblk56_out1 = (cfblk29_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk119_out1 = (cfblk56_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk105_inst (.in1(cfblk47_out1),  // uint8
                              .in2(cfblk119_out1),  // uint8
                              .out1(cfblk105_out1)  // uint8
                              );

  assign cfblk86_out1 = cfblk105_out1 + cfblk86_const_val_1;



  assign cfblk109_out1 = cfblk86_out1 + cfblk150_out1;



  assign cfblk68_1 = {24'b0, cfblk109_out1};
  assign cfblk68_2 = {31'b0, cfblk154_out1};
  assign cfblk68_add_temp = cfblk68_1 + cfblk68_2;
  assign cfblk68_out1 = cfblk68_add_temp[7:0];



  assign cfblk106_out1 = cfblk47_out1 + cfblk68_out1;



  assign cfblk33_out1 = (cfblk89_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk33_out1;



  assign cfblk81_out1 = dtc_out_3;



  assign cfblk123_out1 = cfblk81_out1 - cfblk54_out1;



  assign cfblk72_1 = {16'b0, cfblk128_out1};
  assign cfblk72_2 = {24'b0, cfblk123_out1};
  assign cfblk72_add_temp = cfblk72_1 + cfblk72_2;
  assign cfblk72_out1 = cfblk72_add_temp[7:0];



  assign cfblk35_out1 = cfblk132_out1 + cfblk72_out1;



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
  assign cfblk152_reg_next[0] = cfblk35_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  DotProduct_block2 u_cfblk31_inst (.in1(cfblk152_out1),  // uint8
                                    .in2(cfblk106_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  DotProduct_block3 u_cfblk62_inst (.in1(cfblk31_out1),  // uint8
                                    .in2(cfblk151_out1),  // uint8
                                    .out1(cfblk62_out1)  // uint8
                                    );

  assign cfblk45_out1 = cfblk62_out1 + cfblk45_const_val_1;



  assign cfblk114_out1 = cfblk11_out1 + cfblk45_out1;



  cfblk137 u_cfblk137 (.In1(cfblk114_out1),  // uint8
                       .Out1(cfblk137_out1)  // uint8
                       );

  DotProduct_block u_cfblk111_inst (.in1(cfblk137_out1),  // uint8
                                    .in2(cfblk45_out1),  // uint8
                                    .out1(cfblk111_out1)  // uint8
                                    );

  assign cfblk93_1 = {16'b0, cfblk136_out1};
  assign cfblk93_2 = {24'b0, cfblk111_out1};
  assign cfblk93_add_temp = cfblk93_1 + cfblk93_2;
  assign cfblk93_out1 = cfblk93_add_temp[7:0];



  assign cfblk54_out1 = cfblk93_out1 + cfblk133_out1;



  assign cfblk89_out1 = cfblk54_out1 + cfblk119_out1;



  assign cfblk117_out1 = cfblk89_out1 + cfblk88_out1;



  assign dtc_out_4 = cfblk117_out1;



  assign cfblk118_out1 = dtc_out_4;



  assign cfblk52_out1 = cfblk118_out1 - cfblk122_out1;



  assign cfblk15_out1 = (cfblk52_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk92_out1 = (cfblk15_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk34_out1 = cfblk92_out1 + cfblk6_out1;



  assign cfblk57_out1 = cfblk34_out1 + cfblk57_const_val_1;



  assign cfblk121_out1 = cfblk57_out1 + cfblk60_out1;



  assign Hdl_out = cfblk121_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

