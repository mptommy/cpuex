//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
//Date        : Tue Feb 16 00:11:43 2021
//Host        : LAPTOP-D2IMMG8J running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (USB_UART_RX,
    USB_UART_TX,
    reset,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_UART_RX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_UART_RX, LAYERED_METADATA undef" *) output USB_UART_RX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_UART_TX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_UART_TX, LAYERED_METADATA undef" *) input USB_UART_TX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sysclk_125, CAN_DEBUG false, FREQ_HZ 125000000" *) input sysclk_125_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk_125 CLK_P" *) input sysclk_125_clk_p;

  wire USB_UART_TX_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire core_0_uart_output;
  wire reset_1;
  wire sysclk_125_1_CLK_N;
  wire sysclk_125_1_CLK_P;
  wire [0:0]util_vector_logic_0_Res;

  assign USB_UART_RX = core_0_uart_output;
  assign USB_UART_TX_1 = USB_UART_TX;
  assign reset_1 = reset;
  assign sysclk_125_1_CLK_N = sysclk_125_clk_n;
  assign sysclk_125_1_CLK_P = sysclk_125_clk_p;
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1_n(sysclk_125_1_CLK_N),
        .clk_in1_p(sysclk_125_1_CLK_P),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  design_1_core_0_0 core_0
       (.clk(clk_wiz_clk_out1),
        .rst(util_vector_logic_0_Res),
        .uart_input(USB_UART_TX_1),
        .uart_output(core_0_uart_output));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_locked),
        .Res(util_vector_logic_0_Res));
endmodule
