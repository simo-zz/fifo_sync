// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Sep 24 17:25:38 2022
// Host        : simodev running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog xxx.v
// Design      : fifo_sync
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xczu3eg-sfva625-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ADDR_BITS = "4" *) (* DATA_WIDTH = "32" *) (* N_REGS = "16" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module fifo_sync
   (resetn_i,
    clk_i,
    data_in,
    data_out,
    w_en,
    r_en,
    fifo_empty,
    fifo_full);
  (* DIRECT_RESET *) input resetn_i;
  (* DIRECT_ENABLE *) input clk_i;
  input [31:0]data_in;
  output [31:0]data_out;
  input w_en;
  input r_en;
  output fifo_empty;
  output fifo_full;

  wire \<const1> ;
  wire VCC_2;
  wire clear;
  wire clk_i;
  wire clk_i_IBUF;
  wire [31:0]data_in;
  wire [31:0]data_in_IBUF;
  wire [31:0]data_out;
  wire [31:0]data_out_OBUF;
  wire \data_out_OBUF[0]_inst_i_2_n_0 ;
  wire \data_out_OBUF[0]_inst_i_3_n_0 ;
  wire \data_out_OBUF[0]_inst_i_4_n_0 ;
  wire \data_out_OBUF[0]_inst_i_5_n_0 ;
  wire \data_out_OBUF[0]_inst_i_6_n_0 ;
  wire \data_out_OBUF[10]_inst_i_2_n_0 ;
  wire \data_out_OBUF[10]_inst_i_3_n_0 ;
  wire \data_out_OBUF[10]_inst_i_4_n_0 ;
  wire \data_out_OBUF[10]_inst_i_5_n_0 ;
  wire \data_out_OBUF[10]_inst_i_6_n_0 ;
  wire \data_out_OBUF[11]_inst_i_2_n_0 ;
  wire \data_out_OBUF[11]_inst_i_3_n_0 ;
  wire \data_out_OBUF[11]_inst_i_4_n_0 ;
  wire \data_out_OBUF[11]_inst_i_5_n_0 ;
  wire \data_out_OBUF[11]_inst_i_6_n_0 ;
  wire \data_out_OBUF[12]_inst_i_2_n_0 ;
  wire \data_out_OBUF[12]_inst_i_3_n_0 ;
  wire \data_out_OBUF[12]_inst_i_4_n_0 ;
  wire \data_out_OBUF[12]_inst_i_5_n_0 ;
  wire \data_out_OBUF[12]_inst_i_6_n_0 ;
  wire \data_out_OBUF[13]_inst_i_2_n_0 ;
  wire \data_out_OBUF[13]_inst_i_3_n_0 ;
  wire \data_out_OBUF[13]_inst_i_4_n_0 ;
  wire \data_out_OBUF[13]_inst_i_5_n_0 ;
  wire \data_out_OBUF[13]_inst_i_6_n_0 ;
  wire \data_out_OBUF[14]_inst_i_2_n_0 ;
  wire \data_out_OBUF[14]_inst_i_3_n_0 ;
  wire \data_out_OBUF[14]_inst_i_4_n_0 ;
  wire \data_out_OBUF[14]_inst_i_5_n_0 ;
  wire \data_out_OBUF[14]_inst_i_6_n_0 ;
  wire \data_out_OBUF[15]_inst_i_2_n_0 ;
  wire \data_out_OBUF[15]_inst_i_3_n_0 ;
  wire \data_out_OBUF[15]_inst_i_4_n_0 ;
  wire \data_out_OBUF[15]_inst_i_5_n_0 ;
  wire \data_out_OBUF[15]_inst_i_6_n_0 ;
  wire \data_out_OBUF[16]_inst_i_2_n_0 ;
  wire \data_out_OBUF[16]_inst_i_3_n_0 ;
  wire \data_out_OBUF[16]_inst_i_4_n_0 ;
  wire \data_out_OBUF[16]_inst_i_5_n_0 ;
  wire \data_out_OBUF[16]_inst_i_6_n_0 ;
  wire \data_out_OBUF[17]_inst_i_2_n_0 ;
  wire \data_out_OBUF[17]_inst_i_3_n_0 ;
  wire \data_out_OBUF[17]_inst_i_4_n_0 ;
  wire \data_out_OBUF[17]_inst_i_5_n_0 ;
  wire \data_out_OBUF[17]_inst_i_6_n_0 ;
  wire \data_out_OBUF[18]_inst_i_2_n_0 ;
  wire \data_out_OBUF[18]_inst_i_3_n_0 ;
  wire \data_out_OBUF[18]_inst_i_4_n_0 ;
  wire \data_out_OBUF[18]_inst_i_5_n_0 ;
  wire \data_out_OBUF[18]_inst_i_6_n_0 ;
  wire \data_out_OBUF[19]_inst_i_2_n_0 ;
  wire \data_out_OBUF[19]_inst_i_3_n_0 ;
  wire \data_out_OBUF[19]_inst_i_4_n_0 ;
  wire \data_out_OBUF[19]_inst_i_5_n_0 ;
  wire \data_out_OBUF[19]_inst_i_6_n_0 ;
  wire \data_out_OBUF[1]_inst_i_2_n_0 ;
  wire \data_out_OBUF[1]_inst_i_3_n_0 ;
  wire \data_out_OBUF[1]_inst_i_4_n_0 ;
  wire \data_out_OBUF[1]_inst_i_5_n_0 ;
  wire \data_out_OBUF[1]_inst_i_6_n_0 ;
  wire \data_out_OBUF[20]_inst_i_2_n_0 ;
  wire \data_out_OBUF[20]_inst_i_3_n_0 ;
  wire \data_out_OBUF[20]_inst_i_4_n_0 ;
  wire \data_out_OBUF[20]_inst_i_5_n_0 ;
  wire \data_out_OBUF[20]_inst_i_6_n_0 ;
  wire \data_out_OBUF[21]_inst_i_2_n_0 ;
  wire \data_out_OBUF[21]_inst_i_3_n_0 ;
  wire \data_out_OBUF[21]_inst_i_4_n_0 ;
  wire \data_out_OBUF[21]_inst_i_5_n_0 ;
  wire \data_out_OBUF[21]_inst_i_6_n_0 ;
  wire \data_out_OBUF[22]_inst_i_2_n_0 ;
  wire \data_out_OBUF[22]_inst_i_3_n_0 ;
  wire \data_out_OBUF[22]_inst_i_4_n_0 ;
  wire \data_out_OBUF[22]_inst_i_5_n_0 ;
  wire \data_out_OBUF[22]_inst_i_6_n_0 ;
  wire \data_out_OBUF[23]_inst_i_2_n_0 ;
  wire \data_out_OBUF[23]_inst_i_3_n_0 ;
  wire \data_out_OBUF[23]_inst_i_4_n_0 ;
  wire \data_out_OBUF[23]_inst_i_5_n_0 ;
  wire \data_out_OBUF[23]_inst_i_6_n_0 ;
  wire \data_out_OBUF[24]_inst_i_2_n_0 ;
  wire \data_out_OBUF[24]_inst_i_3_n_0 ;
  wire \data_out_OBUF[24]_inst_i_4_n_0 ;
  wire \data_out_OBUF[24]_inst_i_5_n_0 ;
  wire \data_out_OBUF[24]_inst_i_6_n_0 ;
  wire \data_out_OBUF[25]_inst_i_2_n_0 ;
  wire \data_out_OBUF[25]_inst_i_3_n_0 ;
  wire \data_out_OBUF[25]_inst_i_4_n_0 ;
  wire \data_out_OBUF[25]_inst_i_5_n_0 ;
  wire \data_out_OBUF[25]_inst_i_6_n_0 ;
  wire \data_out_OBUF[26]_inst_i_2_n_0 ;
  wire \data_out_OBUF[26]_inst_i_3_n_0 ;
  wire \data_out_OBUF[26]_inst_i_4_n_0 ;
  wire \data_out_OBUF[26]_inst_i_5_n_0 ;
  wire \data_out_OBUF[26]_inst_i_6_n_0 ;
  wire \data_out_OBUF[27]_inst_i_2_n_0 ;
  wire \data_out_OBUF[27]_inst_i_3_n_0 ;
  wire \data_out_OBUF[27]_inst_i_4_n_0 ;
  wire \data_out_OBUF[27]_inst_i_5_n_0 ;
  wire \data_out_OBUF[27]_inst_i_6_n_0 ;
  wire \data_out_OBUF[28]_inst_i_2_n_0 ;
  wire \data_out_OBUF[28]_inst_i_3_n_0 ;
  wire \data_out_OBUF[28]_inst_i_4_n_0 ;
  wire \data_out_OBUF[28]_inst_i_5_n_0 ;
  wire \data_out_OBUF[28]_inst_i_6_n_0 ;
  wire \data_out_OBUF[29]_inst_i_2_n_0 ;
  wire \data_out_OBUF[29]_inst_i_3_n_0 ;
  wire \data_out_OBUF[29]_inst_i_4_n_0 ;
  wire \data_out_OBUF[29]_inst_i_5_n_0 ;
  wire \data_out_OBUF[29]_inst_i_6_n_0 ;
  wire \data_out_OBUF[2]_inst_i_2_n_0 ;
  wire \data_out_OBUF[2]_inst_i_3_n_0 ;
  wire \data_out_OBUF[2]_inst_i_4_n_0 ;
  wire \data_out_OBUF[2]_inst_i_5_n_0 ;
  wire \data_out_OBUF[2]_inst_i_6_n_0 ;
  wire \data_out_OBUF[30]_inst_i_2_n_0 ;
  wire \data_out_OBUF[30]_inst_i_3_n_0 ;
  wire \data_out_OBUF[30]_inst_i_4_n_0 ;
  wire \data_out_OBUF[30]_inst_i_5_n_0 ;
  wire \data_out_OBUF[30]_inst_i_6_n_0 ;
  wire \data_out_OBUF[31]_inst_i_2_n_0 ;
  wire \data_out_OBUF[31]_inst_i_3_n_0 ;
  wire \data_out_OBUF[31]_inst_i_4_n_0 ;
  wire \data_out_OBUF[31]_inst_i_5_n_0 ;
  wire \data_out_OBUF[31]_inst_i_6_n_0 ;
  wire \data_out_OBUF[3]_inst_i_2_n_0 ;
  wire \data_out_OBUF[3]_inst_i_3_n_0 ;
  wire \data_out_OBUF[3]_inst_i_4_n_0 ;
  wire \data_out_OBUF[3]_inst_i_5_n_0 ;
  wire \data_out_OBUF[3]_inst_i_6_n_0 ;
  wire \data_out_OBUF[4]_inst_i_2_n_0 ;
  wire \data_out_OBUF[4]_inst_i_3_n_0 ;
  wire \data_out_OBUF[4]_inst_i_4_n_0 ;
  wire \data_out_OBUF[4]_inst_i_5_n_0 ;
  wire \data_out_OBUF[4]_inst_i_6_n_0 ;
  wire \data_out_OBUF[5]_inst_i_2_n_0 ;
  wire \data_out_OBUF[5]_inst_i_3_n_0 ;
  wire \data_out_OBUF[5]_inst_i_4_n_0 ;
  wire \data_out_OBUF[5]_inst_i_5_n_0 ;
  wire \data_out_OBUF[5]_inst_i_6_n_0 ;
  wire \data_out_OBUF[6]_inst_i_2_n_0 ;
  wire \data_out_OBUF[6]_inst_i_3_n_0 ;
  wire \data_out_OBUF[6]_inst_i_4_n_0 ;
  wire \data_out_OBUF[6]_inst_i_5_n_0 ;
  wire \data_out_OBUF[6]_inst_i_6_n_0 ;
  wire \data_out_OBUF[7]_inst_i_2_n_0 ;
  wire \data_out_OBUF[7]_inst_i_3_n_0 ;
  wire \data_out_OBUF[7]_inst_i_4_n_0 ;
  wire \data_out_OBUF[7]_inst_i_5_n_0 ;
  wire \data_out_OBUF[7]_inst_i_6_n_0 ;
  wire \data_out_OBUF[8]_inst_i_2_n_0 ;
  wire \data_out_OBUF[8]_inst_i_3_n_0 ;
  wire \data_out_OBUF[8]_inst_i_4_n_0 ;
  wire \data_out_OBUF[8]_inst_i_5_n_0 ;
  wire \data_out_OBUF[8]_inst_i_6_n_0 ;
  wire \data_out_OBUF[9]_inst_i_2_n_0 ;
  wire \data_out_OBUF[9]_inst_i_3_n_0 ;
  wire \data_out_OBUF[9]_inst_i_4_n_0 ;
  wire \data_out_OBUF[9]_inst_i_5_n_0 ;
  wire \data_out_OBUF[9]_inst_i_6_n_0 ;
  wire fifo_empty;
  wire fifo_empty_OBUF;
  wire fifo_empty_OBUF_inst_i_2_n_0;
  wire fifo_full;
  wire fifo_full0;
  wire fifo_full_OBUF;
  wire \fifo_mem_reg[0][31]_i_1_n_0 ;
  wire \fifo_mem_reg[10][31]_i_1_n_0 ;
  wire \fifo_mem_reg[11][31]_i_1_n_0 ;
  wire \fifo_mem_reg[12][31]_i_1_n_0 ;
  wire \fifo_mem_reg[13][31]_i_1_n_0 ;
  wire \fifo_mem_reg[14][31]_i_1_n_0 ;
  wire \fifo_mem_reg[15][31]_i_1_n_0 ;
  wire \fifo_mem_reg[1][31]_i_1_n_0 ;
  wire \fifo_mem_reg[2][31]_i_1_n_0 ;
  wire \fifo_mem_reg[3][31]_i_1_n_0 ;
  wire \fifo_mem_reg[4][31]_i_1_n_0 ;
  wire \fifo_mem_reg[5][31]_i_1_n_0 ;
  wire \fifo_mem_reg[6][31]_i_1_n_0 ;
  wire \fifo_mem_reg[7][31]_i_1_n_0 ;
  wire \fifo_mem_reg[8][31]_i_1_n_0 ;
  wire \fifo_mem_reg[9][31]_i_1_n_0 ;
  wire [31:0]\fifo_mem_reg_reg[0] ;
  wire [31:0]\fifo_mem_reg_reg[10] ;
  wire [31:0]\fifo_mem_reg_reg[11] ;
  wire [31:0]\fifo_mem_reg_reg[12] ;
  wire [31:0]\fifo_mem_reg_reg[13] ;
  wire [31:0]\fifo_mem_reg_reg[14] ;
  wire [31:0]\fifo_mem_reg_reg[15] ;
  wire [31:0]\fifo_mem_reg_reg[1] ;
  wire [31:0]\fifo_mem_reg_reg[2] ;
  wire [31:0]\fifo_mem_reg_reg[3] ;
  wire [31:0]\fifo_mem_reg_reg[4] ;
  wire [31:0]\fifo_mem_reg_reg[5] ;
  wire [31:0]\fifo_mem_reg_reg[6] ;
  wire [31:0]\fifo_mem_reg_reg[7] ;
  wire [31:0]\fifo_mem_reg_reg[8] ;
  wire [31:0]\fifo_mem_reg_reg[9] ;
  (* DIRECT_RESET *) wire p_0_in;
  wire [3:1]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  (* DIRECT_ENABLE *) wire p_1_in;
  wire r_en;
  wire r_en_IBUF;
  wire r_en_r;
  wire [3:1]r_ptr_r0;
  wire \r_ptr_r[3]_i_2_n_0 ;
  wire \r_ptr_r[3]_i_4_n_0 ;
  wire [3:0]r_ptr_r_reg;
  wire resetn_i;
  wire w_en;
  wire w_en_IBUF;
  wire w_en_r;
  wire w_ptr_r0;
  wire \w_ptr_r[0]_i_1_n_0 ;
  wire \w_ptr_r[2]_i_1_n_0 ;
  wire [3:0]w_ptr_r_reg;

  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    clk_i_IBUF_BUFG_inst
       (.CE(VCC_2),
        .I(clk_i_IBUF),
        .O(p_1_in));
  (* direct_enable = "true" *) 
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[10]_inst 
       (.I(data_in[10]),
        .O(data_in_IBUF[10]));
  IBUF \data_in_IBUF[11]_inst 
       (.I(data_in[11]),
        .O(data_in_IBUF[11]));
  IBUF \data_in_IBUF[12]_inst 
       (.I(data_in[12]),
        .O(data_in_IBUF[12]));
  IBUF \data_in_IBUF[13]_inst 
       (.I(data_in[13]),
        .O(data_in_IBUF[13]));
  IBUF \data_in_IBUF[14]_inst 
       (.I(data_in[14]),
        .O(data_in_IBUF[14]));
  IBUF \data_in_IBUF[15]_inst 
       (.I(data_in[15]),
        .O(data_in_IBUF[15]));
  IBUF \data_in_IBUF[16]_inst 
       (.I(data_in[16]),
        .O(data_in_IBUF[16]));
  IBUF \data_in_IBUF[17]_inst 
       (.I(data_in[17]),
        .O(data_in_IBUF[17]));
  IBUF \data_in_IBUF[18]_inst 
       (.I(data_in[18]),
        .O(data_in_IBUF[18]));
  IBUF \data_in_IBUF[19]_inst 
       (.I(data_in[19]),
        .O(data_in_IBUF[19]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[20]_inst 
       (.I(data_in[20]),
        .O(data_in_IBUF[20]));
  IBUF \data_in_IBUF[21]_inst 
       (.I(data_in[21]),
        .O(data_in_IBUF[21]));
  IBUF \data_in_IBUF[22]_inst 
       (.I(data_in[22]),
        .O(data_in_IBUF[22]));
  IBUF \data_in_IBUF[23]_inst 
       (.I(data_in[23]),
        .O(data_in_IBUF[23]));
  IBUF \data_in_IBUF[24]_inst 
       (.I(data_in[24]),
        .O(data_in_IBUF[24]));
  IBUF \data_in_IBUF[25]_inst 
       (.I(data_in[25]),
        .O(data_in_IBUF[25]));
  IBUF \data_in_IBUF[26]_inst 
       (.I(data_in[26]),
        .O(data_in_IBUF[26]));
  IBUF \data_in_IBUF[27]_inst 
       (.I(data_in[27]),
        .O(data_in_IBUF[27]));
  IBUF \data_in_IBUF[28]_inst 
       (.I(data_in[28]),
        .O(data_in_IBUF[28]));
  IBUF \data_in_IBUF[29]_inst 
       (.I(data_in[29]),
        .O(data_in_IBUF[29]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[30]_inst 
       (.I(data_in[30]),
        .O(data_in_IBUF[30]));
  IBUF \data_in_IBUF[31]_inst 
       (.I(data_in[31]),
        .O(data_in_IBUF[31]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF \data_in_IBUF[8]_inst 
       (.I(data_in[8]),
        .O(data_in_IBUF[8]));
  IBUF \data_in_IBUF[9]_inst 
       (.I(data_in[9]),
        .O(data_in_IBUF[9]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[0]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[0]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[0]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[0]_inst_i_4_n_0 ),
        .O(data_out_OBUF[0]));
  MUXF7 \data_out_OBUF[0]_inst_i_2 
       (.I0(\data_out_OBUF[0]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[0]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[0]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[0]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [0]),
        .I1(\fifo_mem_reg_reg[10] [0]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [0]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [0]),
        .O(\data_out_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[0]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [0]),
        .I1(\fifo_mem_reg_reg[14] [0]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [0]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [0]),
        .O(\data_out_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[0]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [0]),
        .I1(\fifo_mem_reg_reg[2] [0]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [0]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [0]),
        .O(\data_out_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[0]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [0]),
        .I1(\fifo_mem_reg_reg[6] [0]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [0]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [0]),
        .O(\data_out_OBUF[0]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[10]_inst 
       (.I(data_out_OBUF[10]),
        .O(data_out[10]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[10]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[10]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[10]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[10]_inst_i_4_n_0 ),
        .O(data_out_OBUF[10]));
  MUXF7 \data_out_OBUF[10]_inst_i_2 
       (.I0(\data_out_OBUF[10]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[10]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[10]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[10]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [10]),
        .I1(\fifo_mem_reg_reg[10] [10]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [10]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [10]),
        .O(\data_out_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[10]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [10]),
        .I1(\fifo_mem_reg_reg[14] [10]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [10]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [10]),
        .O(\data_out_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[10]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [10]),
        .I1(\fifo_mem_reg_reg[2] [10]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [10]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [10]),
        .O(\data_out_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[10]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [10]),
        .I1(\fifo_mem_reg_reg[6] [10]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [10]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [10]),
        .O(\data_out_OBUF[10]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[11]_inst 
       (.I(data_out_OBUF[11]),
        .O(data_out[11]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[11]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[11]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[11]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[11]_inst_i_4_n_0 ),
        .O(data_out_OBUF[11]));
  MUXF7 \data_out_OBUF[11]_inst_i_2 
       (.I0(\data_out_OBUF[11]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[11]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[11]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[11]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [11]),
        .I1(\fifo_mem_reg_reg[10] [11]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [11]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [11]),
        .O(\data_out_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[11]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [11]),
        .I1(\fifo_mem_reg_reg[14] [11]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [11]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [11]),
        .O(\data_out_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[11]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [11]),
        .I1(\fifo_mem_reg_reg[2] [11]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [11]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [11]),
        .O(\data_out_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[11]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [11]),
        .I1(\fifo_mem_reg_reg[6] [11]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [11]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [11]),
        .O(\data_out_OBUF[11]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[12]_inst 
       (.I(data_out_OBUF[12]),
        .O(data_out[12]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[12]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[12]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[12]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[12]_inst_i_4_n_0 ),
        .O(data_out_OBUF[12]));
  MUXF7 \data_out_OBUF[12]_inst_i_2 
       (.I0(\data_out_OBUF[12]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[12]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[12]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[12]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [12]),
        .I1(\fifo_mem_reg_reg[10] [12]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [12]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [12]),
        .O(\data_out_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[12]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [12]),
        .I1(\fifo_mem_reg_reg[14] [12]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [12]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [12]),
        .O(\data_out_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[12]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [12]),
        .I1(\fifo_mem_reg_reg[2] [12]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [12]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [12]),
        .O(\data_out_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[12]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [12]),
        .I1(\fifo_mem_reg_reg[6] [12]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [12]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [12]),
        .O(\data_out_OBUF[12]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[13]_inst 
       (.I(data_out_OBUF[13]),
        .O(data_out[13]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[13]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[13]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[13]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[13]_inst_i_4_n_0 ),
        .O(data_out_OBUF[13]));
  MUXF7 \data_out_OBUF[13]_inst_i_2 
       (.I0(\data_out_OBUF[13]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[13]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[13]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[13]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [13]),
        .I1(\fifo_mem_reg_reg[10] [13]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [13]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [13]),
        .O(\data_out_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[13]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [13]),
        .I1(\fifo_mem_reg_reg[14] [13]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [13]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [13]),
        .O(\data_out_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[13]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [13]),
        .I1(\fifo_mem_reg_reg[2] [13]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [13]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [13]),
        .O(\data_out_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[13]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [13]),
        .I1(\fifo_mem_reg_reg[6] [13]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [13]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [13]),
        .O(\data_out_OBUF[13]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[14]_inst 
       (.I(data_out_OBUF[14]),
        .O(data_out[14]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[14]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[14]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[14]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[14]_inst_i_4_n_0 ),
        .O(data_out_OBUF[14]));
  MUXF7 \data_out_OBUF[14]_inst_i_2 
       (.I0(\data_out_OBUF[14]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[14]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[14]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[14]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [14]),
        .I1(\fifo_mem_reg_reg[10] [14]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [14]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [14]),
        .O(\data_out_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[14]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [14]),
        .I1(\fifo_mem_reg_reg[14] [14]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [14]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [14]),
        .O(\data_out_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[14]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [14]),
        .I1(\fifo_mem_reg_reg[2] [14]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [14]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [14]),
        .O(\data_out_OBUF[14]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[14]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [14]),
        .I1(\fifo_mem_reg_reg[6] [14]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [14]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [14]),
        .O(\data_out_OBUF[14]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[15]_inst 
       (.I(data_out_OBUF[15]),
        .O(data_out[15]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[15]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[15]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[15]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[15]_inst_i_4_n_0 ),
        .O(data_out_OBUF[15]));
  MUXF7 \data_out_OBUF[15]_inst_i_2 
       (.I0(\data_out_OBUF[15]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[15]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[15]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[15]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [15]),
        .I1(\fifo_mem_reg_reg[10] [15]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [15]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [15]),
        .O(\data_out_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[15]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [15]),
        .I1(\fifo_mem_reg_reg[14] [15]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [15]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [15]),
        .O(\data_out_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[15]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [15]),
        .I1(\fifo_mem_reg_reg[2] [15]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [15]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [15]),
        .O(\data_out_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[15]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [15]),
        .I1(\fifo_mem_reg_reg[6] [15]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [15]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [15]),
        .O(\data_out_OBUF[15]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[16]_inst 
       (.I(data_out_OBUF[16]),
        .O(data_out[16]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[16]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[16]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[16]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[16]_inst_i_4_n_0 ),
        .O(data_out_OBUF[16]));
  MUXF7 \data_out_OBUF[16]_inst_i_2 
       (.I0(\data_out_OBUF[16]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[16]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[16]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[16]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [16]),
        .I1(\fifo_mem_reg_reg[10] [16]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [16]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [16]),
        .O(\data_out_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[16]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [16]),
        .I1(\fifo_mem_reg_reg[14] [16]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [16]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [16]),
        .O(\data_out_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[16]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [16]),
        .I1(\fifo_mem_reg_reg[2] [16]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [16]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [16]),
        .O(\data_out_OBUF[16]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[16]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [16]),
        .I1(\fifo_mem_reg_reg[6] [16]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [16]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [16]),
        .O(\data_out_OBUF[16]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[17]_inst 
       (.I(data_out_OBUF[17]),
        .O(data_out[17]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[17]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[17]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[17]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[17]_inst_i_4_n_0 ),
        .O(data_out_OBUF[17]));
  MUXF7 \data_out_OBUF[17]_inst_i_2 
       (.I0(\data_out_OBUF[17]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[17]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[17]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[17]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [17]),
        .I1(\fifo_mem_reg_reg[10] [17]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [17]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [17]),
        .O(\data_out_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[17]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [17]),
        .I1(\fifo_mem_reg_reg[14] [17]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [17]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [17]),
        .O(\data_out_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[17]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [17]),
        .I1(\fifo_mem_reg_reg[2] [17]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [17]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [17]),
        .O(\data_out_OBUF[17]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[17]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [17]),
        .I1(\fifo_mem_reg_reg[6] [17]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [17]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [17]),
        .O(\data_out_OBUF[17]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[18]_inst 
       (.I(data_out_OBUF[18]),
        .O(data_out[18]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[18]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[18]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[18]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[18]_inst_i_4_n_0 ),
        .O(data_out_OBUF[18]));
  MUXF7 \data_out_OBUF[18]_inst_i_2 
       (.I0(\data_out_OBUF[18]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[18]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[18]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[18]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [18]),
        .I1(\fifo_mem_reg_reg[10] [18]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [18]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [18]),
        .O(\data_out_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[18]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [18]),
        .I1(\fifo_mem_reg_reg[14] [18]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [18]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [18]),
        .O(\data_out_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[18]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [18]),
        .I1(\fifo_mem_reg_reg[2] [18]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [18]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [18]),
        .O(\data_out_OBUF[18]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[18]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [18]),
        .I1(\fifo_mem_reg_reg[6] [18]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [18]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [18]),
        .O(\data_out_OBUF[18]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[19]_inst 
       (.I(data_out_OBUF[19]),
        .O(data_out[19]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[19]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[19]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[19]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[19]_inst_i_4_n_0 ),
        .O(data_out_OBUF[19]));
  MUXF7 \data_out_OBUF[19]_inst_i_2 
       (.I0(\data_out_OBUF[19]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[19]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[19]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[19]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [19]),
        .I1(\fifo_mem_reg_reg[10] [19]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [19]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [19]),
        .O(\data_out_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[19]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [19]),
        .I1(\fifo_mem_reg_reg[14] [19]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [19]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [19]),
        .O(\data_out_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[19]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [19]),
        .I1(\fifo_mem_reg_reg[2] [19]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [19]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [19]),
        .O(\data_out_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[19]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [19]),
        .I1(\fifo_mem_reg_reg[6] [19]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [19]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [19]),
        .O(\data_out_OBUF[19]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[1]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[1]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[1]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[1]_inst_i_4_n_0 ),
        .O(data_out_OBUF[1]));
  MUXF7 \data_out_OBUF[1]_inst_i_2 
       (.I0(\data_out_OBUF[1]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[1]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[1]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [1]),
        .I1(\fifo_mem_reg_reg[10] [1]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [1]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [1]),
        .O(\data_out_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [1]),
        .I1(\fifo_mem_reg_reg[14] [1]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [1]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [1]),
        .O(\data_out_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [1]),
        .I1(\fifo_mem_reg_reg[2] [1]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [1]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [1]),
        .O(\data_out_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [1]),
        .I1(\fifo_mem_reg_reg[6] [1]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [1]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [1]),
        .O(\data_out_OBUF[1]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[20]_inst 
       (.I(data_out_OBUF[20]),
        .O(data_out[20]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[20]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[20]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[20]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[20]_inst_i_4_n_0 ),
        .O(data_out_OBUF[20]));
  MUXF7 \data_out_OBUF[20]_inst_i_2 
       (.I0(\data_out_OBUF[20]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[20]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[20]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[20]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [20]),
        .I1(\fifo_mem_reg_reg[10] [20]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [20]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [20]),
        .O(\data_out_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[20]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [20]),
        .I1(\fifo_mem_reg_reg[14] [20]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [20]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [20]),
        .O(\data_out_OBUF[20]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[20]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [20]),
        .I1(\fifo_mem_reg_reg[2] [20]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [20]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [20]),
        .O(\data_out_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[20]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [20]),
        .I1(\fifo_mem_reg_reg[6] [20]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [20]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [20]),
        .O(\data_out_OBUF[20]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[21]_inst 
       (.I(data_out_OBUF[21]),
        .O(data_out[21]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[21]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[21]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[21]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[21]_inst_i_4_n_0 ),
        .O(data_out_OBUF[21]));
  MUXF7 \data_out_OBUF[21]_inst_i_2 
       (.I0(\data_out_OBUF[21]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[21]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[21]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[21]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [21]),
        .I1(\fifo_mem_reg_reg[10] [21]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [21]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [21]),
        .O(\data_out_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[21]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [21]),
        .I1(\fifo_mem_reg_reg[14] [21]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [21]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [21]),
        .O(\data_out_OBUF[21]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[21]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [21]),
        .I1(\fifo_mem_reg_reg[2] [21]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [21]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [21]),
        .O(\data_out_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[21]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [21]),
        .I1(\fifo_mem_reg_reg[6] [21]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [21]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [21]),
        .O(\data_out_OBUF[21]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[22]_inst 
       (.I(data_out_OBUF[22]),
        .O(data_out[22]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[22]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[22]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[22]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[22]_inst_i_4_n_0 ),
        .O(data_out_OBUF[22]));
  MUXF7 \data_out_OBUF[22]_inst_i_2 
       (.I0(\data_out_OBUF[22]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[22]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[22]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[22]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [22]),
        .I1(\fifo_mem_reg_reg[10] [22]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [22]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [22]),
        .O(\data_out_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[22]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [22]),
        .I1(\fifo_mem_reg_reg[14] [22]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [22]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [22]),
        .O(\data_out_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[22]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [22]),
        .I1(\fifo_mem_reg_reg[2] [22]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [22]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [22]),
        .O(\data_out_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[22]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [22]),
        .I1(\fifo_mem_reg_reg[6] [22]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [22]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [22]),
        .O(\data_out_OBUF[22]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[23]_inst 
       (.I(data_out_OBUF[23]),
        .O(data_out[23]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[23]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[23]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[23]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[23]_inst_i_4_n_0 ),
        .O(data_out_OBUF[23]));
  MUXF7 \data_out_OBUF[23]_inst_i_2 
       (.I0(\data_out_OBUF[23]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[23]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[23]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[23]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [23]),
        .I1(\fifo_mem_reg_reg[10] [23]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [23]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [23]),
        .O(\data_out_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[23]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [23]),
        .I1(\fifo_mem_reg_reg[14] [23]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [23]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [23]),
        .O(\data_out_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[23]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [23]),
        .I1(\fifo_mem_reg_reg[2] [23]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [23]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [23]),
        .O(\data_out_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[23]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [23]),
        .I1(\fifo_mem_reg_reg[6] [23]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [23]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [23]),
        .O(\data_out_OBUF[23]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[24]_inst 
       (.I(data_out_OBUF[24]),
        .O(data_out[24]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[24]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[24]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[24]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[24]_inst_i_4_n_0 ),
        .O(data_out_OBUF[24]));
  MUXF7 \data_out_OBUF[24]_inst_i_2 
       (.I0(\data_out_OBUF[24]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[24]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[24]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[24]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [24]),
        .I1(\fifo_mem_reg_reg[10] [24]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [24]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [24]),
        .O(\data_out_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[24]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [24]),
        .I1(\fifo_mem_reg_reg[14] [24]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [24]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [24]),
        .O(\data_out_OBUF[24]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[24]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [24]),
        .I1(\fifo_mem_reg_reg[2] [24]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [24]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [24]),
        .O(\data_out_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[24]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [24]),
        .I1(\fifo_mem_reg_reg[6] [24]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [24]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [24]),
        .O(\data_out_OBUF[24]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[25]_inst 
       (.I(data_out_OBUF[25]),
        .O(data_out[25]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[25]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[25]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[25]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[25]_inst_i_4_n_0 ),
        .O(data_out_OBUF[25]));
  MUXF7 \data_out_OBUF[25]_inst_i_2 
       (.I0(\data_out_OBUF[25]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[25]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[25]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[25]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [25]),
        .I1(\fifo_mem_reg_reg[10] [25]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [25]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [25]),
        .O(\data_out_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[25]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [25]),
        .I1(\fifo_mem_reg_reg[14] [25]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [25]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [25]),
        .O(\data_out_OBUF[25]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[25]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [25]),
        .I1(\fifo_mem_reg_reg[2] [25]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [25]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [25]),
        .O(\data_out_OBUF[25]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[25]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [25]),
        .I1(\fifo_mem_reg_reg[6] [25]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [25]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [25]),
        .O(\data_out_OBUF[25]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[26]_inst 
       (.I(data_out_OBUF[26]),
        .O(data_out[26]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[26]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[26]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[26]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[26]_inst_i_4_n_0 ),
        .O(data_out_OBUF[26]));
  MUXF7 \data_out_OBUF[26]_inst_i_2 
       (.I0(\data_out_OBUF[26]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[26]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[26]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[26]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [26]),
        .I1(\fifo_mem_reg_reg[10] [26]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [26]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [26]),
        .O(\data_out_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[26]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [26]),
        .I1(\fifo_mem_reg_reg[14] [26]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [26]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [26]),
        .O(\data_out_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[26]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [26]),
        .I1(\fifo_mem_reg_reg[2] [26]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [26]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [26]),
        .O(\data_out_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[26]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [26]),
        .I1(\fifo_mem_reg_reg[6] [26]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [26]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [26]),
        .O(\data_out_OBUF[26]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[27]_inst 
       (.I(data_out_OBUF[27]),
        .O(data_out[27]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[27]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[27]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[27]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[27]_inst_i_4_n_0 ),
        .O(data_out_OBUF[27]));
  MUXF7 \data_out_OBUF[27]_inst_i_2 
       (.I0(\data_out_OBUF[27]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[27]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[27]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[27]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [27]),
        .I1(\fifo_mem_reg_reg[10] [27]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [27]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [27]),
        .O(\data_out_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[27]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [27]),
        .I1(\fifo_mem_reg_reg[14] [27]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [27]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [27]),
        .O(\data_out_OBUF[27]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[27]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [27]),
        .I1(\fifo_mem_reg_reg[2] [27]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [27]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [27]),
        .O(\data_out_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[27]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [27]),
        .I1(\fifo_mem_reg_reg[6] [27]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [27]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [27]),
        .O(\data_out_OBUF[27]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[28]_inst 
       (.I(data_out_OBUF[28]),
        .O(data_out[28]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[28]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[28]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[28]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[28]_inst_i_4_n_0 ),
        .O(data_out_OBUF[28]));
  MUXF7 \data_out_OBUF[28]_inst_i_2 
       (.I0(\data_out_OBUF[28]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[28]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[28]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[28]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [28]),
        .I1(\fifo_mem_reg_reg[10] [28]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [28]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [28]),
        .O(\data_out_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[28]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [28]),
        .I1(\fifo_mem_reg_reg[14] [28]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [28]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [28]),
        .O(\data_out_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[28]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [28]),
        .I1(\fifo_mem_reg_reg[2] [28]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [28]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [28]),
        .O(\data_out_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[28]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [28]),
        .I1(\fifo_mem_reg_reg[6] [28]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [28]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [28]),
        .O(\data_out_OBUF[28]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[29]_inst 
       (.I(data_out_OBUF[29]),
        .O(data_out[29]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[29]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[29]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[29]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[29]_inst_i_4_n_0 ),
        .O(data_out_OBUF[29]));
  MUXF7 \data_out_OBUF[29]_inst_i_2 
       (.I0(\data_out_OBUF[29]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[29]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[29]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[29]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [29]),
        .I1(\fifo_mem_reg_reg[10] [29]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [29]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [29]),
        .O(\data_out_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[29]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [29]),
        .I1(\fifo_mem_reg_reg[14] [29]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [29]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [29]),
        .O(\data_out_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[29]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [29]),
        .I1(\fifo_mem_reg_reg[2] [29]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [29]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [29]),
        .O(\data_out_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[29]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [29]),
        .I1(\fifo_mem_reg_reg[6] [29]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [29]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [29]),
        .O(\data_out_OBUF[29]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[2]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[2]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[2]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[2]_inst_i_4_n_0 ),
        .O(data_out_OBUF[2]));
  MUXF7 \data_out_OBUF[2]_inst_i_2 
       (.I0(\data_out_OBUF[2]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[2]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[2]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [2]),
        .I1(\fifo_mem_reg_reg[10] [2]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [2]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [2]),
        .O(\data_out_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [2]),
        .I1(\fifo_mem_reg_reg[14] [2]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [2]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [2]),
        .O(\data_out_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [2]),
        .I1(\fifo_mem_reg_reg[2] [2]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [2]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [2]),
        .O(\data_out_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [2]),
        .I1(\fifo_mem_reg_reg[6] [2]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [2]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [2]),
        .O(\data_out_OBUF[2]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[30]_inst 
       (.I(data_out_OBUF[30]),
        .O(data_out[30]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[30]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[30]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[30]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[30]_inst_i_4_n_0 ),
        .O(data_out_OBUF[30]));
  MUXF7 \data_out_OBUF[30]_inst_i_2 
       (.I0(\data_out_OBUF[30]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[30]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[30]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[30]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [30]),
        .I1(\fifo_mem_reg_reg[10] [30]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [30]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [30]),
        .O(\data_out_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[30]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [30]),
        .I1(\fifo_mem_reg_reg[14] [30]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [30]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [30]),
        .O(\data_out_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[30]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [30]),
        .I1(\fifo_mem_reg_reg[2] [30]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [30]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [30]),
        .O(\data_out_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[30]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [30]),
        .I1(\fifo_mem_reg_reg[6] [30]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [30]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [30]),
        .O(\data_out_OBUF[30]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[31]_inst 
       (.I(data_out_OBUF[31]),
        .O(data_out[31]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[31]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[31]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[31]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[31]_inst_i_4_n_0 ),
        .O(data_out_OBUF[31]));
  MUXF7 \data_out_OBUF[31]_inst_i_2 
       (.I0(\data_out_OBUF[31]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[31]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[31]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[31]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [31]),
        .I1(\fifo_mem_reg_reg[10] [31]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [31]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [31]),
        .O(\data_out_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[31]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [31]),
        .I1(\fifo_mem_reg_reg[14] [31]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [31]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [31]),
        .O(\data_out_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[31]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [31]),
        .I1(\fifo_mem_reg_reg[2] [31]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [31]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [31]),
        .O(\data_out_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[31]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [31]),
        .I1(\fifo_mem_reg_reg[6] [31]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [31]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [31]),
        .O(\data_out_OBUF[31]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[3]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[3]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[3]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[3]_inst_i_4_n_0 ),
        .O(data_out_OBUF[3]));
  MUXF7 \data_out_OBUF[3]_inst_i_2 
       (.I0(\data_out_OBUF[3]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[3]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[3]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [3]),
        .I1(\fifo_mem_reg_reg[10] [3]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [3]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [3]),
        .O(\data_out_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [3]),
        .I1(\fifo_mem_reg_reg[14] [3]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [3]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [3]),
        .O(\data_out_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [3]),
        .I1(\fifo_mem_reg_reg[2] [3]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [3]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [3]),
        .O(\data_out_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [3]),
        .I1(\fifo_mem_reg_reg[6] [3]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [3]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [3]),
        .O(\data_out_OBUF[3]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[4]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[4]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[4]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[4]_inst_i_4_n_0 ),
        .O(data_out_OBUF[4]));
  MUXF7 \data_out_OBUF[4]_inst_i_2 
       (.I0(\data_out_OBUF[4]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[4]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[4]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [4]),
        .I1(\fifo_mem_reg_reg[10] [4]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [4]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [4]),
        .O(\data_out_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [4]),
        .I1(\fifo_mem_reg_reg[14] [4]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [4]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [4]),
        .O(\data_out_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [4]),
        .I1(\fifo_mem_reg_reg[2] [4]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [4]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [4]),
        .O(\data_out_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [4]),
        .I1(\fifo_mem_reg_reg[6] [4]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [4]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [4]),
        .O(\data_out_OBUF[4]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[5]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[5]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[5]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[5]_inst_i_4_n_0 ),
        .O(data_out_OBUF[5]));
  MUXF7 \data_out_OBUF[5]_inst_i_2 
       (.I0(\data_out_OBUF[5]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[5]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[5]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [5]),
        .I1(\fifo_mem_reg_reg[10] [5]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [5]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [5]),
        .O(\data_out_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [5]),
        .I1(\fifo_mem_reg_reg[14] [5]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [5]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [5]),
        .O(\data_out_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [5]),
        .I1(\fifo_mem_reg_reg[2] [5]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [5]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [5]),
        .O(\data_out_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [5]),
        .I1(\fifo_mem_reg_reg[6] [5]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [5]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [5]),
        .O(\data_out_OBUF[5]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[6]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[6]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[6]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[6]_inst_i_4_n_0 ),
        .O(data_out_OBUF[6]));
  MUXF7 \data_out_OBUF[6]_inst_i_2 
       (.I0(\data_out_OBUF[6]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[6]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[6]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [6]),
        .I1(\fifo_mem_reg_reg[10] [6]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [6]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [6]),
        .O(\data_out_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [6]),
        .I1(\fifo_mem_reg_reg[14] [6]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [6]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [6]),
        .O(\data_out_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [6]),
        .I1(\fifo_mem_reg_reg[2] [6]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [6]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [6]),
        .O(\data_out_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [6]),
        .I1(\fifo_mem_reg_reg[6] [6]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [6]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [6]),
        .O(\data_out_OBUF[6]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[7]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[7]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[7]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[7]_inst_i_4_n_0 ),
        .O(data_out_OBUF[7]));
  MUXF7 \data_out_OBUF[7]_inst_i_2 
       (.I0(\data_out_OBUF[7]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[7]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[7]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [7]),
        .I1(\fifo_mem_reg_reg[10] [7]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [7]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [7]),
        .O(\data_out_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [7]),
        .I1(\fifo_mem_reg_reg[14] [7]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [7]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [7]),
        .O(\data_out_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [7]),
        .I1(\fifo_mem_reg_reg[2] [7]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [7]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [7]),
        .O(\data_out_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [7]),
        .I1(\fifo_mem_reg_reg[6] [7]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [7]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [7]),
        .O(\data_out_OBUF[7]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[8]_inst 
       (.I(data_out_OBUF[8]),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[8]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[8]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[8]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[8]_inst_i_4_n_0 ),
        .O(data_out_OBUF[8]));
  MUXF7 \data_out_OBUF[8]_inst_i_2 
       (.I0(\data_out_OBUF[8]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[8]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[8]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[8]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [8]),
        .I1(\fifo_mem_reg_reg[10] [8]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [8]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [8]),
        .O(\data_out_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[8]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [8]),
        .I1(\fifo_mem_reg_reg[14] [8]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [8]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [8]),
        .O(\data_out_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[8]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [8]),
        .I1(\fifo_mem_reg_reg[2] [8]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [8]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [8]),
        .O(\data_out_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[8]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [8]),
        .I1(\fifo_mem_reg_reg[6] [8]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [8]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [8]),
        .O(\data_out_OBUF[8]_inst_i_6_n_0 ));
  OBUF \data_out_OBUF[9]_inst 
       (.I(data_out_OBUF[9]),
        .O(data_out[9]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \data_out_OBUF[9]_inst_i_1 
       (.I0(r_en_r),
        .I1(\data_out_OBUF[9]_inst_i_2_n_0 ),
        .I2(r_ptr_r_reg[3]),
        .I3(\data_out_OBUF[9]_inst_i_3_n_0 ),
        .I4(r_ptr_r_reg[2]),
        .I5(\data_out_OBUF[9]_inst_i_4_n_0 ),
        .O(data_out_OBUF[9]));
  MUXF7 \data_out_OBUF[9]_inst_i_2 
       (.I0(\data_out_OBUF[9]_inst_i_5_n_0 ),
        .I1(\data_out_OBUF[9]_inst_i_6_n_0 ),
        .O(\data_out_OBUF[9]_inst_i_2_n_0 ),
        .S(r_ptr_r_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[9]_inst_i_3 
       (.I0(\fifo_mem_reg_reg[11] [9]),
        .I1(\fifo_mem_reg_reg[10] [9]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[9] [9]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[8] [9]),
        .O(\data_out_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[9]_inst_i_4 
       (.I0(\fifo_mem_reg_reg[15] [9]),
        .I1(\fifo_mem_reg_reg[14] [9]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[13] [9]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[12] [9]),
        .O(\data_out_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[9]_inst_i_5 
       (.I0(\fifo_mem_reg_reg[3] [9]),
        .I1(\fifo_mem_reg_reg[2] [9]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[1] [9]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[0] [9]),
        .O(\data_out_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[9]_inst_i_6 
       (.I0(\fifo_mem_reg_reg[7] [9]),
        .I1(\fifo_mem_reg_reg[6] [9]),
        .I2(r_ptr_r_reg[1]),
        .I3(\fifo_mem_reg_reg[5] [9]),
        .I4(r_ptr_r_reg[0]),
        .I5(\fifo_mem_reg_reg[4] [9]),
        .O(\data_out_OBUF[9]_inst_i_6_n_0 ));
  OBUF fifo_empty_OBUF_inst
       (.I(fifo_empty_OBUF),
        .O(fifo_empty));
  LUT3 #(
    .INIT(8'h90)) 
    fifo_empty_OBUF_inst_i_1
       (.I0(w_ptr_r_reg[3]),
        .I1(r_ptr_r_reg[3]),
        .I2(fifo_empty_OBUF_inst_i_2_n_0),
        .O(fifo_empty_OBUF));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_empty_OBUF_inst_i_2
       (.I0(w_ptr_r_reg[0]),
        .I1(r_ptr_r_reg[0]),
        .I2(r_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[2]),
        .I4(r_ptr_r_reg[1]),
        .I5(w_ptr_r_reg[1]),
        .O(fifo_empty_OBUF_inst_i_2_n_0));
  OBUF fifo_full_OBUF_inst
       (.I(fifo_full_OBUF),
        .O(fifo_full));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    fifo_full_OBUF_inst_i_1
       (.I0(w_ptr_r_reg[1]),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[3]),
        .I4(fifo_full0),
        .O(fifo_full_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    fifo_full_OBUF_inst_i_2
       (.I0(r_ptr_r_reg[1]),
        .I1(r_ptr_r_reg[0]),
        .I2(r_ptr_r_reg[3]),
        .I3(r_ptr_r_reg[2]),
        .O(fifo_full0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fifo_mem_reg[0][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[1]),
        .I3(w_ptr_r_reg[3]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fifo_mem_reg[10][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[1]),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[0]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[10][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \fifo_mem_reg[11][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[1]),
        .I3(w_ptr_r_reg[3]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[11][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fifo_mem_reg[12][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[3]),
        .I2(w_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[0]),
        .I4(w_ptr_r_reg[1]),
        .O(\fifo_mem_reg[12][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \fifo_mem_reg[13][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[2]),
        .I4(w_ptr_r_reg[1]),
        .O(\fifo_mem_reg[13][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \fifo_mem_reg[14][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[1]),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[0]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \fifo_mem_reg[15][31]_i_1 
       (.I0(fifo_full0),
        .I1(w_en_r),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[2]),
        .I4(w_ptr_r_reg[0]),
        .I5(w_ptr_r_reg[1]),
        .O(\fifo_mem_reg[15][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fifo_mem_reg[1][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[1]),
        .I2(w_ptr_r_reg[0]),
        .I3(w_ptr_r_reg[3]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fifo_mem_reg[2][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[1]),
        .I3(w_ptr_r_reg[3]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fifo_mem_reg[3][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[1]),
        .I3(w_ptr_r_reg[3]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fifo_mem_reg[4][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[1]),
        .I4(w_ptr_r_reg[3]),
        .O(\fifo_mem_reg[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fifo_mem_reg[5][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[1]),
        .I4(w_ptr_r_reg[3]),
        .O(\fifo_mem_reg[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fifo_mem_reg[6][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[1]),
        .I2(w_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[0]),
        .I4(w_ptr_r_reg[3]),
        .O(\fifo_mem_reg[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \fifo_mem_reg[7][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[1]),
        .I3(w_ptr_r_reg[2]),
        .I4(w_ptr_r_reg[3]),
        .O(\fifo_mem_reg[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fifo_mem_reg[8][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[1]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \fifo_mem_reg[9][31]_i_1 
       (.I0(w_en_r),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[1]),
        .I4(w_ptr_r_reg[2]),
        .O(\fifo_mem_reg[9][31]_i_1_n_0 ));
  FDRE \fifo_mem_reg_reg[0][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[0] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[0] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[0] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[0] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[0] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[0] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[0] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[0] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[0] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[0] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[0] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[0] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[0] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[0] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[0] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[0] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[0] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[0] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[0] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[0] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[0] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[0] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[0] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[0] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[0] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[0] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[0] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[0] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[0] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[0] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[0] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[0][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[0][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[0] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[10] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[10] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[10] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[10] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[10] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[10] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[10] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[10] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[10] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[10] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[10] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[10] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[10] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[10] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[10] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[10] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[10] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[10] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[10] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[10] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[10] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[10] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[10] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[10] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[10] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[10] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[10] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[10] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[10] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[10] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[10] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[10][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[10][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[10] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[11] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[11] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[11] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[11] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[11] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[11] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[11] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[11] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[11] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[11] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[11] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[11] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[11] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[11] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[11] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[11] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[11] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[11] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[11] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[11] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[11] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[11] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[11] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[11] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[11] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[11] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[11] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[11] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[11] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[11] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[11] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[11][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[11][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[11] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[12] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[12] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[12] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[12] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[12] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[12] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[12] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[12] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[12] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[12] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[12] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[12] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[12] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[12] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[12] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[12] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[12] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[12] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[12] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[12] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[12] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[12] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[12] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[12] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[12] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[12] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[12] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[12] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[12] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[12] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[12] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[12][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[12][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[12] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[13] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[13] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[13] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[13] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[13] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[13] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[13] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[13] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[13] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[13] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[13] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[13] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[13] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[13] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[13] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[13] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[13] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[13] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[13] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[13] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[13] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[13] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[13] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[13] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[13] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[13] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[13] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[13] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[13] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[13] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[13] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[13][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[13][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[13] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[14] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[14] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[14] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[14] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[14] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[14] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[14] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[14] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[14] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[14] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[14] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[14] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[14] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[14] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[14] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[14] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[14] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[14] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[14] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[14] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[14] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[14] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[14] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[14] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[14] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[14] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[14] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[14] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[14] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[14] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[14] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[14][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[14][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[14] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[15] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[15] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[15] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[15] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[15] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[15] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[15] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[15] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[15] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[15] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[15] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[15] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[15] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[15] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[15] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[15] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[15] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[15] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[15] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[15] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[15] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[15] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[15] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[15] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[15] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[15] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[15] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[15] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[15] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[15] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[15] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[15][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[15][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[15] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[1] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[1] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[1] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[1] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[1] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[1] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[1] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[1] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[1] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[1] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[1] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[1] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[1] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[1] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[1] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[1] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[1] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[1] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[1] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[1] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[1] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[1] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[1] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[1] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[1] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[1] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[1] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[1] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[1] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[1] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[1] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[1][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[1][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[1] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[2] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[2] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[2] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[2] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[2] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[2] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[2] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[2] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[2] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[2] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[2] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[2] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[2] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[2] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[2] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[2] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[2] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[2] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[2] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[2] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[2] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[2] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[2] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[2] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[2] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[2] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[2] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[2] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[2] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[2] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[2] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[2][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[2][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[2] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[3] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[3] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[3] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[3] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[3] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[3] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[3] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[3] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[3] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[3] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[3] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[3] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[3] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[3] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[3] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[3] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[3] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[3] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[3] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[3] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[3] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[3] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[3] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[3] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[3] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[3] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[3] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[3] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[3] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[3] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[3] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[3][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[3][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[3] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[4] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[4] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[4] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[4] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[4] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[4] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[4] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[4] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[4] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[4] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[4] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[4] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[4] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[4] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[4] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[4] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[4] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[4] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[4] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[4] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[4] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[4] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[4] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[4] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[4] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[4] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[4] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[4] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[4] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[4] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[4] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[4][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[4][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[4] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[5] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[5] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[5] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[5] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[5] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[5] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[5] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[5] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[5] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[5] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[5] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[5] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[5] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[5] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[5] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[5] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[5] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[5] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[5] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[5] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[5] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[5] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[5] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[5] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[5] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[5] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[5] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[5] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[5] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[5] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[5] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[5][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[5][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[5] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[6] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[6] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[6] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[6] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[6] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[6] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[6] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[6] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[6] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[6] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[6] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[6] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[6] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[6] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[6] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[6] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[6] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[6] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[6] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[6] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[6] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[6] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[6] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[6] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[6] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[6] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[6] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[6] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[6] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[6] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[6] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[6][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[6][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[6] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[7] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[7] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[7] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[7] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[7] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[7] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[7] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[7] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[7] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[7] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[7] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[7] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[7] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[7] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[7] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[7] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[7] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[7] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[7] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[7] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[7] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[7] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[7] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[7] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[7] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[7] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[7] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[7] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[7] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[7] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[7] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[7][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[7][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[7] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[8] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[8] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[8] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[8] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[8] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[8] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[8] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[8] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[8] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[8] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[8] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[8] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[8] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[8] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[8] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[8] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[8] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[8] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[8] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[8] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[8] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[8] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[8] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[8] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[8] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[8] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[8] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[8] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[8] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[8] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[8] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[8][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[8][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[8] [9]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][0] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(\fifo_mem_reg_reg[9] [0]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][10] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[10]),
        .Q(\fifo_mem_reg_reg[9] [10]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][11] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[11]),
        .Q(\fifo_mem_reg_reg[9] [11]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][12] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[12]),
        .Q(\fifo_mem_reg_reg[9] [12]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][13] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[13]),
        .Q(\fifo_mem_reg_reg[9] [13]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][14] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[14]),
        .Q(\fifo_mem_reg_reg[9] [14]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][15] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[15]),
        .Q(\fifo_mem_reg_reg[9] [15]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][16] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[16]),
        .Q(\fifo_mem_reg_reg[9] [16]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][17] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[17]),
        .Q(\fifo_mem_reg_reg[9] [17]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][18] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[18]),
        .Q(\fifo_mem_reg_reg[9] [18]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][19] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[19]),
        .Q(\fifo_mem_reg_reg[9] [19]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][1] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(\fifo_mem_reg_reg[9] [1]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][20] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[20]),
        .Q(\fifo_mem_reg_reg[9] [20]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][21] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[21]),
        .Q(\fifo_mem_reg_reg[9] [21]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][22] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[22]),
        .Q(\fifo_mem_reg_reg[9] [22]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][23] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[23]),
        .Q(\fifo_mem_reg_reg[9] [23]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][24] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[24]),
        .Q(\fifo_mem_reg_reg[9] [24]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][25] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[25]),
        .Q(\fifo_mem_reg_reg[9] [25]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][26] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[26]),
        .Q(\fifo_mem_reg_reg[9] [26]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][27] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[27]),
        .Q(\fifo_mem_reg_reg[9] [27]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][28] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[28]),
        .Q(\fifo_mem_reg_reg[9] [28]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][29] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[29]),
        .Q(\fifo_mem_reg_reg[9] [29]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][2] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(\fifo_mem_reg_reg[9] [2]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][30] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[30]),
        .Q(\fifo_mem_reg_reg[9] [30]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][31] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[31]),
        .Q(\fifo_mem_reg_reg[9] [31]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][3] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(\fifo_mem_reg_reg[9] [3]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][4] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(\fifo_mem_reg_reg[9] [4]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][5] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(\fifo_mem_reg_reg[9] [5]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][6] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(\fifo_mem_reg_reg[9] [6]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][7] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(\fifo_mem_reg_reg[9] [7]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][8] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[8]),
        .Q(\fifo_mem_reg_reg[9] [8]),
        .R(clear));
  FDRE \fifo_mem_reg_reg[9][9] 
       (.C(p_1_in),
        .CE(\fifo_mem_reg[9][31]_i_1_n_0 ),
        .D(data_in_IBUF[9]),
        .Q(\fifo_mem_reg_reg[9] [9]),
        .R(clear));
  IBUF r_en_IBUF_inst
       (.I(r_en),
        .O(r_en_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    r_en_r_i_1
       (.I0(p_0_in),
        .O(clear));
  FDRE r_en_r_reg
       (.C(p_1_in),
        .CE(\<const1> ),
        .D(r_en_IBUF),
        .Q(r_en_r),
        .R(clear));
  LUT6 #(
    .INIT(64'h00004100FFFFFFBE)) 
    \r_ptr_r[0]_i_1 
       (.I0(\r_ptr_r[3]_i_2_n_0 ),
        .I1(w_ptr_r_reg[3]),
        .I2(r_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[0]),
        .I4(\r_ptr_r[3]_i_4_n_0 ),
        .I5(r_ptr_r_reg[0]),
        .O(p_0_in__0__0[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFBE4100)) 
    \r_ptr_r[1]_i_1 
       (.I0(\r_ptr_r[3]_i_2_n_0 ),
        .I1(w_ptr_r_reg[3]),
        .I2(r_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[1]),
        .I4(r_ptr_r0[1]),
        .I5(\r_ptr_r[3]_i_4_n_0 ),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_ptr_r[1]_i_2 
       (.I0(r_ptr_r_reg[0]),
        .I1(r_ptr_r_reg[1]),
        .O(r_ptr_r0[1]));
  LUT6 #(
    .INIT(64'hFFFF0000FFBE4100)) 
    \r_ptr_r[2]_i_1 
       (.I0(\r_ptr_r[3]_i_2_n_0 ),
        .I1(w_ptr_r_reg[3]),
        .I2(r_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[2]),
        .I4(r_ptr_r0[2]),
        .I5(\r_ptr_r[3]_i_4_n_0 ),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_ptr_r[2]_i_2 
       (.I0(r_ptr_r_reg[0]),
        .I1(r_ptr_r_reg[1]),
        .I2(r_ptr_r_reg[2]),
        .O(r_ptr_r0[2]));
  LUT5 #(
    .INIT(32'hFF00FE40)) 
    \r_ptr_r[3]_i_1 
       (.I0(\r_ptr_r[3]_i_2_n_0 ),
        .I1(w_ptr_r_reg[3]),
        .I2(r_ptr_r_reg[3]),
        .I3(r_ptr_r0[3]),
        .I4(\r_ptr_r[3]_i_4_n_0 ),
        .O(p_0_in__0__0[3]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \r_ptr_r[3]_i_2 
       (.I0(r_ptr_r_reg[0]),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[1]),
        .I3(r_ptr_r_reg[1]),
        .I4(w_ptr_r_reg[2]),
        .I5(r_ptr_r_reg[2]),
        .O(\r_ptr_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_ptr_r[3]_i_3 
       (.I0(r_ptr_r_reg[1]),
        .I1(r_ptr_r_reg[0]),
        .I2(r_ptr_r_reg[2]),
        .I3(r_ptr_r_reg[3]),
        .O(r_ptr_r0[3]));
  LUT6 #(
    .INIT(64'h44D44444DDDD44D4)) 
    \r_ptr_r[3]_i_4 
       (.I0(r_ptr_r_reg[2]),
        .I1(w_ptr_r_reg[2]),
        .I2(w_ptr_r_reg[0]),
        .I3(r_ptr_r_reg[0]),
        .I4(w_ptr_r_reg[1]),
        .I5(r_ptr_r_reg[1]),
        .O(\r_ptr_r[3]_i_4_n_0 ));
  FDRE \r_ptr_r_reg[0] 
       (.C(p_1_in),
        .CE(r_en_r),
        .D(p_0_in__0__0[0]),
        .Q(r_ptr_r_reg[0]),
        .R(clear));
  FDRE \r_ptr_r_reg[1] 
       (.C(p_1_in),
        .CE(r_en_r),
        .D(p_0_in__0__0[1]),
        .Q(r_ptr_r_reg[1]),
        .R(clear));
  FDRE \r_ptr_r_reg[2] 
       (.C(p_1_in),
        .CE(r_en_r),
        .D(p_0_in__0__0[2]),
        .Q(r_ptr_r_reg[2]),
        .R(clear));
  FDRE \r_ptr_r_reg[3] 
       (.C(p_1_in),
        .CE(r_en_r),
        .D(p_0_in__0__0[3]),
        .Q(r_ptr_r_reg[3]),
        .R(clear));
  (* direct_reset = "true" *) 
  IBUF resetn_i_IBUF_inst
       (.I(resetn_i),
        .O(p_0_in));
  IBUF w_en_IBUF_inst
       (.I(w_en),
        .O(w_en_IBUF));
  FDRE w_en_r_reg
       (.C(p_1_in),
        .CE(\<const1> ),
        .D(w_en_IBUF),
        .Q(w_en_r),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \w_ptr_r[0]_i_1 
       (.I0(w_ptr_r_reg[0]),
        .O(\w_ptr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_ptr_r[1]_i_1 
       (.I0(w_ptr_r_reg[0]),
        .I1(w_ptr_r_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w_ptr_r[2]_i_1 
       (.I0(w_ptr_r_reg[0]),
        .I1(w_ptr_r_reg[1]),
        .I2(w_ptr_r_reg[2]),
        .O(\w_ptr_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \w_ptr_r[3]_i_1 
       (.I0(w_en_r),
        .I1(fifo_full0),
        .I2(w_ptr_r_reg[3]),
        .I3(w_ptr_r_reg[2]),
        .I4(w_ptr_r_reg[0]),
        .I5(w_ptr_r_reg[1]),
        .O(w_ptr_r0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w_ptr_r[3]_i_2 
       (.I0(w_ptr_r_reg[1]),
        .I1(w_ptr_r_reg[0]),
        .I2(w_ptr_r_reg[2]),
        .I3(w_ptr_r_reg[3]),
        .O(p_0_in__0[3]));
  FDRE \w_ptr_r_reg[0] 
       (.C(p_1_in),
        .CE(w_ptr_r0),
        .D(\w_ptr_r[0]_i_1_n_0 ),
        .Q(w_ptr_r_reg[0]),
        .R(clear));
  FDRE \w_ptr_r_reg[1] 
       (.C(p_1_in),
        .CE(w_ptr_r0),
        .D(p_0_in__0[1]),
        .Q(w_ptr_r_reg[1]),
        .R(clear));
  FDRE \w_ptr_r_reg[2] 
       (.C(p_1_in),
        .CE(w_ptr_r0),
        .D(\w_ptr_r[2]_i_1_n_0 ),
        .Q(w_ptr_r_reg[2]),
        .R(clear));
  FDRE \w_ptr_r_reg[3] 
       (.C(p_1_in),
        .CE(w_ptr_r0),
        .D(p_0_in__0[3]),
        .Q(w_ptr_r_reg[3]),
        .R(clear));
endmodule
