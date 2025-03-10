// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1426\sampleModel1426_3_sub\Subsystem.v
// Created: 2024-08-12 03:45:27
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
// Source Path: sampleModel1426_3_sub/Subsystem
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
  wire [7:0] cfblk138_out1;  // uint8
  wire [7:0] cfblk55_out1;  // uint8
  reg [7:0] cfblk151_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk151_out1;  // uint8
  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] cfblk83_const_val_1;  // uint8
  wire [7:0] cfblk144_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk132_out1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk106_out1;  // uint8
  wire [7:0] cfblk118_const_val_1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire Mysubsystem_6_out1;
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] Mysubsystem_5_out1;  // uint8
  wire [7:0] Mysubsystem_5_out2;  // uint8
  wire [15:0] Mysubsystem_5_out3;  // uint16
  wire [15:0] Mysubsystem_5_out4;  // uint16
  wire [7:0] cfblk165_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  wire [7:0] cfblk87_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk121_out1;  // uint8
  wire [7:0] cfblk105_out1;  // uint8
  reg [7:0] cfblk107_out1;  // uint8
  wire [7:0] cfblk124_out1;  // uint8
  reg [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk84_const_val_1;  // uint8
  wire [7:0] cfblk84_out1;  // uint8
  wire [7:0] cfblk142_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk62_out1;  // uint8
  wire [7:0] dtc_out_3;  // ufix8
  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] cfblk129_const_val_1;  // uint8
  wire [7:0] cfblk12_const_val_1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [7:0] cfblk156_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk156_out1;  // uint8
  wire [7:0] cfblk126_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] dtc_out_4;  // ufix8
  wire [7:0] cfblk86_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk80_out1;  // uint8
  wire [7:0] cfblk85_out1;  // uint8
  wire [7:0] cfblk69_out1;  // uint8
  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk94_out1;  // uint8
  wire [7:0] cfblk76_out1;  // uint8
  wire [7:0] cfblk100_out1;  // uint8
  wire [7:0] cfblk89_out1;  // uint8
  wire [15:0] Mysubsystem_26_out1;  // ufix16_En7
  reg [15:0] cfblk154_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk154_reg_next [0:1];  // ufix16_En7 [2]
  wire [15:0] cfblk154_out1;  // ufix16_En7
  wire [7:0] dtc_out_5;  // ufix8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk58_out1;  // uint8
  reg [7:0] cfblk157_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk157_out1;  // uint8
  reg [7:0] cfblk115_out1;  // uint8
  wire [31:0] cfblk48_add_cast;  // ufix32_En7
  wire [31:0] cfblk48_add_cast_1;  // ufix32_En7
  wire [31:0] cfblk48_add_temp;  // ufix32_En7
  wire [7:0] cfblk48_out1;  // uint8
  wire cfblk11_out1_is_not0;
  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] dtc_out_6;  // ufix8
  wire [7:0] cfblk134_out1;  // uint8
  reg [7:0] cfblk150_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] cfblk102_out1;  // uint8
  reg [7:0] cfblk158_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk158_out1;  // uint8
  wire cfblk158_out1_is_not0;
  wire cfblk5_out1;
  wire [31:0] cfblk93_add_temp;  // ufix32
  wire [31:0] cfblk93_1;  // ufix32
  wire [31:0] cfblk93_2;  // ufix32
  wire [7:0] cfblk93_out1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  wire [7:0] cfblk3_out1;  // uint8
  wire [7:0] cfblk83_out1;  // uint8
  wire [7:0] cfblk64_out1;  // uint8
  wire [7:0] cfblk95_out1;  // uint8
  reg [7:0] cfblk123_out1;  // uint8
  wire [7:0] cfblk6_out1;  // uint8
  wire [7:0] cfblk99_out1;  // uint8
  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [7:0] cfblk27_out1;  // uint8
  wire [7:0] cfblk56_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8
  wire [7:0] dtc_out_7;  // ufix8
  wire [7:0] cfblk65_out1;  // uint8
  wire [7:0] dtc_out_8;  // ufix8
  wire [7:0] cfblk36_out1;  // uint8
  wire [7:0] dtc_out_9;  // ufix8
  reg [7:0] cfblk13_out1;  // uint8
  reg [7:0] cfblk153_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk153_out1;  // uint8
  wire [7:0] dtc_out_10;  // ufix8
  wire [7:0] cfblk122_out1;  // uint8
  wire [7:0] cfblk127_out1;  // uint8
  wire [7:0] cfblk4_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8
  reg [8:0] cfblk107_div_temp;  // ufix9
  reg [8:0] cfblk107_t_0_0;  // ufix9
  reg [8:0] cfblk17_div_temp;  // ufix9
  reg [8:0] cfblk17_t_0_0;  // ufix9
  reg [8:0] cfblk115_div_temp;  // ufix9
  reg [8:0] cfblk115_t_0_0;  // ufix9
  reg [8:0] cfblk123_div_temp;  // ufix9
  reg [8:0] cfblk123_t_0_0;  // ufix9
  reg [8:0] cfblk13_div_temp;  // ufix9
  reg [8:0] cfblk13_t_0_0;  // ufix9


  cfblk138 u_cfblk138 (.clk(clk),
                       .reset(reset),
                       .enb(clk_enable),
                       .y(cfblk138_out1)  // uint8
                       );

  assign cfblk55_out1 = (cfblk138_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign enb = clk_enable;

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
  assign cfblk151_reg_next[0] = cfblk55_out1;
  assign cfblk151_reg_next[1] = cfblk151_reg[0];



  assign cfblk139_out1 = 8'b00000001;



  assign cfblk83_const_val_1 = 8'b00000000;



  cfblk144 u_cfblk144 (.In1(cfblk139_out1),  // uint8
                       .Out1(cfblk144_out1)  // uint8
                       );

  assign dtc_out = cfblk144_out1;



  assign cfblk132_out1 = dtc_out;



  assign cfblk67_out1 = (cfblk132_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_1 = cfblk67_out1;



  assign cfblk106_out1 = dtc_out_1;



  assign cfblk118_const_val_1 = 8'b00000000;



  assign cfblk118_out1 = cfblk106_out1 + cfblk118_const_val_1;



  Mysubsystem_6 u_Mysubsystem_6 (.clk(clk),
                                 .reset(reset),
                                 .enb(clk_enable),
                                 .Out1(Mysubsystem_6_out1)
                                 );

  assign cfblk15_out1 = {7'b0, Mysubsystem_6_out1};



  Mysubsystem_5 u_Mysubsystem_5 (.clk(clk),
                                 .reset(reset),
                                 .enb(clk_enable),
                                 .Out1(Mysubsystem_5_out1),  // uint8
                                 .Out2(Mysubsystem_5_out2),  // uint8
                                 .Out3(Mysubsystem_5_out3),  // uint16
                                 .y(Mysubsystem_5_out4)  // uint16
                                 );

  assign cfblk165_out1 = Mysubsystem_5_out4[7:0];



  assign cfblk19_out1 = cfblk15_out1 - cfblk165_out1;



  DotProduct_block4 u_cfblk87_inst (.in1(cfblk118_out1),  // uint8
                                    .in2(cfblk19_out1),  // uint8
                                    .out1(cfblk87_out1)  // uint8
                                    );

  assign dtc_out_2 = cfblk87_out1;



  assign cfblk121_out1 = dtc_out_2;



  assign cfblk105_out1 = (cfblk121_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(cfblk105_out1, cfblk15_out1) begin
    cfblk107_div_temp = 9'b000000000;
    cfblk107_t_0_0 = 9'b000000000;
    if (cfblk15_out1 == 8'b00000000) begin
      cfblk107_out1 = 8'b11111111;
    end
    else begin
      cfblk107_t_0_0 = {1'b0, cfblk105_out1};
      cfblk107_div_temp = cfblk107_t_0_0 / cfblk15_out1;
      if (cfblk107_div_temp[8] != 1'b0) begin
        cfblk107_out1 = 8'b11111111;
      end
      else begin
        cfblk107_out1 = cfblk107_div_temp[7:0];
      end
    end
  end



  assign cfblk124_out1 = Mysubsystem_5_out3[7:0];



  always @(cfblk107_out1, cfblk124_out1) begin
    cfblk17_div_temp = 9'b000000000;
    cfblk17_t_0_0 = 9'b000000000;
    if (cfblk124_out1 == 8'b00000000) begin
      cfblk17_out1 = 8'b11111111;
    end
    else begin
      cfblk17_t_0_0 = {1'b0, cfblk107_out1};
      cfblk17_div_temp = cfblk17_t_0_0 / cfblk124_out1;
      if (cfblk17_div_temp[8] != 1'b0) begin
        cfblk17_out1 = 8'b11111111;
      end
      else begin
        cfblk17_out1 = cfblk17_div_temp[7:0];
      end
    end
  end



  assign cfblk84_const_val_1 = 8'b00000000;



  assign cfblk84_out1 = cfblk17_out1 + cfblk84_const_val_1;



  cfblk142 u_cfblk142 (.In1(cfblk84_out1),  // uint8
                       .Out1(cfblk142_out1)  // uint8
                       );

  DotProduct u_cfblk111_inst (.in1(cfblk142_out1),  // uint8
                              .in2(Mysubsystem_5_out2),  // uint8
                              .out1(cfblk111_out1)  // uint8
                              );

  assign cfblk62_out1 = (cfblk111_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_3 = cfblk62_out1;



  assign cfblk90_out1 = dtc_out_3;



  assign cfblk23_out1 = (cfblk90_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk129_const_val_1 = 8'b00000000;



  assign cfblk12_const_val_1 = 8'b00000000;



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
  assign cfblk156_reg_next[0] = cfblk12_out1;
  assign cfblk156_reg_next[1] = cfblk156_reg[0];



  assign cfblk46_out1 = (cfblk126_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_4 = cfblk46_out1;



  assign cfblk86_out1 = dtc_out_4;



  assign cfblk80_out1 = cfblk138_out1 - cfblk52_out1;



  assign cfblk69_out1 = (cfblk85_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



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
  assign cfblk149_reg_next[0] = cfblk69_out1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign cfblk76_out1 = cfblk142_out1 + cfblk94_out1;



  assign cfblk89_out1 = cfblk76_out1 - cfblk100_out1;



  Mysubsystem_26 u_Mysubsystem_26 (.In1(cfblk89_out1),  // uint8
                                   .Out1(Mysubsystem_26_out1)  // ufix16_En7
                                   );

  always @(posedge clk or posedge reset)
    begin : cfblk154_process
      if (reset == 1'b1) begin
        cfblk154_reg[0] <= 16'b0000000000000000;
        cfblk154_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk154_reg[0] <= cfblk154_reg_next[0];
          cfblk154_reg[1] <= cfblk154_reg_next[1];
        end
      end
    end

  assign cfblk154_out1 = cfblk154_reg[1];
  assign cfblk154_reg_next[0] = Mysubsystem_26_out1;
  assign cfblk154_reg_next[1] = cfblk154_reg[0];



  assign dtc_out_5 = cfblk52_out1;



  assign cfblk34_out1 = dtc_out_5;



  assign cfblk129_out1 = cfblk34_out1 + cfblk129_const_val_1;



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
  assign cfblk157_reg_next[0] = cfblk58_out1;
  assign cfblk157_reg_next[1] = cfblk157_reg[0];



  always @(cfblk129_out1, cfblk157_out1) begin
    cfblk115_div_temp = 9'b000000000;
    cfblk115_t_0_0 = 9'b000000000;
    if (cfblk129_out1 == 8'b00000000) begin
      cfblk115_out1 = 8'b11111111;
    end
    else begin
      cfblk115_t_0_0 = {1'b0, cfblk157_out1};
      cfblk115_div_temp = cfblk115_t_0_0 / cfblk129_out1;
      if (cfblk115_div_temp[8] != 1'b0) begin
        cfblk115_out1 = 8'b11111111;
      end
      else begin
        cfblk115_out1 = cfblk115_div_temp[7:0];
      end
    end
  end



  assign cfblk48_add_cast = {17'b0, {cfblk115_out1, 7'b0000000}};
  assign cfblk48_add_cast_1 = {16'b0, cfblk154_out1};
  assign cfblk48_add_temp = cfblk48_add_cast + cfblk48_add_cast_1;
  assign cfblk48_out1 = cfblk48_add_temp[14:7];



  assign cfblk11_out1_is_not0 = cfblk48_out1 != 8'b00000000;



  assign cfblk59_out1 = (cfblk85_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_6 = cfblk59_out1;



  assign cfblk134_out1 = dtc_out_6;



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
  assign cfblk150_reg_next[0] = cfblk134_out1;
  assign cfblk150_reg_next[1] = cfblk150_reg[0];



  assign cfblk126_out1 = cfblk150_out1 + cfblk23_out1;



  assign cfblk102_out1 = cfblk126_out1 - cfblk121_out1;



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
  assign cfblk158_reg_next[0] = cfblk102_out1;
  assign cfblk158_reg_next[1] = cfblk158_reg[0];



  assign cfblk158_out1_is_not0 = cfblk158_out1 != 8'b00000000;



  assign cfblk5_out1 = cfblk158_out1_is_not0 & cfblk11_out1_is_not0;



  assign cfblk93_1 = {31'b0, cfblk5_out1};
  assign cfblk93_2 = {24'b0, cfblk149_out1};
  assign cfblk93_add_temp = cfblk93_1 + cfblk93_2;
  assign cfblk93_out1 = cfblk93_add_temp[7:0];



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
  assign cfblk148_reg_next[0] = cfblk96_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk148_out1),  // uint8
                   .Y(cfblk3_out1)  // uint8
                   );

  assign cfblk52_out1 = cfblk3_out1 + cfblk139_out1;



  assign cfblk83_out1 = cfblk52_out1 + cfblk83_const_val_1;



  assign cfblk58_out1 = cfblk55_out1 + cfblk64_out1;



  always @(cfblk58_out1, cfblk95_out1) begin
    cfblk123_div_temp = 9'b000000000;
    cfblk123_t_0_0 = 9'b000000000;
    if (cfblk95_out1 == 8'b00000000) begin
      cfblk123_out1 = 8'b11111111;
    end
    else begin
      cfblk123_t_0_0 = {1'b0, cfblk58_out1};
      cfblk123_div_temp = cfblk123_t_0_0 / cfblk95_out1;
      if (cfblk123_div_temp[8] != 1'b0) begin
        cfblk123_out1 = 8'b11111111;
      end
      else begin
        cfblk123_out1 = cfblk123_div_temp[7:0];
      end
    end
  end



  cfblk6 u_cfblk6 (.clk(clk),
                   .reset(reset),
                   .enb(clk_enable),
                   .U(cfblk123_out1),  // uint8
                   .Y(cfblk6_out1)  // uint8
                   );

  assign cfblk99_out1 = cfblk6_out1 + cfblk83_out1;



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
  assign cfblk155_reg_next[0] = cfblk99_out1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  DotProduct_block1 u_cfblk27_inst (.in1(cfblk155_out1),  // uint8
                                    .in2(cfblk93_out1),  // uint8
                                    .out1(cfblk27_out1)  // uint8
                                    );

  assign cfblk117_out1 = (cfblk56_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct_block u_cfblk119_inst (.in1(cfblk117_out1),  // uint8
                                    .in2(cfblk151_out1),  // uint8
                                    .out1(cfblk119_out1)  // uint8
                                    );

  assign dtc_out_7 = cfblk119_out1;



  assign cfblk85_out1 = dtc_out_7;



  DotProduct_block3 u_cfblk65_inst (.in1(cfblk85_out1),  // uint8
                                    .in2(cfblk27_out1),  // uint8
                                    .out1(cfblk65_out1)  // uint8
                                    );

  assign dtc_out_8 = cfblk65_out1;



  assign cfblk95_out1 = dtc_out_8;



  assign cfblk36_out1 = cfblk95_out1 + cfblk12_out1;



  assign dtc_out_9 = cfblk36_out1;



  assign cfblk100_out1 = dtc_out_9;



  always @(cfblk100_out1, cfblk80_out1) begin
    cfblk13_div_temp = 9'b000000000;
    cfblk13_t_0_0 = 9'b000000000;
    if (cfblk80_out1 == 8'b00000000) begin
      cfblk13_out1 = 8'b11111111;
    end
    else begin
      cfblk13_t_0_0 = {1'b0, cfblk100_out1};
      cfblk13_div_temp = cfblk13_t_0_0 / cfblk80_out1;
      if (cfblk13_div_temp[8] != 1'b0) begin
        cfblk13_out1 = 8'b11111111;
      end
      else begin
        cfblk13_out1 = cfblk13_div_temp[7:0];
      end
    end
  end



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
  assign cfblk153_reg_next[0] = cfblk13_out1;
  assign cfblk153_reg_next[1] = cfblk153_reg[0];



  assign cfblk96_out1 = cfblk153_out1 + cfblk86_out1;



  assign dtc_out_10 = cfblk96_out1;



  assign cfblk56_out1 = dtc_out_10;



  DotProduct_block2 u_cfblk64_inst (.in1(cfblk56_out1),  // uint8
                                    .in2(Mysubsystem_5_out1),  // uint8
                                    .out1(cfblk64_out1)  // uint8
                                    );

  assign cfblk94_out1 = cfblk64_out1 - cfblk156_out1;



  assign cfblk122_out1 = (cfblk94_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk127_out1 = (cfblk122_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk4_out1 = cfblk127_out1 & 8'b11111110;



  assign cfblk12_out1 = cfblk4_out1 + cfblk12_const_val_1;



  assign cfblk114_out1 = cfblk12_out1 + cfblk12_out1;



  assign Hdl_out = cfblk114_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem

