-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Apr  8 21:45:59 2022
-- Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Alinx/Alinx7010/Self_learning/axidma_axiuart/axidma_axiuart/axidma_axiuart.srcs/sources_1/ip/rxdata_distmem/rxdata_distmem_sim_netlist.vhdl
-- Design      : rxdata_distmem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rxdata_distmem_sdpram is
  port (
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we : in STD_LOGIC;
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rxdata_distmem_sdpram : entity is "sdpram";
end rxdata_distmem_sdpram;

architecture STRUCTURE of rxdata_distmem_sdpram is
  signal a_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal d_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dpo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dpo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal qsdpo_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qsdpo_int : signal is "true";
  signal ram_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal ram_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal ram_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1024_1087_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1087_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1024_1087_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1024_1087_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1024_1087_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1024_1087_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1024_1087_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1024_1087_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1024_1087_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1088_1151_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1088_1151_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1088_1151_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1088_1151_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1088_1151_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1088_1151_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1088_1151_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1088_1151_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1088_1151_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1152_1215_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1152_1215_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1152_1215_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1152_1215_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1152_1215_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1152_1215_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1152_1215_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1152_1215_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1152_1215_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1216_1279_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1216_1279_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1216_1279_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1216_1279_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1216_1279_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1216_1279_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1216_1279_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1216_1279_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1216_1279_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1280_1343_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1280_1343_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1280_1343_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1280_1343_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1280_1343_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1280_1343_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1280_1343_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1280_1343_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1280_1343_7_7_n_0 : STD_LOGIC;
  signal ram_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal ram_reg_128_191_6_6_n_0 : STD_LOGIC;
  signal ram_reg_128_191_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1344_1407_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1344_1407_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1344_1407_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1344_1407_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1344_1407_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1344_1407_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1344_1407_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1344_1407_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1344_1407_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1408_1471_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1408_1471_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1408_1471_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1408_1471_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1408_1471_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1408_1471_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1408_1471_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1408_1471_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1408_1471_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1472_1535_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1472_1535_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1472_1535_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1472_1535_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1472_1535_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1472_1535_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1472_1535_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1472_1535_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1472_1535_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1536_1599_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1536_1599_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1536_1599_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1536_1599_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1536_1599_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1536_1599_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1536_1599_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1536_1599_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1536_1599_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1600_1663_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1600_1663_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1600_1663_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1600_1663_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1600_1663_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1600_1663_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1600_1663_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1600_1663_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1600_1663_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1664_1727_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1664_1727_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1664_1727_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1664_1727_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1664_1727_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1664_1727_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1664_1727_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1664_1727_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1664_1727_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1728_1791_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1728_1791_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1728_1791_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1728_1791_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1728_1791_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1728_1791_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1728_1791_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1728_1791_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1728_1791_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1792_1855_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1792_1855_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1792_1855_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1792_1855_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1792_1855_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1792_1855_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1792_1855_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1792_1855_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1792_1855_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1856_1919_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1856_1919_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1856_1919_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1856_1919_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1856_1919_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1856_1919_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1856_1919_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1856_1919_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1856_1919_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1920_1983_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1920_1983_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1920_1983_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1920_1983_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1920_1983_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1920_1983_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1920_1983_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1920_1983_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1920_1983_7_7_n_0 : STD_LOGIC;
  signal ram_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal ram_reg_192_255_6_6_n_0 : STD_LOGIC;
  signal ram_reg_192_255_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1984_2047_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1984_2047_0_2_n_0 : STD_LOGIC;
  signal ram_reg_1984_2047_0_2_n_1 : STD_LOGIC;
  signal ram_reg_1984_2047_0_2_n_2 : STD_LOGIC;
  signal ram_reg_1984_2047_3_5_n_0 : STD_LOGIC;
  signal ram_reg_1984_2047_3_5_n_1 : STD_LOGIC;
  signal ram_reg_1984_2047_3_5_n_2 : STD_LOGIC;
  signal ram_reg_1984_2047_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1984_2047_7_7_n_0 : STD_LOGIC;
  signal ram_reg_256_319_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_0 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_0 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal ram_reg_256_319_6_6_n_0 : STD_LOGIC;
  signal ram_reg_256_319_7_7_n_0 : STD_LOGIC;
  signal ram_reg_320_383_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_0 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_0 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal ram_reg_320_383_6_6_n_0 : STD_LOGIC;
  signal ram_reg_320_383_7_7_n_0 : STD_LOGIC;
  signal ram_reg_384_447_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_384_447_0_2_n_0 : STD_LOGIC;
  signal ram_reg_384_447_0_2_n_1 : STD_LOGIC;
  signal ram_reg_384_447_0_2_n_2 : STD_LOGIC;
  signal ram_reg_384_447_3_5_n_0 : STD_LOGIC;
  signal ram_reg_384_447_3_5_n_1 : STD_LOGIC;
  signal ram_reg_384_447_3_5_n_2 : STD_LOGIC;
  signal ram_reg_384_447_6_6_n_0 : STD_LOGIC;
  signal ram_reg_384_447_7_7_n_0 : STD_LOGIC;
  signal ram_reg_448_511_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_448_511_0_2_n_0 : STD_LOGIC;
  signal ram_reg_448_511_0_2_n_1 : STD_LOGIC;
  signal ram_reg_448_511_0_2_n_2 : STD_LOGIC;
  signal ram_reg_448_511_3_5_n_0 : STD_LOGIC;
  signal ram_reg_448_511_3_5_n_1 : STD_LOGIC;
  signal ram_reg_448_511_3_5_n_2 : STD_LOGIC;
  signal ram_reg_448_511_6_6_n_0 : STD_LOGIC;
  signal ram_reg_448_511_7_7_n_0 : STD_LOGIC;
  signal ram_reg_512_575_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_512_575_0_2_n_0 : STD_LOGIC;
  signal ram_reg_512_575_0_2_n_1 : STD_LOGIC;
  signal ram_reg_512_575_0_2_n_2 : STD_LOGIC;
  signal ram_reg_512_575_3_5_n_0 : STD_LOGIC;
  signal ram_reg_512_575_3_5_n_1 : STD_LOGIC;
  signal ram_reg_512_575_3_5_n_2 : STD_LOGIC;
  signal ram_reg_512_575_6_6_n_0 : STD_LOGIC;
  signal ram_reg_512_575_7_7_n_0 : STD_LOGIC;
  signal ram_reg_576_639_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_576_639_0_2_n_0 : STD_LOGIC;
  signal ram_reg_576_639_0_2_n_1 : STD_LOGIC;
  signal ram_reg_576_639_0_2_n_2 : STD_LOGIC;
  signal ram_reg_576_639_3_5_n_0 : STD_LOGIC;
  signal ram_reg_576_639_3_5_n_1 : STD_LOGIC;
  signal ram_reg_576_639_3_5_n_2 : STD_LOGIC;
  signal ram_reg_576_639_6_6_n_0 : STD_LOGIC;
  signal ram_reg_576_639_7_7_n_0 : STD_LOGIC;
  signal ram_reg_640_703_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_640_703_0_2_n_0 : STD_LOGIC;
  signal ram_reg_640_703_0_2_n_1 : STD_LOGIC;
  signal ram_reg_640_703_0_2_n_2 : STD_LOGIC;
  signal ram_reg_640_703_3_5_n_0 : STD_LOGIC;
  signal ram_reg_640_703_3_5_n_1 : STD_LOGIC;
  signal ram_reg_640_703_3_5_n_2 : STD_LOGIC;
  signal ram_reg_640_703_6_6_n_0 : STD_LOGIC;
  signal ram_reg_640_703_7_7_n_0 : STD_LOGIC;
  signal ram_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal ram_reg_64_127_6_6_n_0 : STD_LOGIC;
  signal ram_reg_64_127_7_7_n_0 : STD_LOGIC;
  signal ram_reg_704_767_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_704_767_0_2_n_0 : STD_LOGIC;
  signal ram_reg_704_767_0_2_n_1 : STD_LOGIC;
  signal ram_reg_704_767_0_2_n_2 : STD_LOGIC;
  signal ram_reg_704_767_3_5_n_0 : STD_LOGIC;
  signal ram_reg_704_767_3_5_n_1 : STD_LOGIC;
  signal ram_reg_704_767_3_5_n_2 : STD_LOGIC;
  signal ram_reg_704_767_6_6_n_0 : STD_LOGIC;
  signal ram_reg_704_767_7_7_n_0 : STD_LOGIC;
  signal ram_reg_768_831_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_768_831_0_2_n_0 : STD_LOGIC;
  signal ram_reg_768_831_0_2_n_1 : STD_LOGIC;
  signal ram_reg_768_831_0_2_n_2 : STD_LOGIC;
  signal ram_reg_768_831_3_5_n_0 : STD_LOGIC;
  signal ram_reg_768_831_3_5_n_1 : STD_LOGIC;
  signal ram_reg_768_831_3_5_n_2 : STD_LOGIC;
  signal ram_reg_768_831_6_6_n_0 : STD_LOGIC;
  signal ram_reg_768_831_7_7_n_0 : STD_LOGIC;
  signal ram_reg_832_895_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_832_895_0_2_n_0 : STD_LOGIC;
  signal ram_reg_832_895_0_2_n_1 : STD_LOGIC;
  signal ram_reg_832_895_0_2_n_2 : STD_LOGIC;
  signal ram_reg_832_895_3_5_n_0 : STD_LOGIC;
  signal ram_reg_832_895_3_5_n_1 : STD_LOGIC;
  signal ram_reg_832_895_3_5_n_2 : STD_LOGIC;
  signal ram_reg_832_895_6_6_n_0 : STD_LOGIC;
  signal ram_reg_832_895_7_7_n_0 : STD_LOGIC;
  signal ram_reg_896_959_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_896_959_0_2_n_0 : STD_LOGIC;
  signal ram_reg_896_959_0_2_n_1 : STD_LOGIC;
  signal ram_reg_896_959_0_2_n_2 : STD_LOGIC;
  signal ram_reg_896_959_3_5_n_0 : STD_LOGIC;
  signal ram_reg_896_959_3_5_n_1 : STD_LOGIC;
  signal ram_reg_896_959_3_5_n_2 : STD_LOGIC;
  signal ram_reg_896_959_6_6_n_0 : STD_LOGIC;
  signal ram_reg_896_959_7_7_n_0 : STD_LOGIC;
  signal ram_reg_960_1023_0_2_i_1_n_0 : STD_LOGIC;
  signal ram_reg_960_1023_0_2_n_0 : STD_LOGIC;
  signal ram_reg_960_1023_0_2_n_1 : STD_LOGIC;
  signal ram_reg_960_1023_0_2_n_2 : STD_LOGIC;
  signal ram_reg_960_1023_3_5_n_0 : STD_LOGIC;
  signal ram_reg_960_1023_3_5_n_1 : STD_LOGIC;
  signal ram_reg_960_1023_3_5_n_2 : STD_LOGIC;
  signal ram_reg_960_1023_6_6_n_0 : STD_LOGIC;
  signal ram_reg_960_1023_7_7_n_0 : STD_LOGIC;
  signal we_reg : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1024_1087_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1024_1087_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1024_1087_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1024_1087_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1088_1151_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1088_1151_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1088_1151_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1088_1151_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1152_1215_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1152_1215_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1152_1215_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1152_1215_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1216_1279_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1216_1279_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1216_1279_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1216_1279_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1280_1343_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1280_1343_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1280_1343_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1280_1343_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1344_1407_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1344_1407_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1344_1407_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1344_1407_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1408_1471_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1408_1471_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1408_1471_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1408_1471_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1472_1535_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1472_1535_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1472_1535_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1472_1535_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1536_1599_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1536_1599_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1536_1599_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1536_1599_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1600_1663_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1600_1663_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1600_1663_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1600_1663_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1664_1727_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1664_1727_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1664_1727_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1664_1727_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1728_1791_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1728_1791_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1728_1791_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1728_1791_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1792_1855_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1792_1855_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1792_1855_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1792_1855_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1856_1919_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1856_1919_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1856_1919_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1856_1919_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1920_1983_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1920_1983_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1920_1983_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1920_1983_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1984_2047_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1984_2047_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1984_2047_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1984_2047_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_960_1023_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_960_1023_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_960_1023_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_960_1023_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qsdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qsdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1087_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1087_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1088_1151_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1088_1151_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1215_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1215_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1216_1279_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1216_1279_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1343_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1343_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1344_1407_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1344_1407_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1471_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1471_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1472_1535_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1472_1535_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1599_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1599_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1600_1663_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1600_1663_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1727_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1727_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1728_1791_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1728_1791_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1855_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1855_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1856_1919_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1856_1919_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_1983_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_1983_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1984_2047_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1984_2047_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_447_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_447_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_448_511_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_448_511_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_575_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_575_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_576_639_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_576_639_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_703_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_703_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_704_767_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_704_767_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_831_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_831_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_832_895_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_832_895_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_959_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_959_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_960_1023_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_960_1023_3_5 : label is "";
begin
  dpo(7 downto 0) <= \^dpo\(7 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(10),
      Q => a_reg(10),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => a_reg(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => a_reg(7),
      R => '0'
    );
\a_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(8),
      Q => a_reg(8),
      R => '0'
    );
\a_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(9),
      Q => a_reg(9),
      R => '0'
    );
