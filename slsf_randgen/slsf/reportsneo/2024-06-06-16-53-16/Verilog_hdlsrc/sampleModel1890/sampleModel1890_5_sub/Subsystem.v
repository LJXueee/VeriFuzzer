// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1890\sampleModel1890_5_sub\Subsystem.v
// Created: 2024-08-15 06:00:37
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
// (no clock)    0
// ce_out        1
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// cfblk127                      ce_out        1
// Hdl_out                       (no clock)    inf
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1890_5_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk127,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk127;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [15:0] cfblk130_out1;  // uint16
  wire [15:0] cfblk129_out1;  // uint16
  wire [31:0] dtc_out;  // ufix32
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk27_const_val_1;  // uint8
  wire [7:0] cfblk10_const_val_1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk103_const_val_1;  // uint8
  wire [7:0] cfblk38_const_val_1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk62_const_val_1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [7:0] cfblk3_const_val_1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk68_const_val_1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk7_const_val_1;  // uint8
  wire [7:0] cfblk70_const_val_1;  // uint8
  wire [7:0] cfblk92_const_val_1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk132_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk63_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk102_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk9_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk53_out1;  // uint8
  reg [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] cfblk98_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk154_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk154_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk32_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  wire [7:0] cfblk21_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk72_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  wire [7:0] cfblk65_out1;  // uint8
  reg [7:0] cfblk47_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  reg [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk115_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk42_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk120_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk12_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [31:0] cfblk44_add_temp;  // ufix32
  wire [31:0] cfblk44_1;  // ufix32
  wire [31:0] cfblk44_2;  // ufix32
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk7_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] Mysubsystem_30_out1;  // uint8
  wire [7:0] TmpGroundAtHdl_outInport1_out1;  // uint8
  reg [8:0] cfblk116_div_temp;  // ufix9
  reg [8:0] cfblk116_t_0_0;  // ufix9
  reg [8:0] cfblk18_div_temp;  // ufix9
  reg [8:0] cfblk18_t_0_0;  // ufix9
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9
  reg [8:0] cfblk9_div_temp;  // ufix9
  reg [8:0] cfblk9_t_0_0;  // ufix9
  reg [8:0] cfblk12_div_temp;  // ufix9
  reg [8:0] cfblk12_t_0_0;  // ufix9
  reg [8:0] cfblk47_div_temp;  // ufix9
  reg [8:0] cfblk47_t_0_0;  // ufix9
  reg [8:0] cfblk4_div_temp;  // ufix9
  reg [8:0] cfblk4_t_0_0;  // ufix9


  assign cfblk97_const_val_1 = 8'b00000000;



  cfblk130 u_cfblk130 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk130_out1)  // uint16
                       );

  cfblk129 u_cfblk129 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk129_out1)  // uint16
                       );

  assign dtc_out = {16'b0, cfblk129_out1};



  assign cfblk36_out1 = dtc_out[7:0];



  assign enb = clk_enable;

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
  assign cfblk148_reg_next[0] = cfblk86_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  assign dtc_out_1 = cfblk148_out1;



  assign cfblk86_out1 = dtc_out_1;



  assign cfblk27_const_val_1 = 8'b00000000;



  assign cfblk10_const_val_1 = 8'b00000000;



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
  assign cfblk149_reg_next[0] = cfblk86_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk103_const_val_1 = 8'b00000000;



  assign cfblk38_const_val_1 = 8'b00000000;



  assign cfblk128_out1 = 8'b00000001;



  assign cfblk62_const_val_1 = 8'b00000000;



  assign cfblk110_const_val_1 = 8'b00000000;



  assign cfblk3_const_val_1 = 8'b00000000;



  assign cfblk71_const_val_1 = 8'b00000000;



  assign cfblk68_const_val_1 = 8'b00000000;



  assign dtc_out_2 = cfblk36_out1;



  assign cfblk1_out1 = dtc_out_2;



  assign cfblk7_const_val_1 = 8'b00000000;



  assign cfblk70_const_val_1 = 8'b00000000;



  assign cfblk92_const_val_1 = 8'b00000000;



  assign cfblk43_out1 = cfblk39_out1 - cfblk85_out1;



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
  assign cfblk143_reg_next[0] = cfblk43_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  cfblk132 u_cfblk132 (.In1(cfblk59_out1),  // uint8
                       .Out1(cfblk132_out1)  // uint8
                       );

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
  assign cfblk147_reg_next[0] = cfblk85_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign dtc_out_3 = cfblk63_out1;



  assign cfblk102_out1 = dtc_out_3;



  assign cfblk3_out1 = cfblk102_out1 + cfblk3_const_val_1;



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
  assign cfblk151_reg_next[0] = cfblk71_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk69_out1 = cfblk151_out1 + cfblk3_out1;



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
  assign cfblk155_reg_next[0] = cfblk9_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  always @(cfblk155_out1, cfblk69_out1) begin
    cfblk116_div_temp = 9'b000000000;
    cfblk116_t_0_0 = 9'b000000000;
    if (cfblk69_out1 == 8'b00000000) begin
      cfblk116_out1 = 8'b11111111;
    end
    else begin
      cfblk116_t_0_0 = {1'b0, cfblk155_out1};
      cfblk116_div_temp = cfblk116_t_0_0 / cfblk69_out1;
      if (cfblk116_div_temp[8] != 1'b0) begin
        cfblk116_out1 = 8'b11111111;
      end
      else begin
        cfblk116_out1 = cfblk116_div_temp[7:0];
      end
    end
  end



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
  assign cfblk144_reg_next[0] = cfblk5_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  always @(cfblk144_out1, cfblk53_out1) begin
    cfblk18_div_temp = 9'b000000000;
    cfblk18_t_0_0 = 9'b000000000;
    if (cfblk144_out1 == 8'b00000000) begin
      cfblk18_out1 = 8'b11111111;
    end
    else begin
      cfblk18_t_0_0 = {1'b0, cfblk53_out1};
      cfblk18_div_temp = cfblk18_t_0_0 / cfblk144_out1;
      if (cfblk18_div_temp[8] != 1'b0) begin
        cfblk18_out1 = 8'b11111111;
      end
      else begin
        cfblk18_out1 = cfblk18_div_temp[7:0];
      end
    end
  end



  assign cfblk62_out1 = cfblk18_out1 + cfblk62_const_val_1;



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
  assign cfblk142_reg_next[0] = cfblk98_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



  DotProduct_block4 u_cfblk59_inst (.in1(cfblk142_out1),  // uint8
                                    .in2(cfblk62_out1),  // uint8
                                    .out1(cfblk59_out1)  // uint8
                                    );

  assign cfblk110_out1 = cfblk59_out1 + cfblk110_const_val_1;



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
  assign cfblk154_reg_next[0] = cfblk110_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign cfblk46_out1 = cfblk154_out1 + cfblk116_out1;



  assign dtc_out_4 = cfblk46_out1;



  assign cfblk32_out1 = dtc_out_4;



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
  assign cfblk145_reg_next[0] = cfblk14_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign cfblk22_out1 = cfblk145_out1 - cfblk32_out1;



  assign cfblk40_out1 = (cfblk74_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk14_out1 = cfblk40_out1 + cfblk57_out1;



  assign cfblk21_out1 = cfblk61_out1 + cfblk14_out1;



  always @(posedge clk or posedge reset)
    begin : cfblk136_process
      if (reset == 1'b1) begin
        cfblk136_reg[0] <= 8'b00000000;
        cfblk136_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk136_reg[0] <= cfblk136_reg_next[0];
          cfblk136_reg[1] <= cfblk136_reg_next[1];
        end
      end
    end

  assign cfblk136_out1 = cfblk136_reg[1];
  assign cfblk136_reg_next[0] = cfblk21_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  assign cfblk72_out1 = cfblk136_out1 - cfblk22_out1;



  assign cfblk99_out1 = cfblk128_out1 + cfblk20_out1;



  assign dtc_out_5 = cfblk39_out1;



  assign cfblk5_out1 = dtc_out_5;



  assign cfblk38_out1 = cfblk5_out1 + cfblk38_const_val_1;



  assign cfblk61_out1 = cfblk38_out1 + cfblk99_out1;



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
  assign cfblk152_reg_next[0] = cfblk60_out1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  assign cfblk60_out1 = cfblk152_out1 + cfblk101_out1;



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
  assign cfblk153_reg_next[0] = cfblk60_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



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
  assign cfblk140_reg_next[0] = cfblk70_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  assign dtc_out_6 = cfblk50_out1;



  assign cfblk93_out1 = dtc_out_6;



  assign cfblk65_out1 = cfblk93_out1 + cfblk73_out1;



  assign cfblk39_out1 = cfblk47_out1 + cfblk65_out1;



  always @(cfblk39_out1, cfblk85_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk39_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, cfblk85_out1};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk39_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  always @(posedge clk or posedge reset)
    begin : cfblk138_process
      if (reset == 1'b1) begin
        cfblk138_reg[0] <= 8'b00000000;
        cfblk138_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk138_reg[0] <= cfblk138_reg_next[0];
          cfblk138_reg[1] <= cfblk138_reg_next[1];
        end
      end
    end

  assign cfblk138_out1 = cfblk138_reg[1];
  assign cfblk138_reg_next[0] = cfblk27_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  assign cfblk96_out1 = (cfblk4_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk15_out1 = cfblk100_out1 + cfblk96_out1;



  DotProduct_block5 u_cfblk73_inst (.in1(cfblk15_out1),  // uint8
                                    .in2(cfblk51_out1),  // uint8
                                    .out1(cfblk73_out1)  // uint8
                                    );

  assign cfblk67_out1 = cfblk101_out1 + cfblk73_out1;



  assign cfblk57_out1 = (cfblk67_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block2 u_cfblk17_inst (.in1(cfblk86_out1),  // uint8
                                    .in2(cfblk57_out1),  // uint8
                                    .out1(cfblk17_out1)  // uint8
                                    );

  DotProduct_block3 u_cfblk30_inst (.in1(cfblk20_out1),  // uint8
                                    .in2(cfblk17_out1),  // uint8
                                    .out1(cfblk30_out1)  // uint8
                                    );

  DotProduct_block u_cfblk115_inst (.in1(cfblk30_out1),  // uint8
                                    .in2(cfblk138_out1),  // uint8
                                    .out1(cfblk115_out1)  // uint8
                                    );

  assign cfblk117_out1 = cfblk115_out1 + cfblk64_out1;



  assign cfblk27_out1 = cfblk117_out1 + cfblk27_const_val_1;



  assign cfblk10_out1 = cfblk27_out1 + cfblk10_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk137_process
      if (reset == 1'b1) begin
        cfblk137_reg[0] <= 8'b00000000;
        cfblk137_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk137_reg[0] <= cfblk137_reg_next[0];
          cfblk137_reg[1] <= cfblk137_reg_next[1];
        end
      end
    end

  assign cfblk137_out1 = cfblk137_reg[1];
  assign cfblk137_reg_next[0] = cfblk10_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



  assign cfblk79_out1 = cfblk131_out1 + cfblk42_out1;



  always @(cfblk137_out1, cfblk79_out1) begin
    cfblk9_div_temp = 9'b000000000;
    cfblk9_t_0_0 = 9'b000000000;
    if (cfblk137_out1 == 8'b00000000) begin
      cfblk9_out1 = 8'b11111111;
    end
    else begin
      cfblk9_t_0_0 = {1'b0, cfblk79_out1};
      cfblk9_div_temp = cfblk9_t_0_0 / cfblk137_out1;
      if (cfblk9_div_temp[8] != 1'b0) begin
        cfblk9_out1 = 8'b11111111;
      end
      else begin
        cfblk9_out1 = cfblk9_div_temp[7:0];
      end
    end
  end



  DotProduct_block8 u_cfblk89_inst (.in1(cfblk9_out1),  // uint8
                                    .in2(cfblk149_out1),  // uint8
                                    .out1(cfblk89_out1)  // uint8
                                    );

  assign cfblk119_out1 = cfblk89_out1 - cfblk140_out1;



  assign cfblk103_out1 = cfblk119_out1 + cfblk103_const_val_1;



  assign cfblk53_out1 = cfblk103_out1 + cfblk153_out1;



  DotProduct_block1 u_cfblk120_inst (.in1(cfblk53_out1),  // uint8
                                     .in2(cfblk61_out1),  // uint8
                                     .out1(cfblk120_out1)  // uint8
                                     );

  always @(posedge clk or posedge reset)
    begin : cfblk135_process
      if (reset == 1'b1) begin
        cfblk135_reg[0] <= 8'b00000000;
        cfblk135_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk135_reg[0] <= cfblk135_reg_next[0];
          cfblk135_reg[1] <= cfblk135_reg_next[1];
        end
      end
    end

  assign cfblk135_out1 = cfblk135_reg[1];
  assign cfblk135_reg_next[0] = cfblk120_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk42_out1 = cfblk135_out1 + cfblk72_out1;



  cfblk131 u_cfblk131 (.In1(cfblk42_out1),  // uint8
                       .Out1(cfblk131_out1)  // uint8
                       );

  always @(cfblk36_out1, cfblk47_out1) begin
    cfblk12_div_temp = 9'b000000000;
    cfblk12_t_0_0 = 9'b000000000;
    if (cfblk36_out1 == 8'b00000000) begin
      cfblk12_out1 = 8'b11111111;
    end
    else begin
      cfblk12_t_0_0 = {1'b0, cfblk47_out1};
      cfblk12_div_temp = cfblk12_t_0_0 / cfblk36_out1;
      if (cfblk12_div_temp[8] != 1'b0) begin
        cfblk12_out1 = 8'b11111111;
      end
      else begin
        cfblk12_out1 = cfblk12_div_temp[7:0];
      end
    end
  end



  assign cfblk56_out1 = cfblk12_out1 - cfblk48_out1;



  assign cfblk100_out1 = cfblk56_out1 + cfblk131_out1;



  assign dtc_out_7 = cfblk100_out1;



  assign cfblk51_out1 = dtc_out_7;



  assign cfblk71_out1 = cfblk51_out1 + cfblk71_const_val_1;



  DotProduct_block7 u_cfblk88_inst (.in1(cfblk92_out1),  // uint8
                                    .in2(cfblk71_out1),  // uint8
                                    .out1(cfblk88_out1)  // uint8
                                    );

  assign cfblk68_out1 = cfblk88_out1 + cfblk68_const_val_1;



  assign cfblk74_out1 = cfblk68_out1 + cfblk57_out1;



  assign cfblk98_out1 = (cfblk74_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk16_out1 = cfblk98_out1 - cfblk36_out1;



  assign dtc_out_8 = cfblk16_out1;



  assign cfblk77_out1 = dtc_out_8;



  assign cfblk52_out1 = (cfblk77_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk55_out1 = cfblk52_out1 + cfblk96_out1;



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
  assign cfblk141_reg_next[0] = cfblk55_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  DotProduct u_cfblk109_inst (.in1(cfblk141_out1),  // uint8
                              .in2(cfblk1_out1),  // uint8
                              .out1(cfblk109_out1)  // uint8
                              );

  assign cfblk63_out1 = cfblk109_out1 + cfblk147_out1;



  always @(cfblk101_out1, cfblk63_out1) begin
    cfblk47_div_temp = 9'b000000000;
    cfblk47_t_0_0 = 9'b000000000;
    if (cfblk101_out1 == 8'b00000000) begin
      cfblk47_out1 = 8'b11111111;
    end
    else begin
      cfblk47_t_0_0 = {1'b0, cfblk63_out1};
      cfblk47_div_temp = cfblk47_t_0_0 / cfblk101_out1;
      if (cfblk47_div_temp[8] != 1'b0) begin
        cfblk47_out1 = 8'b11111111;
      end
      else begin
        cfblk47_out1 = cfblk47_div_temp[7:0];
      end
    end
  end



  always @(cfblk36_out1, cfblk47_out1) begin
    cfblk4_div_temp = 9'b000000000;
    cfblk4_t_0_0 = 9'b000000000;
    if (cfblk36_out1 == 8'b00000000) begin
      cfblk4_out1 = 8'b11111111;
    end
    else begin
      cfblk4_t_0_0 = {1'b0, cfblk47_out1};
      cfblk4_div_temp = cfblk4_t_0_0 / cfblk36_out1;
      if (cfblk4_div_temp[8] != 1'b0) begin
        cfblk4_out1 = 8'b11111111;
      end
      else begin
        cfblk4_out1 = cfblk4_div_temp[7:0];
      end
    end
  end



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
  assign cfblk150_reg_next[0] = cfblk4_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk23_out1 = cfblk150_out1 + cfblk70_out1;



  assign cfblk44_1 = {16'b0, cfblk130_out1};
  assign cfblk44_2 = {24'b0, cfblk23_out1};
  assign cfblk44_add_temp = cfblk44_1 + cfblk44_2;
  assign cfblk44_out1 = cfblk44_add_temp[7:0];



  assign cfblk7_out1 = cfblk44_out1 + cfblk7_const_val_1;



  assign cfblk101_out1 = (cfblk7_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk146_reg_next[0] = cfblk101_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk97_out1 = cfblk31_out1 + cfblk97_const_val_1;



  assign cfblk50_out1 = cfblk97_out1 + cfblk146_out1;



  assign cfblk70_out1 = cfblk50_out1 + cfblk70_const_val_1;



  always @(posedge clk or posedge reset)
    begin : cfblk139_process
      if (reset == 1'b1) begin
        cfblk139_reg[0] <= 8'b00000000;
        cfblk139_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk139_reg[0] <= cfblk139_reg_next[0];
          cfblk139_reg[1] <= cfblk139_reg_next[1];
        end
      end
    end

  assign cfblk139_out1 = cfblk139_reg[1];
  assign cfblk139_reg_next[0] = cfblk70_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



  assign cfblk48_out1 = cfblk139_out1 - cfblk132_out1;



  assign cfblk20_out1 = cfblk48_out1 + cfblk143_out1;



  assign cfblk92_out1 = cfblk20_out1 + cfblk92_const_val_1;



  assign cfblk31_out1 = (cfblk92_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block6 u_cfblk85_inst (.in1(cfblk31_out1),  // uint8
                                    .in2(cfblk4_out1),  // uint8
                                    .out1(cfblk85_out1)  // uint8
                                    );

  Mysubsystem_30 u_Mysubsystem_30 (.In1(cfblk85_out1),  // uint8
                                   .In2(cfblk99_out1),  // uint8
                                   .cfblk127(Mysubsystem_30_out1)  // uint8
                                   );

  assign cfblk127 = Mysubsystem_30_out1;

  assign TmpGroundAtHdl_outInport1_out1 = 8'b00000000;



  assign Hdl_out = TmpGroundAtHdl_outInport1_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

