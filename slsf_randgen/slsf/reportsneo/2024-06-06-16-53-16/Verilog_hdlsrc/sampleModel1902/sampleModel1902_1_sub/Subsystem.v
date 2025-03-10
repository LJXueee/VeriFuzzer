// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1902\sampleModel1902_1_sub\Subsystem.v
// Created: 2024-07-02 11:20:10
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
// cfblk119                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1902_1_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk119,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk119;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk124_out1;  // uint8
  wire [7:0] cfblk125_out1;  // uint8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk43_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  reg [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk6_const_val_1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [7:0] cfblk97_const_val_1;  // uint8
  wire [7:0] cfblk82_const_val_1;  // uint8
  wire [7:0] cfblk108_const_val_1;  // uint8
  wire [7:0] cfblk50_const_val_1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  wire [7:0] cfblk110_const_val_1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk134_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk109_out1;  // uint8
  reg [7:0] cfblk133_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_out1;  // uint8
  wire [7:0] cfblk110_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk82_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  reg [7:0] cfblk49_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk95_out1;  // uint8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  reg [7:0] cfblk73_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk77_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk104_out1;  // uint8
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk91_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk5_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk147_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk13_out1;  // uint8
  wire [15:0] cfblk2_out1;  // uint16
  wire [7:0] cfblk35_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk19_out1;  // uint8
  reg [8:0] cfblk59_div_temp;  // ufix9
  reg [8:0] cfblk59_t_0_0;  // ufix9
  reg [8:0] cfblk49_div_temp;  // ufix9
  reg [8:0] cfblk49_t_0_0;  // ufix9
  reg [8:0] cfblk73_div_temp;  // ufix9
  reg [8:0] cfblk73_t_0_0;  // ufix9


  assign cfblk124_out1 = 8'b00000001;



  assign enb = clk_enable;

  assign cfblk125_out1 = 8'b00000001;



  assign cfblk66_out1 = (cfblk125_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk25_out1 = (cfblk66_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk150_reg_next[0] = cfblk43_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk43_out1 = (cfblk150_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk25_out1, cfblk43_out1) begin
    cfblk59_div_temp = 9'b000000000;
    cfblk59_t_0_0 = 9'b000000000;
    if (cfblk43_out1 == 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk25_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / cfblk43_out1;
      if (cfblk59_div_temp[8] != 1'b0) begin
        cfblk59_out1 = 8'b11111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[7:0];
      end
    end
  end



  assign cfblk6_const_val_1 = 8'b00000000;



  assign cfblk60_const_val_1 = 8'b00000000;



  assign cfblk97_const_val_1 = 8'b00000000;



  assign cfblk82_const_val_1 = 8'b00000000;



  assign cfblk108_const_val_1 = 8'b00000000;



  assign cfblk50_const_val_1 = 8'b00000000;



  assign cfblk126_out1 = 8'b00000000;



  assign cfblk99_out1 = (cfblk126_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk110_const_val_1 = 8'b00000000;



  always @(posedge clk or posedge reset)
    begin : cfblk134_process
      if (reset == 1'b1) begin
        cfblk134_reg[0] <= 8'b00000000;
        cfblk134_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk134_reg[0] <= cfblk134_reg_next[0];
          cfblk134_reg[1] <= cfblk134_reg_next[1];
        end
      end
    end

  assign cfblk134_out1 = cfblk134_reg[1];
  assign cfblk134_reg_next[0] = cfblk69_out1;
  assign cfblk134_reg_next[1] = cfblk134_reg[0];



  DotProduct_block u_cfblk109_inst (.in1(cfblk6_out1),  // uint8
                                    .in2(cfblk99_out1),  // uint8
                                    .out1(cfblk109_out1)  // uint8
                                    );

  always @(posedge clk or posedge reset)
    begin : cfblk133_process
      if (reset == 1'b1) begin
        cfblk133_reg[0] <= 8'b00000000;
        cfblk133_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk133_reg[0] <= cfblk133_reg_next[0];
          cfblk133_reg[1] <= cfblk133_reg_next[1];
        end
      end
    end

  assign cfblk133_out1 = cfblk133_reg[1];
  assign cfblk133_reg_next[0] = cfblk109_out1;
  assign cfblk133_reg_next[1] = cfblk133_reg[0];



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
  assign cfblk144_reg_next[0] = cfblk110_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



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
  assign cfblk139_reg_next[0] = cfblk94_out1;
  assign cfblk139_reg_next[1] = cfblk139_reg[0];



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
  assign cfblk135_reg_next[0] = cfblk54_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk82_out1 = cfblk60_out1 + cfblk82_const_val_1;



  assign dtc_out = cfblk82_out1;



  assign cfblk83_out1 = dtc_out;



  assign cfblk108_out1 = cfblk83_out1 + cfblk108_const_val_1;



  DotProduct_block6 u_cfblk80_inst (.in1(cfblk59_out1),  // uint8
                                    .in2(cfblk69_out1),  // uint8
                                    .out1(cfblk80_out1)  // uint8
                                    );

  assign dtc_out_1 = cfblk80_out1;



  assign cfblk54_out1 = dtc_out_1;



  assign cfblk47_out1 = cfblk84_out1 - cfblk54_out1;



  assign cfblk60_out1 = cfblk47_out1 + cfblk60_const_val_1;



  assign cfblk97_out1 = cfblk60_out1 + cfblk97_const_val_1;



  assign cfblk94_out1 = cfblk110_out1 + cfblk64_out1;



  assign dtc_out_2 = cfblk94_out1;



  assign cfblk79_out1 = dtc_out_2;



  assign cfblk14_out1 = cfblk79_out1 + cfblk97_out1;



  assign cfblk10_out1 = cfblk14_out1 + cfblk110_out1;



  assign cfblk15_out1 = cfblk10_out1 + cfblk108_out1;



  assign dtc_out_3 = cfblk15_out1;



  assign cfblk74_out1 = dtc_out_3;



  assign cfblk96_out1 = cfblk74_out1 - cfblk110_out1;



  assign cfblk64_out1 = (cfblk113_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk138_reg_next[0] = cfblk64_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  assign cfblk6_out1 = cfblk48_out1 + cfblk6_const_val_1;



  assign cfblk33_out1 = cfblk59_out1 - cfblk34_out1;



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
  assign cfblk141_reg_next[0] = cfblk33_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  always @(cfblk141_out1, cfblk6_out1) begin
    cfblk49_div_temp = 9'b000000000;
    cfblk49_t_0_0 = 9'b000000000;
    if (cfblk6_out1 == 8'b00000000) begin
      cfblk49_out1 = 8'b11111111;
    end
    else begin
      cfblk49_t_0_0 = {1'b0, cfblk141_out1};
      cfblk49_div_temp = cfblk49_t_0_0 / cfblk6_out1;
      if (cfblk49_div_temp[8] != 1'b0) begin
        cfblk49_out1 = 8'b11111111;
      end
      else begin
        cfblk49_out1 = cfblk49_div_temp[7:0];
      end
    end
  end



  assign dtc_out_4 = cfblk49_out1;



  assign cfblk95_out1 = dtc_out_4;



  assign cfblk9_out1 = cfblk95_out1 - cfblk25_out1;



  assign cfblk34_out1 = (cfblk9_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk113_out1 = cfblk34_out1 + cfblk138_out1;



  assign cfblk84_out1 = cfblk88_out1 + cfblk110_out1;



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
  assign cfblk140_reg_next[0] = cfblk84_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  DotProduct u_cfblk105_inst (.in1(cfblk140_out1),  // uint8
                              .in2(cfblk113_out1),  // uint8
                              .out1(cfblk105_out1)  // uint8
                              );

  cfblk127 u_cfblk127 (.In1(cfblk105_out1),  // uint8
                       .Out1(cfblk127_out1)  // uint8
                       );

  assign dtc_out_5 = cfblk127_out1;



  assign cfblk88_out1 = dtc_out_5;



  assign cfblk90_out1 = cfblk88_out1 + cfblk113_out1;



  always @(cfblk36_out1, cfblk90_out1) begin
    cfblk73_div_temp = 9'b000000000;
    cfblk73_t_0_0 = 9'b000000000;
    if (cfblk90_out1 == 8'b00000000) begin
      cfblk73_out1 = 8'b11111111;
    end
    else begin
      cfblk73_t_0_0 = {1'b0, cfblk36_out1};
      cfblk73_div_temp = cfblk73_t_0_0 / cfblk90_out1;
      if (cfblk73_div_temp[8] != 1'b0) begin
        cfblk73_out1 = 8'b11111111;
      end
      else begin
        cfblk73_out1 = cfblk73_div_temp[7:0];
      end
    end
  end



  assign dtc_out_6 = cfblk73_out1;



  assign cfblk77_out1 = dtc_out_6;



  assign cfblk28_out1 = cfblk77_out1 + cfblk96_out1;



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
  assign cfblk136_reg_next[0] = cfblk28_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  assign cfblk69_out1 = cfblk136_out1 - cfblk104_out1;



  DotProduct_block5 u_cfblk31_inst (.in1(cfblk151_out1),  // uint8
                                    .in2(cfblk69_out1),  // uint8
                                    .out1(cfblk31_out1)  // uint8
                                    );

  assign cfblk48_out1 = (cfblk31_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk143_reg_next[0] = cfblk48_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



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
  assign cfblk149_reg_next[0] = cfblk91_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  DotProduct_block3 u_cfblk26_inst (.in1(cfblk59_out1),  // uint8
                                    .in2(cfblk36_out1),  // uint8
                                    .out1(cfblk26_out1)  // uint8
                                    );

  assign cfblk111_out1 = cfblk26_out1 + cfblk1_out1;



  assign cfblk5_out1 = cfblk111_out1 & 8'b11111110;



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
  assign cfblk146_reg_next[0] = cfblk5_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign dtc_out_7 = cfblk110_out1;



  assign cfblk36_out1 = dtc_out_7;



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
  assign cfblk145_reg_next[0] = cfblk36_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk145_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  DotProduct_block2 u_cfblk24_inst (.in1(cfblk1_out1),  // uint8
                                    .in2(cfblk146_out1),  // uint8
                                    .out1(cfblk24_out1)  // uint8
                                    );

  assign cfblk104_out1 = cfblk24_out1 - cfblk149_out1;



  DotProduct_block1 u_cfblk112_inst (.in1(cfblk104_out1),  // uint8
                                     .in2(cfblk143_out1),  // uint8
                                     .out1(cfblk112_out1)  // uint8
                                     );

  assign cfblk93_out1 = cfblk112_out1 + cfblk135_out1;



  DotProduct_block7 u_cfblk91_inst (.in1(cfblk93_out1),  // uint8
                                    .in2(cfblk139_out1),  // uint8
                                    .out1(cfblk91_out1)  // uint8
                                    );

  assign cfblk20_out1 = (cfblk91_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_8 = cfblk20_out1;



  assign cfblk57_out1 = dtc_out_8;



  assign cfblk50_out1 = cfblk57_out1 + cfblk50_const_val_1;



  assign dtc_out_9 = cfblk50_out1;



  assign cfblk100_out1 = dtc_out_9;



  DotProduct_block4 u_cfblk27_inst (.in1(cfblk100_out1),  // uint8
                                    .in2(cfblk144_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  assign cfblk103_out1 = cfblk27_out1 + cfblk133_out1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk103_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
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
  assign cfblk147_reg_next[0] = cfblk110_out1;
  assign cfblk147_reg_next[1] = cfblk147_reg[0];



  assign cfblk13_out1 = cfblk147_out1 - cfblk4_out1;



  assign cfblk2_out1 = {cfblk13_out1, cfblk134_out1};



  assign cfblk151_out1 = cfblk2_out1[7:0];



  assign cfblk35_out1 = cfblk124_out1 + cfblk151_out1;



  assign dtc_out_10 = cfblk35_out1;



  assign cfblk19_out1 = dtc_out_10;



  assign cfblk110_out1 = cfblk19_out1 + cfblk110_const_val_1;



  assign cfblk119 = cfblk110_out1;

  assign Hdl_out = cfblk125_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