\d_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => d_reg(0),
      R => '0'
    );
\d_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => d_reg(1),
      R => '0'
    );
\d_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => d_reg(2),
      R => '0'
    );
\d_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => d_reg(3),
      R => '0'
    );
\d_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => d_reg(4),
      R => '0'
    );
\d_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => d_reg(5),
      R => '0'
    );
\d_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => d_reg(6),
      R => '0'
    );
\d_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => d_reg(7),
      R => '0'
    );
\dpo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[0]_INST_0_i_1_n_0\,
      I1 => \dpo[0]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[0]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[0]_INST_0_i_4_n_0\,
      O => \^dpo\(0)
    );
\dpo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_5_n_0\,
      I1 => \dpo[0]_INST_0_i_6_n_0\,
      O => \dpo[0]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_0_2_n_0,
      I1 => ram_reg_896_959_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_832_895_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_768_831_0_2_n_0,
      O => \dpo[0]_INST_0_i_10_n_0\
    );
\dpo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_0,
      I1 => ram_reg_128_191_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_64_127_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_0_63_0_2_n_0,
      O => \dpo[0]_INST_0_i_11_n_0\
    );
\dpo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_0_2_n_0,
      I1 => ram_reg_384_447_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_320_383_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_256_319_0_2_n_0,
      O => \dpo[0]_INST_0_i_12_n_0\
    );
\dpo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_7_n_0\,
      I1 => \dpo[0]_INST_0_i_8_n_0\,
      O => \dpo[0]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_9_n_0\,
      I1 => \dpo[0]_INST_0_i_10_n_0\,
      O => \dpo[0]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_11_n_0\,
      I1 => \dpo[0]_INST_0_i_12_n_0\,
      O => \dpo[0]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_0_2_n_0,
      I1 => ram_reg_1664_1727_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_0_2_n_0,
      O => \dpo[0]_INST_0_i_5_n_0\
    );
\dpo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_0_2_n_0,
      I1 => ram_reg_1920_1983_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_0_2_n_0,
      O => \dpo[0]_INST_0_i_6_n_0\
    );
\dpo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_0_2_n_0,
      I1 => ram_reg_1152_1215_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_0_2_n_0,
      O => \dpo[0]_INST_0_i_7_n_0\
    );
\dpo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_0_2_n_0,
      I1 => ram_reg_1408_1471_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_0_2_n_0,
      O => \dpo[0]_INST_0_i_8_n_0\
    );
\dpo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_0_2_n_0,
      I1 => ram_reg_640_703_0_2_n_0,
      I2 => dpra(7),
      I3 => ram_reg_576_639_0_2_n_0,
      I4 => dpra(6),
      I5 => ram_reg_512_575_0_2_n_0,
      O => \dpo[0]_INST_0_i_9_n_0\
    );
\dpo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[1]_INST_0_i_1_n_0\,
      I1 => \dpo[1]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[1]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[1]_INST_0_i_4_n_0\,
      O => \^dpo\(1)
    );
\dpo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_5_n_0\,
      I1 => \dpo[1]_INST_0_i_6_n_0\,
      O => \dpo[1]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_0_2_n_1,
      I1 => ram_reg_896_959_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_832_895_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_768_831_0_2_n_1,
      O => \dpo[1]_INST_0_i_10_n_0\
    );
\dpo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_1,
      I1 => ram_reg_128_191_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_64_127_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_0_63_0_2_n_1,
      O => \dpo[1]_INST_0_i_11_n_0\
    );
