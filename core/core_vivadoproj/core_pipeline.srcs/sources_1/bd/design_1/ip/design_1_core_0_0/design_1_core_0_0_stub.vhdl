-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Feb 16 00:21:52 2021
-- Host        : LAPTOP-D2IMMG8J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/koki-ryu/core_pipeline/core_pipeline.srcs/sources_1/bd/design_1/ip/design_1_core_0_0/design_1_core_0_0_stub.vhdl
-- Design      : design_1_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_core_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_input : in STD_LOGIC;
    uart_output : out STD_LOGIC
  );

end design_1_core_0_0;

architecture stub of design_1_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,uart_input,uart_output";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core,Vivado 2019.2.1";
begin
end;
