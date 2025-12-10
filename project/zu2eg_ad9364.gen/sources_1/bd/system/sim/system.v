//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Dec 10 17:55:09 2025
//Host        : trinh-Latitude-3540 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=30,numReposBlks=30,numNonXlnxBlks=11,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=None}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (enable,
    gpio_i,
    gpio_o,
    gpio_t,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    spi0_csn,
    spi0_miso,
    spi0_mosi,
    spi0_sclk,
    spi1_csn,
    spi1_miso,
    spi1_mosi,
    spi1_sclk,
    tdd_sync_i,
    tdd_sync_o,
    tdd_sync_t,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p,
    txnrx,
    up_enable,
    up_txnrx);
  output enable;
  input [94:0]gpio_i;
  output [94:0]gpio_o;
  output [94:0]gpio_t;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input rx_frame_in_n;
  input rx_frame_in_p;
  output [2:0]spi0_csn;
  input spi0_miso;
  output spi0_mosi;
  output spi0_sclk;
  output [2:0]spi1_csn;
  input spi1_miso;
  output spi1_mosi;
  output spi1_sclk;
  input tdd_sync_i;
  output tdd_sync_o;
  output tdd_sync_t;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output tx_frame_out_n;
  output tx_frame_out_p;
  output txnrx;
  input up_enable;
  input up_txnrx;

  wire [0:0]GND_1_dout;
  wire [0:0]VCC_1_dout;
  wire [15:0]axi_ad9361_adc_data_i0;
  wire [15:0]axi_ad9361_adc_data_i1;
  wire [15:0]axi_ad9361_adc_data_q0;
  wire [15:0]axi_ad9361_adc_data_q1;
  wire axi_ad9361_adc_dma_irq;
  wire [30:0]axi_ad9361_adc_dma_m_dest_axi_AWADDR;
  wire [1:0]axi_ad9361_adc_dma_m_dest_axi_AWBURST;
  wire [3:0]axi_ad9361_adc_dma_m_dest_axi_AWCACHE;
  wire [7:0]axi_ad9361_adc_dma_m_dest_axi_AWLEN;
  wire [2:0]axi_ad9361_adc_dma_m_dest_axi_AWPROT;
  wire axi_ad9361_adc_dma_m_dest_axi_AWREADY;
  wire [2:0]axi_ad9361_adc_dma_m_dest_axi_AWSIZE;
  wire axi_ad9361_adc_dma_m_dest_axi_AWVALID;
  wire axi_ad9361_adc_dma_m_dest_axi_BREADY;
  wire [1:0]axi_ad9361_adc_dma_m_dest_axi_BRESP;
  wire axi_ad9361_adc_dma_m_dest_axi_BVALID;
  wire [63:0]axi_ad9361_adc_dma_m_dest_axi_WDATA;
  wire axi_ad9361_adc_dma_m_dest_axi_WLAST;
  wire axi_ad9361_adc_dma_m_dest_axi_WREADY;
  wire [7:0]axi_ad9361_adc_dma_m_dest_axi_WSTRB;
  wire axi_ad9361_adc_dma_m_dest_axi_WVALID;
  wire [30:0]axi_ad9361_adc_dma_m_sg_axi_ARADDR;
  wire [1:0]axi_ad9361_adc_dma_m_sg_axi_ARBURST;
  wire [3:0]axi_ad9361_adc_dma_m_sg_axi_ARCACHE;
  wire [7:0]axi_ad9361_adc_dma_m_sg_axi_ARLEN;
  wire [2:0]axi_ad9361_adc_dma_m_sg_axi_ARPROT;
  wire axi_ad9361_adc_dma_m_sg_axi_ARREADY;
  wire [2:0]axi_ad9361_adc_dma_m_sg_axi_ARSIZE;
  wire axi_ad9361_adc_dma_m_sg_axi_ARVALID;
  wire [63:0]axi_ad9361_adc_dma_m_sg_axi_RDATA;
  wire axi_ad9361_adc_dma_m_sg_axi_RLAST;
  wire axi_ad9361_adc_dma_m_sg_axi_RREADY;
  wire [1:0]axi_ad9361_adc_dma_m_sg_axi_RRESP;
  wire axi_ad9361_adc_dma_m_sg_axi_RVALID;
  wire axi_ad9361_adc_enable_i0;
  wire axi_ad9361_adc_enable_i1;
  wire axi_ad9361_adc_enable_q0;
  wire axi_ad9361_adc_enable_q1;
  wire axi_ad9361_adc_r1_mode;
  wire axi_ad9361_adc_valid_i0;
  wire axi_ad9361_adc_valid_i1;
  wire axi_ad9361_adc_valid_q0;
  wire axi_ad9361_adc_valid_q1;
  wire axi_ad9361_dac_dma_irq;
  wire [63:0]axi_ad9361_dac_dma_m_axis_TDATA;
  wire axi_ad9361_dac_dma_m_axis_TREADY;
  wire axi_ad9361_dac_dma_m_axis_TVALID;
  wire [30:0]axi_ad9361_dac_dma_m_sg_axi_ARADDR;
  wire [1:0]axi_ad9361_dac_dma_m_sg_axi_ARBURST;
  wire [3:0]axi_ad9361_dac_dma_m_sg_axi_ARCACHE;
  wire [7:0]axi_ad9361_dac_dma_m_sg_axi_ARLEN;
  wire [2:0]axi_ad9361_dac_dma_m_sg_axi_ARPROT;
  wire axi_ad9361_dac_dma_m_sg_axi_ARREADY;
  wire [2:0]axi_ad9361_dac_dma_m_sg_axi_ARSIZE;
  wire axi_ad9361_dac_dma_m_sg_axi_ARVALID;
  wire [63:0]axi_ad9361_dac_dma_m_sg_axi_RDATA;
  wire axi_ad9361_dac_dma_m_sg_axi_RLAST;
  wire axi_ad9361_dac_dma_m_sg_axi_RREADY;
  wire [1:0]axi_ad9361_dac_dma_m_sg_axi_RRESP;
  wire axi_ad9361_dac_dma_m_sg_axi_RVALID;
  wire [30:0]axi_ad9361_dac_dma_m_src_axi_ARADDR;
  wire [1:0]axi_ad9361_dac_dma_m_src_axi_ARBURST;
  wire [3:0]axi_ad9361_dac_dma_m_src_axi_ARCACHE;
  wire [7:0]axi_ad9361_dac_dma_m_src_axi_ARLEN;
  wire [2:0]axi_ad9361_dac_dma_m_src_axi_ARPROT;
  wire axi_ad9361_dac_dma_m_src_axi_ARREADY;
  wire [2:0]axi_ad9361_dac_dma_m_src_axi_ARSIZE;
  wire axi_ad9361_dac_dma_m_src_axi_ARVALID;
  wire [63:0]axi_ad9361_dac_dma_m_src_axi_RDATA;
  wire axi_ad9361_dac_dma_m_src_axi_RLAST;
  wire axi_ad9361_dac_dma_m_src_axi_RREADY;
  wire [1:0]axi_ad9361_dac_dma_m_src_axi_RRESP;
  wire axi_ad9361_dac_dma_m_src_axi_RVALID;
  wire axi_ad9361_dac_enable_i0;
  wire axi_ad9361_dac_enable_i1;
  wire axi_ad9361_dac_enable_q0;
  wire axi_ad9361_dac_enable_q1;
  wire axi_ad9361_dac_fifo_din_enable_0;
  wire axi_ad9361_dac_fifo_din_enable_1;
  wire axi_ad9361_dac_fifo_din_enable_2;
  wire axi_ad9361_dac_fifo_din_enable_3;
  wire axi_ad9361_dac_fifo_din_valid_0;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]axi_ad9361_dac_fifo_dout_data_0;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]axi_ad9361_dac_fifo_dout_data_1;
  wire axi_ad9361_dac_fifo_dout_unf;
  wire axi_ad9361_dac_fifo_dout_valid_out_0;
  wire axi_ad9361_dac_fifo_dout_valid_out_1;
  wire axi_ad9361_dac_r1_mode;
  wire axi_ad9361_dac_valid_i0;
  wire axi_ad9361_dac_valid_i1;
  wire axi_ad9361_dac_valid_q0;
  wire axi_ad9361_dac_valid_q1;
  wire axi_ad9361_enable;
  wire axi_ad9361_l_clk;
  wire axi_ad9361_rst;
  wire axi_ad9361_tdd_sync_cntr;
  wire axi_ad9361_tx_clk_out_n;
  wire axi_ad9361_tx_clk_out_p;
  wire [5:0]axi_ad9361_tx_data_out_n;
  wire [5:0]axi_ad9361_tx_data_out_p;
  wire axi_ad9361_tx_frame_out_n;
  wire axi_ad9361_tx_frame_out_p;
  wire axi_ad9361_txnrx;
  wire [15:0]axi_cpu_interconnect_M00_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M00_AXI_ARPROT;
  wire axi_cpu_interconnect_M00_AXI_ARREADY;
  wire axi_cpu_interconnect_M00_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M00_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M00_AXI_AWPROT;
  wire axi_cpu_interconnect_M00_AXI_AWREADY;
  wire axi_cpu_interconnect_M00_AXI_AWVALID;
  wire axi_cpu_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M00_AXI_BRESP;
  wire axi_cpu_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M00_AXI_RDATA;
  wire axi_cpu_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M00_AXI_RRESP;
  wire axi_cpu_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M00_AXI_WDATA;
  wire axi_cpu_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M00_AXI_WSTRB;
  wire axi_cpu_interconnect_M00_AXI_WVALID;
  wire [15:0]axi_cpu_interconnect_M01_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M01_AXI_ARPROT;
  wire axi_cpu_interconnect_M01_AXI_ARREADY;
  wire axi_cpu_interconnect_M01_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M01_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M01_AXI_AWPROT;
  wire axi_cpu_interconnect_M01_AXI_AWREADY;
  wire axi_cpu_interconnect_M01_AXI_AWVALID;
  wire axi_cpu_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_BRESP;
  wire axi_cpu_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_RDATA;
  wire axi_cpu_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_RRESP;
  wire axi_cpu_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_WDATA;
  wire axi_cpu_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M01_AXI_WSTRB;
  wire axi_cpu_interconnect_M01_AXI_WVALID;
  wire [10:0]axi_cpu_interconnect_M02_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M02_AXI_ARPROT;
  wire axi_cpu_interconnect_M02_AXI_ARREADY;
  wire axi_cpu_interconnect_M02_AXI_ARVALID;
  wire [10:0]axi_cpu_interconnect_M02_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M02_AXI_AWPROT;
  wire axi_cpu_interconnect_M02_AXI_AWREADY;
  wire axi_cpu_interconnect_M02_AXI_AWVALID;
  wire axi_cpu_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_BRESP;
  wire axi_cpu_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_RDATA;
  wire axi_cpu_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_RRESP;
  wire axi_cpu_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_WDATA;
  wire axi_cpu_interconnect_M02_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M02_AXI_WSTRB;
  wire axi_cpu_interconnect_M02_AXI_WVALID;
  wire [10:0]axi_cpu_interconnect_M03_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M03_AXI_ARPROT;
  wire axi_cpu_interconnect_M03_AXI_ARREADY;
  wire axi_cpu_interconnect_M03_AXI_ARVALID;
  wire [10:0]axi_cpu_interconnect_M03_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M03_AXI_AWPROT;
  wire axi_cpu_interconnect_M03_AXI_AWREADY;
  wire axi_cpu_interconnect_M03_AXI_AWVALID;
  wire axi_cpu_interconnect_M03_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_BRESP;
  wire axi_cpu_interconnect_M03_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_RDATA;
  wire axi_cpu_interconnect_M03_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_RRESP;
  wire axi_cpu_interconnect_M03_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_WDATA;
  wire axi_cpu_interconnect_M03_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M03_AXI_WSTRB;
  wire axi_cpu_interconnect_M03_AXI_WVALID;
  wire [48:0]axi_hp1_interconnect_M00_AXI_ARADDR;
  wire [1:0]axi_hp1_interconnect_M00_AXI_ARBURST;
  wire [3:0]axi_hp1_interconnect_M00_AXI_ARCACHE;
  wire [7:0]axi_hp1_interconnect_M00_AXI_ARLEN;
  wire [0:0]axi_hp1_interconnect_M00_AXI_ARLOCK;
  wire [2:0]axi_hp1_interconnect_M00_AXI_ARPROT;
  wire [3:0]axi_hp1_interconnect_M00_AXI_ARQOS;
  wire axi_hp1_interconnect_M00_AXI_ARREADY;
  wire [2:0]axi_hp1_interconnect_M00_AXI_ARSIZE;
  wire axi_hp1_interconnect_M00_AXI_ARVALID;
  wire [48:0]axi_hp1_interconnect_M00_AXI_AWADDR;
  wire [1:0]axi_hp1_interconnect_M00_AXI_AWBURST;
  wire [3:0]axi_hp1_interconnect_M00_AXI_AWCACHE;
  wire [7:0]axi_hp1_interconnect_M00_AXI_AWLEN;
  wire [0:0]axi_hp1_interconnect_M00_AXI_AWLOCK;
  wire [2:0]axi_hp1_interconnect_M00_AXI_AWPROT;
  wire [3:0]axi_hp1_interconnect_M00_AXI_AWQOS;
  wire axi_hp1_interconnect_M00_AXI_AWREADY;
  wire [2:0]axi_hp1_interconnect_M00_AXI_AWSIZE;
  wire axi_hp1_interconnect_M00_AXI_AWVALID;
  wire axi_hp1_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_hp1_interconnect_M00_AXI_BRESP;
  wire axi_hp1_interconnect_M00_AXI_BVALID;
  wire [127:0]axi_hp1_interconnect_M00_AXI_RDATA;
  wire axi_hp1_interconnect_M00_AXI_RLAST;
  wire axi_hp1_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_hp1_interconnect_M00_AXI_RRESP;
  wire axi_hp1_interconnect_M00_AXI_RVALID;
  wire [127:0]axi_hp1_interconnect_M00_AXI_WDATA;
  wire axi_hp1_interconnect_M00_AXI_WLAST;
  wire axi_hp1_interconnect_M00_AXI_WREADY;
  wire [15:0]axi_hp1_interconnect_M00_AXI_WSTRB;
  wire axi_hp1_interconnect_M00_AXI_WVALID;
  wire [48:0]axi_hp2_interconnect_M00_AXI_ARADDR;
  wire [1:0]axi_hp2_interconnect_M00_AXI_ARBURST;
  wire [3:0]axi_hp2_interconnect_M00_AXI_ARCACHE;
  wire [7:0]axi_hp2_interconnect_M00_AXI_ARLEN;
  wire [0:0]axi_hp2_interconnect_M00_AXI_ARLOCK;
  wire [2:0]axi_hp2_interconnect_M00_AXI_ARPROT;
  wire [3:0]axi_hp2_interconnect_M00_AXI_ARQOS;
  wire axi_hp2_interconnect_M00_AXI_ARREADY;
  wire [2:0]axi_hp2_interconnect_M00_AXI_ARSIZE;
  wire axi_hp2_interconnect_M00_AXI_ARVALID;
  wire [127:0]axi_hp2_interconnect_M00_AXI_RDATA;
  wire axi_hp2_interconnect_M00_AXI_RLAST;
  wire axi_hp2_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_hp2_interconnect_M00_AXI_RRESP;
  wire axi_hp2_interconnect_M00_AXI_RVALID;
  wire [8:0]axi_sysid_0_rom_addr;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire [94:0]gpio_i_1;
  wire [31:0]rom_sys_0_rom_data;
  wire rx_clk_in_n_1;
  wire rx_clk_in_p_1;
  wire [5:0]rx_data_in_n_1;
  wire [5:0]rx_data_in_p_1;
  wire rx_frame_in_n_1;
  wire rx_frame_in_p_1;
  wire [2:0]spi0_csn_concat_dout;
  wire spi0_miso_1;
  wire [2:0]spi1_csn_concat_dout;
  wire spi1_miso_1;
  wire [0:0]sys_250m_reset;
  wire [0:0]sys_250m_resetn;
  wire [0:0]sys_500m_reset;
  wire [0:0]sys_500m_resetn;
  wire [7:0]sys_concat_intc_0_dout;
  wire [7:0]sys_concat_intc_1_dout;
  wire sys_cpu_clk;
  wire [0:0]sys_cpu_reset;
  wire [0:0]sys_cpu_resetn;
  wire [39:0]sys_ps8_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]sys_ps8_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]sys_ps8_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]sys_ps8_M_AXI_HPM0_LPD_ARID;
  wire [7:0]sys_ps8_M_AXI_HPM0_LPD_ARLEN;
  wire sys_ps8_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]sys_ps8_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]sys_ps8_M_AXI_HPM0_LPD_ARQOS;
  wire sys_ps8_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]sys_ps8_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]sys_ps8_M_AXI_HPM0_LPD_ARUSER;
  wire sys_ps8_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]sys_ps8_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]sys_ps8_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]sys_ps8_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]sys_ps8_M_AXI_HPM0_LPD_AWID;
  wire [7:0]sys_ps8_M_AXI_HPM0_LPD_AWLEN;
  wire sys_ps8_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]sys_ps8_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]sys_ps8_M_AXI_HPM0_LPD_AWQOS;
  wire sys_ps8_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]sys_ps8_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]sys_ps8_M_AXI_HPM0_LPD_AWUSER;
  wire sys_ps8_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]sys_ps8_M_AXI_HPM0_LPD_BID;
  wire sys_ps8_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]sys_ps8_M_AXI_HPM0_LPD_BRESP;
  wire sys_ps8_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]sys_ps8_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]sys_ps8_M_AXI_HPM0_LPD_RID;
  wire sys_ps8_M_AXI_HPM0_LPD_RLAST;
  wire sys_ps8_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]sys_ps8_M_AXI_HPM0_LPD_RRESP;
  wire sys_ps8_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]sys_ps8_M_AXI_HPM0_LPD_WDATA;
  wire sys_ps8_M_AXI_HPM0_LPD_WLAST;
  wire sys_ps8_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]sys_ps8_M_AXI_HPM0_LPD_WSTRB;
  wire sys_ps8_M_AXI_HPM0_LPD_WVALID;
  wire [94:0]sys_ps8_emio_gpio_o;
  wire [94:0]sys_ps8_emio_gpio_t;
  wire sys_ps8_emio_spi0_m_o;
  wire sys_ps8_emio_spi0_sclk_o;
  wire sys_ps8_emio_spi0_ss1_o_n;
  wire sys_ps8_emio_spi0_ss2_o_n;
  wire sys_ps8_emio_spi0_ss_o_n;
  wire sys_ps8_emio_spi1_m_o;
  wire sys_ps8_emio_spi1_sclk_o;
  wire sys_ps8_emio_spi1_ss1_o_n;
  wire sys_ps8_emio_spi1_ss2_o_n;
  wire sys_ps8_emio_spi1_ss_o_n;
  wire sys_ps8_pl_clk2;
  wire sys_ps8_pl_resetn0;
  wire tdd_sync_i_1;
  wire up_enable_1;
  wire up_txnrx_1;
  wire util_ad9361_adc_fifo_din_ovf;
  wire [15:0]util_ad9361_adc_fifo_dout_data_0;
  wire [15:0]util_ad9361_adc_fifo_dout_data_1;
  wire [15:0]util_ad9361_adc_fifo_dout_data_2;
  wire [15:0]util_ad9361_adc_fifo_dout_data_3;
  wire util_ad9361_adc_fifo_dout_enable_0;
  wire util_ad9361_adc_fifo_dout_enable_1;
  wire util_ad9361_adc_fifo_dout_enable_2;
  wire util_ad9361_adc_fifo_dout_enable_3;
  wire util_ad9361_adc_fifo_dout_valid_0;
  wire util_ad9361_adc_pack_fifo_wr_overflow;
  wire [63:0]util_ad9361_adc_pack_packed_fifo_wr_DATA;
  wire util_ad9361_adc_pack_packed_fifo_wr_EN;
  wire util_ad9361_adc_pack_packed_fifo_wr_OVERFLOW;
  wire util_ad9361_adc_pack_packed_fifo_wr_SYNC;
  wire [15:0]util_ad9361_dac_upack_fifo_rd_data_0;
  wire [15:0]util_ad9361_dac_upack_fifo_rd_data_1;
  wire util_ad9361_dac_upack_fifo_rd_underflow;
  wire util_ad9361_dac_upack_fifo_rd_valid;
  wire util_ad9361_divclk_clk_out;
  wire [0:0]util_ad9361_divclk_reset_peripheral_aresetn;
  wire [0:0]util_ad9361_divclk_reset_peripheral_reset;
  wire util_ad9361_divclk_sel_Res;
  wire [1:0]util_ad9361_divclk_sel_concat_dout;
  wire util_ad9361_tdd_sync_sync_out;

  assign enable = axi_ad9361_enable;
  assign gpio_i_1 = gpio_i[94:0];
  assign gpio_o[94:0] = sys_ps8_emio_gpio_o;
  assign gpio_t[94:0] = sys_ps8_emio_gpio_t;
  assign rx_clk_in_n_1 = rx_clk_in_n;
  assign rx_clk_in_p_1 = rx_clk_in_p;
  assign rx_data_in_n_1 = rx_data_in_n[5:0];
  assign rx_data_in_p_1 = rx_data_in_p[5:0];
  assign rx_frame_in_n_1 = rx_frame_in_n;
  assign rx_frame_in_p_1 = rx_frame_in_p;
  assign spi0_csn[2:0] = spi0_csn_concat_dout;
  assign spi0_miso_1 = spi0_miso;
  assign spi0_mosi = sys_ps8_emio_spi0_m_o;
  assign spi0_sclk = sys_ps8_emio_spi0_sclk_o;
  assign spi1_csn[2:0] = spi1_csn_concat_dout;
  assign spi1_miso_1 = spi1_miso;
  assign spi1_mosi = sys_ps8_emio_spi1_m_o;
  assign spi1_sclk = sys_ps8_emio_spi1_sclk_o;
  assign tdd_sync_i_1 = tdd_sync_i;
  assign tdd_sync_o = util_ad9361_tdd_sync_sync_out;
  assign tdd_sync_t = axi_ad9361_tdd_sync_cntr;
  assign tx_clk_out_n = axi_ad9361_tx_clk_out_n;
  assign tx_clk_out_p = axi_ad9361_tx_clk_out_p;
  assign tx_data_out_n[5:0] = axi_ad9361_tx_data_out_n;
  assign tx_data_out_p[5:0] = axi_ad9361_tx_data_out_p;
  assign tx_frame_out_n = axi_ad9361_tx_frame_out_n;
  assign tx_frame_out_p = axi_ad9361_tx_frame_out_p;
  assign txnrx = axi_ad9361_txnrx;
  assign up_enable_1 = up_enable;
  assign up_txnrx_1 = up_txnrx;
  system_GND_1_0 GND_1
       (.dout(GND_1_dout));
  system_VCC_1_0 VCC_1
       (.dout(VCC_1_dout));
  system_axi_ad9361_0 axi_ad9361
       (.adc_data_i0(axi_ad9361_adc_data_i0),
        .adc_data_i1(axi_ad9361_adc_data_i1),
        .adc_data_q0(axi_ad9361_adc_data_q0),
        .adc_data_q1(axi_ad9361_adc_data_q1),
        .adc_dovf(util_ad9361_adc_fifo_din_ovf),
        .adc_enable_i0(axi_ad9361_adc_enable_i0),
        .adc_enable_i1(axi_ad9361_adc_enable_i1),
        .adc_enable_q0(axi_ad9361_adc_enable_q0),
        .adc_enable_q1(axi_ad9361_adc_enable_q1),
        .adc_r1_mode(axi_ad9361_adc_r1_mode),
        .adc_valid_i0(axi_ad9361_adc_valid_i0),
        .adc_valid_i1(axi_ad9361_adc_valid_i1),
        .adc_valid_q0(axi_ad9361_adc_valid_q0),
        .adc_valid_q1(axi_ad9361_adc_valid_q1),
        .clk(axi_ad9361_l_clk),
        .dac_data_i0(axi_ad9361_dac_fifo_dout_data_0),
        .dac_data_i1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dac_data_q0(axi_ad9361_dac_fifo_dout_data_1),
        .dac_data_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dac_dunf(axi_ad9361_dac_fifo_dout_unf),
        .dac_enable_i0(axi_ad9361_dac_enable_i0),
        .dac_enable_i1(axi_ad9361_dac_enable_i1),
        .dac_enable_q0(axi_ad9361_dac_enable_q0),
        .dac_enable_q1(axi_ad9361_dac_enable_q1),
        .dac_r1_mode(axi_ad9361_dac_r1_mode),
        .dac_sync_in(1'b0),
        .dac_valid_i0(axi_ad9361_dac_valid_i0),
        .dac_valid_i1(axi_ad9361_dac_valid_i1),
        .dac_valid_q0(axi_ad9361_dac_valid_q0),
        .dac_valid_q1(axi_ad9361_dac_valid_q1),
        .delay_clk(clk_wiz_0_clk_out1),
        .enable(axi_ad9361_enable),
        .gps_pps(1'b0),
        .l_clk(axi_ad9361_l_clk),
        .rst(axi_ad9361_rst),
        .rx_clk_in_n(rx_clk_in_n_1),
        .rx_clk_in_p(rx_clk_in_p_1),
        .rx_data_in_n(rx_data_in_n_1),
        .rx_data_in_p(rx_data_in_p_1),
        .rx_frame_in_n(rx_frame_in_n_1),
        .rx_frame_in_p(rx_frame_in_p_1),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M01_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M01_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .tdd_sync(util_ad9361_tdd_sync_sync_out),
        .tdd_sync_cntr(axi_ad9361_tdd_sync_cntr),
        .tx_clk_out_n(axi_ad9361_tx_clk_out_n),
        .tx_clk_out_p(axi_ad9361_tx_clk_out_p),
        .tx_data_out_n(axi_ad9361_tx_data_out_n),
        .tx_data_out_p(axi_ad9361_tx_data_out_p),
        .tx_frame_out_n(axi_ad9361_tx_frame_out_n),
        .tx_frame_out_p(axi_ad9361_tx_frame_out_p),
        .txnrx(axi_ad9361_txnrx),
        .up_adc_gpio_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_dac_gpio_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_enable(up_enable_1),
        .up_txnrx(up_txnrx_1));
  system_axi_ad9361_adc_dma_0 axi_ad9361_adc_dma
       (.fifo_wr_clk(util_ad9361_divclk_clk_out),
        .fifo_wr_din(util_ad9361_adc_pack_packed_fifo_wr_DATA),
        .fifo_wr_en(util_ad9361_adc_pack_packed_fifo_wr_EN),
        .fifo_wr_overflow(util_ad9361_adc_pack_packed_fifo_wr_OVERFLOW),
        .fifo_wr_sync(util_ad9361_adc_pack_packed_fifo_wr_SYNC),
        .irq(axi_ad9361_adc_dma_irq),
        .m_dest_axi_aclk(sys_cpu_clk),
        .m_dest_axi_aresetn(sys_cpu_resetn),
        .m_dest_axi_awaddr(axi_ad9361_adc_dma_m_dest_axi_AWADDR),
        .m_dest_axi_awburst(axi_ad9361_adc_dma_m_dest_axi_AWBURST),
        .m_dest_axi_awcache(axi_ad9361_adc_dma_m_dest_axi_AWCACHE),
        .m_dest_axi_awlen(axi_ad9361_adc_dma_m_dest_axi_AWLEN),
        .m_dest_axi_awprot(axi_ad9361_adc_dma_m_dest_axi_AWPROT),
        .m_dest_axi_awready(axi_ad9361_adc_dma_m_dest_axi_AWREADY),
        .m_dest_axi_awsize(axi_ad9361_adc_dma_m_dest_axi_AWSIZE),
        .m_dest_axi_awvalid(axi_ad9361_adc_dma_m_dest_axi_AWVALID),
        .m_dest_axi_bready(axi_ad9361_adc_dma_m_dest_axi_BREADY),
        .m_dest_axi_bresp(axi_ad9361_adc_dma_m_dest_axi_BRESP),
        .m_dest_axi_bvalid(axi_ad9361_adc_dma_m_dest_axi_BVALID),
        .m_dest_axi_wdata(axi_ad9361_adc_dma_m_dest_axi_WDATA),
        .m_dest_axi_wlast(axi_ad9361_adc_dma_m_dest_axi_WLAST),
        .m_dest_axi_wready(axi_ad9361_adc_dma_m_dest_axi_WREADY),
        .m_dest_axi_wstrb(axi_ad9361_adc_dma_m_dest_axi_WSTRB),
        .m_dest_axi_wvalid(axi_ad9361_adc_dma_m_dest_axi_WVALID),
        .m_sg_axi_aclk(sys_cpu_clk),
        .m_sg_axi_araddr(axi_ad9361_adc_dma_m_sg_axi_ARADDR),
        .m_sg_axi_arburst(axi_ad9361_adc_dma_m_sg_axi_ARBURST),
        .m_sg_axi_arcache(axi_ad9361_adc_dma_m_sg_axi_ARCACHE),
        .m_sg_axi_aresetn(sys_cpu_resetn),
        .m_sg_axi_arlen(axi_ad9361_adc_dma_m_sg_axi_ARLEN),
        .m_sg_axi_arprot(axi_ad9361_adc_dma_m_sg_axi_ARPROT),
        .m_sg_axi_arready(axi_ad9361_adc_dma_m_sg_axi_ARREADY),
        .m_sg_axi_arsize(axi_ad9361_adc_dma_m_sg_axi_ARSIZE),
        .m_sg_axi_arvalid(axi_ad9361_adc_dma_m_sg_axi_ARVALID),
        .m_sg_axi_rdata(axi_ad9361_adc_dma_m_sg_axi_RDATA),
        .m_sg_axi_rlast(axi_ad9361_adc_dma_m_sg_axi_RLAST),
        .m_sg_axi_rready(axi_ad9361_adc_dma_m_sg_axi_RREADY),
        .m_sg_axi_rresp(axi_ad9361_adc_dma_m_sg_axi_RRESP),
        .m_sg_axi_rvalid(axi_ad9361_adc_dma_m_sg_axi_RVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M02_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M02_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M02_AXI_WVALID));
  system_axi_ad9361_dac_dma_0 axi_ad9361_dac_dma
       (.irq(axi_ad9361_dac_dma_irq),
        .m_axis_aclk(util_ad9361_divclk_clk_out),
        .m_axis_data(axi_ad9361_dac_dma_m_axis_TDATA),
        .m_axis_ready(axi_ad9361_dac_dma_m_axis_TREADY),
        .m_axis_valid(axi_ad9361_dac_dma_m_axis_TVALID),
        .m_sg_axi_aclk(sys_cpu_clk),
        .m_sg_axi_araddr(axi_ad9361_dac_dma_m_sg_axi_ARADDR),
        .m_sg_axi_arburst(axi_ad9361_dac_dma_m_sg_axi_ARBURST),
        .m_sg_axi_arcache(axi_ad9361_dac_dma_m_sg_axi_ARCACHE),
        .m_sg_axi_aresetn(sys_cpu_resetn),
        .m_sg_axi_arlen(axi_ad9361_dac_dma_m_sg_axi_ARLEN),
        .m_sg_axi_arprot(axi_ad9361_dac_dma_m_sg_axi_ARPROT),
        .m_sg_axi_arready(axi_ad9361_dac_dma_m_sg_axi_ARREADY),
        .m_sg_axi_arsize(axi_ad9361_dac_dma_m_sg_axi_ARSIZE),
        .m_sg_axi_arvalid(axi_ad9361_dac_dma_m_sg_axi_ARVALID),
        .m_sg_axi_rdata(axi_ad9361_dac_dma_m_sg_axi_RDATA),
        .m_sg_axi_rlast(axi_ad9361_dac_dma_m_sg_axi_RLAST),
        .m_sg_axi_rready(axi_ad9361_dac_dma_m_sg_axi_RREADY),
        .m_sg_axi_rresp(axi_ad9361_dac_dma_m_sg_axi_RRESP),
        .m_sg_axi_rvalid(axi_ad9361_dac_dma_m_sg_axi_RVALID),
        .m_src_axi_aclk(sys_cpu_clk),
        .m_src_axi_araddr(axi_ad9361_dac_dma_m_src_axi_ARADDR),
        .m_src_axi_arburst(axi_ad9361_dac_dma_m_src_axi_ARBURST),
        .m_src_axi_arcache(axi_ad9361_dac_dma_m_src_axi_ARCACHE),
        .m_src_axi_aresetn(sys_cpu_resetn),
        .m_src_axi_arlen(axi_ad9361_dac_dma_m_src_axi_ARLEN),
        .m_src_axi_arprot(axi_ad9361_dac_dma_m_src_axi_ARPROT),
        .m_src_axi_arready(axi_ad9361_dac_dma_m_src_axi_ARREADY),
        .m_src_axi_arsize(axi_ad9361_dac_dma_m_src_axi_ARSIZE),
        .m_src_axi_arvalid(axi_ad9361_dac_dma_m_src_axi_ARVALID),
        .m_src_axi_rdata(axi_ad9361_dac_dma_m_src_axi_RDATA),
        .m_src_axi_rlast(axi_ad9361_dac_dma_m_src_axi_RLAST),
        .m_src_axi_rready(axi_ad9361_dac_dma_m_src_axi_RREADY),
        .m_src_axi_rresp(axi_ad9361_dac_dma_m_src_axi_RRESP),
        .m_src_axi_rvalid(axi_ad9361_dac_dma_m_src_axi_RVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M03_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M03_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M03_AXI_WVALID));
  system_axi_ad9361_dac_fifo_0 axi_ad9361_dac_fifo
       (.din_clk(util_ad9361_divclk_clk_out),
        .din_data_0(util_ad9361_dac_upack_fifo_rd_data_0),
        .din_data_1(util_ad9361_dac_upack_fifo_rd_data_1),
        .din_data_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_enable_0(axi_ad9361_dac_fifo_din_enable_0),
        .din_enable_1(axi_ad9361_dac_fifo_din_enable_1),
        .din_enable_2(axi_ad9361_dac_fifo_din_enable_2),
        .din_enable_3(axi_ad9361_dac_fifo_din_enable_3),
        .din_rstn(util_ad9361_divclk_reset_peripheral_aresetn),
        .din_unf(util_ad9361_dac_upack_fifo_rd_underflow),
        .din_valid_0(axi_ad9361_dac_fifo_din_valid_0),
        .din_valid_in_0(util_ad9361_dac_upack_fifo_rd_valid),
        .din_valid_in_1(util_ad9361_dac_upack_fifo_rd_valid),
        .din_valid_in_2(util_ad9361_dac_upack_fifo_rd_valid),
        .din_valid_in_3(util_ad9361_dac_upack_fifo_rd_valid),
        .dout_clk(axi_ad9361_l_clk),
        .dout_data_0(axi_ad9361_dac_fifo_dout_data_0),
        .dout_data_1(axi_ad9361_dac_fifo_dout_data_1),
        .dout_enable_0(axi_ad9361_dac_enable_i0),
        .dout_enable_1(axi_ad9361_dac_enable_q0),
        .dout_enable_2(axi_ad9361_dac_enable_i1),
        .dout_enable_3(axi_ad9361_dac_enable_q1),
        .dout_rst(axi_ad9361_rst),
        .dout_unf(axi_ad9361_dac_fifo_dout_unf),
        .dout_valid_0(axi_ad9361_dac_valid_i0),
        .dout_valid_1(axi_ad9361_dac_valid_q0),
        .dout_valid_2(axi_ad9361_dac_valid_i1),
        .dout_valid_3(axi_ad9361_dac_valid_q1),
        .dout_valid_out_0(axi_ad9361_dac_fifo_dout_valid_out_0),
        .dout_valid_out_1(axi_ad9361_dac_fifo_dout_valid_out_1));
  system_axi_cpu_interconnect_0 axi_cpu_interconnect
       (.M00_AXI_araddr(axi_cpu_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_cpu_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_cpu_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_cpu_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_cpu_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_cpu_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_cpu_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_cpu_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_cpu_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_cpu_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_cpu_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_cpu_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_cpu_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_cpu_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_cpu_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_cpu_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_cpu_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_cpu_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_cpu_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_cpu_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_cpu_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_cpu_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_cpu_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_cpu_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_cpu_interconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arprot(axi_cpu_interconnect_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awprot(axi_cpu_interconnect_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_cpu_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .S00_AXI_araddr(sys_ps8_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(sys_ps8_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(sys_ps8_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(sys_ps8_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(sys_ps8_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(sys_ps8_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(sys_ps8_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(sys_ps8_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(sys_ps8_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(sys_ps8_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_aruser(sys_ps8_M_AXI_HPM0_LPD_ARUSER),
        .S00_AXI_arvalid(sys_ps8_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(sys_ps8_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(sys_ps8_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(sys_ps8_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(sys_ps8_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(sys_ps8_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(sys_ps8_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(sys_ps8_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(sys_ps8_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(sys_ps8_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(sys_ps8_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awuser(sys_ps8_M_AXI_HPM0_LPD_AWUSER),
        .S00_AXI_awvalid(sys_ps8_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(sys_ps8_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(sys_ps8_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(sys_ps8_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(sys_ps8_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(sys_ps8_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(sys_ps8_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(sys_ps8_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(sys_ps8_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(sys_ps8_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(sys_ps8_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(sys_ps8_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(sys_ps8_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(sys_ps8_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(sys_ps8_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(sys_ps8_M_AXI_HPM0_LPD_WVALID),
        .aclk(sys_cpu_clk),
        .aresetn(sys_cpu_resetn));
  system_axi_hp1_interconnect_0 axi_hp1_interconnect
       (.M00_AXI_araddr(axi_hp1_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_hp1_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_hp1_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_hp1_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_hp1_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_hp1_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_hp1_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_hp1_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_hp1_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_hp1_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_hp1_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_hp1_interconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_hp1_interconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_hp1_interconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_hp1_interconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_hp1_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_hp1_interconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_hp1_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_hp1_interconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_hp1_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_hp1_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_hp1_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_hp1_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_hp1_interconnect_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_hp1_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(axi_hp1_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_hp1_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_hp1_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_hp1_interconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_hp1_interconnect_M00_AXI_WLAST),
        .M00_AXI_wready(axi_hp1_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_hp1_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_hp1_interconnect_M00_AXI_WVALID),
        .S00_AXI_awaddr(axi_ad9361_adc_dma_m_dest_axi_AWADDR),
        .S00_AXI_awburst(axi_ad9361_adc_dma_m_dest_axi_AWBURST),
        .S00_AXI_awcache(axi_ad9361_adc_dma_m_dest_axi_AWCACHE),
        .S00_AXI_awlen(axi_ad9361_adc_dma_m_dest_axi_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_ad9361_adc_dma_m_dest_axi_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_ad9361_adc_dma_m_dest_axi_AWREADY),
        .S00_AXI_awsize(axi_ad9361_adc_dma_m_dest_axi_AWSIZE),
        .S00_AXI_awvalid(axi_ad9361_adc_dma_m_dest_axi_AWVALID),
        .S00_AXI_bready(axi_ad9361_adc_dma_m_dest_axi_BREADY),
        .S00_AXI_bresp(axi_ad9361_adc_dma_m_dest_axi_BRESP),
        .S00_AXI_bvalid(axi_ad9361_adc_dma_m_dest_axi_BVALID),
        .S00_AXI_wdata(axi_ad9361_adc_dma_m_dest_axi_WDATA),
        .S00_AXI_wlast(axi_ad9361_adc_dma_m_dest_axi_WLAST),
        .S00_AXI_wready(axi_ad9361_adc_dma_m_dest_axi_WREADY),
        .S00_AXI_wstrb(axi_ad9361_adc_dma_m_dest_axi_WSTRB),
        .S00_AXI_wvalid(axi_ad9361_adc_dma_m_dest_axi_WVALID),
        .S01_AXI_araddr(axi_ad9361_adc_dma_m_sg_axi_ARADDR),
        .S01_AXI_arburst(axi_ad9361_adc_dma_m_sg_axi_ARBURST),
        .S01_AXI_arcache(axi_ad9361_adc_dma_m_sg_axi_ARCACHE),
        .S01_AXI_arlen(axi_ad9361_adc_dma_m_sg_axi_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(axi_ad9361_adc_dma_m_sg_axi_ARPROT),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_ad9361_adc_dma_m_sg_axi_ARREADY),
        .S01_AXI_arsize(axi_ad9361_adc_dma_m_sg_axi_ARSIZE),
        .S01_AXI_arvalid(axi_ad9361_adc_dma_m_sg_axi_ARVALID),
        .S01_AXI_rdata(axi_ad9361_adc_dma_m_sg_axi_RDATA),
        .S01_AXI_rlast(axi_ad9361_adc_dma_m_sg_axi_RLAST),
        .S01_AXI_rready(axi_ad9361_adc_dma_m_sg_axi_RREADY),
        .S01_AXI_rresp(axi_ad9361_adc_dma_m_sg_axi_RRESP),
        .S01_AXI_rvalid(axi_ad9361_adc_dma_m_sg_axi_RVALID),
        .aclk(sys_cpu_clk),
        .aresetn(sys_cpu_resetn));
  system_axi_hp2_interconnect_0 axi_hp2_interconnect
       (.M00_AXI_araddr(axi_hp2_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_hp2_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_hp2_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_hp2_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_hp2_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_hp2_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_hp2_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_hp2_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_hp2_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_hp2_interconnect_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_hp2_interconnect_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_hp2_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(axi_hp2_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_hp2_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_hp2_interconnect_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_ad9361_dac_dma_m_src_axi_ARADDR),
        .S00_AXI_arburst(axi_ad9361_dac_dma_m_src_axi_ARBURST),
        .S00_AXI_arcache(axi_ad9361_dac_dma_m_src_axi_ARCACHE),
        .S00_AXI_arlen(axi_ad9361_dac_dma_m_src_axi_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_ad9361_dac_dma_m_src_axi_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_ad9361_dac_dma_m_src_axi_ARREADY),
        .S00_AXI_arsize(axi_ad9361_dac_dma_m_src_axi_ARSIZE),
        .S00_AXI_arvalid(axi_ad9361_dac_dma_m_src_axi_ARVALID),
        .S00_AXI_rdata(axi_ad9361_dac_dma_m_src_axi_RDATA),
        .S00_AXI_rlast(axi_ad9361_dac_dma_m_src_axi_RLAST),
        .S00_AXI_rready(axi_ad9361_dac_dma_m_src_axi_RREADY),
        .S00_AXI_rresp(axi_ad9361_dac_dma_m_src_axi_RRESP),
        .S00_AXI_rvalid(axi_ad9361_dac_dma_m_src_axi_RVALID),
        .S01_AXI_araddr(axi_ad9361_dac_dma_m_sg_axi_ARADDR),
        .S01_AXI_arburst(axi_ad9361_dac_dma_m_sg_axi_ARBURST),
        .S01_AXI_arcache(axi_ad9361_dac_dma_m_sg_axi_ARCACHE),
        .S01_AXI_arlen(axi_ad9361_dac_dma_m_sg_axi_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(axi_ad9361_dac_dma_m_sg_axi_ARPROT),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_ad9361_dac_dma_m_sg_axi_ARREADY),
        .S01_AXI_arsize(axi_ad9361_dac_dma_m_sg_axi_ARSIZE),
        .S01_AXI_arvalid(axi_ad9361_dac_dma_m_sg_axi_ARVALID),
        .S01_AXI_rdata(axi_ad9361_dac_dma_m_sg_axi_RDATA),
        .S01_AXI_rlast(axi_ad9361_dac_dma_m_sg_axi_RLAST),
        .S01_AXI_rready(axi_ad9361_dac_dma_m_sg_axi_RREADY),
        .S01_AXI_rresp(axi_ad9361_dac_dma_m_sg_axi_RRESP),
        .S01_AXI_rvalid(axi_ad9361_dac_dma_m_sg_axi_RVALID),
        .aclk(sys_cpu_clk),
        .aresetn(sys_cpu_resetn));
  system_axi_sysid_0_0 axi_sysid_0
       (.pr_rom_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rom_addr(axi_sysid_0_rom_addr),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M00_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M00_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M00_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M00_AXI_WVALID),
        .sys_rom_data(rom_sys_0_rom_data));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_ps8_pl_clk2),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  system_rom_sys_0_0 rom_sys_0
       (.clk(sys_cpu_clk),
        .rom_addr(axi_sysid_0_rom_addr),
        .rom_data(rom_sys_0_rom_data));
  system_spi0_csn_concat_0 spi0_csn_concat
       (.In0(sys_ps8_emio_spi0_ss_o_n),
        .In1(sys_ps8_emio_spi0_ss1_o_n),
        .In2(sys_ps8_emio_spi0_ss2_o_n),
        .dout(spi0_csn_concat_dout));
  system_spi1_csn_concat_0 spi1_csn_concat
       (.In0(sys_ps8_emio_spi1_ss_o_n),
        .In1(sys_ps8_emio_spi1_ss1_o_n),
        .In2(sys_ps8_emio_spi1_ss2_o_n),
        .dout(spi1_csn_concat_dout));
  system_sys_250m_rstgen_0 sys_250m_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_ps8_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_250m_resetn),
        .peripheral_reset(sys_250m_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  system_sys_500m_rstgen_0 sys_500m_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_ps8_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_500m_resetn),
        .peripheral_reset(sys_500m_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  system_sys_concat_intc_0_0 sys_concat_intc_0
       (.In0(GND_1_dout),
        .In1(GND_1_dout),
        .In2(GND_1_dout),
        .In3(GND_1_dout),
        .In4(GND_1_dout),
        .In5(GND_1_dout),
        .In6(GND_1_dout),
        .In7(GND_1_dout),
        .dout(sys_concat_intc_0_dout));
  system_sys_concat_intc_1_0 sys_concat_intc_1
       (.In0(GND_1_dout),
        .In1(GND_1_dout),
        .In2(GND_1_dout),
        .In3(GND_1_dout),
        .In4(axi_ad9361_dac_dma_irq),
        .In5(axi_ad9361_adc_dma_irq),
        .In6(GND_1_dout),
        .In7(GND_1_dout),
        .dout(sys_concat_intc_1_dout));
  system_sys_ps8_0 sys_ps8
       (.emio_gpio_i(gpio_i_1),
        .emio_gpio_o(sys_ps8_emio_gpio_o),
        .emio_gpio_t(sys_ps8_emio_gpio_t),
        .emio_spi0_m_i(spi0_miso_1),
        .emio_spi0_m_o(sys_ps8_emio_spi0_m_o),
        .emio_spi0_s_i(GND_1_dout),
        .emio_spi0_sclk_i(GND_1_dout),
        .emio_spi0_sclk_o(sys_ps8_emio_spi0_sclk_o),
        .emio_spi0_ss1_o_n(sys_ps8_emio_spi0_ss1_o_n),
        .emio_spi0_ss2_o_n(sys_ps8_emio_spi0_ss2_o_n),
        .emio_spi0_ss_i_n(VCC_1_dout),
        .emio_spi0_ss_o_n(sys_ps8_emio_spi0_ss_o_n),
        .emio_spi1_m_i(spi1_miso_1),
        .emio_spi1_m_o(sys_ps8_emio_spi1_m_o),
        .emio_spi1_s_i(GND_1_dout),
        .emio_spi1_sclk_i(GND_1_dout),
        .emio_spi1_sclk_o(sys_ps8_emio_spi1_sclk_o),
        .emio_spi1_ss1_o_n(sys_ps8_emio_spi1_ss1_o_n),
        .emio_spi1_ss2_o_n(sys_ps8_emio_spi1_ss2_o_n),
        .emio_spi1_ss_i_n(VCC_1_dout),
        .emio_spi1_ss_o_n(sys_ps8_emio_spi1_ss_o_n),
        .maxigp2_araddr(sys_ps8_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(sys_ps8_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(sys_ps8_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(sys_ps8_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(sys_ps8_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(sys_ps8_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(sys_ps8_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(sys_ps8_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(sys_ps8_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(sys_ps8_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(sys_ps8_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(sys_ps8_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(sys_ps8_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(sys_ps8_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(sys_ps8_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(sys_ps8_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(sys_ps8_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(sys_ps8_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(sys_ps8_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(sys_ps8_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(sys_ps8_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(sys_ps8_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(sys_ps8_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(sys_ps8_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(sys_ps8_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(sys_ps8_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(sys_ps8_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(sys_ps8_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(sys_ps8_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(sys_ps8_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(sys_ps8_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(sys_ps8_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(sys_ps8_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(sys_ps8_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(sys_ps8_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(sys_ps8_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(sys_ps8_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(sys_ps8_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(sys_ps8_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(sys_cpu_clk),
        .pl_clk0(sys_cpu_clk),
        .pl_clk2(sys_ps8_pl_clk2),
        .pl_ps_irq0(sys_concat_intc_0_dout),
        .pl_ps_irq1(sys_concat_intc_1_dout),
        .pl_resetn0(sys_ps8_pl_resetn0),
        .saxigp3_araddr(axi_hp1_interconnect_M00_AXI_ARADDR),
        .saxigp3_arburst(axi_hp1_interconnect_M00_AXI_ARBURST),
        .saxigp3_arcache(axi_hp1_interconnect_M00_AXI_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen(axi_hp1_interconnect_M00_AXI_ARLEN),
        .saxigp3_arlock(axi_hp1_interconnect_M00_AXI_ARLOCK),
        .saxigp3_arprot(axi_hp1_interconnect_M00_AXI_ARPROT),
        .saxigp3_arqos(axi_hp1_interconnect_M00_AXI_ARQOS),
        .saxigp3_arready(axi_hp1_interconnect_M00_AXI_ARREADY),
        .saxigp3_arsize(axi_hp1_interconnect_M00_AXI_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(axi_hp1_interconnect_M00_AXI_ARVALID),
        .saxigp3_awaddr(axi_hp1_interconnect_M00_AXI_AWADDR),
        .saxigp3_awburst(axi_hp1_interconnect_M00_AXI_AWBURST),
        .saxigp3_awcache(axi_hp1_interconnect_M00_AXI_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen(axi_hp1_interconnect_M00_AXI_AWLEN),
        .saxigp3_awlock(axi_hp1_interconnect_M00_AXI_AWLOCK),
        .saxigp3_awprot(axi_hp1_interconnect_M00_AXI_AWPROT),
        .saxigp3_awqos(axi_hp1_interconnect_M00_AXI_AWQOS),
        .saxigp3_awready(axi_hp1_interconnect_M00_AXI_AWREADY),
        .saxigp3_awsize(axi_hp1_interconnect_M00_AXI_AWSIZE),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(axi_hp1_interconnect_M00_AXI_AWVALID),
        .saxigp3_bready(axi_hp1_interconnect_M00_AXI_BREADY),
        .saxigp3_bresp(axi_hp1_interconnect_M00_AXI_BRESP),
        .saxigp3_bvalid(axi_hp1_interconnect_M00_AXI_BVALID),
        .saxigp3_rdata(axi_hp1_interconnect_M00_AXI_RDATA),
        .saxigp3_rlast(axi_hp1_interconnect_M00_AXI_RLAST),
        .saxigp3_rready(axi_hp1_interconnect_M00_AXI_RREADY),
        .saxigp3_rresp(axi_hp1_interconnect_M00_AXI_RRESP),
        .saxigp3_rvalid(axi_hp1_interconnect_M00_AXI_RVALID),
        .saxigp3_wdata(axi_hp1_interconnect_M00_AXI_WDATA),
        .saxigp3_wlast(axi_hp1_interconnect_M00_AXI_WLAST),
        .saxigp3_wready(axi_hp1_interconnect_M00_AXI_WREADY),
        .saxigp3_wstrb(axi_hp1_interconnect_M00_AXI_WSTRB),
        .saxigp3_wvalid(axi_hp1_interconnect_M00_AXI_WVALID),
        .saxigp4_araddr(axi_hp2_interconnect_M00_AXI_ARADDR),
        .saxigp4_arburst(axi_hp2_interconnect_M00_AXI_ARBURST),
        .saxigp4_arcache(axi_hp2_interconnect_M00_AXI_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arlen(axi_hp2_interconnect_M00_AXI_ARLEN),
        .saxigp4_arlock(axi_hp2_interconnect_M00_AXI_ARLOCK),
        .saxigp4_arprot(axi_hp2_interconnect_M00_AXI_ARPROT),
        .saxigp4_arqos(axi_hp2_interconnect_M00_AXI_ARQOS),
        .saxigp4_arready(axi_hp2_interconnect_M00_AXI_ARREADY),
        .saxigp4_arsize(axi_hp2_interconnect_M00_AXI_ARSIZE),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(axi_hp2_interconnect_M00_AXI_ARVALID),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awburst({1'b0,1'b1}),
        .saxigp4_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlock(1'b0),
        .saxigp4_awprot({1'b0,1'b0,1'b0}),
        .saxigp4_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awsize({1'b1,1'b0,1'b0}),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(1'b0),
        .saxigp4_bready(1'b0),
        .saxigp4_rdata(axi_hp2_interconnect_M00_AXI_RDATA),
        .saxigp4_rlast(axi_hp2_interconnect_M00_AXI_RLAST),
        .saxigp4_rready(axi_hp2_interconnect_M00_AXI_RREADY),
        .saxigp4_rresp(axi_hp2_interconnect_M00_AXI_RRESP),
        .saxigp4_rvalid(axi_hp2_interconnect_M00_AXI_RVALID),
        .saxigp4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_wlast(1'b0),
        .saxigp4_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp4_wvalid(1'b0),
        .saxihp1_fpd_aclk(sys_cpu_clk),
        .saxihp2_fpd_aclk(sys_cpu_clk));
  system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_ps8_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_cpu_resetn),
        .peripheral_reset(sys_cpu_reset),
        .slowest_sync_clk(sys_cpu_clk));
  system_system_ila_0_0 system_ila_0
       (.clk(axi_ad9361_l_clk),
        .probe0(axi_ad9361_dac_fifo_dout_data_0),
        .probe1(axi_ad9361_dac_fifo_dout_valid_out_0));
  system_system_ila_1_0 system_ila_1
       (.clk(axi_ad9361_l_clk),
        .probe0(axi_ad9361_dac_fifo_dout_data_1),
        .probe1(axi_ad9361_dac_fifo_dout_valid_out_1));
  system_util_ad9361_adc_fifo_0 util_ad9361_adc_fifo
       (.din_clk(axi_ad9361_l_clk),
        .din_data_0(axi_ad9361_adc_data_i0),
        .din_data_1(axi_ad9361_adc_data_q0),
        .din_data_2(axi_ad9361_adc_data_i1),
        .din_data_3(axi_ad9361_adc_data_q1),
        .din_enable_0(axi_ad9361_adc_enable_i0),
        .din_enable_1(axi_ad9361_adc_enable_q0),
        .din_enable_2(axi_ad9361_adc_enable_i1),
        .din_enable_3(axi_ad9361_adc_enable_q1),
        .din_ovf(util_ad9361_adc_fifo_din_ovf),
        .din_rst(axi_ad9361_rst),
        .din_valid_0(axi_ad9361_adc_valid_i0),
        .din_valid_1(axi_ad9361_adc_valid_q0),
        .din_valid_2(axi_ad9361_adc_valid_i1),
        .din_valid_3(axi_ad9361_adc_valid_q1),
        .dout_clk(util_ad9361_divclk_clk_out),
        .dout_data_0(util_ad9361_adc_fifo_dout_data_0),
        .dout_data_1(util_ad9361_adc_fifo_dout_data_1),
        .dout_data_2(util_ad9361_adc_fifo_dout_data_2),
        .dout_data_3(util_ad9361_adc_fifo_dout_data_3),
        .dout_enable_0(util_ad9361_adc_fifo_dout_enable_0),
        .dout_enable_1(util_ad9361_adc_fifo_dout_enable_1),
        .dout_enable_2(util_ad9361_adc_fifo_dout_enable_2),
        .dout_enable_3(util_ad9361_adc_fifo_dout_enable_3),
        .dout_ovf(util_ad9361_adc_pack_fifo_wr_overflow),
        .dout_rstn(util_ad9361_divclk_reset_peripheral_aresetn),
        .dout_valid_0(util_ad9361_adc_fifo_dout_valid_0));
  system_util_ad9361_adc_pack_0 util_ad9361_adc_pack
       (.clk(util_ad9361_divclk_clk_out),
        .enable_0(util_ad9361_adc_fifo_dout_enable_0),
        .enable_1(util_ad9361_adc_fifo_dout_enable_1),
        .enable_2(util_ad9361_adc_fifo_dout_enable_2),
        .enable_3(util_ad9361_adc_fifo_dout_enable_3),
        .fifo_wr_data_0(util_ad9361_adc_fifo_dout_data_0),
        .fifo_wr_data_1(util_ad9361_adc_fifo_dout_data_1),
        .fifo_wr_data_2(util_ad9361_adc_fifo_dout_data_2),
        .fifo_wr_data_3(util_ad9361_adc_fifo_dout_data_3),
        .fifo_wr_en(util_ad9361_adc_fifo_dout_valid_0),
        .fifo_wr_overflow(util_ad9361_adc_pack_fifo_wr_overflow),
        .packed_fifo_wr_data(util_ad9361_adc_pack_packed_fifo_wr_DATA),
        .packed_fifo_wr_en(util_ad9361_adc_pack_packed_fifo_wr_EN),
        .packed_fifo_wr_overflow(util_ad9361_adc_pack_packed_fifo_wr_OVERFLOW),
        .packed_fifo_wr_sync(util_ad9361_adc_pack_packed_fifo_wr_SYNC),
        .reset(util_ad9361_divclk_reset_peripheral_reset));
  system_util_ad9361_dac_upack_0 util_ad9361_dac_upack
       (.clk(util_ad9361_divclk_clk_out),
        .enable_0(axi_ad9361_dac_fifo_din_enable_0),
        .enable_1(axi_ad9361_dac_fifo_din_enable_1),
        .enable_2(axi_ad9361_dac_fifo_din_enable_2),
        .enable_3(axi_ad9361_dac_fifo_din_enable_3),
        .fifo_rd_data_0(util_ad9361_dac_upack_fifo_rd_data_0),
        .fifo_rd_data_1(util_ad9361_dac_upack_fifo_rd_data_1),
        .fifo_rd_en(axi_ad9361_dac_fifo_din_valid_0),
        .fifo_rd_underflow(util_ad9361_dac_upack_fifo_rd_underflow),
        .fifo_rd_valid(util_ad9361_dac_upack_fifo_rd_valid),
        .reset(util_ad9361_divclk_reset_peripheral_reset),
        .s_axis_data(axi_ad9361_dac_dma_m_axis_TDATA),
        .s_axis_ready(axi_ad9361_dac_dma_m_axis_TREADY),
        .s_axis_valid(axi_ad9361_dac_dma_m_axis_TVALID));
  system_util_ad9361_divclk_0 util_ad9361_divclk
       (.clk(axi_ad9361_l_clk),
        .clk_out(util_ad9361_divclk_clk_out),
        .clk_sel(util_ad9361_divclk_sel_Res));
  system_util_ad9361_divclk_reset_0 util_ad9361_divclk_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_cpu_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(util_ad9361_divclk_reset_peripheral_aresetn),
        .peripheral_reset(util_ad9361_divclk_reset_peripheral_reset),
        .slowest_sync_clk(util_ad9361_divclk_clk_out));
  system_util_ad9361_divclk_sel_0 util_ad9361_divclk_sel
       (.Op1(util_ad9361_divclk_sel_concat_dout),
        .Res(util_ad9361_divclk_sel_Res));
  system_util_ad9361_divclk_sel_concat_0 util_ad9361_divclk_sel_concat
       (.In0(axi_ad9361_adc_r1_mode),
        .In1(axi_ad9361_dac_r1_mode),
        .dout(util_ad9361_divclk_sel_concat_dout));
  system_util_ad9361_tdd_sync_0 util_ad9361_tdd_sync
       (.clk(sys_cpu_clk),
        .rstn(sys_cpu_resetn),
        .sync_in(tdd_sync_i_1),
        .sync_mode(axi_ad9361_tdd_sync_cntr),
        .sync_out(util_ad9361_tdd_sync_sync_out));
endmodule