\dpo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_0_2_n_1,
      I1 => ram_reg_384_447_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_320_383_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_256_319_0_2_n_1,
      O => \dpo[1]_INST_0_i_12_n_0\
    );
\dpo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_7_n_0\,
      I1 => \dpo[1]_INST_0_i_8_n_0\,
      O => \dpo[1]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_9_n_0\,
      I1 => \dpo[1]_INST_0_i_10_n_0\,
      O => \dpo[1]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_11_n_0\,
      I1 => \dpo[1]_INST_0_i_12_n_0\,
      O => \dpo[1]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_0_2_n_1,
      I1 => ram_reg_1664_1727_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_0_2_n_1,
      O => \dpo[1]_INST_0_i_5_n_0\
    );
\dpo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_0_2_n_1,
      I1 => ram_reg_1920_1983_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_0_2_n_1,
      O => \dpo[1]_INST_0_i_6_n_0\
    );
\dpo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_0_2_n_1,
      I1 => ram_reg_1152_1215_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_0_2_n_1,
      O => \dpo[1]_INST_0_i_7_n_0\
    );
\dpo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_0_2_n_1,
      I1 => ram_reg_1408_1471_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_0_2_n_1,
      O => \dpo[1]_INST_0_i_8_n_0\
    );
\dpo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_0_2_n_1,
      I1 => ram_reg_640_703_0_2_n_1,
      I2 => dpra(7),
      I3 => ram_reg_576_639_0_2_n_1,
      I4 => dpra(6),
      I5 => ram_reg_512_575_0_2_n_1,
      O => \dpo[1]_INST_0_i_9_n_0\
    );
\dpo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[2]_INST_0_i_1_n_0\,
      I1 => \dpo[2]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[2]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[2]_INST_0_i_4_n_0\,
      O => \^dpo\(2)
    );
\dpo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_5_n_0\,
      I1 => \dpo[2]_INST_0_i_6_n_0\,
      O => \dpo[2]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_0_2_n_2,
      I1 => ram_reg_896_959_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_832_895_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_768_831_0_2_n_2,
      O => \dpo[2]_INST_0_i_10_n_0\
    );
\dpo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_2,
      I1 => ram_reg_128_191_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_64_127_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_0_63_0_2_n_2,
      O => \dpo[2]_INST_0_i_11_n_0\
    );
\dpo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_0_2_n_2,
      I1 => ram_reg_384_447_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_320_383_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_256_319_0_2_n_2,
      O => \dpo[2]_INST_0_i_12_n_0\
    );
\dpo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_7_n_0\,
      I1 => \dpo[2]_INST_0_i_8_n_0\,
      O => \dpo[2]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_9_n_0\,
      I1 => \dpo[2]_INST_0_i_10_n_0\,
      O => \dpo[2]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_11_n_0\,
      I1 => \dpo[2]_INST_0_i_12_n_0\,
      O => \dpo[2]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_0_2_n_2,
      I1 => ram_reg_1664_1727_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_0_2_n_2,
      O => \dpo[2]_INST_0_i_5_n_0\
    );
\dpo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_0_2_n_2,
      I1 => ram_reg_1920_1983_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_0_2_n_2,
      O => \dpo[2]_INST_0_i_6_n_0\
    );
\dpo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_0_2_n_2,
      I1 => ram_reg_1152_1215_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_0_2_n_2,
      O => \dpo[2]_INST_0_i_7_n_0\
    );
\dpo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_0_2_n_2,
      I1 => ram_reg_1408_1471_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_0_2_n_2,
      O => \dpo[2]_INST_0_i_8_n_0\
    );
\dpo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_0_2_n_2,
      I1 => ram_reg_640_703_0_2_n_2,
      I2 => dpra(7),
      I3 => ram_reg_576_639_0_2_n_2,
      I4 => dpra(6),
      I5 => ram_reg_512_575_0_2_n_2,
      O => \dpo[2]_INST_0_i_9_n_0\
    );
\dpo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[3]_INST_0_i_1_n_0\,
      I1 => \dpo[3]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[3]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[3]_INST_0_i_4_n_0\,
      O => \^dpo\(3)
    );
\dpo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_5_n_0\,
      I1 => \dpo[3]_INST_0_i_6_n_0\,
      O => \dpo[3]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_3_5_n_0,
      I1 => ram_reg_896_959_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_832_895_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_768_831_3_5_n_0,
      O => \dpo[3]_INST_0_i_10_n_0\
    );
\dpo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_0,
      I1 => ram_reg_128_191_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_64_127_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_0_63_3_5_n_0,
      O => \dpo[3]_INST_0_i_11_n_0\
    );
\dpo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_3_5_n_0,
      I1 => ram_reg_384_447_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_320_383_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_256_319_3_5_n_0,
      O => \dpo[3]_INST_0_i_12_n_0\
    );
\dpo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_7_n_0\,
      I1 => \dpo[3]_INST_0_i_8_n_0\,
      O => \dpo[3]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_9_n_0\,
      I1 => \dpo[3]_INST_0_i_10_n_0\,
      O => \dpo[3]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_11_n_0\,
      I1 => \dpo[3]_INST_0_i_12_n_0\,
      O => \dpo[3]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_3_5_n_0,
      I1 => ram_reg_1664_1727_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_3_5_n_0,
      O => \dpo[3]_INST_0_i_5_n_0\
    );
\dpo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_3_5_n_0,
      I1 => ram_reg_1920_1983_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_3_5_n_0,
      O => \dpo[3]_INST_0_i_6_n_0\
    );
\dpo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_3_5_n_0,
      I1 => ram_reg_1152_1215_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_3_5_n_0,
      O => \dpo[3]_INST_0_i_7_n_0\
    );
\dpo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_3_5_n_0,
      I1 => ram_reg_1408_1471_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_3_5_n_0,
      O => \dpo[3]_INST_0_i_8_n_0\
    );
\dpo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_3_5_n_0,
      I1 => ram_reg_640_703_3_5_n_0,
      I2 => dpra(7),
      I3 => ram_reg_576_639_3_5_n_0,
      I4 => dpra(6),
      I5 => ram_reg_512_575_3_5_n_0,
      O => \dpo[3]_INST_0_i_9_n_0\
    );
\dpo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[4]_INST_0_i_1_n_0\,
      I1 => \dpo[4]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[4]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[4]_INST_0_i_4_n_0\,
      O => \^dpo\(4)
    );
\dpo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_5_n_0\,
      I1 => \dpo[4]_INST_0_i_6_n_0\,
      O => \dpo[4]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_3_5_n_1,
      I1 => ram_reg_896_959_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_832_895_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_768_831_3_5_n_1,
      O => \dpo[4]_INST_0_i_10_n_0\
    );
\dpo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_1,
      I1 => ram_reg_128_191_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_64_127_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_0_63_3_5_n_1,
      O => \dpo[4]_INST_0_i_11_n_0\
    );
\dpo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_3_5_n_1,
      I1 => ram_reg_384_447_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_320_383_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_256_319_3_5_n_1,
      O => \dpo[4]_INST_0_i_12_n_0\
    );
\dpo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_7_n_0\,
      I1 => \dpo[4]_INST_0_i_8_n_0\,
      O => \dpo[4]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_9_n_0\,
      I1 => \dpo[4]_INST_0_i_10_n_0\,
      O => \dpo[4]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_11_n_0\,
      I1 => \dpo[4]_INST_0_i_12_n_0\,
      O => \dpo[4]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_3_5_n_1,
      I1 => ram_reg_1664_1727_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_3_5_n_1,
      O => \dpo[4]_INST_0_i_5_n_0\
    );
\dpo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_3_5_n_1,
      I1 => ram_reg_1920_1983_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_3_5_n_1,
      O => \dpo[4]_INST_0_i_6_n_0\
    );
\dpo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_3_5_n_1,
      I1 => ram_reg_1152_1215_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_3_5_n_1,
      O => \dpo[4]_INST_0_i_7_n_0\
    );
\dpo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_3_5_n_1,
      I1 => ram_reg_1408_1471_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_3_5_n_1,
      O => \dpo[4]_INST_0_i_8_n_0\
    );
\dpo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_3_5_n_1,
      I1 => ram_reg_640_703_3_5_n_1,
      I2 => dpra(7),
      I3 => ram_reg_576_639_3_5_n_1,
      I4 => dpra(6),
      I5 => ram_reg_512_575_3_5_n_1,
      O => \dpo[4]_INST_0_i_9_n_0\
    );
