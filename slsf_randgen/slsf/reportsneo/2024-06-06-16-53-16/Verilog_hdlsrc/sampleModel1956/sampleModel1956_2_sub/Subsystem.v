// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1956\sampleModel1956_2_sub\Subsystem.v
// Created: 2024-06-10 18:47:48
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
// cfblk125                      ce_out        1
// Hdl_out                       ce_out        1
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: sampleModel1956_2_sub/Subsystem
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset,
           clk_enable,
           ce_out,
           cfblk125,
           Hdl_out);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  [7:0] cfblk125;  // uint8
  output  [7:0] Hdl_out;  // uint8


  wire enb;
  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk60_const_val_1;  // uint8
  wire [7:0] Mysubsystem_30_out1;  // uint8
  wire [7:0] cfblk101_const_val_1;  // uint8
  wire [7:0] cfblk118_const_val_1;  // uint8
  wire [7:0] cfblk20_const_val_1;  // uint8
  wire [7:0] cfblk27_const_val_1;  // uint8
  wire [7:0] cfblk45_const_val_1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk57_out1;  // uint8
  wire [7:0] cfblk86_out1;  // uint8
  reg [7:0] cfblk136_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk136_out1;  // uint8
  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk108_out1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk45_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk38_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk81_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk10_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8
  reg [7:0] cfblk142_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk145_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk145_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk25_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk14_out1;  // uint8
  wire [7:0] cfblk40_out1;  // uint8
  reg [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk137_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk44_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  wire [7:0] cfblk54_out1;  // uint8
  reg [7:0] cfblk139_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk139_out1;  // uint8
  reg [7:0] cfblk135_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk135_out1;  // uint8
  reg [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk61_out1;  // uint8
  reg [7:0] cfblk138_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk20_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk48_out1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8
  wire [7:0] cfblk101_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk49_out1;  // uint8
  wire [7:0] cfblk2_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk130_out1;  // uint8
  wire [15:0] Mysubsystem_23_out1;  // uint16
  reg [15:0] cfblk134_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk134_reg_next [0:1];  // ufix16 [2]
  wire [15:0] cfblk134_out1;  // uint16
  reg [7:0] cfblk89_out1;  // uint8
  reg [7:0] cfblk35_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8
  reg [7:0] cfblk141_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk141_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  wire [7:0] cfblk26_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  wire [7:0] cfblk42_out1;  // uint8
  reg [7:0] cfblk144_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk128_out1;  // uint8
  wire [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk143_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk143_out1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  reg [7:0] cfblk28_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  reg [7:0] cfblk146_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk146_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk91_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8
  wire [7:0] cfblk33_out1;  // uint8
  wire [7:0] cfblk88_out1;  // uint8
  reg [7:0] cfblk71_out1;  // uint8
  reg [7:0] cfblk140_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk140_out1;  // uint8
  wire [7:0] cfblk60_out1;  // uint8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  wire [7:0] dtc_out_11;  // ufix8
  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] cfblk37_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk8_out1;  // uint8
  wire [7:0] dtc_out_12;  // ufix8
  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [7:0] cfblk133_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk133_out1;  // uint8
  reg [8:0] cfblk19_div_temp;  // ufix9
  reg [8:0] cfblk19_t_0_0;  // ufix9
  reg [8:0] cfblk111_div_temp;  // ufix9
  reg [8:0] cfblk111_t_0_0;  // ufix9
  reg [15:0] cfblk89_varargout_1;  // ufix16
  reg [16:0] cfblk89_div_temp;  // ufix17
  reg [16:0] cfblk89_t_0_0;  // ufix17
  reg [8:0] cfblk35_div_temp;  // ufix9
  reg [8:0] cfblk35_t_0_0;  // ufix9
  reg [8:0] cfblk109_div_temp;  // ufix9
  reg [8:0] cfblk109_t_0_0;  // ufix9
  reg [8:0] cfblk71_div_temp;  // ufix9
  reg [8:0] cfblk71_t_0_0;  // ufix9
  reg [8:0] cfblk28_div_temp;  // ufix9
  reg [8:0] cfblk28_t_0_0;  // ufix9
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9


  assign cfblk5_out1 = 8'b00000000;



  assign cfblk125 = cfblk5_out1;

  assign cfblk126_out1 = 8'b00000000;



  assign cfblk60_const_val_1 = 8'b00000000;



  assign enb = clk_enable;

  Mysubsystem_30 u_Mysubsystem_30 (.clk(clk),
                                   .reset(reset),
                                   .enb(clk_enable),
                                   .Out1(Mysubsystem_30_out1)  // uint8
                                   );

  assign cfblk101_const_val_1 = 8'b00000000;



  assign cfblk118_const_val_1 = 8'b00000000;



  assign cfblk20_const_val_1 = 8'b00000000;



  assign cfblk27_const_val_1 = 8'b00000000;



  assign cfblk45_const_val_1 = 8'b00000000;



  assign cfblk119_out1 = (cfblk23_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk57_out1 = cfblk27_out1 + cfblk119_out1;



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
  assign cfblk136_reg_next[0] = cfblk86_out1;
  assign cfblk136_reg_next[1] = cfblk136_reg[0];



  assign cfblk108_out1 = cfblk29_out1 + cfblk136_out1;



  assign cfblk84_out1 = (cfblk108_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk45_out1 = cfblk84_out1 + cfblk45_const_val_1;



  assign dtc_out = cfblk45_out1;



  assign cfblk38_out1 = dtc_out;



  assign dtc_out_1 = cfblk38_out1;



  assign cfblk81_out1 = dtc_out_1;



  assign dtc_out_2 = cfblk81_out1;



  assign cfblk121_out1 = dtc_out_2;



  assign cfblk10_out1 = cfblk82_out1 + cfblk129_out1;



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
  assign cfblk142_reg_next[0] = cfblk97_out1;
  assign cfblk142_reg_next[1] = cfblk142_reg[0];



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
  assign cfblk145_reg_next[0] = cfblk105_out1;
  assign cfblk145_reg_next[1] = cfblk145_reg[0];



  assign dtc_out_3 = cfblk27_out1;



  assign cfblk66_out1 = dtc_out_3;



  assign dtc_out_4 = cfblk25_out1;



  assign cfblk53_out1 = dtc_out_4;



  always @(cfblk14_out1, cfblk40_out1) begin
    cfblk19_div_temp = 9'b000000000;
    cfblk19_t_0_0 = 9'b000000000;
    if (cfblk40_out1 == 8'b00000000) begin
      cfblk19_out1 = 8'b11111111;
    end
    else begin
      cfblk19_t_0_0 = {1'b0, cfblk14_out1};
      cfblk19_div_temp = cfblk19_t_0_0 / cfblk40_out1;
      if (cfblk19_div_temp[8] != 1'b0) begin
        cfblk19_out1 = 8'b11111111;
      end
      else begin
        cfblk19_out1 = cfblk19_div_temp[7:0];
      end
    end
  end



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
  assign cfblk137_reg_next[0] = cfblk19_out1;
  assign cfblk137_reg_next[1] = cfblk137_reg[0];



  assign cfblk25_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk40_out1 = (cfblk44_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk122_out1 = cfblk40_out1 - cfblk25_out1;



  cfblk6 u_cfblk6 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk122_out1),  // uint8
                   .Y(cfblk6_out1)  // uint8
                   );

  assign cfblk92_out1 = cfblk6_out1 + cfblk137_out1;



  assign cfblk29_out1 = cfblk54_out1 - cfblk92_out1;



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
  assign cfblk139_reg_next[0] = cfblk14_out1;
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
  assign cfblk135_reg_next[0] = cfblk86_out1;
  assign cfblk135_reg_next[1] = cfblk135_reg[0];



  assign cfblk61_out1 = cfblk109_out1 + cfblk5_out1;



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
  assign cfblk138_reg_next[0] = cfblk61_out1;
  assign cfblk138_reg_next[1] = cfblk138_reg[0];



  always @(cfblk126_out1, cfblk95_out1) begin
    cfblk111_div_temp = 9'b000000000;
    cfblk111_t_0_0 = 9'b000000000;
    if (cfblk95_out1 == 8'b00000000) begin
      cfblk111_out1 = 8'b11111111;
    end
    else begin
      cfblk111_t_0_0 = {1'b0, cfblk126_out1};
      cfblk111_div_temp = cfblk111_t_0_0 / cfblk95_out1;
      if (cfblk111_div_temp[8] != 1'b0) begin
        cfblk111_out1 = 8'b11111111;
      end
      else begin
        cfblk111_out1 = cfblk111_div_temp[7:0];
      end
    end
  end



  assign cfblk31_out1 = cfblk20_out1 - cfblk76_out1;



  assign dtc_out_5 = cfblk31_out1;



  assign cfblk54_out1 = dtc_out_5;



  assign cfblk50_out1 = cfblk54_out1 + cfblk48_out1;



  cfblk129 u_cfblk129 (.In1(cfblk50_out1),  // uint8
                       .Out1(cfblk129_out1)  // uint8
                       );

  assign dtc_out_6 = cfblk129_out1;



  assign cfblk93_out1 = dtc_out_6;



  assign cfblk101_out1 = cfblk24_out1 + cfblk101_const_val_1;



  assign cfblk56_out1 = cfblk101_out1 + cfblk93_out1;



  assign cfblk118_out1 = cfblk56_out1 + cfblk118_const_val_1;



  assign cfblk48_out1 = (cfblk20_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk48_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign dtc_out_7 = cfblk3_out1;



  assign cfblk49_out1 = dtc_out_7;



  assign cfblk2_out1 = cfblk49_out1 & 8'b11111110;



  assign dtc_out_8 = cfblk2_out1;



  assign cfblk83_out1 = dtc_out_8;



  assign cfblk23_out1 = cfblk83_out1 + cfblk20_out1;



  Mysubsystem_23 u_Mysubsystem_23 (.In1(cfblk23_out1),  // uint8
                                   .In2(cfblk130_out1),  // uint8
                                   .In3(cfblk118_out1),  // uint8
                                   .Out1(Mysubsystem_23_out1)  // uint16
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk134_process
      if (reset == 1'b1) begin
        cfblk134_reg[0] <= 16'b0000000000000000;
        cfblk134_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk134_reg[0] <= cfblk134_reg_next[0];
          cfblk134_reg[1] <= cfblk134_reg_next[1];
        end
      end
    end

  assign cfblk134_out1 = cfblk134_reg[1];
  assign cfblk134_reg_next[0] = Mysubsystem_23_out1;
  assign cfblk134_reg_next[1] = cfblk134_reg[0];



  always @(cfblk111_out1, cfblk134_out1) begin
    cfblk89_div_temp = 17'b00000000000000000;
    cfblk89_t_0_0 = 17'b00000000000000000;
    if (cfblk111_out1 == 8'b00000000) begin
      cfblk89_varargout_1 = 16'b1111111111111111;
    end
    else begin
      cfblk89_t_0_0 = {1'b0, cfblk134_out1};
      cfblk89_div_temp = cfblk89_t_0_0 / cfblk111_out1;
      if (cfblk89_div_temp[16] != 1'b0) begin
        cfblk89_varargout_1 = 16'b1111111111111111;
      end
      else begin
        cfblk89_varargout_1 = cfblk89_div_temp[15:0];
      end
    end
    if (cfblk89_varargout_1[15:8] != 8'b00000000) begin
      cfblk89_out1 = 8'b11111111;
    end
    else begin
      cfblk89_out1 = cfblk89_varargout_1[7:0];
    end
  end



  assign cfblk76_out1 = cfblk89_out1 - cfblk138_out1;



  always @(cfblk135_out1, cfblk76_out1) begin
    cfblk35_div_temp = 9'b000000000;
    cfblk35_t_0_0 = 9'b000000000;
    if (cfblk135_out1 == 8'b00000000) begin
      cfblk35_out1 = 8'b11111111;
    end
    else begin
      cfblk35_t_0_0 = {1'b0, cfblk76_out1};
      cfblk35_div_temp = cfblk35_t_0_0 / cfblk135_out1;
      if (cfblk35_div_temp[8] != 1'b0) begin
        cfblk35_out1 = 8'b11111111;
      end
      else begin
        cfblk35_out1 = cfblk35_div_temp[7:0];
      end
    end
  end



  assign cfblk97_out1 = cfblk130_out1 + cfblk51_out1;



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
  assign cfblk141_reg_next[0] = cfblk97_out1;
  assign cfblk141_reg_next[1] = cfblk141_reg[0];



  DotProduct_block1 u_cfblk46_inst (.in1(cfblk141_out1),  // uint8
                                    .in2(cfblk35_out1),  // uint8
                                    .out1(cfblk46_out1)  // uint8
                                    );

  assign cfblk96_out1 = cfblk46_out1 - cfblk139_out1;



  assign cfblk44_out1 = (cfblk96_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk27_out1, cfblk44_out1) begin
    cfblk109_div_temp = 9'b000000000;
    cfblk109_t_0_0 = 9'b000000000;
    if (cfblk27_out1 == 8'b00000000) begin
      cfblk109_out1 = 8'b11111111;
    end
    else begin
      cfblk109_t_0_0 = {1'b0, cfblk44_out1};
      cfblk109_div_temp = cfblk109_t_0_0 / cfblk27_out1;
      if (cfblk109_div_temp[8] != 1'b0) begin
        cfblk109_out1 = 8'b11111111;
      end
      else begin
        cfblk109_out1 = cfblk109_div_temp[7:0];
      end
    end
  end



  assign cfblk26_out1 = cfblk27_out1 + cfblk109_out1;



  assign dtc_out_9 = cfblk26_out1;



  assign cfblk42_out1 = dtc_out_9;



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
  assign cfblk144_reg_next[0] = cfblk42_out1;
  assign cfblk144_reg_next[1] = cfblk144_reg[0];



  cfblk1 u_cfblk1 (.u(cfblk144_out1),  // uint8
                   .y(cfblk1_out1)  // uint8
                   );

  assign cfblk20_out1 = cfblk1_out1 + cfblk20_const_val_1;



  cfblk128 u_cfblk128 (.In1(cfblk130_out1),  // uint8
                       .Out1(cfblk128_out1)  // uint8
                       );

  assign cfblk59_out1 = Mysubsystem_30_out1 + cfblk128_out1;



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
  assign cfblk143_reg_next[0] = cfblk59_out1;
  assign cfblk143_reg_next[1] = cfblk143_reg[0];



  DotProduct_block u_cfblk113_inst (.in1(cfblk143_out1),  // uint8
                                    .in2(cfblk20_out1),  // uint8
                                    .out1(cfblk113_out1)  // uint8
                                    );

  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk28_out1),  // uint8
                   .Y(cfblk4_out1)  // uint8
                   );

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
  assign cfblk146_reg_next[0] = cfblk4_out1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk95_out1 = cfblk146_out1 + cfblk113_out1;



  assign cfblk80_out1 = cfblk95_out1 + cfblk3_out1;



  assign dtc_out_10 = cfblk105_out1;



  assign cfblk51_out1 = dtc_out_10;



  assign cfblk91_out1 = cfblk51_out1 + cfblk80_out1;



  assign cfblk79_out1 = cfblk91_out1 + cfblk29_out1;



  assign cfblk33_out1 = cfblk79_out1 + cfblk53_out1;



  assign cfblk88_out1 = cfblk33_out1 + cfblk6_out1;



  always @(cfblk66_out1, cfblk88_out1) begin
    cfblk71_div_temp = 9'b000000000;
    cfblk71_t_0_0 = 9'b000000000;
    if (cfblk66_out1 == 8'b00000000) begin
      cfblk71_out1 = 8'b11111111;
    end
    else begin
      cfblk71_t_0_0 = {1'b0, cfblk88_out1};
      cfblk71_div_temp = cfblk71_t_0_0 / cfblk66_out1;
      if (cfblk71_div_temp[8] != 1'b0) begin
        cfblk71_out1 = 8'b11111111;
      end
      else begin
        cfblk71_out1 = cfblk71_div_temp[7:0];
      end
    end
  end



  cfblk130 u_cfblk130 (.In1(cfblk71_out1),  // uint8
                       .Out1(cfblk130_out1)  // uint8
                       );

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
  assign cfblk140_reg_next[0] = cfblk130_out1;
  assign cfblk140_reg_next[1] = cfblk140_reg[0];



  always @(cfblk126_out1, cfblk82_out1) begin
    cfblk28_div_temp = 9'b000000000;
    cfblk28_t_0_0 = 9'b000000000;
    if (cfblk126_out1 == 8'b00000000) begin
      cfblk28_out1 = 8'b11111111;
    end
    else begin
      cfblk28_t_0_0 = {1'b0, cfblk82_out1};
      cfblk28_div_temp = cfblk28_t_0_0 / cfblk126_out1;
      if (cfblk28_div_temp[8] != 1'b0) begin
        cfblk28_out1 = 8'b11111111;
      end
      else begin
        cfblk28_out1 = cfblk28_div_temp[7:0];
      end
    end
  end



  assign cfblk60_out1 = cfblk28_out1 + cfblk60_const_val_1;



  assign cfblk36_out1 = (cfblk60_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk55_out1 = cfblk36_out1 + cfblk140_out1;



  assign dtc_out_11 = cfblk55_out1;



  assign cfblk16_out1 = dtc_out_11;



  assign cfblk112_out1 = cfblk16_out1 + cfblk145_out1;



  assign cfblk37_out1 = (cfblk112_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk70_out1 = cfblk37_out1 - cfblk46_out1;



  assign cfblk24_out1 = (cfblk70_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block2 u_cfblk8_inst (.in1(cfblk24_out1),  // uint8
                                   .in2(cfblk142_out1),  // uint8
                                   .out1(cfblk8_out1)  // uint8
                                   );

  assign cfblk27_out1 = cfblk8_out1 + cfblk27_const_val_1;



  assign dtc_out_12 = cfblk27_out1;



  assign cfblk105_out1 = dtc_out_12;



  assign cfblk30_out1 = cfblk105_out1 + cfblk10_out1;



  assign cfblk68_out1 = cfblk30_out1 - cfblk61_out1;



  assign cfblk114_out1 = cfblk68_out1 - cfblk25_out1;



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
  assign cfblk133_reg_next[0] = cfblk114_out1;
  assign cfblk133_reg_next[1] = cfblk133_reg[0];



  always @(cfblk121_out1, cfblk133_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (cfblk121_out1 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk133_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / cfblk121_out1;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  assign cfblk86_out1 = cfblk82_out1 - cfblk57_out1;



  assign cfblk14_out1 = cfblk86_out1 + cfblk105_out1;



  assign Hdl_out = cfblk14_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

