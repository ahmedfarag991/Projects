// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug 12 18:12:42 2025
// Host        : DESKTOP-3EFPKOC running 64-bit major release  (build 9200)
// Command     : write_verilog C:/Users/af455/Desktop/digital_diploma/project_8.v
// Design      : SPI_wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RAM
   (DOBDO,
    tx_valid,
    clk_IBUF_BUFG,
    rst_n_IBUF,
    \rx_data_reg[8] ,
    D,
    WEA,
    \rx_data_reg[8]_0 ,
    E,
    \rx_data_reg[9] );
  output [7:0]DOBDO;
  output tx_valid;
  input clk_IBUF_BUFG;
  input rst_n_IBUF;
  input \rx_data_reg[8] ;
  input [7:0]D;
  input [0:0]WEA;
  input \rx_data_reg[8]_0 ;
  input [0:0]E;
  input [0:0]\rx_data_reg[9] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]WEA;
  wire [7:0]addr_RD;
  wire [7:0]addr_WR;
  wire clk_IBUF_BUFG;
  wire mem_reg_i_2_n_0;
  wire rst_n_IBUF;
  wire \rx_data_reg[8] ;
  wire \rx_data_reg[8]_0 ;
  wire [0:0]\rx_data_reg[9] ;
  wire tx_valid;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[0]),
        .Q(addr_RD[0]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[1]),
        .Q(addr_RD[1]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[2]),
        .Q(addr_RD[2]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[3]),
        .Q(addr_RD[3]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[4]),
        .Q(addr_RD[4]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[5]),
        .Q(addr_RD[5]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[6]),
        .Q(addr_RD[6]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_RD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data_reg[9] ),
        .D(D[7]),
        .Q(addr_RD[7]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(addr_WR[0]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(addr_WR[1]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(addr_WR[2]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(addr_WR[3]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(addr_WR[4]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(addr_WR[5]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(addr_WR[6]),
        .R(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_WR_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(addr_WR[7]),
        .R(mem_reg_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,addr_WR,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,addr_RD,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,D}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(DOBDO),
        .ENARDEN(rst_n_IBUF),
        .ENBWREN(\rx_data_reg[8] ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(mem_reg_i_2_n_0),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_2
       (.I0(rst_n_IBUF),
        .O(mem_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rx_data_reg[8]_0 ),
        .Q(tx_valid),
        .R(\<const0> ));
endmodule

module SPI_SLAVE
   (MISO_OBUF,
    \addr_RD_reg[7] ,
    D,
    WEA,
    mem_reg,
    tx_valid_reg,
    E,
    clk_IBUF_BUFG,
    rst_n_IBUF,
    tx_valid,
    DOBDO,
    MOSI_IBUF,
    SS_n_IBUF);
  output MISO_OBUF;
  output [0:0]\addr_RD_reg[7] ;
  output [7:0]D;
  output [0:0]WEA;
  output mem_reg;
  output tx_valid_reg;
  output [0:0]E;
  input clk_IBUF_BUFG;
  input rst_n_IBUF;
  input tx_valid;
  input [7:0]DOBDO;
  input MOSI_IBUF;
  input SS_n_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire \FSM_sequential_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[2]_i_2_n_0 ;
  wire GND_2;
  wire \MISO_BUS[0]_i_1_n_0 ;
  wire \MISO_BUS[1]_i_1_n_0 ;
  wire \MISO_BUS[2]_i_1_n_0 ;
  wire \MISO_BUS[3]_i_1_n_0 ;
  wire \MISO_BUS[4]_i_1_n_0 ;
  wire \MISO_BUS[5]_i_1_n_0 ;
  wire \MISO_BUS[6]_i_1_n_0 ;
  wire \MISO_BUS[7]_i_1_n_0 ;
  wire \MISO_BUS[7]_i_2_n_0 ;
  wire \MISO_BUS[7]_i_3_n_0 ;
  wire \MISO_BUS[7]_i_4_n_0 ;
  wire \MISO_BUS[7]_i_5_n_0 ;
  wire \MISO_BUS[7]_i_6_n_0 ;
  wire \MISO_BUS_reg_n_0_[0] ;
  wire \MISO_BUS_reg_n_0_[1] ;
  wire \MISO_BUS_reg_n_0_[2] ;
  wire \MISO_BUS_reg_n_0_[3] ;
  wire \MISO_BUS_reg_n_0_[4] ;
  wire \MISO_BUS_reg_n_0_[5] ;
  wire \MISO_BUS_reg_n_0_[6] ;
  wire \MISO_BUS_reg_n_0_[7] ;
  wire MISO_OBUF;
  wire MISO_i_1_n_0;
  wire MISO_i_2_n_0;
  wire MISO_i_3_n_0;
  wire MISO_i_4_n_0;
  wire MISO_i_5_n_0;
  wire MISO_i_6_n_0;
  wire MISO_i_7_n_0;
  wire MISO_i_8_n_0;
  wire MISO_i_9_n_0;
  wire [9:0]MOSI_BUS;
  wire MOSI_BUS_0;
  wire \MOSI_BUS_reg_n_0_[0] ;
  wire \MOSI_BUS_reg_n_0_[1] ;
  wire \MOSI_BUS_reg_n_0_[2] ;
  wire \MOSI_BUS_reg_n_0_[3] ;
  wire \MOSI_BUS_reg_n_0_[4] ;
  wire \MOSI_BUS_reg_n_0_[5] ;
  wire \MOSI_BUS_reg_n_0_[6] ;
  wire \MOSI_BUS_reg_n_0_[7] ;
  wire \MOSI_BUS_reg_n_0_[8] ;
  wire \MOSI_BUS_reg_n_0_[9] ;
  wire MOSI_IBUF;
  wire READ_FLAG_i_1_n_0;
  wire READ_FLAG_i_2_n_0;
  wire READ_FLAG_i_3_n_0;
  wire READ_FLAG_reg_n_0;
  wire SS_n_IBUF;
  wire VCC_2;
  wire [0:0]WEA;
  wire [0:0]\addr_RD_reg[7] ;
  wire clk_IBUF_BUFG;
  wire count;
  wire \count2[0]_i_1_n_0 ;
  wire \count2[1]_i_1_n_0 ;
  wire \count2[2]_i_1_n_0 ;
  wire \count2[2]_i_2_n_0 ;
  wire \count2[2]_i_3_n_0 ;
  wire \count2[3]_i_1_n_0 ;
  wire \count2[3]_i_2_n_0 ;
  wire \count2[3]_i_3_n_0 ;
  wire \count2[3]_i_4_n_0 ;
  wire \count2[3]_i_5_n_0 ;
  wire \count2[3]_i_6_n_0 ;
  wire \count2[3]_i_7_n_0 ;
  wire \count2_reg_n_0_[0] ;
  wire \count2_reg_n_0_[1] ;
  wire \count2_reg_n_0_[2] ;
  wire \count2_reg_n_0_[3] ;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[3]_i_10_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[3]_i_6_n_0 ;
  wire \count[3]_i_7_n_0 ;
  wire \count[3]_i_8_n_0 ;
  wire \count[3]_i_9_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]cs;
  wire mem_reg;
  wire [2:0]ns;
  wire rst_n_IBUF;
  wire [9:8]rx_data;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[8]_i_1_n_0 ;
  wire \rx_data[9]_i_1_n_0 ;
  wire \rx_data[9]_i_2_n_0 ;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire rx_valid_i_2_n_0;
  wire rx_valid_i_3_n_0;
  wire rx_valid_i_4_n_0;
  wire rx_valid_i_5_n_0;
  wire tx_valid;
  wire tx_valid_reg;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(ns[0]),
        .I1(rst_n_IBUF),
        .O(\FSM_sequential_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(ns[1]),
        .I1(rst_n_IBUF),
        .O(\FSM_sequential_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(ns[2]),
        .I1(rst_n_IBUF),
        .O(\FSM_sequential_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,IDLE:000,READ_DATA:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[0]_i_1_n_0 ),
        .Q(cs[0]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,IDLE:000,READ_DATA:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[1]_i_1_n_0 ),
        .Q(cs[1]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,IDLE:000,READ_DATA:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[2]_i_1_n_0 ),
        .Q(cs[2]),
        .R(\<const0> ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_ns_reg[0] 
       (.CLR(GND_2),
        .D(\FSM_sequential_ns_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_ns_reg[2]_i_2_n_0 ),
        .GE(VCC_2),
        .Q(ns[0]));
  LUT6 #(
    .INIT(64'h000F00040000000F)) 
    \FSM_sequential_ns_reg[0]_i_1 
       (.I0(READ_FLAG_reg_n_0),
        .I1(MOSI_IBUF),
        .I2(cs[2]),
        .I3(SS_n_IBUF),
        .I4(cs[1]),
        .I5(cs[0]),
        .O(\FSM_sequential_ns_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_ns_reg[1] 
       (.CLR(GND_2),
        .D(\FSM_sequential_ns_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_ns_reg[2]_i_2_n_0 ),
        .GE(VCC_2),
        .Q(ns[1]));
  LUT5 #(
    .INIT(32'h0000FF70)) 
    \FSM_sequential_ns_reg[1]_i_1 
       (.I0(MOSI_IBUF),
        .I1(READ_FLAG_reg_n_0),
        .I2(cs[0]),
        .I3(cs[1]),
        .I4(SS_n_IBUF),
        .O(\FSM_sequential_ns_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_ns_reg[2] 
       (.CLR(GND_2),
        .D(\FSM_sequential_ns_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_ns_reg[2]_i_2_n_0 ),
        .GE(VCC_2),
        .Q(ns[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF4000)) 
    \FSM_sequential_ns_reg[2]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(READ_FLAG_reg_n_0),
        .I3(MOSI_IBUF),
        .I4(cs[2]),
        .I5(SS_n_IBUF),
        .O(\FSM_sequential_ns_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_ns_reg[2]_i_2 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .O(\FSM_sequential_ns_reg[2]_i_2_n_0 ));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[0]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[0]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[1]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[1]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[2]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[2]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[3]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[3]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[4]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[4]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[5]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[5]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[6]_i_1 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[6]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \MISO_BUS[7]_i_1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(rst_n_IBUF),
        .I5(\MISO_BUS[7]_i_2_n_0 ),
        .O(\MISO_BUS[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \MISO_BUS[7]_i_2 
       (.I0(\count2[2]_i_3_n_0 ),
        .I1(cs[1]),
        .I2(cs[2]),
        .I3(cs[0]),
        .I4(\MISO_BUS[7]_i_4_n_0 ),
        .I5(rst_n_IBUF),
        .O(\MISO_BUS[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \MISO_BUS[7]_i_3 
       (.I0(\MISO_BUS[7]_i_5_n_0 ),
        .I1(DOBDO[7]),
        .I2(tx_valid),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\MISO_BUS[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \MISO_BUS[7]_i_4 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .O(\MISO_BUS[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888880088888000)) 
    \MISO_BUS[7]_i_5 
       (.I0(MISO_i_3_n_0),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(rst_n_IBUF),
        .O(\MISO_BUS[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FDF0000FFDFFFDF)) 
    \MISO_BUS[7]_i_6 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(tx_valid),
        .I5(rst_n_IBUF),
        .O(\MISO_BUS[7]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[0]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[0] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[1]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[1] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[2]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[2] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[3]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[3] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[4]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[4] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[5]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[5] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[6]_i_1_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[6] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \MISO_BUS_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\MISO_BUS[7]_i_2_n_0 ),
        .D(\MISO_BUS[7]_i_3_n_0 ),
        .Q(\MISO_BUS_reg_n_0_[7] ),
        .S(\MISO_BUS[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0555155505550555)) 
    MISO_i_1
       (.I0(\count2[3]_i_4_n_0 ),
        .I1(\count[3]_i_4_n_0 ),
        .I2(rst_n_IBUF),
        .I3(MISO_i_3_n_0),
        .I4(MISO_i_4_n_0),
        .I5(MISO_i_5_n_0),
        .O(MISO_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBB0000)) 
    MISO_i_2
       (.I0(MISO_i_6_n_0),
        .I1(MISO_i_5_n_0),
        .I2(MISO_i_4_n_0),
        .I3(rst_n_IBUF),
        .I4(\MISO_BUS[7]_i_5_n_0 ),
        .I5(MISO_i_7_n_0),
        .O(MISO_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    MISO_i_3
       (.I0(cs[0]),
        .I1(cs[2]),
        .I2(cs[1]),
        .O(MISO_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    MISO_i_4
       (.I0(\count2_reg_n_0_[1] ),
        .I1(\count2_reg_n_0_[0] ),
        .I2(\count2_reg_n_0_[3] ),
        .I3(\count2_reg_n_0_[2] ),
        .I4(\count2[2]_i_3_n_0 ),
        .O(MISO_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    MISO_i_5
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(MISO_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8000000)) 
    MISO_i_6
       (.I0(MISO_i_8_n_0),
        .I1(\count2_reg_n_0_[2] ),
        .I2(MISO_i_9_n_0),
        .I3(\count2[3]_i_6_n_0 ),
        .I4(\count2[2]_i_3_n_0 ),
        .O(MISO_i_6_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8A0)) 
    MISO_i_7
       (.I0(rst_n_IBUF),
        .I1(\count[3]_i_4_n_0 ),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(cs[1]),
        .O(MISO_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_i_8
       (.I0(\MISO_BUS_reg_n_0_[7] ),
        .I1(\MISO_BUS_reg_n_0_[6] ),
        .I2(\count2_reg_n_0_[1] ),
        .I3(\MISO_BUS_reg_n_0_[5] ),
        .I4(\count2_reg_n_0_[0] ),
        .I5(\MISO_BUS_reg_n_0_[4] ),
        .O(MISO_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_i_9
       (.I0(\MISO_BUS_reg_n_0_[3] ),
        .I1(\MISO_BUS_reg_n_0_[2] ),
        .I2(\count2_reg_n_0_[1] ),
        .I3(\MISO_BUS_reg_n_0_[1] ),
        .I4(\count2_reg_n_0_[0] ),
        .I5(\MISO_BUS_reg_n_0_[0] ),
        .O(MISO_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MISO_reg
       (.C(clk_IBUF_BUFG),
        .CE(MISO_i_1_n_0),
        .D(MISO_i_2_n_0),
        .Q(MISO_OBUF),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[0]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(MOSI_IBUF),
        .O(MOSI_BUS[0]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[1]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[0] ),
        .O(MOSI_BUS[1]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[2]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[1] ),
        .O(MOSI_BUS[2]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[3]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[2] ),
        .O(MOSI_BUS[3]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[4]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[3] ),
        .O(MOSI_BUS[4]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[5]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[4] ),
        .O(MOSI_BUS[5]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[6]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[5] ),
        .O(MOSI_BUS[6]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[7]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[6] ),
        .O(MOSI_BUS[7]));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[8]_i_1 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[7] ),
        .O(MOSI_BUS[8]));
  LUT5 #(
    .INIT(32'h55D55DD5)) 
    \MOSI_BUS[9]_i_1 
       (.I0(rst_n_IBUF),
        .I1(\count[3]_i_4_n_0 ),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(cs[0]),
        .O(MOSI_BUS_0));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \MOSI_BUS[9]_i_2 
       (.I0(rst_n_IBUF),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MOSI_BUS_reg_n_0_[8] ),
        .O(MOSI_BUS[9]));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[0]),
        .Q(\MOSI_BUS_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[1]),
        .Q(\MOSI_BUS_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[2]),
        .Q(\MOSI_BUS_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[3]),
        .Q(\MOSI_BUS_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[4]),
        .Q(\MOSI_BUS_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[5]),
        .Q(\MOSI_BUS_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[6]),
        .Q(\MOSI_BUS_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[7]),
        .Q(\MOSI_BUS_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[8]),
        .Q(\MOSI_BUS_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_BUS_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(MOSI_BUS_0),
        .D(MOSI_BUS[9]),
        .Q(\MOSI_BUS_reg_n_0_[9] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF202202222022)) 
    READ_FLAG_i_1
       (.I0(cs[0]),
        .I1(READ_FLAG_i_2_n_0),
        .I2(rst_n_IBUF),
        .I3(\count[3]_i_4_n_0 ),
        .I4(READ_FLAG_i_3_n_0),
        .I5(READ_FLAG_reg_n_0),
        .O(READ_FLAG_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    READ_FLAG_i_2
       (.I0(cs[2]),
        .I1(cs[1]),
        .O(READ_FLAG_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    READ_FLAG_i_3
       (.I0(rst_n_IBUF),
        .I1(MISO_i_5_n_0),
        .I2(\count2[3]_i_7_n_0 ),
        .I3(\count2[2]_i_3_n_0 ),
        .I4(\count2[3]_i_6_n_0 ),
        .O(READ_FLAG_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    READ_FLAG_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(READ_FLAG_i_1_n_0),
        .Q(READ_FLAG_reg_n_0),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_RD[7]_i_1 
       (.I0(rx_data[9]),
        .I1(rx_valid),
        .I2(rx_data[8]),
        .O(\addr_RD_reg[7] ));
  LUT3 #(
    .INIT(8'h04)) 
    \addr_WR[7]_i_1 
       (.I0(rx_data[9]),
        .I1(rx_valid),
        .I2(rx_data[8]),
        .O(E));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCBBBBB)) 
    \count2[0]_i_1 
       (.I0(\count2[3]_i_3_n_0 ),
        .I1(\count2_reg_n_0_[0] ),
        .I2(cs[0]),
        .I3(cs[1]),
        .I4(rst_n_IBUF),
        .I5(\count2[3]_i_5_n_0 ),
        .O(\count2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB000000BF)) 
    \count2[1]_i_1 
       (.I0(\count2[2]_i_2_n_0 ),
        .I1(\count2[2]_i_3_n_0 ),
        .I2(\count2_reg_n_0_[0] ),
        .I3(\count2[3]_i_4_n_0 ),
        .I4(\count2[3]_i_5_n_0 ),
        .I5(\count2_reg_n_0_[1] ),
        .O(\count2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF000000FB)) 
    \count2[2]_i_1 
       (.I0(\count2[2]_i_2_n_0 ),
        .I1(\count2[2]_i_3_n_0 ),
        .I2(\count2[3]_i_2_n_0 ),
        .I3(\count2[3]_i_4_n_0 ),
        .I4(\count2[3]_i_5_n_0 ),
        .I5(\count2_reg_n_0_[2] ),
        .O(\count2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F3FFFFF)) 
    \count2[2]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(rx_valid_i_3_n_0),
        .I5(cs[1]),
        .O(\count2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \count2[2]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(tx_valid),
        .O(\count2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0D00000002)) 
    \count2[3]_i_1 
       (.I0(\count2[3]_i_2_n_0 ),
        .I1(\count2_reg_n_0_[2] ),
        .I2(\count2[3]_i_3_n_0 ),
        .I3(\count2[3]_i_4_n_0 ),
        .I4(\count2[3]_i_5_n_0 ),
        .I5(\count2_reg_n_0_[3] ),
        .O(\count2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count2[3]_i_2 
       (.I0(\count2_reg_n_0_[1] ),
        .I1(\count2_reg_n_0_[0] ),
        .O(\count2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \count2[3]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(tx_valid),
        .I3(\count2[3]_i_6_n_0 ),
        .I4(\count2[3]_i_7_n_0 ),
        .I5(MISO_i_5_n_0),
        .O(\count2[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count2[3]_i_4 
       (.I0(rst_n_IBUF),
        .I1(cs[1]),
        .I2(cs[0]),
        .O(\count2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000007F000000)) 
    \count2[3]_i_5 
       (.I0(MISO_i_5_n_0),
        .I1(\count2[2]_i_3_n_0 ),
        .I2(\count2[3]_i_6_n_0 ),
        .I3(MISO_i_3_n_0),
        .I4(rst_n_IBUF),
        .I5(\count[3]_i_4_n_0 ),
        .O(\count2[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count2[3]_i_6 
       (.I0(\count2_reg_n_0_[2] ),
        .I1(\count2_reg_n_0_[3] ),
        .I2(\count2_reg_n_0_[0] ),
        .I3(\count2_reg_n_0_[1] ),
        .O(\count2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404000004000000)) 
    \count2[3]_i_7 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[2] ),
        .O(\count2[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count2[0]_i_1_n_0 ),
        .Q(\count2_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count2[1]_i_1_n_0 ),
        .Q(\count2_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count2[2]_i_1_n_0 ),
        .Q(\count2_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\count2[3]_i_1_n_0 ),
        .Q(\count2_reg_n_0_[3] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h000000000CDD0C0D)) 
    \count[0]_i_1 
       (.I0(\count[3]_i_5_n_0 ),
        .I1(\count[3]_i_6_n_0 ),
        .I2(\count[3]_i_7_n_0 ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\count[3]_i_9_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44CF545044405450)) 
    \count[1]_i_1 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(rst_n_IBUF),
        .I2(cs[1]),
        .I3(cs[0]),
        .I4(cs[2]),
        .I5(\count[1]_i_3_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7000007030303030)) 
    \count[1]_i_2 
       (.I0(cs[2]),
        .I1(rst_n_IBUF),
        .I2(cs[1]),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(\count[3]_i_4_n_0 ),
        .O(\count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4FF00FF00FF0)) 
    \count[1]_i_3 
       (.I0(tx_valid),
        .I1(rst_n_IBUF),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000B010F0F0A00)) 
    \count[2]_i_1 
       (.I0(cs[0]),
        .I1(\count[2]_i_2_n_0 ),
        .I2(\count[2]_i_3_n_0 ),
        .I3(rst_n_IBUF),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h515F5F5FF00F0F0F)) 
    \count[2]_i_2 
       (.I0(rst_n_IBUF),
        .I1(tx_valid),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA8222)) 
    \count[2]_i_3 
       (.I0(\count[3]_i_7_n_0 ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[3] ),
        .O(\count[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFAAAFAA)) 
    \count[3]_i_1 
       (.I0(\count[3]_i_3_n_0 ),
        .I1(cs[2]),
        .I2(rst_n_IBUF),
        .I3(cs[1]),
        .I4(\count[3]_i_4_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \count[3]_i_10 
       (.I0(tx_valid),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .O(\count[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CDD0C0D)) 
    \count[3]_i_2 
       (.I0(\count[3]_i_5_n_0 ),
        .I1(\count[3]_i_6_n_0 ),
        .I2(\count[3]_i_7_n_0 ),
        .I3(\count[3]_i_8_n_0 ),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\count[3]_i_9_n_0 ),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0515055505550555)) 
    \count[3]_i_3 
       (.I0(cs[1]),
        .I1(MISO_i_5_n_0),
        .I2(rst_n_IBUF),
        .I3(cs[0]),
        .I4(cs[2]),
        .I5(\count[3]_i_10_n_0 ),
        .O(\count[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \count[3]_i_4 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .O(\count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88C8FFFFFFFF)) 
    \count[3]_i_5 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(tx_valid),
        .I4(cs[0]),
        .I5(cs[2]),
        .O(\count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEECCEECCEEFC)) 
    \count[3]_i_6 
       (.I0(rst_n_IBUF),
        .I1(cs[1]),
        .I2(cs[2]),
        .I3(cs[0]),
        .I4(\count[3]_i_4_n_0 ),
        .I5(\MISO_BUS[7]_i_6_n_0 ),
        .O(\count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF003700FF00)) 
    \count[3]_i_7 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(cs[1]),
        .I4(rst_n_IBUF),
        .I5(cs[2]),
        .O(\count[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \count[3]_i_8 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \count[3]_i_9 
       (.I0(rst_n_IBUF),
        .I1(cs[1]),
        .I2(cs[2]),
        .O(\count[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(count),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(count),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(count),
        .D(\count[3]_i_2_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h80FF)) 
    mem_reg_i_1
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rx_data[9]),
        .I3(rst_n_IBUF),
        .O(mem_reg));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_i_3
       (.I0(rx_data[9]),
        .I1(rx_valid),
        .I2(rx_data[8]),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0022002600000000)) 
    \rx_data[0]_i_1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(MISO_i_5_n_0),
        .I5(\MOSI_BUS_reg_n_0_[0] ),
        .O(\rx_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022002600000000)) 
    \rx_data[1]_i_1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(MISO_i_5_n_0),
        .I5(\MOSI_BUS_reg_n_0_[1] ),
        .O(\rx_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022002600000000)) 
    \rx_data[2]_i_1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(MISO_i_5_n_0),
        .I5(\MOSI_BUS_reg_n_0_[2] ),
        .O(\rx_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022002600000000)) 
    \rx_data[3]_i_1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(MISO_i_5_n_0),
        .I5(\MOSI_BUS_reg_n_0_[3] ),
        .O(\rx_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C004C0)) 
    \rx_data[4]_i_1 
       (.I0(MISO_i_5_n_0),
        .I1(\MOSI_BUS_reg_n_0_[4] ),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(\count[3]_i_4_n_0 ),
        .O(\rx_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022002600000000)) 
    \rx_data[5]_i_1 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(MISO_i_5_n_0),
        .I5(\MOSI_BUS_reg_n_0_[5] ),
        .O(\rx_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033010000000000)) 
    \rx_data[6]_i_1 
       (.I0(MISO_i_5_n_0),
        .I1(\count[3]_i_4_n_0 ),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(cs[1]),
        .I5(\MOSI_BUS_reg_n_0_[6] ),
        .O(\rx_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033010000000000)) 
    \rx_data[7]_i_1 
       (.I0(MISO_i_5_n_0),
        .I1(\count[3]_i_4_n_0 ),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(cs[1]),
        .I5(\MOSI_BUS_reg_n_0_[7] ),
        .O(\rx_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033010000000000)) 
    \rx_data[8]_i_1 
       (.I0(MISO_i_5_n_0),
        .I1(\count[3]_i_4_n_0 ),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(cs[1]),
        .I5(\MOSI_BUS_reg_n_0_[8] ),
        .O(\rx_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555F557F5)) 
    \rx_data[9]_i_1 
       (.I0(rst_n_IBUF),
        .I1(MISO_i_5_n_0),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(cs[0]),
        .I5(\count[3]_i_4_n_0 ),
        .O(\rx_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022002600000000)) 
    \rx_data[9]_i_2 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(\count[3]_i_4_n_0 ),
        .I4(MISO_i_5_n_0),
        .I5(\MOSI_BUS_reg_n_0_[9] ),
        .O(\rx_data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[8]_i_1_n_0 ),
        .Q(rx_data[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data[9]_i_2_n_0 ),
        .Q(rx_data[9]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hBBFBAAAA8808AAAA)) 
    rx_valid_i_1
       (.I0(rx_valid_i_2_n_0),
        .I1(\count[3]_i_3_n_0 ),
        .I2(rx_valid_i_3_n_0),
        .I3(rx_valid_i_4_n_0),
        .I4(rx_valid_i_5_n_0),
        .I5(rx_valid),
        .O(rx_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000FA00FF0FBA10)) 
    rx_valid_i_2
       (.I0(cs[0]),
        .I1(\MISO_BUS[7]_i_6_n_0 ),
        .I2(cs[2]),
        .I3(rst_n_IBUF),
        .I4(cs[1]),
        .I5(\count[3]_i_4_n_0 ),
        .O(rx_valid_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rx_valid_i_3
       (.I0(cs[2]),
        .I1(cs[0]),
        .O(rx_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF5D5)) 
    rx_valid_i_4
       (.I0(rst_n_IBUF),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .O(rx_valid_i_4_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    rx_valid_i_5
       (.I0(cs[2]),
        .I1(rst_n_IBUF),
        .I2(cs[1]),
        .O(rx_valid_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    tx_valid_i_1
       (.I0(rx_data[8]),
        .I1(rx_valid),
        .I2(rx_data[9]),
        .I3(rst_n_IBUF),
        .O(tx_valid_reg));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module SPI_wrapper
   (clk,
    rst_n,
    MOSI,
    SS_n,
    MISO);
  input clk;
  input rst_n;
  input MOSI;
  input SS_n;
  output MISO;

  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire SPI_n_1;
  wire SPI_n_10;
  wire SPI_n_11;
  wire SPI_n_12;
  wire SPI_n_13;
  wire SS_n;
  wire SS_n_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire [7:0]tx_data;
  wire tx_valid;

  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  RAM RAM1
       (.D(rx_data),
        .DOBDO(tx_data),
        .E(SPI_n_13),
        .WEA(SPI_n_10),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8] (SPI_n_11),
        .\rx_data_reg[8]_0 (SPI_n_12),
        .\rx_data_reg[9] (SPI_n_1),
        .tx_valid(tx_valid));
  SPI_SLAVE SPI
       (.D(rx_data),
        .DOBDO(tx_data),
        .E(SPI_n_13),
        .MISO_OBUF(MISO_OBUF),
        .MOSI_IBUF(MOSI_IBUF),
        .SS_n_IBUF(SS_n_IBUF),
        .WEA(SPI_n_10),
        .\addr_RD_reg[7] (SPI_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mem_reg(SPI_n_11),
        .rst_n_IBUF(rst_n_IBUF),
        .tx_valid(tx_valid),
        .tx_valid_reg(SPI_n_12));
  IBUF SS_n_IBUF_inst
       (.I(SS_n),
        .O(SS_n_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