\dpo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[5]_INST_0_i_1_n_0\,
      I1 => \dpo[5]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[5]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[5]_INST_0_i_4_n_0\,
      O => \^dpo\(5)
    );
\dpo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_5_n_0\,
      I1 => \dpo[5]_INST_0_i_6_n_0\,
      O => \dpo[5]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_3_5_n_2,
      I1 => ram_reg_896_959_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_832_895_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_768_831_3_5_n_2,
      O => \dpo[5]_INST_0_i_10_n_0\
    );
\dpo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_2,
      I1 => ram_reg_128_191_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_64_127_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_0_63_3_5_n_2,
      O => \dpo[5]_INST_0_i_11_n_0\
    );
\dpo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_3_5_n_2,
      I1 => ram_reg_384_447_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_320_383_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_256_319_3_5_n_2,
      O => \dpo[5]_INST_0_i_12_n_0\
    );
\dpo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_7_n_0\,
      I1 => \dpo[5]_INST_0_i_8_n_0\,
      O => \dpo[5]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_9_n_0\,
      I1 => \dpo[5]_INST_0_i_10_n_0\,
      O => \dpo[5]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_11_n_0\,
      I1 => \dpo[5]_INST_0_i_12_n_0\,
      O => \dpo[5]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_3_5_n_2,
      I1 => ram_reg_1664_1727_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_3_5_n_2,
      O => \dpo[5]_INST_0_i_5_n_0\
    );
\dpo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_3_5_n_2,
      I1 => ram_reg_1920_1983_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_3_5_n_2,
      O => \dpo[5]_INST_0_i_6_n_0\
    );
\dpo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_3_5_n_2,
      I1 => ram_reg_1152_1215_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_3_5_n_2,
      O => \dpo[5]_INST_0_i_7_n_0\
    );
\dpo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_3_5_n_2,
      I1 => ram_reg_1408_1471_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_3_5_n_2,
      O => \dpo[5]_INST_0_i_8_n_0\
    );
\dpo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_3_5_n_2,
      I1 => ram_reg_640_703_3_5_n_2,
      I2 => dpra(7),
      I3 => ram_reg_576_639_3_5_n_2,
      I4 => dpra(6),
      I5 => ram_reg_512_575_3_5_n_2,
      O => \dpo[5]_INST_0_i_9_n_0\
    );
\dpo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[6]_INST_0_i_1_n_0\,
      I1 => \dpo[6]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[6]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[6]_INST_0_i_4_n_0\,
      O => \^dpo\(6)
    );
\dpo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_5_n_0\,
      I1 => \dpo[6]_INST_0_i_6_n_0\,
      O => \dpo[6]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_6_6_n_0,
      I1 => ram_reg_896_959_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_832_895_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_768_831_6_6_n_0,
      O => \dpo[6]_INST_0_i_10_n_0\
    );
\dpo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_6_n_0,
      I1 => ram_reg_128_191_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_64_127_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_0_63_6_6_n_0,
      O => \dpo[6]_INST_0_i_11_n_0\
    );
\dpo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_6_6_n_0,
      I1 => ram_reg_384_447_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_320_383_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_256_319_6_6_n_0,
      O => \dpo[6]_INST_0_i_12_n_0\
    );
\dpo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_7_n_0\,
      I1 => \dpo[6]_INST_0_i_8_n_0\,
      O => \dpo[6]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_9_n_0\,
      I1 => \dpo[6]_INST_0_i_10_n_0\,
      O => \dpo[6]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_11_n_0\,
      I1 => \dpo[6]_INST_0_i_12_n_0\,
      O => \dpo[6]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_6_6_n_0,
      I1 => ram_reg_1664_1727_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_6_6_n_0,
      O => \dpo[6]_INST_0_i_5_n_0\
    );
\dpo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_6_6_n_0,
      I1 => ram_reg_1920_1983_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_6_6_n_0,
      O => \dpo[6]_INST_0_i_6_n_0\
    );
\dpo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_6_6_n_0,
      I1 => ram_reg_1152_1215_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_6_6_n_0,
      O => \dpo[6]_INST_0_i_7_n_0\
    );
\dpo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_6_6_n_0,
      I1 => ram_reg_1408_1471_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_6_6_n_0,
      O => \dpo[6]_INST_0_i_8_n_0\
    );
\dpo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_6_6_n_0,
      I1 => ram_reg_640_703_6_6_n_0,
      I2 => dpra(7),
      I3 => ram_reg_576_639_6_6_n_0,
      I4 => dpra(6),
      I5 => ram_reg_512_575_6_6_n_0,
      O => \dpo[6]_INST_0_i_9_n_0\
    );
\dpo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dpo[7]_INST_0_i_1_n_0\,
      I1 => \dpo[7]_INST_0_i_2_n_0\,
      I2 => dpra(10),
      I3 => \dpo[7]_INST_0_i_3_n_0\,
      I4 => dpra(9),
      I5 => \dpo[7]_INST_0_i_4_n_0\,
      O => \^dpo\(7)
    );
\dpo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_5_n_0\,
      I1 => \dpo[7]_INST_0_i_6_n_0\,
      O => \dpo[7]_INST_0_i_1_n_0\,
      S => dpra(8)
    );
\dpo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_960_1023_7_7_n_0,
      I1 => ram_reg_896_959_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_832_895_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_768_831_7_7_n_0,
      O => \dpo[7]_INST_0_i_10_n_0\
    );
\dpo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_7_7_n_0,
      I1 => ram_reg_128_191_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_64_127_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_0_63_7_7_n_0,
      O => \dpo[7]_INST_0_i_11_n_0\
    );
\dpo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_448_511_7_7_n_0,
      I1 => ram_reg_384_447_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_320_383_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_256_319_7_7_n_0,
      O => \dpo[7]_INST_0_i_12_n_0\
    );
\dpo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_7_n_0\,
      I1 => \dpo[7]_INST_0_i_8_n_0\,
      O => \dpo[7]_INST_0_i_2_n_0\,
      S => dpra(8)
    );
\dpo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_9_n_0\,
      I1 => \dpo[7]_INST_0_i_10_n_0\,
      O => \dpo[7]_INST_0_i_3_n_0\,
      S => dpra(8)
    );
\dpo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_11_n_0\,
      I1 => \dpo[7]_INST_0_i_12_n_0\,
      O => \dpo[7]_INST_0_i_4_n_0\,
      S => dpra(8)
    );
\dpo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1728_1791_7_7_n_0,
      I1 => ram_reg_1664_1727_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1600_1663_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1536_1599_7_7_n_0,
      O => \dpo[7]_INST_0_i_5_n_0\
    );
\dpo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1984_2047_7_7_n_0,
      I1 => ram_reg_1920_1983_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1856_1919_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1792_1855_7_7_n_0,
      O => \dpo[7]_INST_0_i_6_n_0\
    );
\dpo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1216_1279_7_7_n_0,
      I1 => ram_reg_1152_1215_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1088_1151_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1024_1087_7_7_n_0,
      O => \dpo[7]_INST_0_i_7_n_0\
    );
\dpo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1472_1535_7_7_n_0,
      I1 => ram_reg_1408_1471_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_1344_1407_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_1280_1343_7_7_n_0,
      O => \dpo[7]_INST_0_i_8_n_0\
    );
\dpo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_704_767_7_7_n_0,
      I1 => ram_reg_640_703_7_7_n_0,
      I2 => dpra(7),
      I3 => ram_reg_576_639_7_7_n_0,
      I4 => dpra(6),
      I5 => ram_reg_512_575_7_7_n_0,
      O => \dpo[7]_INST_0_i_9_n_0\
    );
\qsdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(0),
      Q => qsdpo_int(0),
      R => '0'
    );
\qsdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(1),
      Q => qsdpo_int(1),
      R => '0'
    );
\qsdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(2),
      Q => qsdpo_int(2),
      R => '0'
    );
\qsdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(3),
      Q => qsdpo_int(3),
      R => '0'
    );
\qsdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(4),
      Q => qsdpo_int(4),
      R => '0'
    );
\qsdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(5),
      Q => qsdpo_int(5),
      R => '0'
    );
\qsdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(6),
      Q => qsdpo_int(6),
      R => '0'
    );
\qsdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(7),
      Q => qsdpo_int(7),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_0,
      DOB => ram_reg_0_63_0_2_n_1,
      DOC => ram_reg_0_63_0_2_n_2,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_0_63_0_2_i_1_n_0
    );
ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => we_reg,
      I1 => a_reg(10),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(9),
      I5 => a_reg(8),
      O => ram_reg_0_63_0_2_i_1_n_0
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_0,
      DOB => ram_reg_0_63_3_5_n_1,
      DOC => ram_reg_0_63_3_5_n_2,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_0_63_0_2_i_1_n_0
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_0_63_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_0_63_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_0_63_0_2_i_1_n_0
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_0_63_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_0_63_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_0_63_0_2_i_1_n_0
    );
ram_reg_1024_1087_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1024_1087_0_2_n_0,
      DOB => ram_reg_1024_1087_0_2_n_1,
      DOC => ram_reg_1024_1087_0_2_n_2,
      DOD => NLW_ram_reg_1024_1087_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1024_1087_0_2_i_1_n_0
    );
ram_reg_1024_1087_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a_reg(10),
      I1 => we_reg,
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(9),
      I5 => a_reg(8),
      O => ram_reg_1024_1087_0_2_i_1_n_0
    );
ram_reg_1024_1087_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1024_1087_3_5_n_0,
      DOB => ram_reg_1024_1087_3_5_n_1,
      DOC => ram_reg_1024_1087_3_5_n_2,
      DOD => NLW_ram_reg_1024_1087_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1024_1087_0_2_i_1_n_0
    );
ram_reg_1024_1087_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1024_1087_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1024_1087_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1024_1087_0_2_i_1_n_0
    );
ram_reg_1024_1087_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1024_1087_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1024_1087_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1024_1087_0_2_i_1_n_0
    );
ram_reg_1088_1151_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1088_1151_0_2_n_0,
      DOB => ram_reg_1088_1151_0_2_n_1,
      DOC => ram_reg_1088_1151_0_2_n_2,
      DOD => NLW_ram_reg_1088_1151_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1088_1151_0_2_i_1_n_0
    );
ram_reg_1088_1151_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(9),
      I2 => a_reg(10),
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => we_reg,
      O => ram_reg_1088_1151_0_2_i_1_n_0
    );
ram_reg_1088_1151_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1088_1151_3_5_n_0,
      DOB => ram_reg_1088_1151_3_5_n_1,
      DOC => ram_reg_1088_1151_3_5_n_2,
      DOD => NLW_ram_reg_1088_1151_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1088_1151_0_2_i_1_n_0
    );
ram_reg_1088_1151_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1088_1151_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1088_1151_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1088_1151_0_2_i_1_n_0
    );
ram_reg_1088_1151_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1088_1151_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1088_1151_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1088_1151_0_2_i_1_n_0
    );
ram_reg_1152_1215_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1152_1215_0_2_n_0,
      DOB => ram_reg_1152_1215_0_2_n_1,
      DOC => ram_reg_1152_1215_0_2_n_2,
      DOD => NLW_ram_reg_1152_1215_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1152_1215_0_2_i_1_n_0
    );
ram_reg_1152_1215_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(9),
      I2 => a_reg(10),
      I3 => a_reg(7),
      I4 => a_reg(6),
      I5 => we_reg,
      O => ram_reg_1152_1215_0_2_i_1_n_0
    );
ram_reg_1152_1215_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1152_1215_3_5_n_0,
      DOB => ram_reg_1152_1215_3_5_n_1,
      DOC => ram_reg_1152_1215_3_5_n_2,
      DOD => NLW_ram_reg_1152_1215_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1152_1215_0_2_i_1_n_0
    );
ram_reg_1152_1215_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1152_1215_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1152_1215_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1152_1215_0_2_i_1_n_0
    );
ram_reg_1152_1215_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1152_1215_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1152_1215_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1152_1215_0_2_i_1_n_0
    );
ram_reg_1216_1279_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1216_1279_0_2_n_0,
      DOB => ram_reg_1216_1279_0_2_n_1,
      DOC => ram_reg_1216_1279_0_2_n_2,
      DOD => NLW_ram_reg_1216_1279_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1216_1279_0_2_i_1_n_0
    );
ram_reg_1216_1279_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(9),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => we_reg,
      I5 => a_reg(10),
      O => ram_reg_1216_1279_0_2_i_1_n_0
    );
ram_reg_1216_1279_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1216_1279_3_5_n_0,
      DOB => ram_reg_1216_1279_3_5_n_1,
      DOC => ram_reg_1216_1279_3_5_n_2,
      DOD => NLW_ram_reg_1216_1279_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1216_1279_0_2_i_1_n_0
    );
ram_reg_1216_1279_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1216_1279_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1216_1279_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1216_1279_0_2_i_1_n_0
    );
ram_reg_1216_1279_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1216_1279_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1216_1279_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1216_1279_0_2_i_1_n_0
    );
ram_reg_1280_1343_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1280_1343_0_2_n_0,
      DOB => ram_reg_1280_1343_0_2_n_1,
      DOC => ram_reg_1280_1343_0_2_n_2,
      DOD => NLW_ram_reg_1280_1343_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1280_1343_0_2_i_1_n_0
    );
ram_reg_1280_1343_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(9),
      I2 => a_reg(10),
      I3 => a_reg(8),
      I4 => a_reg(6),
      I5 => we_reg,
      O => ram_reg_1280_1343_0_2_i_1_n_0
    );
ram_reg_1280_1343_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1280_1343_3_5_n_0,
      DOB => ram_reg_1280_1343_3_5_n_1,
      DOC => ram_reg_1280_1343_3_5_n_2,
      DOD => NLW_ram_reg_1280_1343_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1280_1343_0_2_i_1_n_0
    );
ram_reg_1280_1343_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1280_1343_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1280_1343_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1280_1343_0_2_i_1_n_0
    );
ram_reg_1280_1343_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1280_1343_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1280_1343_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1280_1343_0_2_i_1_n_0
    );
ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_128_191_0_2_n_0,
      DOB => ram_reg_128_191_0_2_n_1,
      DOC => ram_reg_128_191_0_2_n_2,
      DOD => NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_128_191_0_2_i_1_n_0
    );
ram_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a_reg(7),
      I1 => we_reg,
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => a_reg(10),
      I5 => a_reg(9),
      O => ram_reg_128_191_0_2_i_1_n_0
    );
ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_128_191_3_5_n_0,
      DOB => ram_reg_128_191_3_5_n_1,
      DOC => ram_reg_128_191_3_5_n_2,
      DOD => NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_128_191_0_2_i_1_n_0
    );
ram_reg_128_191_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_128_191_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_128_191_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_128_191_0_2_i_1_n_0
    );
ram_reg_128_191_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_128_191_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_128_191_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_128_191_0_2_i_1_n_0
    );
ram_reg_1344_1407_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1344_1407_0_2_n_0,
      DOB => ram_reg_1344_1407_0_2_n_1,
      DOC => ram_reg_1344_1407_0_2_n_2,
      DOD => NLW_ram_reg_1344_1407_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1344_1407_0_2_i_1_n_0
    );
ram_reg_1344_1407_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(9),
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => we_reg,
      I5 => a_reg(10),
      O => ram_reg_1344_1407_0_2_i_1_n_0
    );
ram_reg_1344_1407_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1344_1407_3_5_n_0,
      DOB => ram_reg_1344_1407_3_5_n_1,
      DOC => ram_reg_1344_1407_3_5_n_2,
      DOD => NLW_ram_reg_1344_1407_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1344_1407_0_2_i_1_n_0
    );
ram_reg_1344_1407_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1344_1407_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1344_1407_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1344_1407_0_2_i_1_n_0
    );
ram_reg_1344_1407_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1344_1407_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1344_1407_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1344_1407_0_2_i_1_n_0
    );
ram_reg_1408_1471_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1408_1471_0_2_n_0,
      DOB => ram_reg_1408_1471_0_2_n_1,
      DOC => ram_reg_1408_1471_0_2_n_2,
      DOD => NLW_ram_reg_1408_1471_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1408_1471_0_2_i_1_n_0
    );
ram_reg_1408_1471_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(9),
      I2 => a_reg(8),
      I3 => a_reg(7),
      I4 => we_reg,
      I5 => a_reg(10),
      O => ram_reg_1408_1471_0_2_i_1_n_0
    );
ram_reg_1408_1471_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1408_1471_3_5_n_0,
      DOB => ram_reg_1408_1471_3_5_n_1,
      DOC => ram_reg_1408_1471_3_5_n_2,
      DOD => NLW_ram_reg_1408_1471_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1408_1471_0_2_i_1_n_0
    );
ram_reg_1408_1471_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1408_1471_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1408_1471_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1408_1471_0_2_i_1_n_0
    );
ram_reg_1408_1471_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1408_1471_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1408_1471_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1408_1471_0_2_i_1_n_0
    );
ram_reg_1472_1535_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1472_1535_0_2_n_0,
      DOB => ram_reg_1472_1535_0_2_n_1,
      DOC => ram_reg_1472_1535_0_2_n_2,
      DOD => NLW_ram_reg_1472_1535_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1472_1535_0_2_i_1_n_0
    );
ram_reg_1472_1535_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => we_reg,
      I1 => a_reg(9),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(10),
      I5 => a_reg(8),
      O => ram_reg_1472_1535_0_2_i_1_n_0
    );
ram_reg_1472_1535_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1472_1535_3_5_n_0,
      DOB => ram_reg_1472_1535_3_5_n_1,
      DOC => ram_reg_1472_1535_3_5_n_2,
      DOD => NLW_ram_reg_1472_1535_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1472_1535_0_2_i_1_n_0
    );
ram_reg_1472_1535_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1472_1535_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1472_1535_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1472_1535_0_2_i_1_n_0
    );
ram_reg_1472_1535_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1472_1535_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1472_1535_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1472_1535_0_2_i_1_n_0
    );
ram_reg_1536_1599_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1536_1599_0_2_n_0,
      DOB => ram_reg_1536_1599_0_2_n_1,
      DOC => ram_reg_1536_1599_0_2_n_2,
      DOD => NLW_ram_reg_1536_1599_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1536_1599_0_2_i_1_n_0
    );
ram_reg_1536_1599_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(8),
      I2 => a_reg(10),
      I3 => a_reg(9),
      I4 => a_reg(6),
      I5 => we_reg,
      O => ram_reg_1536_1599_0_2_i_1_n_0
    );
ram_reg_1536_1599_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1536_1599_3_5_n_0,
      DOB => ram_reg_1536_1599_3_5_n_1,
      DOC => ram_reg_1536_1599_3_5_n_2,
      DOD => NLW_ram_reg_1536_1599_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1536_1599_0_2_i_1_n_0
    );
ram_reg_1536_1599_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1536_1599_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1536_1599_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1536_1599_0_2_i_1_n_0
    );
ram_reg_1536_1599_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1536_1599_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1536_1599_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1536_1599_0_2_i_1_n_0
    );
ram_reg_1600_1663_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1600_1663_0_2_n_0,
      DOB => ram_reg_1600_1663_0_2_n_1,
      DOC => ram_reg_1600_1663_0_2_n_2,
      DOD => NLW_ram_reg_1600_1663_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1600_1663_0_2_i_1_n_0
    );
ram_reg_1600_1663_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(8),
      I2 => a_reg(9),
      I3 => a_reg(6),
      I4 => we_reg,
      I5 => a_reg(10),
      O => ram_reg_1600_1663_0_2_i_1_n_0
    );
ram_reg_1600_1663_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1600_1663_3_5_n_0,
      DOB => ram_reg_1600_1663_3_5_n_1,
      DOC => ram_reg_1600_1663_3_5_n_2,
      DOD => NLW_ram_reg_1600_1663_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1600_1663_0_2_i_1_n_0
    );
ram_reg_1600_1663_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1600_1663_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1600_1663_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1600_1663_0_2_i_1_n_0
    );
ram_reg_1600_1663_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1600_1663_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1600_1663_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1600_1663_0_2_i_1_n_0
    );
ram_reg_1664_1727_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1664_1727_0_2_n_0,
      DOB => ram_reg_1664_1727_0_2_n_1,
      DOC => ram_reg_1664_1727_0_2_n_2,
      DOD => NLW_ram_reg_1664_1727_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1664_1727_0_2_i_1_n_0
    );
ram_reg_1664_1727_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(8),
      I2 => a_reg(9),
      I3 => a_reg(7),
      I4 => we_reg,
      I5 => a_reg(10),
      O => ram_reg_1664_1727_0_2_i_1_n_0
    );
ram_reg_1664_1727_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1664_1727_3_5_n_0,
      DOB => ram_reg_1664_1727_3_5_n_1,
      DOC => ram_reg_1664_1727_3_5_n_2,
      DOD => NLW_ram_reg_1664_1727_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1664_1727_0_2_i_1_n_0
    );
ram_reg_1664_1727_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1664_1727_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1664_1727_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1664_1727_0_2_i_1_n_0
    );
ram_reg_1664_1727_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1664_1727_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1664_1727_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1664_1727_0_2_i_1_n_0
    );
ram_reg_1728_1791_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1728_1791_0_2_n_0,
      DOB => ram_reg_1728_1791_0_2_n_1,
      DOC => ram_reg_1728_1791_0_2_n_2,
      DOD => NLW_ram_reg_1728_1791_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1728_1791_0_2_i_1_n_0
    );
ram_reg_1728_1791_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => we_reg,
      I1 => a_reg(8),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(10),
      I5 => a_reg(9),
      O => ram_reg_1728_1791_0_2_i_1_n_0
    );
ram_reg_1728_1791_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1728_1791_3_5_n_0,
      DOB => ram_reg_1728_1791_3_5_n_1,
      DOC => ram_reg_1728_1791_3_5_n_2,
      DOD => NLW_ram_reg_1728_1791_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1728_1791_0_2_i_1_n_0
    );
ram_reg_1728_1791_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1728_1791_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1728_1791_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1728_1791_0_2_i_1_n_0
    );
ram_reg_1728_1791_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1728_1791_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1728_1791_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1728_1791_0_2_i_1_n_0
    );
ram_reg_1792_1855_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1792_1855_0_2_n_0,
      DOB => ram_reg_1792_1855_0_2_n_1,
      DOC => ram_reg_1792_1855_0_2_n_2,
      DOD => NLW_ram_reg_1792_1855_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1792_1855_0_2_i_1_n_0
    );
ram_reg_1792_1855_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(7),
      I2 => a_reg(9),
      I3 => a_reg(8),
      I4 => we_reg,
      I5 => a_reg(10),
      O => ram_reg_1792_1855_0_2_i_1_n_0
    );
ram_reg_1792_1855_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1792_1855_3_5_n_0,
      DOB => ram_reg_1792_1855_3_5_n_1,
      DOC => ram_reg_1792_1855_3_5_n_2,
      DOD => NLW_ram_reg_1792_1855_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1792_1855_0_2_i_1_n_0
    );
ram_reg_1792_1855_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1792_1855_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1792_1855_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1792_1855_0_2_i_1_n_0
    );
ram_reg_1792_1855_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1792_1855_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1792_1855_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1792_1855_0_2_i_1_n_0
    );
ram_reg_1856_1919_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1856_1919_0_2_n_0,
      DOB => ram_reg_1856_1919_0_2_n_1,
      DOC => ram_reg_1856_1919_0_2_n_2,
      DOD => NLW_ram_reg_1856_1919_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1856_1919_0_2_i_1_n_0
    );
ram_reg_1856_1919_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => we_reg,
      I1 => a_reg(7),
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => a_reg(10),
      I5 => a_reg(9),
      O => ram_reg_1856_1919_0_2_i_1_n_0
    );
ram_reg_1856_1919_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1856_1919_3_5_n_0,
      DOB => ram_reg_1856_1919_3_5_n_1,
      DOC => ram_reg_1856_1919_3_5_n_2,
      DOD => NLW_ram_reg_1856_1919_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1856_1919_0_2_i_1_n_0
    );
ram_reg_1856_1919_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1856_1919_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1856_1919_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1856_1919_0_2_i_1_n_0
    );
ram_reg_1856_1919_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1856_1919_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1856_1919_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1856_1919_0_2_i_1_n_0
    );
ram_reg_1920_1983_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1920_1983_0_2_n_0,
      DOB => ram_reg_1920_1983_0_2_n_1,
      DOC => ram_reg_1920_1983_0_2_n_2,
      DOD => NLW_ram_reg_1920_1983_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1920_1983_0_2_i_1_n_0
    );
ram_reg_1920_1983_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => we_reg,
      I1 => a_reg(6),
      I2 => a_reg(8),
      I3 => a_reg(7),
      I4 => a_reg(10),
      I5 => a_reg(9),
      O => ram_reg_1920_1983_0_2_i_1_n_0
    );
ram_reg_1920_1983_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1920_1983_3_5_n_0,
      DOB => ram_reg_1920_1983_3_5_n_1,
      DOC => ram_reg_1920_1983_3_5_n_2,
      DOD => NLW_ram_reg_1920_1983_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1920_1983_0_2_i_1_n_0
    );
ram_reg_1920_1983_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1920_1983_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1920_1983_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1920_1983_0_2_i_1_n_0
    );
ram_reg_1920_1983_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1920_1983_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1920_1983_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1920_1983_0_2_i_1_n_0
    );
ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_192_255_0_2_n_0,
      DOB => ram_reg_192_255_0_2_n_1,
      DOC => ram_reg_192_255_0_2_n_2,
      DOD => NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_192_255_0_2_i_1_n_0
    );
ram_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(10),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(8),
      I5 => we_reg,
      O => ram_reg_192_255_0_2_i_1_n_0
    );
ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_192_255_3_5_n_0,
      DOB => ram_reg_192_255_3_5_n_1,
      DOC => ram_reg_192_255_3_5_n_2,
      DOD => NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_192_255_0_2_i_1_n_0
    );
ram_reg_192_255_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_192_255_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_192_255_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_192_255_0_2_i_1_n_0
    );
ram_reg_192_255_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_192_255_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_192_255_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_192_255_0_2_i_1_n_0
    );
ram_reg_1984_2047_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_1984_2047_0_2_n_0,
      DOB => ram_reg_1984_2047_0_2_n_1,
      DOC => ram_reg_1984_2047_0_2_n_2,
      DOD => NLW_ram_reg_1984_2047_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1984_2047_0_2_i_1_n_0
    );
ram_reg_1984_2047_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a_reg(10),
      I1 => we_reg,
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(9),
      I5 => a_reg(8),
      O => ram_reg_1984_2047_0_2_i_1_n_0
    );
ram_reg_1984_2047_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_1984_2047_3_5_n_0,
      DOB => ram_reg_1984_2047_3_5_n_1,
      DOC => ram_reg_1984_2047_3_5_n_2,
      DOD => NLW_ram_reg_1984_2047_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1984_2047_0_2_i_1_n_0
    );
ram_reg_1984_2047_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_1984_2047_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1984_2047_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1984_2047_0_2_i_1_n_0
    );
ram_reg_1984_2047_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_1984_2047_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_1984_2047_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_1984_2047_0_2_i_1_n_0
    );
ram_reg_256_319_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_256_319_0_2_n_0,
      DOB => ram_reg_256_319_0_2_n_1,
      DOC => ram_reg_256_319_0_2_n_2,
      DOD => NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_256_319_0_2_i_1_n_0
    );
ram_reg_256_319_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a_reg(8),
      I1 => we_reg,
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(10),
      I5 => a_reg(9),
      O => ram_reg_256_319_0_2_i_1_n_0
    );
ram_reg_256_319_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_256_319_3_5_n_0,
      DOB => ram_reg_256_319_3_5_n_1,
      DOC => ram_reg_256_319_3_5_n_2,
      DOD => NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_256_319_0_2_i_1_n_0
    );
ram_reg_256_319_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_256_319_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_256_319_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_256_319_0_2_i_1_n_0
    );
ram_reg_256_319_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_256_319_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_256_319_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_256_319_0_2_i_1_n_0
    );
ram_reg_320_383_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_320_383_0_2_n_0,
      DOB => ram_reg_320_383_0_2_n_1,
      DOC => ram_reg_320_383_0_2_n_2,
      DOD => NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_320_383_0_2_i_1_n_0
    );
ram_reg_320_383_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(10),
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => we_reg,
      O => ram_reg_320_383_0_2_i_1_n_0
    );
ram_reg_320_383_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_320_383_3_5_n_0,
      DOB => ram_reg_320_383_3_5_n_1,
      DOC => ram_reg_320_383_3_5_n_2,
      DOD => NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_320_383_0_2_i_1_n_0
    );
ram_reg_320_383_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_320_383_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_320_383_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_320_383_0_2_i_1_n_0
    );
ram_reg_320_383_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_320_383_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_320_383_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_320_383_0_2_i_1_n_0
    );
ram_reg_384_447_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_384_447_0_2_n_0,
      DOB => ram_reg_384_447_0_2_n_1,
      DOC => ram_reg_384_447_0_2_n_2,
      DOD => NLW_ram_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_384_447_0_2_i_1_n_0
    );
ram_reg_384_447_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(10),
      I2 => a_reg(8),
      I3 => a_reg(7),
      I4 => a_reg(6),
      I5 => we_reg,
      O => ram_reg_384_447_0_2_i_1_n_0
    );
ram_reg_384_447_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_384_447_3_5_n_0,
      DOB => ram_reg_384_447_3_5_n_1,
      DOC => ram_reg_384_447_3_5_n_2,
      DOD => NLW_ram_reg_384_447_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_384_447_0_2_i_1_n_0
    );
ram_reg_384_447_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_384_447_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_384_447_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_384_447_0_2_i_1_n_0
    );
ram_reg_384_447_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_384_447_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_384_447_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_384_447_0_2_i_1_n_0
    );
ram_reg_448_511_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_448_511_0_2_n_0,
      DOB => ram_reg_448_511_0_2_n_1,
      DOC => ram_reg_448_511_0_2_n_2,
      DOD => NLW_ram_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_448_511_0_2_i_1_n_0
    );
ram_reg_448_511_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(10),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => we_reg,
      I5 => a_reg(8),
      O => ram_reg_448_511_0_2_i_1_n_0
    );
ram_reg_448_511_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_448_511_3_5_n_0,
      DOB => ram_reg_448_511_3_5_n_1,
      DOC => ram_reg_448_511_3_5_n_2,
      DOD => NLW_ram_reg_448_511_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_448_511_0_2_i_1_n_0
    );
ram_reg_448_511_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_448_511_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_448_511_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_448_511_0_2_i_1_n_0
    );
ram_reg_448_511_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_448_511_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_448_511_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_448_511_0_2_i_1_n_0
    );
ram_reg_512_575_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_512_575_0_2_n_0,
      DOB => ram_reg_512_575_0_2_n_1,
      DOC => ram_reg_512_575_0_2_n_2,
      DOD => NLW_ram_reg_512_575_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_512_575_0_2_i_1_n_0
    );
ram_reg_512_575_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a_reg(9),
      I1 => we_reg,
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(10),
      I5 => a_reg(8),
      O => ram_reg_512_575_0_2_i_1_n_0
    );
ram_reg_512_575_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_512_575_3_5_n_0,
      DOB => ram_reg_512_575_3_5_n_1,
      DOC => ram_reg_512_575_3_5_n_2,
      DOD => NLW_ram_reg_512_575_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_512_575_0_2_i_1_n_0
    );
ram_reg_512_575_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_512_575_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_512_575_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_512_575_0_2_i_1_n_0
    );
ram_reg_512_575_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_512_575_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_512_575_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_512_575_0_2_i_1_n_0
    );
ram_reg_576_639_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_576_639_0_2_n_0,
      DOB => ram_reg_576_639_0_2_n_1,
      DOC => ram_reg_576_639_0_2_n_2,
      DOD => NLW_ram_reg_576_639_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_576_639_0_2_i_1_n_0
    );
ram_reg_576_639_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(10),
      I2 => a_reg(9),
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => we_reg,
      O => ram_reg_576_639_0_2_i_1_n_0
    );
ram_reg_576_639_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_576_639_3_5_n_0,
      DOB => ram_reg_576_639_3_5_n_1,
      DOC => ram_reg_576_639_3_5_n_2,
      DOD => NLW_ram_reg_576_639_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_576_639_0_2_i_1_n_0
    );
ram_reg_576_639_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_576_639_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_576_639_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_576_639_0_2_i_1_n_0
    );
ram_reg_576_639_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_576_639_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_576_639_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_576_639_0_2_i_1_n_0
    );
ram_reg_640_703_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_640_703_0_2_n_0,
      DOB => ram_reg_640_703_0_2_n_1,
      DOC => ram_reg_640_703_0_2_n_2,
      DOD => NLW_ram_reg_640_703_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_640_703_0_2_i_1_n_0
    );
ram_reg_640_703_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(10),
      I2 => a_reg(9),
      I3 => a_reg(7),
      I4 => a_reg(6),
      I5 => we_reg,
      O => ram_reg_640_703_0_2_i_1_n_0
    );
ram_reg_640_703_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_640_703_3_5_n_0,
      DOB => ram_reg_640_703_3_5_n_1,
      DOC => ram_reg_640_703_3_5_n_2,
      DOD => NLW_ram_reg_640_703_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_640_703_0_2_i_1_n_0
    );
ram_reg_640_703_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_640_703_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_640_703_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_640_703_0_2_i_1_n_0
    );
ram_reg_640_703_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_640_703_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_640_703_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_640_703_0_2_i_1_n_0
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_0,
      DOB => ram_reg_64_127_0_2_n_1,
      DOC => ram_reg_64_127_0_2_n_2,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_64_127_0_2_i_1_n_0
    );
ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a_reg(6),
      I1 => we_reg,
      I2 => a_reg(8),
      I3 => a_reg(7),
      I4 => a_reg(10),
      I5 => a_reg(9),
      O => ram_reg_64_127_0_2_i_1_n_0
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_0,
      DOB => ram_reg_64_127_3_5_n_1,
      DOC => ram_reg_64_127_3_5_n_2,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_64_127_0_2_i_1_n_0
    );
ram_reg_64_127_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_64_127_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_64_127_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_64_127_0_2_i_1_n_0
    );
ram_reg_64_127_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_64_127_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_64_127_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_64_127_0_2_i_1_n_0
    );
ram_reg_704_767_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_704_767_0_2_n_0,
      DOB => ram_reg_704_767_0_2_n_1,
      DOC => ram_reg_704_767_0_2_n_2,
      DOD => NLW_ram_reg_704_767_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_704_767_0_2_i_1_n_0
    );
ram_reg_704_767_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(10),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => we_reg,
      I5 => a_reg(9),
      O => ram_reg_704_767_0_2_i_1_n_0
    );
ram_reg_704_767_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_704_767_3_5_n_0,
      DOB => ram_reg_704_767_3_5_n_1,
      DOC => ram_reg_704_767_3_5_n_2,
      DOD => NLW_ram_reg_704_767_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_704_767_0_2_i_1_n_0
    );
ram_reg_704_767_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_704_767_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_704_767_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_704_767_0_2_i_1_n_0
    );
ram_reg_704_767_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_704_767_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_704_767_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_704_767_0_2_i_1_n_0
    );
ram_reg_768_831_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_768_831_0_2_n_0,
      DOB => ram_reg_768_831_0_2_n_1,
      DOC => ram_reg_768_831_0_2_n_2,
      DOD => NLW_ram_reg_768_831_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_768_831_0_2_i_1_n_0
    );
ram_reg_768_831_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(10),
      I2 => a_reg(9),
      I3 => a_reg(8),
      I4 => a_reg(6),
      I5 => we_reg,
      O => ram_reg_768_831_0_2_i_1_n_0
    );
ram_reg_768_831_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_768_831_3_5_n_0,
      DOB => ram_reg_768_831_3_5_n_1,
      DOC => ram_reg_768_831_3_5_n_2,
      DOD => NLW_ram_reg_768_831_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_768_831_0_2_i_1_n_0
    );
ram_reg_768_831_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_768_831_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_768_831_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_768_831_0_2_i_1_n_0
    );
ram_reg_768_831_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_768_831_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_768_831_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_768_831_0_2_i_1_n_0
    );
ram_reg_832_895_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_832_895_0_2_n_0,
      DOB => ram_reg_832_895_0_2_n_1,
      DOC => ram_reg_832_895_0_2_n_2,
      DOD => NLW_ram_reg_832_895_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_832_895_0_2_i_1_n_0
    );
ram_reg_832_895_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(10),
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => we_reg,
      I5 => a_reg(9),
      O => ram_reg_832_895_0_2_i_1_n_0
    );
ram_reg_832_895_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_832_895_3_5_n_0,
      DOB => ram_reg_832_895_3_5_n_1,
      DOC => ram_reg_832_895_3_5_n_2,
      DOD => NLW_ram_reg_832_895_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_832_895_0_2_i_1_n_0
    );
ram_reg_832_895_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_832_895_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_832_895_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_832_895_0_2_i_1_n_0
    );
ram_reg_832_895_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_832_895_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_832_895_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_832_895_0_2_i_1_n_0
    );
ram_reg_896_959_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_896_959_0_2_n_0,
      DOB => ram_reg_896_959_0_2_n_1,
      DOC => ram_reg_896_959_0_2_n_2,
      DOD => NLW_ram_reg_896_959_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_896_959_0_2_i_1_n_0
    );
ram_reg_896_959_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(10),
      I2 => a_reg(8),
      I3 => a_reg(7),
      I4 => we_reg,
      I5 => a_reg(9),
      O => ram_reg_896_959_0_2_i_1_n_0
    );
ram_reg_896_959_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_896_959_3_5_n_0,
      DOB => ram_reg_896_959_3_5_n_1,
      DOC => ram_reg_896_959_3_5_n_2,
      DOD => NLW_ram_reg_896_959_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_896_959_0_2_i_1_n_0
    );
ram_reg_896_959_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_896_959_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_896_959_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_896_959_0_2_i_1_n_0
    );
ram_reg_896_959_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_896_959_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_896_959_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_896_959_0_2_i_1_n_0
    );
ram_reg_960_1023_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => ram_reg_960_1023_0_2_n_0,
      DOB => ram_reg_960_1023_0_2_n_1,
      DOC => ram_reg_960_1023_0_2_n_2,
      DOD => NLW_ram_reg_960_1023_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_960_1023_0_2_i_1_n_0
    );
ram_reg_960_1023_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => we_reg,
      I1 => a_reg(10),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(9),
      I5 => a_reg(8),
      O => ram_reg_960_1023_0_2_i_1_n_0
    );
ram_reg_960_1023_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"FFFFFFFFFFFFFFFF",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => dpra(5 downto 0),
      ADDRB(5 downto 0) => dpra(5 downto 0),
      ADDRC(5 downto 0) => dpra(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => ram_reg_960_1023_3_5_n_0,
      DOB => ram_reg_960_1023_3_5_n_1,
      DOC => ram_reg_960_1023_3_5_n_2,
      DOD => NLW_ram_reg_960_1023_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_960_1023_0_2_i_1_n_0
    );
ram_reg_960_1023_6_6: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(6),
      DPO => ram_reg_960_1023_6_6_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_960_1023_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_960_1023_0_2_i_1_n_0
    );
ram_reg_960_1023_7_7: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => a_reg(0),
      A1 => a_reg(1),
      A2 => a_reg(2),
      A3 => a_reg(3),
      A4 => a_reg(4),
      A5 => a_reg(5),
      D => d_reg(7),
      DPO => ram_reg_960_1023_7_7_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => NLW_ram_reg_960_1023_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ram_reg_960_1023_0_2_i_1_n_0
    );
we_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => we,
      Q => we_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rxdata_distmem_dist_mem_gen_v8_0_12_synth is
  port (
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we : in STD_LOGIC;
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rxdata_distmem_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end rxdata_distmem_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of rxdata_distmem_dist_mem_gen_v8_0_12_synth is
begin
\gen_sdp_ram.sdpram_inst\: entity work.rxdata_distmem_sdpram
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(10 downto 0) => dpra(10 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rxdata_distmem_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is "10000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is "no_coe_file_loaded";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 4;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rxdata_distmem_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end rxdata_distmem_dist_mem_gen_v8_0_12;

architecture STRUCTURE of rxdata_distmem_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.rxdata_distmem_dist_mem_gen_v8_0_12_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(10 downto 0) => dpra(10 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rxdata_distmem is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rxdata_distmem : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rxdata_distmem : entity is "rxdata_distmem,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rxdata_distmem : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rxdata_distmem : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end rxdata_distmem;

architecture STRUCTURE of rxdata_distmem is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 1;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of U0 : label is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of U0 : label is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of U0 : label is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "10000";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
U0: entity work.rxdata_distmem_dist_mem_gen_v8_0_12
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(10 downto 0) => dpra(10 downto 0),
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => NLW_U0_qspo_UNCONNECTED(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => we
    );
end STRUCTURE;
