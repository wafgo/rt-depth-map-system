-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Sun Mar  5 10:54:58 2017
-- Host        : sefo-MS-7641 running 64-bit Ubuntu 16.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sefo/devel/dev_boards/zedBoard/self-backed/hdl/projects/adv7511/zed/adv7511_zed.srcs/sources_1/ip/image_filter_0/image_filter_0_sim_netlist.vhdl
-- Design      : image_filter_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    internal_full_n_reg : in STD_LOGIC;
    mOutPtr4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_20_i_reg_1412_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg : entity is "FIFO_image_filter_img_0_data_stream_0_V_shiftReg";
end image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
begin
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_full_n_reg,
      I1 => mOutPtr4(0),
      O => shiftReg_ce
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => DIADI(0)
    );
\ram_reg_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(7),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg_0(7)
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg(7)
    );
\ram_reg_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(6),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(6),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg_0(6)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(6),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg(6)
    );
\ram_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(5),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg_0(5)
    );
\ram_reg_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => DIADI(7)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg(5)
    );
\ram_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(4),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(4),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg_0(4)
    );
\ram_reg_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => DIADI(6)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(4),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg(4)
    );
\ram_reg_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(3),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg_0(3)
    );
\ram_reg_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => DIADI(5)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg(3)
    );
\ram_reg_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(2),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(2),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg_0(2)
    );
\ram_reg_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => DIADI(4)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(2),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg(2)
    );
\ram_reg_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(1),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg_0(1)
    );
\ram_reg_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => DIADI(3)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg(1)
    );
\ram_reg_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(0),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(0),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg_0(0)
    );
\ram_reg_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => DIADI(2)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(0),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg(0)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => DIADI(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    internal_full_n_reg : in STD_LOGIC;
    mOutPtr4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_20_i_reg_1412_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg : entity is "FIFO_image_filter_img_0_data_stream_1_V_shiftReg";
end image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
begin
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_full_n_reg,
      I1 => mOutPtr4(0),
      O => shiftReg_ce
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(7),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg(7)
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(7),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg_0(7)
    );
\ram_reg_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg_1(7)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(6),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(6),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg(6)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(6),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(6),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg_0(6)
    );
\ram_reg_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg_1(6)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(5),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg(5)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(5),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg_0(5)
    );
\ram_reg_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg_1(5)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(4),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(4),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg(4)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(4),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(4),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg_0(4)
    );
\ram_reg_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg_1(4)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(3),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg(3)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(3),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg_0(3)
    );
\ram_reg_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg_1(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(2),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(2),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg(2)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(2),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(2),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg_0(2)
    );
\ram_reg_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg_1(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(1),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg(1)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(1),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg_0(1)
    );
\ram_reg_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg_1(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_2(0),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(0),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg(0)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_3(0),
      I1 => \tmp_20_i_reg_1412_reg[0]\,
      I2 => \SRL_SIG_reg[1]_1\(0),
      I3 => \mOutPtr_reg[0]\,
      I4 => \mOutPtr_reg[1]\,
      I5 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg_0(0)
    );
\ram_reg_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg is
  port (
    video_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg : entity is "FIFO_image_filter_img_1_data_stream_0_V_shiftReg";
end image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => video_out_TDATA(0)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => video_out_TDATA(1)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => video_out_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg is
  port (
    video_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg : entity is "FIFO_image_filter_img_1_data_stream_1_V_shiftReg";
end image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => video_out_TDATA(2)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => video_out_TDATA(3)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => video_out_TDATA(4)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => video_out_TDATA(5)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => video_out_TDATA(6)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => video_out_TDATA(0)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[1]\,
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => video_out_TDATA(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_AXIvideo2Mat is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TREADY : out STD_LOGIC;
    mOutPtr4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_TVALID : in STD_LOGIC;
    image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n : in STD_LOGIC;
    image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n : in STD_LOGIC;
    image_filter_AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rows : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_AXIvideo2Mat : entity is "image_filter_AXIvideo2Mat";
end image_filter_0_image_filter_AXIvideo2Mat;

architecture STRUCTURE of image_filter_0_image_filter_AXIvideo2Mat is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_reg_ppiten_pp1_it0 : STD_LOGIC;
  signal ap_reg_ppiten_pp1_it0_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp1_it1 : STD_LOGIC;
  signal ap_reg_ppiten_pp1_it10 : STD_LOGIC;
  signal ap_reg_ppiten_pp1_it1_i_1_n_0 : STD_LOGIC;
  signal ap_sig_bdd_106 : STD_LOGIC;
  signal ap_sig_bdd_147 : STD_LOGIC;
  signal ap_sig_bdd_170 : STD_LOGIC;
  signal ap_sig_bdd_177 : STD_LOGIC;
  signal ap_sig_bdd_81 : STD_LOGIC;
  signal axi_data_V1_i_reg_146 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_data_V1_i_reg_146[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_146[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_178 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_data_V_1_i_reg_178[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_178[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_249 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_data_V_3_i_reg_249[15]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_136 : STD_LOGIC;
  signal \axi_last_V1_i_reg_136[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_2_i_reg_212 : STD_LOGIC;
  signal \axi_last_V_2_i_reg_212[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_212[0]_i_3_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_237 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_237[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_3_i_reg_237[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_3_i_reg_237[0]_i_3_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_261[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_261[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_261_reg_n_0_[0]\ : STD_LOGIC;
  signal \eol_i_reg_200[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_i_reg_200_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_reg_167 : STD_LOGIC;
  signal \eol_reg_167[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond4_i_reg_379[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond4_i_reg_379_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_295_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_374 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_374[10]_i_2_n_0\ : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_ap_start_i_5_n_0 : STD_LOGIC;
  signal int_ap_start_i_6_n_0 : STD_LOGIC;
  signal int_ap_start_i_7_n_0 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_1 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_2 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_3 : STD_LOGIC;
  signal j_V_fu_306_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^moutptr4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_i_reg_189 : STD_LOGIC;
  signal p_3_i_reg_1890 : STD_LOGIC;
  signal \p_3_i_reg_189[10]_i_3_n_0\ : STD_LOGIC;
  signal \p_3_i_reg_189_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_Val2_s_reg_225 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_s_reg_225[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_225[9]_i_1_n_0\ : STD_LOGIC;
  signal p_i_reg_156 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sof_1_i_fu_88 : STD_LOGIC;
  signal \sof_1_i_fu_88[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_data_V_reg_350 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_data_V_reg_3500 : STD_LOGIC;
  signal tmp_last_V_reg_358 : STD_LOGIC;
  signal \tmp_reg_392[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_392[7]_i_2_n_0\ : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_3_n_1 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_3_n_2 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_3_n_3 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal video_in_TREADY_INST_0_i_9_n_0 : STD_LOGIC;
  signal NLW_int_ap_start_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_video_in_TREADY_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_146[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_178[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_last_V_3_i_reg_237[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \eol_i_reg_200[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_V_reg_374[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_V_reg_374[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_V_reg_374[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_V_reg_374[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_V_reg_374[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_V_reg_374[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_V_reg_374[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_V_reg_374[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_3_i_reg_189[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  mOutPtr4(0) <= \^moutptr4\(0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => image_filter_AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => image_filter_AXIvideo2Mat_U0_ap_start,
      I1 => \^q\(0),
      I2 => video_in_TVALID,
      I3 => video_in_TUSER(0),
      I4 => ap_sig_bdd_81,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_sig_bdd_81,
      I1 => video_in_TUSER(0),
      I2 => video_in_TVALID,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_sig_bdd_177,
      I1 => ap_sig_bdd_170,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_sig_bdd_106,
      I3 => \ap_CS_fsm[4]_i_2_n_0\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700FFFFFFFFFFFF"
    )
        port map (
      I0 => image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n,
      I1 => image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n,
      I2 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I3 => ap_reg_ppiten_pp1_it1,
      I4 => video_in_TREADY_INST_0_i_3_n_0,
      I5 => ap_reg_ppiten_pp1_it0,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => \eol_2_i_reg_261_reg_n_0_[0]\,
      I2 => ap_sig_bdd_147,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_bdd_106,
      I1 => \ap_CS_fsm[4]_i_2_n_0\,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eol_2_i_reg_261_reg_n_0_[0]\,
      I1 => ap_sig_bdd_147,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_sig_bdd_81,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_sig_bdd_177,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_sig_bdd_106,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_sig_bdd_147,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_sig_bdd_170,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp1_it0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA000000BA00"
    )
        port map (
      I0 => ap_reg_ppiten_pp1_it0,
      I1 => \^co\(0),
      I2 => \^q\(1),
      I3 => ap_rst_n,
      I4 => video_in_TREADY_INST_0_i_3_n_0,
      I5 => video_in_TREADY_INST_0_i_4_n_0,
      O => ap_reg_ppiten_pp1_it0_i_1_n_0
    );
ap_reg_ppiten_pp1_it0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp1_it0_i_1_n_0,
      Q => ap_reg_ppiten_pp1_it0,
      R => '0'
    );
ap_reg_ppiten_pp1_it1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF550055"
    )
        port map (
      I0 => video_in_TREADY_INST_0_i_3_n_0,
      I1 => \^co\(0),
      I2 => \^q\(1),
      I3 => video_in_TREADY_INST_0_i_4_n_0,
      I4 => ap_reg_ppiten_pp1_it1,
      O => ap_reg_ppiten_pp1_it1_i_1_n_0
    );
ap_reg_ppiten_pp1_it1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp1_it1_i_1_n_0,
      Q => ap_reg_ppiten_pp1_it1,
      R => ap_rst_n_inv
    );
\axi_data_V1_i_reg_146[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(0),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(0),
      O => \axi_data_V1_i_reg_146[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(10),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(10),
      O => \axi_data_V1_i_reg_146[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(11),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(11),
      O => \axi_data_V1_i_reg_146[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(12),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(12),
      O => \axi_data_V1_i_reg_146[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(13),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(13),
      O => \axi_data_V1_i_reg_146[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(14),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(14),
      O => \axi_data_V1_i_reg_146[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_sig_bdd_177,
      I1 => ap_sig_bdd_170,
      O => \axi_data_V1_i_reg_146[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(15),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(15),
      O => \axi_data_V1_i_reg_146[15]_i_2_n_0\
    );
\axi_data_V1_i_reg_146[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(1),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(1),
      O => \axi_data_V1_i_reg_146[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(2),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(2),
      O => \axi_data_V1_i_reg_146[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(3),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(3),
      O => \axi_data_V1_i_reg_146[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(4),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(4),
      O => \axi_data_V1_i_reg_146[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(5),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(5),
      O => \axi_data_V1_i_reg_146[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(6),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(6),
      O => \axi_data_V1_i_reg_146[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(7),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(7),
      O => \axi_data_V1_i_reg_146[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(8),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(8),
      O => \axi_data_V1_i_reg_146[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_146[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_350(9),
      I1 => ap_sig_bdd_177,
      I2 => axi_data_V_3_i_reg_249(9),
      O => \axi_data_V1_i_reg_146[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(0),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(10),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(11),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(12),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(13),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(14),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[15]_i_2_n_0\,
      Q => axi_data_V1_i_reg_146(15),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(1),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(2),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(3),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(4),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(5),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(6),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(7),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(8),
      R => '0'
    );
\axi_data_V1_i_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V1_i_reg_146[15]_i_1_n_0\,
      D => \axi_data_V1_i_reg_146[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_146(9),
      R => '0'
    );
\axi_data_V_1_i_reg_178[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(0),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(0),
      O => \axi_data_V_1_i_reg_178[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(10),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(10),
      O => \axi_data_V_1_i_reg_178[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(11),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(11),
      O => \axi_data_V_1_i_reg_178[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(12),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(12),
      O => \axi_data_V_1_i_reg_178[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(13),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(13),
      O => \axi_data_V_1_i_reg_178[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(14),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(14),
      O => \axi_data_V_1_i_reg_178[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^moutptr4\(0),
      O => \axi_data_V_1_i_reg_178[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(15),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(15),
      O => \axi_data_V_1_i_reg_178[15]_i_2_n_0\
    );
\axi_data_V_1_i_reg_178[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111011111"
    )
        port map (
      I0 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I1 => video_in_TREADY_INST_0_i_9_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => video_in_TREADY_INST_0_i_3_n_0,
      I4 => ap_reg_ppiten_pp1_it0,
      I5 => video_in_TVALID,
      O => \^moutptr4\(0)
    );
\axi_data_V_1_i_reg_178[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(1),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(1),
      O => \axi_data_V_1_i_reg_178[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(2),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(2),
      O => \axi_data_V_1_i_reg_178[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(3),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(3),
      O => \axi_data_V_1_i_reg_178[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(4),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(4),
      O => \axi_data_V_1_i_reg_178[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(5),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(5),
      O => \axi_data_V_1_i_reg_178[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(6),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(6),
      O => \axi_data_V_1_i_reg_178[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(7),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(7),
      O => \axi_data_V_1_i_reg_178[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(8),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(8),
      O => \axi_data_V_1_i_reg_178[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_225(9),
      I1 => \^moutptr4\(0),
      I2 => axi_data_V1_i_reg_146(9),
      O => \axi_data_V_1_i_reg_178[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(0),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(10),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(11),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(12),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(13),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(14),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[15]_i_2_n_0\,
      Q => axi_data_V_1_i_reg_178(15),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(1),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(2),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(3),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(4),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(5),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(6),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(7),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(8),
      R => '0'
    );
\axi_data_V_1_i_reg_178_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_178[15]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_178[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_178(9),
      R => '0'
    );
\axi_data_V_3_i_reg_249[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(0),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(0),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(0),
      O => p_1_in(0)
    );
\axi_data_V_3_i_reg_249[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(10),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(10),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(10),
      O => p_1_in(10)
    );
\axi_data_V_3_i_reg_249[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(11),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(11),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(11),
      O => p_1_in(11)
    );
\axi_data_V_3_i_reg_249[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(12),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(12),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(12),
      O => p_1_in(12)
    );
\axi_data_V_3_i_reg_249[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(13),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(13),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(13),
      O => p_1_in(13)
    );
\axi_data_V_3_i_reg_249[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(14),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(14),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(14),
      O => p_1_in(14)
    );
\axi_data_V_3_i_reg_249[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => ap_sig_bdd_147,
      I2 => \eol_2_i_reg_261_reg_n_0_[0]\,
      I3 => video_in_TVALID,
      O => \axi_data_V_3_i_reg_249[15]_i_1_n_0\
    );
\axi_data_V_3_i_reg_249[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(15),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(15),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(15),
      O => p_1_in(15)
    );
\axi_data_V_3_i_reg_249[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(1),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(1),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(1),
      O => p_1_in(1)
    );
\axi_data_V_3_i_reg_249[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(2),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(2),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(2),
      O => p_1_in(2)
    );
\axi_data_V_3_i_reg_249[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(3),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(3),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(3),
      O => p_1_in(3)
    );
\axi_data_V_3_i_reg_249[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(4),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(4),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(4),
      O => p_1_in(4)
    );
\axi_data_V_3_i_reg_249[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(5),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(5),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(5),
      O => p_1_in(5)
    );
\axi_data_V_3_i_reg_249[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(6),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(6),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(6),
      O => p_1_in(6)
    );
\axi_data_V_3_i_reg_249[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(7),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(7),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(7),
      O => p_1_in(7)
    );
\axi_data_V_3_i_reg_249[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(8),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(8),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(8),
      O => p_1_in(8)
    );
\axi_data_V_3_i_reg_249[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_178(9),
      I1 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I2 => p_Val2_s_reg_225(9),
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => video_in_TDATA(9),
      O => p_1_in(9)
    );
\axi_data_V_3_i_reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => axi_data_V_3_i_reg_249(0),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => axi_data_V_3_i_reg_249(10),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => axi_data_V_3_i_reg_249(11),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => axi_data_V_3_i_reg_249(12),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => axi_data_V_3_i_reg_249(13),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => axi_data_V_3_i_reg_249(14),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => axi_data_V_3_i_reg_249(15),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => axi_data_V_3_i_reg_249(1),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => axi_data_V_3_i_reg_249(2),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => axi_data_V_3_i_reg_249(3),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => axi_data_V_3_i_reg_249(4),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => axi_data_V_3_i_reg_249(5),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => axi_data_V_3_i_reg_249(6),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => axi_data_V_3_i_reg_249(7),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => axi_data_V_3_i_reg_249(8),
      R => '0'
    );
\axi_data_V_3_i_reg_249_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_3_i_reg_249[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => axi_data_V_3_i_reg_249(9),
      R => '0'
    );
\axi_last_V1_i_reg_136[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => tmp_last_V_reg_358,
      I1 => axi_last_V_3_i_reg_237,
      I2 => ap_sig_bdd_177,
      I3 => ap_sig_bdd_170,
      I4 => axi_last_V1_i_reg_136,
      O => \axi_last_V1_i_reg_136[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V1_i_reg_136[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_136,
      R => '0'
    );
\axi_last_V_2_i_reg_212[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_ppiten_pp1_it0,
      I1 => video_in_TREADY_INST_0_i_4_n_0,
      O => p_3_in
    );
\axi_last_V_2_i_reg_212[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => eol_reg_167,
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => axi_last_V_2_i_reg_212,
      O => \axi_last_V_2_i_reg_212[0]_i_2_n_0\
    );
\axi_last_V_2_i_reg_212[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_reg_ppiten_pp1_it1,
      I1 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I2 => ap_sig_bdd_106,
      O => \axi_last_V_2_i_reg_212[0]_i_3_n_0\
    );
\axi_last_V_2_i_reg_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \axi_last_V_2_i_reg_212[0]_i_2_n_0\,
      Q => axi_last_V_2_i_reg_212,
      R => '0'
    );
\axi_last_V_3_i_reg_237[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => \axi_last_V_3_i_reg_237[0]_i_2_n_0\,
      I1 => video_in_TLAST(0),
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => \axi_last_V_3_i_reg_237[0]_i_3_n_0\,
      I4 => axi_last_V_3_i_reg_237,
      O => \axi_last_V_3_i_reg_237[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_237[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => eol_reg_167,
      I1 => ap_reg_ppiten_pp1_it1,
      I2 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I3 => ap_sig_bdd_106,
      I4 => axi_last_V_2_i_reg_212,
      O => \axi_last_V_3_i_reg_237[0]_i_2_n_0\
    );
\axi_last_V_3_i_reg_237[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => \eol_2_i_reg_261_reg_n_0_[0]\,
      I2 => ap_sig_bdd_147,
      O => \axi_last_V_3_i_reg_237[0]_i_3_n_0\
    );
\axi_last_V_3_i_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_3_i_reg_237[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_237,
      R => '0'
    );
\eol_2_i_reg_261[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACA0AFAFA0A0"
    )
        port map (
      I0 => \eol_2_i_reg_261[0]_i_2_n_0\,
      I1 => video_in_TLAST(0),
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => ap_sig_bdd_147,
      I4 => \eol_2_i_reg_261_reg_n_0_[0]\,
      I5 => video_in_TVALID,
      O => \eol_2_i_reg_261[0]_i_1_n_0\
    );
\eol_2_i_reg_261[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \eol_i_reg_200_reg_n_0_[0]\,
      I1 => ap_reg_ppiten_pp1_it1,
      I2 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I3 => ap_sig_bdd_106,
      I4 => axi_last_V_2_i_reg_212,
      O => \eol_2_i_reg_261[0]_i_2_n_0\
    );
\eol_2_i_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_2_i_reg_261[0]_i_1_n_0\,
      Q => \eol_2_i_reg_261_reg_n_0_[0]\,
      R => '0'
    );
\eol_i_reg_200[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAC0CA"
    )
        port map (
      I0 => \eol_i_reg_200_reg_n_0_[0]\,
      I1 => axi_last_V_2_i_reg_212,
      I2 => \^moutptr4\(0),
      I3 => \^q\(1),
      I4 => \^co\(0),
      O => \eol_i_reg_200[0]_i_1_n_0\
    );
\eol_i_reg_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_i_reg_200[0]_i_1_n_0\,
      Q => \eol_i_reg_200_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_167[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => axi_last_V_2_i_reg_212,
      I1 => axi_last_V1_i_reg_136,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => \^moutptr4\(0),
      I5 => eol_reg_167,
      O => \eol_reg_167[0]_i_1_n_0\
    );
\eol_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_reg_167[0]_i_1_n_0\,
      Q => eol_reg_167,
      R => '0'
    );
\exitcond4_i_reg_379[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I1 => video_in_TREADY_INST_0_i_4_n_0,
      I2 => video_in_TREADY_INST_0_i_3_n_0,
      O => \exitcond4_i_reg_379[0]_i_1_n_0\
    );
\exitcond4_i_reg_379_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond4_i_reg_379[0]_i_1_n_0\,
      Q => \exitcond4_i_reg_379_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_374[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_i_reg_156(0),
      O => i_V_fu_295_p2(0)
    );
\i_V_reg_374[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => p_i_reg_156(10),
      I1 => p_i_reg_156(8),
      I2 => p_i_reg_156(7),
      I3 => \i_V_reg_374[10]_i_2_n_0\,
      I4 => p_i_reg_156(6),
      I5 => p_i_reg_156(9),
      O => i_V_fu_295_p2(10)
    );
\i_V_reg_374[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_i_reg_156(4),
      I1 => p_i_reg_156(2),
      I2 => p_i_reg_156(0),
      I3 => p_i_reg_156(1),
      I4 => p_i_reg_156(3),
      I5 => p_i_reg_156(5),
      O => \i_V_reg_374[10]_i_2_n_0\
    );
\i_V_reg_374[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_i_reg_156(0),
      I1 => p_i_reg_156(1),
      O => i_V_fu_295_p2(1)
    );
\i_V_reg_374[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_i_reg_156(2),
      I1 => p_i_reg_156(0),
      I2 => p_i_reg_156(1),
      O => i_V_fu_295_p2(2)
    );
\i_V_reg_374[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_i_reg_156(3),
      I1 => p_i_reg_156(1),
      I2 => p_i_reg_156(0),
      I3 => p_i_reg_156(2),
      O => i_V_fu_295_p2(3)
    );
\i_V_reg_374[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_i_reg_156(4),
      I1 => p_i_reg_156(2),
      I2 => p_i_reg_156(0),
      I3 => p_i_reg_156(1),
      I4 => p_i_reg_156(3),
      O => i_V_fu_295_p2(4)
    );
\i_V_reg_374[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_i_reg_156(5),
      I1 => p_i_reg_156(3),
      I2 => p_i_reg_156(1),
      I3 => p_i_reg_156(0),
      I4 => p_i_reg_156(2),
      I5 => p_i_reg_156(4),
      O => i_V_fu_295_p2(5)
    );
\i_V_reg_374[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_i_reg_156(6),
      I1 => \i_V_reg_374[10]_i_2_n_0\,
      O => i_V_fu_295_p2(6)
    );
\i_V_reg_374[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => p_i_reg_156(7),
      I1 => \i_V_reg_374[10]_i_2_n_0\,
      I2 => p_i_reg_156(6),
      O => i_V_fu_295_p2(7)
    );
\i_V_reg_374[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => p_i_reg_156(6),
      I1 => \i_V_reg_374[10]_i_2_n_0\,
      I2 => p_i_reg_156(7),
      I3 => p_i_reg_156(8),
      O => i_V_fu_295_p2(8)
    );
\i_V_reg_374[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => p_i_reg_156(9),
      I1 => p_i_reg_156(6),
      I2 => \i_V_reg_374[10]_i_2_n_0\,
      I3 => p_i_reg_156(7),
      I4 => p_i_reg_156(8),
      O => i_V_fu_295_p2(9)
    );
\i_V_reg_374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(0),
      Q => i_V_reg_374(0),
      R => '0'
    );
\i_V_reg_374_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(10),
      Q => i_V_reg_374(10),
      R => '0'
    );
\i_V_reg_374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(1),
      Q => i_V_reg_374(1),
      R => '0'
    );
\i_V_reg_374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(2),
      Q => i_V_reg_374(2),
      R => '0'
    );
\i_V_reg_374_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(3),
      Q => i_V_reg_374(3),
      R => '0'
    );
\i_V_reg_374_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(4),
      Q => i_V_reg_374(4),
      R => '0'
    );
\i_V_reg_374_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(5),
      Q => i_V_reg_374(5),
      R => '0'
    );
\i_V_reg_374_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(6),
      Q => i_V_reg_374(6),
      R => '0'
    );
\i_V_reg_374_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(7),
      Q => i_V_reg_374(7),
      R => '0'
    );
\i_V_reg_374_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(8),
      Q => i_V_reg_374(8),
      R => '0'
    );
\i_V_reg_374_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_295_p2(9),
      Q => i_V_reg_374(9),
      R => '0'
    );
int_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_i_reg_156(9),
      I1 => rows(9),
      I2 => p_i_reg_156(10),
      I3 => rows(10),
      O => int_ap_start_i_4_n_0
    );
int_ap_start_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_i_reg_156(7),
      I1 => rows(7),
      I2 => rows(8),
      I3 => p_i_reg_156(8),
      I4 => rows(6),
      I5 => p_i_reg_156(6),
      O => int_ap_start_i_5_n_0
    );
int_ap_start_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_i_reg_156(5),
      I1 => rows(5),
      I2 => rows(3),
      I3 => p_i_reg_156(3),
      I4 => rows(4),
      I5 => p_i_reg_156(4),
      O => int_ap_start_i_6_n_0
    );
int_ap_start_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_i_reg_156(2),
      I1 => rows(2),
      I2 => rows(0),
      I3 => p_i_reg_156(0),
      I4 => rows(1),
      I5 => p_i_reg_156(1),
      O => int_ap_start_i_7_n_0
    );
int_ap_start_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => int_ap_start_reg_i_2_n_1,
      CO(1) => int_ap_start_reg_i_2_n_2,
      CO(0) => int_ap_start_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => int_ap_start_i_4_n_0,
      S(2) => int_ap_start_i_5_n_0,
      S(1) => int_ap_start_i_6_n_0,
      S(0) => int_ap_start_i_7_n_0
    );
\p_3_i_reg_189[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(0),
      O => j_V_fu_306_p2(0)
    );
\p_3_i_reg_189[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => p_3_i_reg_1890,
      O => p_3_i_reg_189
    );
\p_3_i_reg_189[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(10),
      I1 => \p_3_i_reg_189_reg__0\(8),
      I2 => \p_3_i_reg_189_reg__0\(7),
      I3 => \p_3_i_reg_189[10]_i_3_n_0\,
      I4 => \p_3_i_reg_189_reg__0\(6),
      I5 => \p_3_i_reg_189_reg__0\(9),
      O => j_V_fu_306_p2(10)
    );
\p_3_i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(4),
      I1 => \p_3_i_reg_189_reg__0\(2),
      I2 => \p_3_i_reg_189_reg__0\(1),
      I3 => \p_3_i_reg_189_reg__0\(0),
      I4 => \p_3_i_reg_189_reg__0\(3),
      I5 => \p_3_i_reg_189_reg__0\(5),
      O => \p_3_i_reg_189[10]_i_3_n_0\
    );
\p_3_i_reg_189[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(1),
      I1 => \p_3_i_reg_189_reg__0\(0),
      O => j_V_fu_306_p2(1)
    );
\p_3_i_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(2),
      I1 => \p_3_i_reg_189_reg__0\(1),
      I2 => \p_3_i_reg_189_reg__0\(0),
      O => j_V_fu_306_p2(2)
    );
\p_3_i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(3),
      I1 => \p_3_i_reg_189_reg__0\(0),
      I2 => \p_3_i_reg_189_reg__0\(1),
      I3 => \p_3_i_reg_189_reg__0\(2),
      O => j_V_fu_306_p2(3)
    );
\p_3_i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(4),
      I1 => \p_3_i_reg_189_reg__0\(2),
      I2 => \p_3_i_reg_189_reg__0\(1),
      I3 => \p_3_i_reg_189_reg__0\(0),
      I4 => \p_3_i_reg_189_reg__0\(3),
      O => j_V_fu_306_p2(4)
    );
\p_3_i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(5),
      I1 => \p_3_i_reg_189_reg__0\(3),
      I2 => \p_3_i_reg_189_reg__0\(0),
      I3 => \p_3_i_reg_189_reg__0\(1),
      I4 => \p_3_i_reg_189_reg__0\(2),
      I5 => \p_3_i_reg_189_reg__0\(4),
      O => j_V_fu_306_p2(5)
    );
\p_3_i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(6),
      I1 => \p_3_i_reg_189[10]_i_3_n_0\,
      O => j_V_fu_306_p2(6)
    );
\p_3_i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(7),
      I1 => \p_3_i_reg_189[10]_i_3_n_0\,
      I2 => \p_3_i_reg_189_reg__0\(6),
      O => j_V_fu_306_p2(7)
    );
\p_3_i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(6),
      I1 => \p_3_i_reg_189[10]_i_3_n_0\,
      I2 => \p_3_i_reg_189_reg__0\(7),
      I3 => \p_3_i_reg_189_reg__0\(8),
      O => j_V_fu_306_p2(8)
    );
\p_3_i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(9),
      I1 => \p_3_i_reg_189_reg__0\(6),
      I2 => \p_3_i_reg_189[10]_i_3_n_0\,
      I3 => \p_3_i_reg_189_reg__0\(7),
      I4 => \p_3_i_reg_189_reg__0\(8),
      O => j_V_fu_306_p2(9)
    );
\p_3_i_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(0),
      Q => \p_3_i_reg_189_reg__0\(0),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(10),
      Q => \p_3_i_reg_189_reg__0\(10),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(1),
      Q => \p_3_i_reg_189_reg__0\(1),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(2),
      Q => \p_3_i_reg_189_reg__0\(2),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(3),
      Q => \p_3_i_reg_189_reg__0\(3),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(4),
      Q => \p_3_i_reg_189_reg__0\(4),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(5),
      Q => \p_3_i_reg_189_reg__0\(5),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(6),
      Q => \p_3_i_reg_189_reg__0\(6),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(7),
      Q => \p_3_i_reg_189_reg__0\(7),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(8),
      Q => \p_3_i_reg_189_reg__0\(8),
      R => p_3_i_reg_189
    );
\p_3_i_reg_189_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_i_reg_1890,
      D => j_V_fu_306_p2(9),
      Q => \p_3_i_reg_189_reg__0\(9),
      R => p_3_i_reg_189
    );
\p_Val2_s_reg_225[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(0),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(0),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(0),
      O => \p_Val2_s_reg_225[0]_i_1_n_0\
    );
\p_Val2_s_reg_225[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(10),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(10),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(10),
      O => \p_Val2_s_reg_225[10]_i_1_n_0\
    );
\p_Val2_s_reg_225[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(11),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(11),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(11),
      O => \p_Val2_s_reg_225[11]_i_1_n_0\
    );
\p_Val2_s_reg_225[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(12),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(12),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(12),
      O => \p_Val2_s_reg_225[12]_i_1_n_0\
    );
\p_Val2_s_reg_225[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(13),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(13),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(13),
      O => \p_Val2_s_reg_225[13]_i_1_n_0\
    );
\p_Val2_s_reg_225[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(14),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(14),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(14),
      O => \p_Val2_s_reg_225[14]_i_1_n_0\
    );
\p_Val2_s_reg_225[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(15),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(15),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(15),
      O => \p_Val2_s_reg_225[15]_i_1_n_0\
    );
\p_Val2_s_reg_225[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(1),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(1),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(1),
      O => \p_Val2_s_reg_225[1]_i_1_n_0\
    );
\p_Val2_s_reg_225[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(2),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(2),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(2),
      O => \p_Val2_s_reg_225[2]_i_1_n_0\
    );
\p_Val2_s_reg_225[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(3),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(3),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(3),
      O => \p_Val2_s_reg_225[3]_i_1_n_0\
    );
\p_Val2_s_reg_225[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(4),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(4),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(4),
      O => \p_Val2_s_reg_225[4]_i_1_n_0\
    );
\p_Val2_s_reg_225[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(5),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(5),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(5),
      O => \p_Val2_s_reg_225[5]_i_1_n_0\
    );
\p_Val2_s_reg_225[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(6),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(6),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(6),
      O => \p_Val2_s_reg_225[6]_i_1_n_0\
    );
\p_Val2_s_reg_225[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(7),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(7),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(7),
      O => \p_Val2_s_reg_225[7]_i_1_n_0\
    );
\p_Val2_s_reg_225[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(8),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(8),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(8),
      O => \p_Val2_s_reg_225[8]_i_1_n_0\
    );
\p_Val2_s_reg_225[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => video_in_TDATA(9),
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_2_n_0,
      I3 => axi_data_V_1_i_reg_178(9),
      I4 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I5 => p_Val2_s_reg_225(9),
      O => \p_Val2_s_reg_225[9]_i_1_n_0\
    );
\p_Val2_s_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[0]_i_1_n_0\,
      Q => p_Val2_s_reg_225(0),
      R => '0'
    );
\p_Val2_s_reg_225_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[10]_i_1_n_0\,
      Q => p_Val2_s_reg_225(10),
      R => '0'
    );
\p_Val2_s_reg_225_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[11]_i_1_n_0\,
      Q => p_Val2_s_reg_225(11),
      R => '0'
    );
\p_Val2_s_reg_225_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[12]_i_1_n_0\,
      Q => p_Val2_s_reg_225(12),
      R => '0'
    );
\p_Val2_s_reg_225_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[13]_i_1_n_0\,
      Q => p_Val2_s_reg_225(13),
      R => '0'
    );
\p_Val2_s_reg_225_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[14]_i_1_n_0\,
      Q => p_Val2_s_reg_225(14),
      R => '0'
    );
\p_Val2_s_reg_225_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[15]_i_1_n_0\,
      Q => p_Val2_s_reg_225(15),
      R => '0'
    );
\p_Val2_s_reg_225_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[1]_i_1_n_0\,
      Q => p_Val2_s_reg_225(1),
      R => '0'
    );
\p_Val2_s_reg_225_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[2]_i_1_n_0\,
      Q => p_Val2_s_reg_225(2),
      R => '0'
    );
\p_Val2_s_reg_225_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[3]_i_1_n_0\,
      Q => p_Val2_s_reg_225(3),
      R => '0'
    );
\p_Val2_s_reg_225_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[4]_i_1_n_0\,
      Q => p_Val2_s_reg_225(4),
      R => '0'
    );
\p_Val2_s_reg_225_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[5]_i_1_n_0\,
      Q => p_Val2_s_reg_225(5),
      R => '0'
    );
\p_Val2_s_reg_225_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[6]_i_1_n_0\,
      Q => p_Val2_s_reg_225(6),
      R => '0'
    );
\p_Val2_s_reg_225_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[7]_i_1_n_0\,
      Q => p_Val2_s_reg_225(7),
      R => '0'
    );
\p_Val2_s_reg_225_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[8]_i_1_n_0\,
      Q => p_Val2_s_reg_225(8),
      R => '0'
    );
\p_Val2_s_reg_225_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \p_Val2_s_reg_225[9]_i_1_n_0\,
      Q => p_Val2_s_reg_225(9),
      R => '0'
    );
\p_i_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(0),
      Q => p_i_reg_156(0),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(10),
      Q => p_i_reg_156(10),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(1),
      Q => p_i_reg_156(1),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(2),
      Q => p_i_reg_156(2),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(3),
      Q => p_i_reg_156(3),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(4),
      Q => p_i_reg_156(4),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(5),
      Q => p_i_reg_156(5),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(6),
      Q => p_i_reg_156(6),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(7),
      Q => p_i_reg_156(7),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(8),
      Q => p_i_reg_156(8),
      R => ap_sig_bdd_177
    );
\p_i_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_170,
      D => i_V_reg_374(9),
      Q => p_i_reg_156(9),
      R => ap_sig_bdd_177
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      O => int_ap_start
    );
\sof_1_i_fu_88[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sof_1_i_fu_88,
      I1 => ap_sig_bdd_177,
      I2 => p_3_i_reg_1890,
      O => \sof_1_i_fu_88[0]_i_1_n_0\
    );
\sof_1_i_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_88[0]_i_1_n_0\,
      Q => sof_1_i_fu_88,
      R => '0'
    );
\tmp_1_reg_397[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(8),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(8),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(8),
      O => p_0_in(0)
    );
\tmp_1_reg_397[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(9),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(9),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(9),
      O => p_0_in(1)
    );
\tmp_1_reg_397[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(10),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(10),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(10),
      O => p_0_in(2)
    );
\tmp_1_reg_397[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(11),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(11),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(11),
      O => p_0_in(3)
    );
\tmp_1_reg_397[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(12),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(12),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(12),
      O => p_0_in(4)
    );
\tmp_1_reg_397[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(13),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(13),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(13),
      O => p_0_in(5)
    );
\tmp_1_reg_397[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(14),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(14),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(14),
      O => p_0_in(6)
    );
\tmp_1_reg_397[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(15),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(15),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(15),
      O => p_0_in(7)
    );
\tmp_1_reg_397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(0),
      Q => \SRL_SIG_reg[0][7]_0\(0),
      R => '0'
    );
\tmp_1_reg_397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(1),
      Q => \SRL_SIG_reg[0][7]_0\(1),
      R => '0'
    );
\tmp_1_reg_397_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(2),
      Q => \SRL_SIG_reg[0][7]_0\(2),
      R => '0'
    );
\tmp_1_reg_397_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(3),
      Q => \SRL_SIG_reg[0][7]_0\(3),
      R => '0'
    );
\tmp_1_reg_397_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(4),
      Q => \SRL_SIG_reg[0][7]_0\(4),
      R => '0'
    );
\tmp_1_reg_397_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(5),
      Q => \SRL_SIG_reg[0][7]_0\(5),
      R => '0'
    );
\tmp_1_reg_397_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(6),
      Q => \SRL_SIG_reg[0][7]_0\(6),
      R => '0'
    );
\tmp_1_reg_397_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => p_0_in(7),
      Q => \SRL_SIG_reg[0][7]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_350_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(0),
      Q => tmp_data_V_reg_350(0),
      R => '0'
    );
\tmp_data_V_reg_350_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(10),
      Q => tmp_data_V_reg_350(10),
      R => '0'
    );
\tmp_data_V_reg_350_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(11),
      Q => tmp_data_V_reg_350(11),
      R => '0'
    );
\tmp_data_V_reg_350_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(12),
      Q => tmp_data_V_reg_350(12),
      R => '0'
    );
\tmp_data_V_reg_350_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(13),
      Q => tmp_data_V_reg_350(13),
      R => '0'
    );
\tmp_data_V_reg_350_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(14),
      Q => tmp_data_V_reg_350(14),
      R => '0'
    );
\tmp_data_V_reg_350_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(15),
      Q => tmp_data_V_reg_350(15),
      R => '0'
    );
\tmp_data_V_reg_350_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(1),
      Q => tmp_data_V_reg_350(1),
      R => '0'
    );
\tmp_data_V_reg_350_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(2),
      Q => tmp_data_V_reg_350(2),
      R => '0'
    );
\tmp_data_V_reg_350_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(3),
      Q => tmp_data_V_reg_350(3),
      R => '0'
    );
\tmp_data_V_reg_350_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(4),
      Q => tmp_data_V_reg_350(4),
      R => '0'
    );
\tmp_data_V_reg_350_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(5),
      Q => tmp_data_V_reg_350(5),
      R => '0'
    );
\tmp_data_V_reg_350_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(6),
      Q => tmp_data_V_reg_350(6),
      R => '0'
    );
\tmp_data_V_reg_350_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(7),
      Q => tmp_data_V_reg_350(7),
      R => '0'
    );
\tmp_data_V_reg_350_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(8),
      Q => tmp_data_V_reg_350(8),
      R => '0'
    );
\tmp_data_V_reg_350_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TDATA(9),
      Q => tmp_data_V_reg_350(9),
      R => '0'
    );
\tmp_last_V_reg_358[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => video_in_TVALID,
      I1 => ap_sig_bdd_81,
      O => tmp_data_V_reg_3500
    );
\tmp_last_V_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3500,
      D => video_in_TLAST(0),
      Q => tmp_last_V_reg_358,
      R => '0'
    );
\tmp_reg_392[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(0),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(0),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(0),
      O => \tmp_reg_392[0]_i_1_n_0\
    );
\tmp_reg_392[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(1),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(1),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(1),
      O => \tmp_reg_392[1]_i_1_n_0\
    );
\tmp_reg_392[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(2),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(2),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(2),
      O => \tmp_reg_392[2]_i_1_n_0\
    );
\tmp_reg_392[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(3),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(3),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(3),
      O => \tmp_reg_392[3]_i_1_n_0\
    );
\tmp_reg_392[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(4),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(4),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(4),
      O => \tmp_reg_392[4]_i_1_n_0\
    );
\tmp_reg_392[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(5),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(5),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(5),
      O => \tmp_reg_392[5]_i_1_n_0\
    );
\tmp_reg_392[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(6),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(6),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(6),
      O => \tmp_reg_392[6]_i_1_n_0\
    );
\tmp_reg_392[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_in_TREADY_INST_0_i_3_n_0,
      I1 => video_in_TREADY_INST_0_i_4_n_0,
      O => ap_reg_ppiten_pp1_it10
    );
\tmp_reg_392[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => video_in_TDATA(7),
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => axi_data_V_1_i_reg_178(7),
      I3 => \axi_last_V_2_i_reg_212[0]_i_3_n_0\,
      I4 => p_Val2_s_reg_225(7),
      O => \tmp_reg_392[7]_i_2_n_0\
    );
\tmp_reg_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[0]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(0),
      R => '0'
    );
\tmp_reg_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[1]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(1),
      R => '0'
    );
\tmp_reg_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[2]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(2),
      R => '0'
    );
\tmp_reg_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[3]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(3),
      R => '0'
    );
\tmp_reg_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[4]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(4),
      R => '0'
    );
\tmp_reg_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[5]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(5),
      R => '0'
    );
\tmp_reg_392_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[6]_i_1_n_0\,
      Q => \SRL_SIG_reg[0][7]\(6),
      R => '0'
    );
\tmp_reg_392_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp1_it10,
      D => \tmp_reg_392[7]_i_2_n_0\,
      Q => \SRL_SIG_reg[0][7]\(7),
      R => '0'
    );
video_in_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F8F8F888F888"
    )
        port map (
      I0 => p_3_i_reg_1890,
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => video_in_TVALID,
      I3 => ap_sig_bdd_81,
      I4 => \eol_2_i_reg_261_reg_n_0_[0]\,
      I5 => ap_sig_bdd_147,
      O => video_in_TREADY
    );
video_in_TREADY_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_reg_ppiten_pp1_it0,
      I1 => video_in_TREADY_INST_0_i_3_n_0,
      I2 => video_in_TREADY_INST_0_i_4_n_0,
      O => p_3_i_reg_1890
    );
video_in_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000055155555"
    )
        port map (
      I0 => sof_1_i_fu_88,
      I1 => axi_last_V_2_i_reg_212,
      I2 => ap_sig_bdd_106,
      I3 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I4 => ap_reg_ppiten_pp1_it1,
      I5 => \eol_i_reg_200_reg_n_0_[0]\,
      O => video_in_TREADY_INST_0_i_2_n_0
    );
video_in_TREADY_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_in_TREADY_INST_0_i_3_n_0,
      CO(2) => video_in_TREADY_INST_0_i_3_n_1,
      CO(1) => video_in_TREADY_INST_0_i_3_n_2,
      CO(0) => video_in_TREADY_INST_0_i_3_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_video_in_TREADY_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => video_in_TREADY_INST_0_i_5_n_0,
      S(2) => video_in_TREADY_INST_0_i_6_n_0,
      S(1) => video_in_TREADY_INST_0_i_7_n_0,
      S(0) => video_in_TREADY_INST_0_i_8_n_0
    );
video_in_TREADY_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAFFFFFFFF"
    )
        port map (
      I0 => video_in_TREADY_INST_0_i_9_n_0,
      I1 => video_in_TREADY_INST_0_i_2_n_0,
      I2 => video_in_TREADY_INST_0_i_3_n_0,
      I3 => ap_reg_ppiten_pp1_it0,
      I4 => video_in_TVALID,
      I5 => ap_sig_bdd_106,
      O => video_in_TREADY_INST_0_i_4_n_0
    );
video_in_TREADY_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(10),
      I1 => cols(10),
      I2 => \p_3_i_reg_189_reg__0\(9),
      I3 => cols(9),
      O => video_in_TREADY_INST_0_i_5_n_0
    );
video_in_TREADY_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(8),
      I1 => cols(8),
      I2 => cols(6),
      I3 => \p_3_i_reg_189_reg__0\(6),
      I4 => cols(7),
      I5 => \p_3_i_reg_189_reg__0\(7),
      O => video_in_TREADY_INST_0_i_6_n_0
    );
video_in_TREADY_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(5),
      I1 => cols(5),
      I2 => cols(3),
      I3 => \p_3_i_reg_189_reg__0\(3),
      I4 => cols(4),
      I5 => \p_3_i_reg_189_reg__0\(4),
      O => video_in_TREADY_INST_0_i_7_n_0
    );
video_in_TREADY_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_3_i_reg_189_reg__0\(2),
      I1 => cols(2),
      I2 => cols(0),
      I3 => \p_3_i_reg_189_reg__0\(0),
      I4 => cols(1),
      I5 => \p_3_i_reg_189_reg__0\(1),
      O => video_in_TREADY_INST_0_i_8_n_0
    );
video_in_TREADY_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => ap_reg_ppiten_pp1_it1,
      I1 => \exitcond4_i_reg_379_reg_n_0_[0]\,
      I2 => image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n,
      I3 => image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n,
      O => video_in_TREADY_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_CONTROL_BUS_s_axi is
  port (
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ppiten_pp0_it0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_V_reg_263_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    cols : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rows : out STD_LOGIC_VECTOR ( 10 downto 0 );
    image_filter_AXIvideo2Mat_U0_ap_start : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \brmerge_0_i_reg_1490_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \x_i_reg_1475_reg[7]\ : out STD_LOGIC;
    \tmp_20_i_reg_1412_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_92_0_i_reg_1434_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_i_reg_1444_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_2_t_i_reg_1456_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_20_i_reg_1412_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_92_0_i_reg_1434_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_i_reg_1444_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_2_t_i_reg_1456_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_2_t_i_reg_1456_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_i_reg_1475_reg[3]\ : out STD_LOGIC;
    \p_1_i_reg_156_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_92_0_i_reg_1434_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_014_0_i_i_i_reg_333_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_i_reg_156_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    int_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_0_in : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_027_0_i_i_i_reg_344_reg[7]\ : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[8]\ : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[9]\ : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[9]_0\ : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[5]\ : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[4]\ : in STD_LOGIC;
    \p_027_0_i_i_i_reg_344_reg[2]\ : in STD_LOGIC;
    \p_014_0_i_i_i_reg_333_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_014_0_i_i_i_reg_333_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_i_reg_156_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    image_filter_Mat2AXIvideo_U0_ap_done : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_i_reg_156_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_i_reg_145_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_CONTROL_BUS_s_axi : entity is "image_filter_CONTROL_BUS_s_axi";
end image_filter_0_image_filter_CONTROL_BUS_s_axi;

architecture STRUCTURE of image_filter_0_image_filter_CONTROL_BUS_s_axi is
  signal ap_reg_ppiten_pp0_it0_i_10_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_11_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_12_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_3_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_4_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_5_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_7_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_8_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_9_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_reg_i_2_n_1 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_reg_i_2_n_2 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_reg_i_2_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \^cols\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \exitcond_reg_1462[0]_i_10_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_11_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_6_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_7_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_8_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462[0]_i_9_n_0\ : STD_LOGIC;
  signal \exitcond_reg_1462_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \exitcond_reg_1462_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_1462_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \^image_filter_axivideo2mat_u0_ap_start\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_reg_n_0 : STD_LOGIC;
  signal int_cols0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_cols[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_cols_reg_n_0_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_rows0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_rows[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_rows[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_rows_reg_n_0_[31]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^rows\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bus_rvalid\ : STD_LOGIC;
  signal \^s_axi_control_bus_wready\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_i_reg_1475[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_i_reg_1475[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_i_reg_1475[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_i_reg_1475[9]_i_2_n_0\ : STD_LOGIC;
  signal \^x_i_reg_1475_reg[3]\ : STD_LOGIC;
  signal \^x_i_reg_1475_reg[7]\ : STD_LOGIC;
  signal NLW_ap_reg_ppiten_pp0_it0_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_last_V_reg_263_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_reg_1462_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_reg_ppiten_pp0_it0_i_10 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ap_reg_ppiten_pp0_it0_i_7 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of ap_reg_ppiten_pp0_it0_i_8 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ap_reg_ppiten_pp0_it0_i_9 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_last_V_reg_263[0]_i_13\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \exitcond_reg_1462[0]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \exitcond_reg_1462[0]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \exitcond_reg_1462[0]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of int_ap_done_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of s_axi_CONTROL_BUS_ARREADY_INST_0 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of s_axi_CONTROL_BUS_AWREADY_INST_0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of s_axi_CONTROL_BUS_BVALID_INST_0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x_i_reg_1475[10]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_i_reg_1475[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_i_reg_1475[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_i_reg_1475[9]_i_2\ : label is "soft_lutpair29";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  cols(10 downto 0) <= \^cols\(10 downto 0);
  image_filter_AXIvideo2Mat_U0_ap_start <= \^image_filter_axivideo2mat_u0_ap_start\;
  rows(10 downto 0) <= \^rows\(10 downto 0);
  s_axi_CONTROL_BUS_RVALID <= \^s_axi_control_bus_rvalid\;
  s_axi_CONTROL_BUS_WREADY <= \^s_axi_control_bus_wready\;
  \x_i_reg_1475_reg[3]\ <= \^x_i_reg_1475_reg[3]\;
  \x_i_reg_1475_reg[7]\ <= \^x_i_reg_1475_reg[7]\;
ap_reg_ppiten_pp0_it0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rows\(1),
      I1 => \^rows\(2),
      O => ap_reg_ppiten_pp0_it0_i_10_n_0
    );
ap_reg_ppiten_pp0_it0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rows\(5),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(5),
      O => ap_reg_ppiten_pp0_it0_i_11_n_0
    );
ap_reg_ppiten_pp0_it0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^rows\(6),
      I1 => \^rows\(5),
      I2 => \^rows\(3),
      I3 => \^rows\(1),
      I4 => \^rows\(2),
      I5 => \^rows\(4),
      O => ap_reg_ppiten_pp0_it0_i_12_n_0
    );
ap_reg_ppiten_pp0_it0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82144182"
    )
        port map (
      I0 => \p_014_0_i_i_i_reg_333_reg[10]\(9),
      I1 => \^rows\(10),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(10),
      I3 => ap_reg_ppiten_pp0_it0_i_7_n_0,
      I4 => \^rows\(9),
      O => ap_reg_ppiten_pp0_it0_i_3_n_0
    );
ap_reg_ppiten_pp0_it0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000084082142"
    )
        port map (
      I0 => \p_014_0_i_i_i_reg_333_reg[10]\(6),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(7),
      I2 => \^rows\(6),
      I3 => ap_reg_ppiten_pp0_it0_i_8_n_0,
      I4 => \^rows\(7),
      I5 => ap_reg_ppiten_pp0_it0_i_9_n_0,
      O => ap_reg_ppiten_pp0_it0_i_4_n_0
    );
ap_reg_ppiten_pp0_it0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8408214200100000"
    )
        port map (
      I0 => \p_014_0_i_i_i_reg_333_reg[10]\(3),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(4),
      I2 => \^rows\(3),
      I3 => ap_reg_ppiten_pp0_it0_i_10_n_0,
      I4 => \^rows\(4),
      I5 => ap_reg_ppiten_pp0_it0_i_11_n_0,
      O => ap_reg_ppiten_pp0_it0_i_5_n_0
    );
ap_reg_ppiten_pp0_it0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it0_i_12_n_0,
      I1 => \^rows\(7),
      I2 => \^rows\(8),
      O => ap_reg_ppiten_pp0_it0_i_7_n_0
    );
ap_reg_ppiten_pp0_it0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^rows\(4),
      I1 => \^rows\(2),
      I2 => \^rows\(1),
      I3 => \^rows\(3),
      I4 => \^rows\(5),
      O => ap_reg_ppiten_pp0_it0_i_8_n_0
    );
ap_reg_ppiten_pp0_it0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rows\(8),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(8),
      O => ap_reg_ppiten_pp0_it0_i_9_n_0
    );
ap_reg_ppiten_pp0_it0_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_reg_ppiten_pp0_it0_reg(0),
      CO(2) => ap_reg_ppiten_pp0_it0_reg_i_2_n_1,
      CO(1) => ap_reg_ppiten_pp0_it0_reg_i_2_n_2,
      CO(0) => ap_reg_ppiten_pp0_it0_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_reg_ppiten_pp0_it0_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => ap_reg_ppiten_pp0_it0_i_3_n_0,
      S(2) => ap_reg_ppiten_pp0_it0_i_4_n_0,
      S(1) => ap_reg_ppiten_pp0_it0_i_5_n_0,
      S(0) => \p_014_0_i_i_i_reg_333_reg[0]\(0)
    );
\axi_last_V_reg_263[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^cols\(1),
      I1 => \p_1_i_reg_156_reg[10]\(1),
      I2 => \^cols\(0),
      I3 => \p_1_i_reg_156_reg[10]\(0),
      I4 => \p_1_i_reg_156_reg[10]\(2),
      I5 => \^cols\(2),
      O => \p_1_i_reg_156_reg[0]\(0)
    );
\axi_last_V_reg_263[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cols\(8),
      I1 => \p_1_i_reg_156_reg[10]\(8),
      O => \axi_last_V_reg_263[0]_i_13_n_0\
    );
\axi_last_V_reg_263[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cols\(5),
      I1 => \p_1_i_reg_156_reg[10]\(5),
      O => \axi_last_V_reg_263[0]_i_14_n_0\
    );
\axi_last_V_reg_263[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^cols\(10),
      I1 => \p_1_i_reg_156_reg[10]\(10),
      I2 => \^cols\(9),
      I3 => \x_i_reg_1475[9]_i_2_n_0\,
      I4 => \^cols\(8),
      I5 => \p_1_i_reg_156_reg[10]\(9),
      O => \axi_last_V_reg_263[0]_i_5_n_0\
    );
\axi_last_V_reg_263[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241412000000008"
    )
        port map (
      I0 => \p_1_i_reg_156_reg[10]\(6),
      I1 => \p_1_i_reg_156_reg[10]\(7),
      I2 => \^cols\(7),
      I3 => \^x_i_reg_1475_reg[7]\,
      I4 => \^cols\(6),
      I5 => \axi_last_V_reg_263[0]_i_13_n_0\,
      O => \axi_last_V_reg_263[0]_i_6_n_0\
    );
\axi_last_V_reg_263[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000882414120"
    )
        port map (
      I0 => \p_1_i_reg_156_reg[10]\(3),
      I1 => \p_1_i_reg_156_reg[10]\(4),
      I2 => \^cols\(4),
      I3 => \^x_i_reg_1475_reg[3]\,
      I4 => \^cols\(3),
      I5 => \axi_last_V_reg_263[0]_i_14_n_0\,
      O => \axi_last_V_reg_263[0]_i_7_n_0\
    );
\axi_last_V_reg_263_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_last_V_reg_263_reg[0]\(0),
      CO(2) => \axi_last_V_reg_263_reg[0]_i_2_n_1\,
      CO(1) => \axi_last_V_reg_263_reg[0]_i_2_n_2\,
      CO(0) => \axi_last_V_reg_263_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_reg_263_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_last_V_reg_263[0]_i_5_n_0\,
      S(2) => \axi_last_V_reg_263[0]_i_6_n_0\,
      S(1) => \axi_last_V_reg_263[0]_i_7_n_0\,
      S(0) => \p_1_i_reg_156_reg[0]_0\(0)
    );
\exitcond_reg_1462[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E77B7B7BBDDEDEDE"
    )
        port map (
      I0 => Q(2),
      I1 => \^cols\(4),
      I2 => \^cols\(3),
      I3 => \^cols\(1),
      I4 => \^cols\(2),
      I5 => Q(3),
      O => \exitcond_reg_1462[0]_i_10_n_0\
    );
\exitcond_reg_1462[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^cols\(4),
      I1 => \^cols\(2),
      I2 => \^cols\(1),
      I3 => \^cols\(3),
      I4 => \^cols\(5),
      O => \exitcond_reg_1462[0]_i_11_n_0\
    );
\exitcond_reg_1462[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \^cols\(10),
      I1 => Q(9),
      I2 => \^cols\(9),
      I3 => \exitcond_reg_1462[0]_i_6_n_0\,
      I4 => Q(8),
      O => \exitcond_reg_1462[0]_i_2_n_0\
    );
\exitcond_reg_1462[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A659"
    )
        port map (
      I0 => \^cols\(8),
      I1 => \^cols\(7),
      I2 => \exitcond_reg_1462[0]_i_7_n_0\,
      I3 => Q(7),
      I4 => \exitcond_reg_1462[0]_i_8_n_0\,
      O => \exitcond_reg_1462[0]_i_3_n_0\
    );
\exitcond_reg_1462[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => \^cols\(5),
      I1 => \exitcond_reg_1462[0]_i_9_n_0\,
      I2 => Q(4),
      I3 => \exitcond_reg_1462[0]_i_10_n_0\,
      O => \exitcond_reg_1462[0]_i_4_n_0\
    );
\exitcond_reg_1462[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^cols\(8),
      I1 => \^cols\(7),
      I2 => \exitcond_reg_1462[0]_i_7_n_0\,
      O => \exitcond_reg_1462[0]_i_6_n_0\
    );
\exitcond_reg_1462[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cols\(5),
      I1 => \^cols\(3),
      I2 => \^cols\(1),
      I3 => \^cols\(2),
      I4 => \^cols\(4),
      I5 => \^cols\(6),
      O => \exitcond_reg_1462[0]_i_7_n_0\
    );
\exitcond_reg_1462[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BE7DEBD"
    )
        port map (
      I0 => Q(5),
      I1 => \^cols\(7),
      I2 => \^cols\(6),
      I3 => \exitcond_reg_1462[0]_i_11_n_0\,
      I4 => Q(6),
      O => \exitcond_reg_1462[0]_i_8_n_0\
    );
\exitcond_reg_1462[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cols\(3),
      I1 => \^cols\(1),
      I2 => \^cols\(2),
      I3 => \^cols\(4),
      O => \exitcond_reg_1462[0]_i_9_n_0\
    );
\exitcond_reg_1462_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \exitcond_reg_1462_reg[0]_i_1_n_1\,
      CO(1) => \exitcond_reg_1462_reg[0]_i_1_n_2\,
      CO(0) => \exitcond_reg_1462_reg[0]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_reg_1462_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_reg_1462[0]_i_2_n_0\,
      S(2) => \exitcond_reg_1462[0]_i_3_n_0\,
      S(1) => \exitcond_reg_1462[0]_i_4_n_0\,
      S(0) => S(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => image_filter_Mat2AXIvideo_U0_ap_done,
      I1 => ar_hs,
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => s_axi_CONTROL_BUS_ARADDR(3),
      I4 => int_ap_done_i_3_n_0,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(5),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      O => int_ap_done_i_3_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart_reg_n_0,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => \p_i_reg_156_reg[9]\(0),
      I3 => int_ap_start3_out,
      I4 => \^image_filter_axivideo2mat_u0_ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \int_rows[31]_i_3_n_0\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^image_filter_axivideo2mat_u0_ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(7),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => int_auto_restart_reg_n_0,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_cols[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(0),
      O => int_cols0(0)
    );
\int_cols[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(10),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^cols\(10),
      O => int_cols0(10)
    );
\int_cols[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(11),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_cols_reg_n_0_[11]\,
      O => int_cols0(11)
    );
\int_cols[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(12),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_cols_reg_n_0_[12]\,
      O => int_cols0(12)
    );
\int_cols[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(13),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_cols_reg_n_0_[13]\,
      O => int_cols0(13)
    );
\int_cols[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(14),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_cols_reg_n_0_[14]\,
      O => int_cols0(14)
    );
\int_cols[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(15),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_cols_reg_n_0_[15]\,
      O => int_cols0(15)
    );
\int_cols[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(16),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[16]\,
      O => int_cols0(16)
    );
\int_cols[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(17),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[17]\,
      O => int_cols0(17)
    );
\int_cols[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(18),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[18]\,
      O => int_cols0(18)
    );
\int_cols[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(19),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[19]\,
      O => int_cols0(19)
    );
\int_cols[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(1),
      O => int_cols0(1)
    );
\int_cols[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(20),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[20]\,
      O => int_cols0(20)
    );
\int_cols[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(21),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[21]\,
      O => int_cols0(21)
    );
\int_cols[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(22),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[22]\,
      O => int_cols0(22)
    );
\int_cols[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(23),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_cols_reg_n_0_[23]\,
      O => int_cols0(23)
    );
\int_cols[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(24),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[24]\,
      O => int_cols0(24)
    );
\int_cols[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(25),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[25]\,
      O => int_cols0(25)
    );
\int_cols[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(26),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[26]\,
      O => int_cols0(26)
    );
\int_cols[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(27),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[27]\,
      O => int_cols0(27)
    );
\int_cols[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(28),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[28]\,
      O => int_cols0(28)
    );
\int_cols[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(29),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[29]\,
      O => int_cols0(29)
    );
\int_cols[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(2),
      O => int_cols0(2)
    );
\int_cols[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(30),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[30]\,
      O => int_cols0(30)
    );
\int_cols[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_rows[31]_i_3_n_0\,
      O => \int_cols[31]_i_1_n_0\
    );
\int_cols[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(31),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_cols_reg_n_0_[31]\,
      O => int_cols0(31)
    );
\int_cols[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(3),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(3),
      O => int_cols0(3)
    );
\int_cols[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(4),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(4),
      O => int_cols0(4)
    );
\int_cols[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(5),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(5),
      O => int_cols0(5)
    );
\int_cols[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(6),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(6),
      O => int_cols0(6)
    );
\int_cols[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(7),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^cols\(7),
      O => int_cols0(7)
    );
\int_cols[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(8),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^cols\(8),
      O => int_cols0(8)
    );
\int_cols[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(9),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^cols\(9),
      O => int_cols0(9)
    );
\int_cols_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(0),
      Q => \^cols\(0),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(10),
      Q => \^cols\(10),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(11),
      Q => \int_cols_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(12),
      Q => \int_cols_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(13),
      Q => \int_cols_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(14),
      Q => \int_cols_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(15),
      Q => \int_cols_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(16),
      Q => \int_cols_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(17),
      Q => \int_cols_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(18),
      Q => \int_cols_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(19),
      Q => \int_cols_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(1),
      Q => \^cols\(1),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(20),
      Q => \int_cols_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(21),
      Q => \int_cols_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(22),
      Q => \int_cols_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(23),
      Q => \int_cols_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(24),
      Q => \int_cols_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(25),
      Q => \int_cols_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(26),
      Q => \int_cols_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(27),
      Q => \int_cols_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(28),
      Q => \int_cols_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(29),
      Q => \int_cols_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(2),
      Q => \^cols\(2),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(30),
      Q => \int_cols_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(31),
      Q => \int_cols_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(3),
      Q => \^cols\(3),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(4),
      Q => \^cols\(4),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(5),
      Q => \^cols\(5),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(6),
      Q => \^cols\(6),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(7),
      Q => \^cols\(7),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(8),
      Q => \^cols\(8),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(9),
      Q => \^cols\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => s_axi_CONTROL_BUS_WVALID,
      I5 => \^s_axi_control_bus_wready\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \p_i_reg_145_reg[9]\(0),
      I3 => \ap_CS_fsm_reg[1]\(0),
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \int_rows[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => \p_i_reg_156_reg[9]\(0),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
\int_rows[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(0),
      O => int_rows0(0)
    );
\int_rows[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(10),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^rows\(10),
      O => int_rows0(10)
    );
\int_rows[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(11),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_rows_reg_n_0_[11]\,
      O => int_rows0(11)
    );
\int_rows[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(12),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_rows_reg_n_0_[12]\,
      O => int_rows0(12)
    );
\int_rows[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(13),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_rows_reg_n_0_[13]\,
      O => int_rows0(13)
    );
\int_rows[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(14),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_rows_reg_n_0_[14]\,
      O => int_rows0(14)
    );
\int_rows[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(15),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \int_rows_reg_n_0_[15]\,
      O => int_rows0(15)
    );
\int_rows[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(16),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[16]\,
      O => int_rows0(16)
    );
\int_rows[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(17),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[17]\,
      O => int_rows0(17)
    );
\int_rows[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(18),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[18]\,
      O => int_rows0(18)
    );
\int_rows[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(19),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[19]\,
      O => int_rows0(19)
    );
\int_rows[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(1),
      O => int_rows0(1)
    );
\int_rows[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(20),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[20]\,
      O => int_rows0(20)
    );
\int_rows[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(21),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[21]\,
      O => int_rows0(21)
    );
\int_rows[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(22),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[22]\,
      O => int_rows0(22)
    );
\int_rows[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(23),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => \int_rows_reg_n_0_[23]\,
      O => int_rows0(23)
    );
\int_rows[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(24),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[24]\,
      O => int_rows0(24)
    );
\int_rows[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(25),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[25]\,
      O => int_rows0(25)
    );
\int_rows[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(26),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[26]\,
      O => int_rows0(26)
    );
\int_rows[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(27),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[27]\,
      O => int_rows0(27)
    );
\int_rows[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(28),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[28]\,
      O => int_rows0(28)
    );
\int_rows[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(29),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[29]\,
      O => int_rows0(29)
    );
\int_rows[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(2),
      O => int_rows0(2)
    );
\int_rows[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(30),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[30]\,
      O => int_rows0(30)
    );
\int_rows[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_rows[31]_i_3_n_0\,
      O => \int_rows[31]_i_1_n_0\
    );
\int_rows[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(31),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => \int_rows_reg_n_0_[31]\,
      O => int_rows0(31)
    );
\int_rows[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CONTROL_BUS_WVALID,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_rows[31]_i_3_n_0\
    );
\int_rows[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(3),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(3),
      O => int_rows0(3)
    );
\int_rows[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(4),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(4),
      O => int_rows0(4)
    );
\int_rows[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(5),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(5),
      O => int_rows0(5)
    );
\int_rows[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(6),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(6),
      O => int_rows0(6)
    );
\int_rows[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(7),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rows\(7),
      O => int_rows0(7)
    );
\int_rows[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(8),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^rows\(8),
      O => int_rows0(8)
    );
\int_rows[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(9),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^rows\(9),
      O => int_rows0(9)
    );
\int_rows_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(0),
      Q => \^rows\(0),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(10),
      Q => \^rows\(10),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(11),
      Q => \int_rows_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(12),
      Q => \int_rows_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(13),
      Q => \int_rows_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(14),
      Q => \int_rows_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(15),
      Q => \int_rows_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(16),
      Q => \int_rows_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(17),
      Q => \int_rows_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(18),
      Q => \int_rows_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(19),
      Q => \int_rows_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(1),
      Q => \^rows\(1),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(20),
      Q => \int_rows_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(21),
      Q => \int_rows_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(22),
      Q => \int_rows_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(23),
      Q => \int_rows_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(24),
      Q => \int_rows_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(25),
      Q => \int_rows_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(26),
      Q => \int_rows_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(27),
      Q => \int_rows_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(28),
      Q => \int_rows_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(29),
      Q => \int_rows_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(2),
      Q => \^rows\(2),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(30),
      Q => \int_rows_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(31),
      Q => \int_rows_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(3),
      Q => \^rows\(3),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(4),
      Q => \^rows\(4),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(5),
      Q => \^rows\(5),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(6),
      Q => \^rows\(6),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(7),
      Q => \^rows\(7),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(8),
      Q => \^rows\(8),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(9),
      Q => \^rows\(9),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\or_cond_i_i_i_i_reg_1471[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC28"
    )
        port map (
      I0 => \^cols\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^cols\(0),
      O => DI(0)
    );
\or_cond_i_i_i_i_reg_1471[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4218"
    )
        port map (
      I0 => \^cols\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^cols\(1),
      O => \brmerge_0_i_reg_1490_reg[0]\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \rdata[0]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222E2E2E2222222"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => s_axi_CONTROL_BUS_ARADDR(4),
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \^cols\(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^rows\(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^image_filter_axivideo2mat_u0_ap_start\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \^rows\(10),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^cols\(10),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[11]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[11]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[12]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[12]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[13]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[13]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[14]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[14]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[15]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[15]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[16]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[16]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[17]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[17]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[18]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[18]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[19]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[19]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054440444"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \rdata[1]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_ARADDR(4),
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      I4 => \rdata[1]_i_3_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0540400005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(4),
      I1 => int_ap_done,
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => s_axi_CONTROL_BUS_ARADDR(2),
      I5 => p_1_in,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => \^cols\(1),
      I1 => s_axi_CONTROL_BUS_ARADDR(4),
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => s_axi_CONTROL_BUS_ARADDR(3),
      I4 => \^rows\(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[20]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[20]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[21]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[21]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[22]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[22]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[23]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[23]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[24]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[24]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[25]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[25]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[26]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[26]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[27]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[27]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[28]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[28]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[29]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[29]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \rdata[2]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222E2E2E2222222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => s_axi_CONTROL_BUS_ARADDR(4),
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \^cols\(2),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^rows\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[30]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[30]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(5),
      I1 => \^s_axi_control_bus_rvalid\,
      I2 => s_axi_CONTROL_BUS_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARVALID,
      I1 => \^s_axi_control_bus_rvalid\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \int_rows_reg_n_0_[31]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_cols_reg_n_0_[31]\,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(4),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(4),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \rdata[3]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C2C2C0000202"
    )
        port map (
      I0 => int_ap_start,
      I1 => s_axi_CONTROL_BUS_ARADDR(4),
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \^cols\(3),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^rows\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \^rows\(4),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^cols\(4),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \^rows\(5),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^cols\(5),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \^rows\(6),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^cols\(6),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \rdata[7]_i_2_n_0\,
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C2C2C0000202"
    )
        port map (
      I0 => int_auto_restart_reg_n_0,
      I1 => s_axi_CONTROL_BUS_ARADDR(4),
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \^cols\(7),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^rows\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \^rows\(8),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^cols\(8),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => \^rows\(9),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^cols\(9),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28288228"
    )
        port map (
      I0 => \p_014_0_i_i_i_reg_333_reg[10]_0\(0),
      I1 => \^rows\(1),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I3 => \^rows\(0),
      I4 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      O => \row_assign_7_0_1_t_i_reg_1450_reg[1]\(0)
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^rows\(0),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I3 => \^rows\(1),
      O => \row_assign_7_0_1_t_i_reg_1450_reg[0]\(0)
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88222882"
    )
        port map (
      I0 => \int_rows_reg[10]_1\(0),
      I1 => \^rows\(1),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I3 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I4 => \^rows\(0),
      O => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0)
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8B0"
    )
        port map (
      I0 => \^rows\(0),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I2 => \^rows\(1),
      I3 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      O => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0)
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \^rows\(0),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I3 => \^rows\(1),
      O => \row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0)
    );
\row_assign_7_0_i_reg_1444[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22888228"
    )
        port map (
      I0 => \int_rows_reg[10]_0\(0),
      I1 => \^rows\(1),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I3 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I4 => \^rows\(0),
      O => \row_assign_7_0_i_reg_1444_reg[1]\(0)
    );
\row_assign_7_0_i_reg_1444[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC08"
    )
        port map (
      I0 => \^rows\(0),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I3 => \^rows\(1),
      O => \row_assign_7_0_i_reg_1444_reg[0]\(0)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_RREADY,
      I1 => \^s_axi_control_bus_rvalid\,
      I2 => s_axi_CONTROL_BUS_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_control_bus_rvalid\,
      R => \^ap_rst_n_inv\
    );
s_axi_CONTROL_BUS_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_control_bus_rvalid\,
      O => s_axi_CONTROL_BUS_ARREADY
    );
s_axi_CONTROL_BUS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CONTROL_BUS_AWREADY
    );
s_axi_CONTROL_BUS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CONTROL_BUS_BVALID
    );
s_axi_CONTROL_BUS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => \^s_axi_control_bus_wready\
    );
\tmp_20_i_reg_1412[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^rows\(0),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I3 => \^rows\(1),
      O => \tmp_20_i_reg_1412_reg[0]\(0)
    );
\tmp_20_i_reg_1412[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rows\(10),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(10),
      O => \tmp_20_i_reg_1412_reg[0]_0\(1)
    );
\tmp_20_i_reg_1412[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^rows\(9),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(9),
      I2 => \^rows\(8),
      I3 => \p_014_0_i_i_i_reg_333_reg[10]\(8),
      O => \tmp_20_i_reg_1412_reg[0]_0\(0)
    );
\tmp_20_i_reg_1412[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^rows\(6),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(6),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(7),
      I3 => \^rows\(7),
      O => \tmp_20_i_reg_1412_reg[0]\(2)
    );
\tmp_20_i_reg_1412[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^rows\(3),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(3),
      I2 => \^rows\(2),
      I3 => \p_014_0_i_i_i_reg_333_reg[10]\(2),
      O => \tmp_20_i_reg_1412_reg[0]\(1)
    );
\tmp_92_0_i_reg_1434[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^rows\(1),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(1),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(0),
      I3 => \^rows\(0),
      O => \tmp_92_0_i_reg_1434_reg[0]\(0)
    );
\tmp_92_0_i_reg_1434[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^rows\(9),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(9),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(8),
      I3 => \^rows\(8),
      O => \tmp_92_0_i_reg_1434_reg[0]_0\(0)
    );
\tmp_92_0_i_reg_1434[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rows\(10),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(10),
      O => \tmp_92_0_i_reg_1434_reg[0]_1\(0)
    );
\tmp_92_0_i_reg_1434[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^rows\(4),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(4),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(5),
      I3 => \^rows\(5),
      O => \tmp_92_0_i_reg_1434_reg[0]\(2)
    );
\tmp_92_0_i_reg_1434[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^rows\(3),
      I1 => \p_014_0_i_i_i_reg_333_reg[10]\(3),
      I2 => \p_014_0_i_i_i_reg_333_reg[10]\(2),
      I3 => \^rows\(2),
      O => \tmp_92_0_i_reg_1434_reg[0]\(1)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1310"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_CONTROL_BUS_AWVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A30"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WVALID,
      I1 => s_axi_CONTROL_BUS_BREADY,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => \^ap_rst_n_inv\
    );
\x_i_reg_1475[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0006660"
    )
        port map (
      I0 => \x_i_reg_1475[10]_i_2_n_0\,
      I1 => \^cols\(10),
      I2 => \p_027_0_i_i_i_reg_344_reg[9]_0\,
      I3 => Q(9),
      I4 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      O => D(6)
    );
\x_i_reg_1475[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^cols\(7),
      I1 => \^x_i_reg_1475_reg[7]\,
      I2 => \^cols\(6),
      I3 => \^cols\(8),
      I4 => \^cols\(9),
      O => \x_i_reg_1475[10]_i_2_n_0\
    );
\x_i_reg_1475[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540155555401"
    )
        port map (
      I0 => p_0_in,
      I1 => \^cols\(0),
      I2 => \^cols\(1),
      I3 => \^cols\(2),
      I4 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      I5 => \p_027_0_i_i_i_reg_344_reg[2]\,
      O => D(0)
    );
\x_i_reg_1475[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^cols\(2),
      I1 => \^cols\(1),
      I2 => \^cols\(0),
      O => \^x_i_reg_1475_reg[3]\
    );
\x_i_reg_1475[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090F09"
    )
        port map (
      I0 => \^cols\(4),
      I1 => \x_i_reg_1475[4]_i_2_n_0\,
      I2 => p_0_in,
      I3 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      I4 => \p_027_0_i_i_i_reg_344_reg[4]\,
      O => D(1)
    );
\x_i_reg_1475[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^cols\(3),
      I1 => \^cols\(0),
      I2 => \^cols\(1),
      I3 => \^cols\(2),
      O => \x_i_reg_1475[4]_i_2_n_0\
    );
\x_i_reg_1475[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090F09"
    )
        port map (
      I0 => \^cols\(5),
      I1 => \x_i_reg_1475[5]_i_2_n_0\,
      I2 => p_0_in,
      I3 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      I4 => \p_027_0_i_i_i_reg_344_reg[5]\,
      O => D(2)
    );
\x_i_reg_1475[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^cols\(4),
      I1 => \^cols\(2),
      I2 => \^cols\(1),
      I3 => \^cols\(0),
      I4 => \^cols\(3),
      O => \x_i_reg_1475[5]_i_2_n_0\
    );
\x_i_reg_1475[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00A9000000A9"
    )
        port map (
      I0 => \^cols\(7),
      I1 => \^x_i_reg_1475_reg[7]\,
      I2 => \^cols\(6),
      I3 => p_0_in,
      I4 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      I5 => \p_027_0_i_i_i_reg_344_reg[7]\,
      O => D(3)
    );
\x_i_reg_1475[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^cols\(5),
      I1 => \^cols\(3),
      I2 => \^cols\(0),
      I3 => \^cols\(1),
      I4 => \^cols\(2),
      I5 => \^cols\(4),
      O => \^x_i_reg_1475_reg[7]\
    );
\x_i_reg_1475[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F090009"
    )
        port map (
      I0 => \^cols\(8),
      I1 => \x_i_reg_1475[9]_i_2_n_0\,
      I2 => p_0_in,
      I3 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      I4 => \p_027_0_i_i_i_reg_344_reg[8]\,
      O => D(4)
    );
\x_i_reg_1475[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000A9A9"
    )
        port map (
      I0 => \^cols\(9),
      I1 => \x_i_reg_1475[9]_i_2_n_0\,
      I2 => \^cols\(8),
      I3 => \p_027_0_i_i_i_reg_344_reg[9]\,
      I4 => p_0_in,
      I5 => \p_027_0_i_i_i_reg_344_reg[10]\(0),
      O => D(5)
    );
\x_i_reg_1475[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^cols\(7),
      I1 => \^x_i_reg_1475_reg[7]\,
      I2 => \^cols\(6),
      O => \x_i_reg_1475[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : out STD_LOGIC;
    ap_NS_fsm5 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \right_border_buf_1_val_2_0_fu_170_reg[4]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[3]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[2]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[1]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_reg_ppiten_pp0_it1 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ppiten_pp0_it2 : in STD_LOGIC;
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 : in STD_LOGIC;
    icmp_reg_1421 : in STD_LOGIC;
    tmp_20_i_reg_1412 : in STD_LOGIC;
    \tmp_70_0_i_reg_1426_reg[0]\ : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n : in STD_LOGIC;
    ap_reg_ppiten_pp0_it6_reg : in STD_LOGIC;
    ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5 : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    \row_assign_7_0_2_t_i_reg_1456_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC;
    \tmp_92_0_i_reg_1434_reg[0]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    right_border_buf_1_val_2_0_fu_170 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_ns_fsm5\ : STD_LOGIC;
  signal \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2_n_0\ : STD_LOGIC;
  signal \^k_buf_0_val_3_ce0\ : STD_LOGIC;
  signal k_buf_1_val_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "COMMON";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[4]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[6]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_2_0_fu_170[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[5]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[6]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[7]_i_2\ : label is "soft_lutpair114";
begin
  WEA(0) <= \^wea\(0);
  ap_NS_fsm5 <= \^ap_ns_fsm5\;
  k_buf_0_val_3_ce0 <= \^k_buf_0_val_3_ce0\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\;
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008FFF"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      I1 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      I2 => ap_reg_ppiten_pp0_it6_reg,
      I3 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      I4 => \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2_n_0\,
      O => \^ap_ns_fsm5\
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D0D000000000"
    )
        port map (
      I0 => icmp_reg_1421,
      I1 => tmp_20_i_reg_1412,
      I2 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I3 => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
      I4 => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
      I5 => ap_reg_ppiten_pp0_it2,
      O => \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2[0]_i_2_n_0\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \x_i_reg_1475_reg[10]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_1_val_5_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => \^k_buf_0_val_3_ce0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008080000000"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it2,
      I1 => \^ap_ns_fsm5\,
      I2 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I3 => icmp_reg_1421,
      I4 => tmp_20_i_reg_1412,
      I5 => \tmp_70_0_i_reg_1426_reg[0]\,
      O => \^wea\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it1,
      I1 => \^ap_ns_fsm5\,
      I2 => \ap_CS_fsm_reg[3]\(0),
      O => \^k_buf_0_val_3_ce0\
    );
\right_border_buf_1_val_2_0_fu_170[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(0),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(0),
      O => \right_border_buf_1_val_2_0_fu_170_reg[0]\
    );
\right_border_buf_1_val_2_0_fu_170[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(1),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(1),
      O => \right_border_buf_1_val_2_0_fu_170_reg[1]\
    );
\right_border_buf_1_val_2_0_fu_170[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(2),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(2),
      O => \right_border_buf_1_val_2_0_fu_170_reg[2]\
    );
\right_border_buf_1_val_2_0_fu_170[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(3),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(3),
      O => \right_border_buf_1_val_2_0_fu_170_reg[3]\
    );
\right_border_buf_1_val_2_0_fu_170[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(4),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(4),
      O => \right_border_buf_1_val_2_0_fu_170_reg[4]\
    );
\right_border_buf_1_val_2_0_fu_170[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => right_border_buf_1_val_2_0_fu_170(5),
      I1 => k_buf_1_val_5_q0(5),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_2_0_fu_170_reg[7]\(0)
    );
\right_border_buf_1_val_2_0_fu_170[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => right_border_buf_1_val_2_0_fu_170(6),
      I1 => k_buf_1_val_5_q0(6),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_2_0_fu_170_reg[7]\(1)
    );
\right_border_buf_1_val_2_0_fu_170[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => right_border_buf_1_val_2_0_fu_170(7),
      I1 => k_buf_1_val_5_q0(7),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_2_0_fu_170_reg[7]\(2)
    );
\src_kernel_win_1_val_2_0_reg_1575[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055500044444444"
    )
        port map (
      I0 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I1 => \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\,
      I2 => ram_reg_5,
      I3 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I4 => ram_reg_6,
      I5 => \tmp_92_0_i_reg_1434_reg[0]\,
      O => D(0)
    );
\src_kernel_win_1_val_2_0_reg_1575[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(5),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(5),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\
    );
\src_kernel_win_1_val_2_0_reg_1575[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055500044444444"
    )
        port map (
      I0 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I1 => \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\,
      I2 => ram_reg_3,
      I3 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I4 => ram_reg_4,
      I5 => \tmp_92_0_i_reg_1434_reg[0]\,
      O => D(1)
    );
\src_kernel_win_1_val_2_0_reg_1575[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(6),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(6),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\
    );
\src_kernel_win_1_val_2_0_reg_1575[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055500044444444"
    )
        port map (
      I0 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I1 => \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\,
      I2 => ram_reg_1,
      I3 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I4 => ram_reg_2,
      I5 => \tmp_92_0_i_reg_1434_reg[0]\,
      O => D(2)
    );
\src_kernel_win_1_val_2_0_reg_1575[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_1_val_5_q0(7),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => right_border_buf_1_val_2_0_fu_170(7),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5 is
  port (
    \right_border_buf_1_val_1_0_fu_174_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_1_val_1_0_reg_1568_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[7]\ : out STD_LOGIC;
    \right_border_buf_1_val_1_0_fu_174_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[1]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    ram_reg_16 : in STD_LOGIC;
    \right_border_buf_1_val_1_0_fu_174_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5 is
  signal \^right_border_buf_1_val_1_0_fu_174_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[0]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[1]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[2]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[3]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[4]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[5]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[6]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_1_0_reg_1568_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "COMMON";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_1_0_fu_174[7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[0]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[1]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[2]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[3]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[4]_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[5]_i_3\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[6]_i_3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[7]_i_3\ : label is "soft_lutpair111";
begin
  \right_border_buf_1_val_1_0_fu_174_reg[7]\(7 downto 0) <= \^right_border_buf_1_val_1_0_fu_174_reg[7]\(7 downto 0);
  \src_kernel_win_1_val_1_0_reg_1568_reg[0]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[0]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[1]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[1]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[2]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[2]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[3]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[3]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[4]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[4]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[5]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[5]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[6]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[6]\;
  \src_kernel_win_1_val_1_0_reg_1568_reg[7]\ <= \^src_kernel_win_1_val_1_0_reg_1568_reg[7]\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \x_i_reg_1475_reg[10]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => k_buf_0_val_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\right_border_buf_1_val_1_0_fu_174[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(0),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(0),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(0)
    );
\right_border_buf_1_val_1_0_fu_174[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(1),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(1),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(1)
    );
\right_border_buf_1_val_1_0_fu_174[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(2),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(2),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(2)
    );
\right_border_buf_1_val_1_0_fu_174[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(3),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(3),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(3)
    );
\right_border_buf_1_val_1_0_fu_174[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(4),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(4),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(4)
    );
\right_border_buf_1_val_1_0_fu_174[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(5),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(5),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(5)
    );
\right_border_buf_1_val_1_0_fu_174[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(6),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(6),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(6)
    );
\right_border_buf_1_val_1_0_fu_174[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(7),
      I1 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(7),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(7)
    );
\src_kernel_win_1_val_1_0_reg_1568[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[0]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_1,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_2,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(0)
    );
\src_kernel_win_1_val_1_0_reg_1568[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[1]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_3,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_4,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(1)
    );
\src_kernel_win_1_val_1_0_reg_1568[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[2]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_5,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_6,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(2)
    );
\src_kernel_win_1_val_1_0_reg_1568[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[3]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_7,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_8,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(3)
    );
\src_kernel_win_1_val_1_0_reg_1568[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[4]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_9,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_10,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(4)
    );
\src_kernel_win_1_val_1_0_reg_1568[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[5]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_11,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_12,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(5)
    );
\src_kernel_win_1_val_1_0_reg_1568[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[6]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_13,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_14,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(6)
    );
\src_kernel_win_1_val_1_0_reg_1568[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_1_0_reg_1568_reg[7]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_15,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_16,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(7)
    );
\src_kernel_win_1_val_2_0_reg_1575[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(0),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(0),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[0]\
    );
\src_kernel_win_1_val_2_0_reg_1575[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(1),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(1),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[1]\
    );
\src_kernel_win_1_val_2_0_reg_1575[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(2),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(2),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[2]\
    );
\src_kernel_win_1_val_2_0_reg_1575[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(3),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(3),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[3]\
    );
\src_kernel_win_1_val_2_0_reg_1575[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(4),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(4),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[4]\
    );
\src_kernel_win_1_val_2_0_reg_1575[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(5),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(5),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[5]\
    );
\src_kernel_win_1_val_2_0_reg_1575[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(6),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(6),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[6]\
    );
\src_kernel_win_1_val_2_0_reg_1575[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_1_0_fu_174_reg[7]\(7),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(7),
      O => \^src_kernel_win_1_val_1_0_reg_1568_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6 is
  port (
    \right_border_buf_1_val_0_0_fu_182_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_kernel_win_1_val_0_0_fu_875_p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_1_val_2_0_reg_1575_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_reg_ppiten_pp0_it2 : in STD_LOGIC;
    ap_NS_fsm5 : in STD_LOGIC;
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 : in STD_LOGIC;
    icmp_reg_1421 : in STD_LOGIC;
    tmp_20_i_reg_1412 : in STD_LOGIC;
    \tmp_70_0_2_i_reg_1430_reg[0]\ : in STD_LOGIC;
    \row_assign_7_0_i_reg_1444_reg[1]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \row_assign_7_0_i_reg_1444_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    \right_border_buf_1_val_0_0_fu_182_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC;
    \row_assign_7_0_2_t_i_reg_1456_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_92_0_i_reg_1434 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6 is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^right_border_buf_1_val_0_0_fu_182_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[0]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[1]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[2]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[3]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[4]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\ : STD_LOGIC;
  signal \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "COMMON";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[5]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \right_border_buf_1_val_0_0_fu_182[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[0]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[1]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[2]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[3]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[4]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[5]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[6]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \src_kernel_win_1_val_2_0_reg_1575[7]_i_4\ : label is "soft_lutpair98";
begin
  WEA(0) <= \^wea\(0);
  \right_border_buf_1_val_0_0_fu_182_reg[7]\(7 downto 0) <= \^right_border_buf_1_val_0_0_fu_182_reg[7]\(7 downto 0);
  \src_kernel_win_1_val_2_0_reg_1575_reg[0]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[0]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[1]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[1]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[2]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[2]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[3]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[3]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[4]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[4]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\;
  \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ <= \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\;
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[0]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_0,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_1,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(0)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[1]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_2,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_3,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(1)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[2]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_4,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_5,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(2)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[3]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_6,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_7,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(3)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[4]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_8,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_9,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(4)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_10,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_11,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(5)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_12,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_13,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(6)
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_14,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_15,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_1_val_0_0_fu_875_p3(7)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \x_i_reg_1475_reg[10]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => k_buf_0_val_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008080000000"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it2,
      I1 => ap_NS_fsm5,
      I2 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I3 => icmp_reg_1421,
      I4 => tmp_20_i_reg_1412,
      I5 => \tmp_70_0_2_i_reg_1430_reg[0]\,
      O => \^wea\(0)
    );
\right_border_buf_1_val_0_0_fu_182[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(0),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(0),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(0)
    );
\right_border_buf_1_val_0_0_fu_182[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(1),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(1),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(1)
    );
\right_border_buf_1_val_0_0_fu_182[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(2),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(2),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(2)
    );
\right_border_buf_1_val_0_0_fu_182[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(3),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(3),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(3)
    );
\right_border_buf_1_val_0_0_fu_182[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(4),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(4),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(4)
    );
\right_border_buf_1_val_0_0_fu_182[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(5),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(5),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(5)
    );
\right_border_buf_1_val_0_0_fu_182[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(6),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(6),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(6)
    );
\right_border_buf_1_val_0_0_fu_182[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7),
      I1 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(7),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(7)
    );
\src_kernel_win_1_val_2_0_reg_1575[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FF0000E200"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[0]\,
      I1 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0),
      I2 => ram_reg_0,
      I3 => tmp_92_0_i_reg_1434,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1),
      I5 => ram_reg_1,
      O => \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0\
    );
\src_kernel_win_1_val_2_0_reg_1575[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(0),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(0),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[0]\
    );
\src_kernel_win_1_val_2_0_reg_1575[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FF0000E200"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[1]\,
      I1 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0),
      I2 => ram_reg_2,
      I3 => tmp_92_0_i_reg_1434,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1),
      I5 => ram_reg_3,
      O => \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0\
    );
\src_kernel_win_1_val_2_0_reg_1575[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(1),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(1),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[1]\
    );
\src_kernel_win_1_val_2_0_reg_1575[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FF0000E200"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[2]\,
      I1 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0),
      I2 => ram_reg_4,
      I3 => tmp_92_0_i_reg_1434,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1),
      I5 => ram_reg_5,
      O => \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0\
    );
\src_kernel_win_1_val_2_0_reg_1575[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(2),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(2),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[2]\
    );
\src_kernel_win_1_val_2_0_reg_1575[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FF0000E200"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[3]\,
      I1 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0),
      I2 => ram_reg_6,
      I3 => tmp_92_0_i_reg_1434,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1),
      I5 => ram_reg_7,
      O => \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0\
    );
\src_kernel_win_1_val_2_0_reg_1575[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(3),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(3),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[3]\
    );
\src_kernel_win_1_val_2_0_reg_1575[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FF0000E200"
    )
        port map (
      I0 => \^src_kernel_win_1_val_2_0_reg_1575_reg[4]\,
      I1 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0),
      I2 => ram_reg_8,
      I3 => tmp_92_0_i_reg_1434,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1),
      I5 => ram_reg_9,
      O => \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0\
    );
\src_kernel_win_1_val_2_0_reg_1575[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(4),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(4),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[4]\
    );
\src_kernel_win_1_val_2_0_reg_1575[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(5),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(5),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[5]\
    );
\src_kernel_win_1_val_2_0_reg_1575[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(6),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(6),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[6]\
    );
\src_kernel_win_1_val_2_0_reg_1575[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_1_val_0_0_fu_182_reg[7]\(7),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7),
      O => \^src_kernel_win_1_val_2_0_reg_1575_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7 is
  port (
    ram_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ : out STD_LOGIC;
    \right_border_buf_0_val_2_0_fu_186_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_20_i_reg_1412 : in STD_LOGIC;
    icmp_reg_1421 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    \row_assign_7_0_2_t_i_reg_1456_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_92_0_i_reg_1434_reg[0]\ : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    ram_reg_16 : in STD_LOGIC;
    ram_reg_17 : in STD_LOGIC;
    \right_border_buf_0_val_2_0_fu_186_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7 is
  signal k_buf_0_val_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "COMMON";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_2_0_fu_186[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[0]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[2]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[3]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[4]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[5]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[6]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[7]_i_2\ : label is "soft_lutpair92";
begin
  \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \x_i_reg_1475_reg[10]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_5_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => k_buf_0_val_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_20_i_reg_1412,
      I1 => icmp_reg_1421,
      O => ram_reg_0
    );
\right_border_buf_0_val_2_0_fu_186[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(0),
      I1 => k_buf_0_val_5_q0(0),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(0)
    );
\right_border_buf_0_val_2_0_fu_186[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(1),
      I1 => k_buf_0_val_5_q0(1),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(1)
    );
\right_border_buf_0_val_2_0_fu_186[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(2),
      I1 => k_buf_0_val_5_q0(2),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(2)
    );
\right_border_buf_0_val_2_0_fu_186[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(3),
      I1 => k_buf_0_val_5_q0(3),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(3)
    );
\right_border_buf_0_val_2_0_fu_186[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(4),
      I1 => k_buf_0_val_5_q0(4),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(4)
    );
\right_border_buf_0_val_2_0_fu_186[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(5),
      I1 => k_buf_0_val_5_q0(5),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(5)
    );
\right_border_buf_0_val_2_0_fu_186[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(6),
      I1 => k_buf_0_val_5_q0(6),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(6)
    );
\right_border_buf_0_val_2_0_fu_186[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(7),
      I1 => k_buf_0_val_5_q0(7),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_2_0_fu_186_reg[7]\(7)
    );
\src_kernel_win_0_val_2_0_reg_1554[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055500044444444"
    )
        port map (
      I0 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I1 => \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\,
      I2 => ram_reg_16,
      I3 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I4 => ram_reg_17,
      I5 => \tmp_92_0_i_reg_1434_reg[0]\,
      O => D(0)
    );
\src_kernel_win_0_val_2_0_reg_1554[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(0),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(0),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\
    );
\src_kernel_win_0_val_2_0_reg_1554[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020E0E0E020202"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\,
      I1 => \tmp_92_0_i_reg_1434_reg[0]\,
      I2 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I3 => ram_reg_14,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I5 => ram_reg_15,
      O => D(1)
    );
\src_kernel_win_0_val_2_0_reg_1554[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(1),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(1),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\
    );
\src_kernel_win_0_val_2_0_reg_1554[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020E0E0E020202"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\,
      I1 => \tmp_92_0_i_reg_1434_reg[0]\,
      I2 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I3 => ram_reg_12,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I5 => ram_reg_13,
      O => D(2)
    );
\src_kernel_win_0_val_2_0_reg_1554[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(2),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(2),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\
    );
\src_kernel_win_0_val_2_0_reg_1554[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055500044444444"
    )
        port map (
      I0 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I1 => \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\,
      I2 => ram_reg_10,
      I3 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I4 => ram_reg_11,
      I5 => \tmp_92_0_i_reg_1434_reg[0]\,
      O => D(3)
    );
\src_kernel_win_0_val_2_0_reg_1554[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(3),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(3),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\
    );
\src_kernel_win_0_val_2_0_reg_1554[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055500044444444"
    )
        port map (
      I0 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I1 => \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\,
      I2 => ram_reg_8,
      I3 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I4 => ram_reg_9,
      I5 => \tmp_92_0_i_reg_1434_reg[0]\,
      O => D(4)
    );
\src_kernel_win_0_val_2_0_reg_1554[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(4),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(4),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\
    );
\src_kernel_win_0_val_2_0_reg_1554[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0202020E02"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\,
      I1 => \tmp_92_0_i_reg_1434_reg[0]\,
      I2 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I3 => ram_reg_6,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I5 => ram_reg_7,
      O => D(5)
    );
\src_kernel_win_0_val_2_0_reg_1554[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(5),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(5),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\
    );
\src_kernel_win_0_val_2_0_reg_1554[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0202020E02"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\,
      I1 => \tmp_92_0_i_reg_1434_reg[0]\,
      I2 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I3 => ram_reg_4,
      I4 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I5 => ram_reg_5,
      O => D(6)
    );
\src_kernel_win_0_val_2_0_reg_1554[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(6),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(6),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\
    );
\src_kernel_win_0_val_2_0_reg_1554[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFAA0000C0AA"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\,
      I1 => ram_reg_2,
      I2 => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      I3 => \tmp_92_0_i_reg_1434_reg[0]\,
      I4 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      I5 => ram_reg_3,
      O => D(7)
    );
\src_kernel_win_0_val_2_0_reg_1554[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => k_buf_0_val_5_q0(7),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(7),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8 is
  port (
    \right_border_buf_0_val_1_0_fu_178_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_val_1_0_reg_1547_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[7]\ : out STD_LOGIC;
    \right_border_buf_0_val_1_0_fu_178_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[1]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    ram_reg_16 : in STD_LOGIC;
    \right_border_buf_0_val_1_0_fu_178_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8 is
  signal \^right_border_buf_0_val_1_0_fu_178_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[0]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[1]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[2]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[3]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[4]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[5]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[6]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_1_0_reg_1547_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "COMMON";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_1_0_fu_178[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[0]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[1]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[2]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[3]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[4]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[5]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[6]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[7]_i_3\ : label is "soft_lutpair87";
begin
  \right_border_buf_0_val_1_0_fu_178_reg[7]\(7 downto 0) <= \^right_border_buf_0_val_1_0_fu_178_reg[7]\(7 downto 0);
  \src_kernel_win_0_val_1_0_reg_1547_reg[0]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[0]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[1]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[1]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[2]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[2]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[3]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[3]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[4]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[4]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[5]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[5]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[6]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[6]\;
  \src_kernel_win_0_val_1_0_reg_1547_reg[7]\ <= \^src_kernel_win_0_val_1_0_reg_1547_reg[7]\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \x_i_reg_1475_reg[10]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => k_buf_0_val_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\right_border_buf_0_val_1_0_fu_178[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(0),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(0),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(0)
    );
\right_border_buf_0_val_1_0_fu_178[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(1),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(1),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(1)
    );
\right_border_buf_0_val_1_0_fu_178[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(2),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(2),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(2)
    );
\right_border_buf_0_val_1_0_fu_178[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(3),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(3),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(3)
    );
\right_border_buf_0_val_1_0_fu_178[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(4),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(4),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(4)
    );
\right_border_buf_0_val_1_0_fu_178[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(5),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(5),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(5)
    );
\right_border_buf_0_val_1_0_fu_178[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(6),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(6),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(6)
    );
\right_border_buf_0_val_1_0_fu_178[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(7),
      I1 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(7),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(7)
    );
\src_kernel_win_0_val_1_0_reg_1547[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[0]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_1,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_2,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(0)
    );
\src_kernel_win_0_val_1_0_reg_1547[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[1]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_3,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_4,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(1)
    );
\src_kernel_win_0_val_1_0_reg_1547[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[2]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_5,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_6,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(2)
    );
\src_kernel_win_0_val_1_0_reg_1547[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[3]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_7,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_8,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(3)
    );
\src_kernel_win_0_val_1_0_reg_1547[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[4]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_9,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_10,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(4)
    );
\src_kernel_win_0_val_1_0_reg_1547[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[5]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_11,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_12,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(5)
    );
\src_kernel_win_0_val_1_0_reg_1547[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[6]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_13,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_14,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(6)
    );
\src_kernel_win_0_val_1_0_reg_1547[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_1_0_reg_1547_reg[7]\,
      I1 => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      I2 => ram_reg_15,
      I3 => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      I4 => ram_reg_16,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => D(7)
    );
\src_kernel_win_0_val_2_0_reg_1554[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(0),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(0),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[0]\
    );
\src_kernel_win_0_val_2_0_reg_1554[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(1),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(1),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[1]\
    );
\src_kernel_win_0_val_2_0_reg_1554[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(2),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(2),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[2]\
    );
\src_kernel_win_0_val_2_0_reg_1554[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(3),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(3),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[3]\
    );
\src_kernel_win_0_val_2_0_reg_1554[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(4),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(4),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[4]\
    );
\src_kernel_win_0_val_2_0_reg_1554[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(5),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(5),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[5]\
    );
\src_kernel_win_0_val_2_0_reg_1554[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(6),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(6),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[6]\
    );
\src_kernel_win_0_val_2_0_reg_1554[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^right_border_buf_0_val_1_0_fu_178_reg[7]\(7),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(7),
      O => \^src_kernel_win_0_val_1_0_reg_1547_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    src_kernel_win_0_val_0_0_fu_743_p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_assign_7_0_i_reg_1444_reg[1]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \row_assign_7_0_i_reg_1444_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    \right_border_buf_0_val_0_0_fu_166_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\ : STD_LOGIC;
  signal \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of ram_reg : label is "COMMON";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \right_border_buf_0_val_0_0_fu_166[7]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[0]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[1]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[2]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[3]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[4]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[5]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[6]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[7]_i_6\ : label is "soft_lutpair79";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\;
  \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ <= \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\;
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_0,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_1,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(0)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_2,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_3,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(1)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_4,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_5,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(2)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_6,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_7,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(3)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_8,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_9,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(4)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_10,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_11,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(5)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_12,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_13,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(6)
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\,
      I1 => \row_assign_7_0_i_reg_1444_reg[1]\,
      I2 => ram_reg_14,
      I3 => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      I4 => ram_reg_15,
      I5 => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      O => src_kernel_win_0_val_0_0_fu_743_p3(7)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \x_i_reg_1475_reg[10]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => k_buf_0_val_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\right_border_buf_0_val_0_0_fu_166[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(0),
      I1 => \^dobdo\(0),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(0)
    );
\right_border_buf_0_val_0_0_fu_166[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(1),
      I1 => \^dobdo\(1),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(1)
    );
\right_border_buf_0_val_0_0_fu_166[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(2),
      I1 => \^dobdo\(2),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(2)
    );
\right_border_buf_0_val_0_0_fu_166[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(3),
      I1 => \^dobdo\(3),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(3)
    );
\right_border_buf_0_val_0_0_fu_166[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(4),
      I1 => \^dobdo\(4),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(4)
    );
\right_border_buf_0_val_0_0_fu_166[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(5),
      I1 => \^dobdo\(5),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(5)
    );
\right_border_buf_0_val_0_0_fu_166[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(6),
      I1 => \^dobdo\(6),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(6)
    );
\right_border_buf_0_val_0_0_fu_166[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC000A"
    )
        port map (
      I0 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(7),
      I1 => \^dobdo\(7),
      I2 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(0),
      I3 => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1),
      I4 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      O => D(7)
    );
\src_kernel_win_0_val_2_0_reg_1554[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(0),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[0]\
    );
\src_kernel_win_0_val_2_0_reg_1554[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(1),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[1]\
    );
\src_kernel_win_0_val_2_0_reg_1554[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(2),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[2]\
    );
\src_kernel_win_0_val_2_0_reg_1554[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(3),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[3]\
    );
\src_kernel_win_0_val_2_0_reg_1554[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(4),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[4]\
    );
\src_kernel_win_0_val_2_0_reg_1554[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(5),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[5]\
    );
\src_kernel_win_0_val_2_0_reg_1554[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(6),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[6]\
    );
\src_kernel_win_0_val_2_0_reg_1554[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I2 => \right_border_buf_0_val_0_0_fu_166_reg[7]\(7),
      O => \^src_kernel_win_0_val_2_0_reg_1554_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Mat2AXIvideo is
  port (
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ppiten_pp0_it0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_filter_Mat2AXIvideo_U0_ap_done : out STD_LOGIC;
    mOutPtr40_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    ap_reg_ioackin_video_out_TREADY : out STD_LOGIC;
    \p_1_i_reg_156_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_last_V_reg_263_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[2]\ : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \int_cols_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_filter_AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n : in STD_LOGIC;
    image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rows : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \int_cols_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Mat2AXIvideo : entity is "image_filter_Mat2AXIvideo";
end image_filter_0_image_filter_Mat2AXIvideo;

architecture STRUCTURE of image_filter_0_image_filter_Mat2AXIvideo is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_reg_ioackin_video_out_tready\ : STD_LOGIC;
  signal ap_reg_ioackin_video_out_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_video_out_TREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
  signal \ap_reg_ppiten_pp0_it0_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_reg_ppiten_pp0_it0_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_reg_ppiten_pp0_it1 : STD_LOGIC;
  signal \ap_reg_ppiten_pp0_it1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_sig_bdd_122 : STD_LOGIC;
  signal ap_sig_bdd_81 : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_263_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \exitcond2_i_reg_254[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond2_i_reg_254_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_183_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_249 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_249[10]_i_2_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_6_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_7_n_0\ : STD_LOGIC;
  signal \int_isr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \int_isr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \int_isr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal j_V_fu_194_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^moutptr40_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_i_reg_156 : STD_LOGIC;
  signal p_1_i_reg_1560 : STD_LOGIC;
  signal \p_1_i_reg_156[10]_i_4_n_0\ : STD_LOGIC;
  signal \p_1_i_reg_156[6]_i_1_n_0\ : STD_LOGIC;
  signal \^p_1_i_reg_156_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_i_reg_145 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_i_reg_1450 : STD_LOGIC;
  signal \tmp_user_V_fu_88[0]_i_1_n_0\ : STD_LOGIC;
  signal \^video_out_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^video_out_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_axi_last_V_reg_263_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_isr_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair185";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_reg_ioackin_video_out_TREADY_i_2 : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \ap_reg_ppiten_pp0_it1_i_1__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \axi_last_V_reg_263[0]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \axi_last_V_reg_263[0]_i_3\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \exitcond2_i_reg_254[0]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \i_V_reg_249[1]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \i_V_reg_249[2]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \i_V_reg_249[3]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \i_V_reg_249[4]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \i_V_reg_249[6]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \i_V_reg_249[7]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \i_V_reg_249[8]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \i_V_reg_249[9]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[1]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[2]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[3]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[4]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[6]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[7]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[8]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \p_1_i_reg_156[9]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_88[0]_i_2\ : label is "soft_lutpair186";
begin
  Q(0) <= \^q\(0);
  ap_reg_ioackin_video_out_TREADY <= \^ap_reg_ioackin_video_out_tready\;
  ap_reg_ppiten_pp0_it0_reg_0(0) <= \^ap_reg_ppiten_pp0_it0_reg_0\(0);
  mOutPtr40_out(0) <= \^moutptr40_out\(0);
  \p_1_i_reg_156_reg[10]_0\(10 downto 0) <= \^p_1_i_reg_156_reg[10]_0\(10 downto 0);
  video_out_TLAST(0) <= \^video_out_tlast\(0);
  video_out_TUSER(0) <= \^video_out_tuser\(0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      I2 => image_filter_AXIvideo2Mat_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_sig_bdd_122,
      I1 => image_filter_AXIvideo2Mat_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF44444444"
    )
        port map (
      I0 => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      I1 => \^q\(0),
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => ap_reg_ppiten_pp0_it0,
      I4 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I5 => ap_sig_bdd_81,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_sig_bdd_81,
      I1 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I2 => ap_reg_ppiten_pp0_it0,
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFF0000"
    )
        port map (
      I0 => \^ap_reg_ioackin_video_out_tready\,
      I1 => video_out_TREADY,
      I2 => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      I3 => image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
      I4 => ap_reg_ppiten_pp0_it1,
      I5 => \exitcond2_i_reg_254_reg_n_0_[0]\,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_sig_bdd_81,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_sig_bdd_122,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_video_out_TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_reg_ioackin_video_out_tready\,
      I2 => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      I3 => image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
      I4 => ap_reg_ioackin_video_out_TREADY_i_2_n_0,
      O => ap_reg_ioackin_video_out_TREADY_i_1_n_0
    );
ap_reg_ioackin_video_out_TREADY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it1,
      I1 => \exitcond2_i_reg_254_reg_n_0_[0]\,
      I2 => ap_sig_bdd_81,
      O => ap_reg_ioackin_video_out_TREADY_i_2_n_0
    );
ap_reg_ioackin_video_out_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_video_out_TREADY_i_1_n_0,
      Q => \^ap_reg_ioackin_video_out_tready\,
      R => '0'
    );
\ap_reg_ppiten_pp0_it0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BA00BA00BA00"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it0,
      I1 => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      I2 => \^q\(0),
      I3 => ap_rst_n,
      I4 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I5 => p_1_in,
      O => \ap_reg_ppiten_pp0_it0_i_1__0_n_0\
    );
ap_reg_ppiten_pp0_it0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ppiten_pp0_it0_i_1__0_n_0\,
      Q => ap_reg_ppiten_pp0_it0,
      R => '0'
    );
\ap_reg_ppiten_pp0_it1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74774444"
    )
        port map (
      I0 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      I3 => \^q\(0),
      I4 => ap_reg_ppiten_pp0_it1,
      O => \ap_reg_ppiten_pp0_it1_i_1__0_n_0\
    );
ap_reg_ppiten_pp0_it1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ppiten_pp0_it1_i_1__0_n_0\,
      Q => ap_reg_ppiten_pp0_it1,
      R => ap_rst_n_inv
    );
\axi_last_V_reg_263[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \int_cols_reg[10]\(0),
      I1 => p_1_in,
      I2 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I3 => \^video_out_tlast\(0),
      O => \axi_last_V_reg_263[0]_i_1_n_0\
    );
\axi_last_V_reg_263[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(8),
      I1 => cols(8),
      I2 => cols(7),
      I3 => \^p_1_i_reg_156_reg[10]_0\(7),
      I4 => cols(6),
      I5 => \^p_1_i_reg_156_reg[10]_0\(6),
      O => \axi_last_V_reg_263[0]_i_10_n_0\
    );
\axi_last_V_reg_263[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(3),
      I1 => cols(3),
      I2 => cols(5),
      I3 => \^p_1_i_reg_156_reg[10]_0\(5),
      I4 => cols(4),
      I5 => \^p_1_i_reg_156_reg[10]_0\(4),
      O => \axi_last_V_reg_263[0]_i_11_n_0\
    );
\axi_last_V_reg_263[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_bdd_81,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      O => p_1_in
    );
\axi_last_V_reg_263[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100002800418200"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(0),
      I1 => \^p_1_i_reg_156_reg[10]_0\(2),
      I2 => cols(2),
      I3 => cols(1),
      I4 => cols(0),
      I5 => \^p_1_i_reg_156_reg[10]_0\(1),
      O => \axi_last_V_reg_263_reg[0]_0\(0)
    );
\axi_last_V_reg_263[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(10),
      I1 => cols(10),
      I2 => \^p_1_i_reg_156_reg[10]_0\(9),
      I3 => cols(9),
      O => \axi_last_V_reg_263[0]_i_9_n_0\
    );
\axi_last_V_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_263[0]_i_1_n_0\,
      Q => \^video_out_tlast\(0),
      R => '0'
    );
\axi_last_V_reg_263_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      CO(2) => \axi_last_V_reg_263_reg[0]_i_4_n_1\,
      CO(1) => \axi_last_V_reg_263_reg[0]_i_4_n_2\,
      CO(0) => \axi_last_V_reg_263_reg[0]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axi_last_V_reg_263_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_last_V_reg_263[0]_i_9_n_0\,
      S(2) => \axi_last_V_reg_263[0]_i_10_n_0\,
      S(1) => \axi_last_V_reg_263[0]_i_11_n_0\,
      S(0) => \int_cols_reg[1]\(0)
    );
\exitcond2_i_reg_254[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I1 => p_1_in,
      I2 => \exitcond2_i_reg_254_reg_n_0_[0]\,
      O => \exitcond2_i_reg_254[0]_i_1_n_0\
    );
\exitcond2_i_reg_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond2_i_reg_254[0]_i_1_n_0\,
      Q => \exitcond2_i_reg_254_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_249[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_i_reg_145(0),
      O => i_V_fu_183_p2(0)
    );
\i_V_reg_249[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => p_i_reg_145(10),
      I1 => p_i_reg_145(8),
      I2 => p_i_reg_145(7),
      I3 => \i_V_reg_249[10]_i_2_n_0\,
      I4 => p_i_reg_145(6),
      I5 => p_i_reg_145(9),
      O => i_V_fu_183_p2(10)
    );
\i_V_reg_249[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_i_reg_145(4),
      I1 => p_i_reg_145(2),
      I2 => p_i_reg_145(0),
      I3 => p_i_reg_145(1),
      I4 => p_i_reg_145(3),
      I5 => p_i_reg_145(5),
      O => \i_V_reg_249[10]_i_2_n_0\
    );
\i_V_reg_249[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_i_reg_145(0),
      I1 => p_i_reg_145(1),
      O => i_V_fu_183_p2(1)
    );
\i_V_reg_249[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_i_reg_145(2),
      I1 => p_i_reg_145(0),
      I2 => p_i_reg_145(1),
      O => i_V_fu_183_p2(2)
    );
\i_V_reg_249[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_i_reg_145(3),
      I1 => p_i_reg_145(1),
      I2 => p_i_reg_145(0),
      I3 => p_i_reg_145(2),
      O => i_V_fu_183_p2(3)
    );
\i_V_reg_249[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_i_reg_145(4),
      I1 => p_i_reg_145(2),
      I2 => p_i_reg_145(0),
      I3 => p_i_reg_145(1),
      I4 => p_i_reg_145(3),
      O => i_V_fu_183_p2(4)
    );
\i_V_reg_249[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_i_reg_145(5),
      I1 => p_i_reg_145(3),
      I2 => p_i_reg_145(1),
      I3 => p_i_reg_145(0),
      I4 => p_i_reg_145(2),
      I5 => p_i_reg_145(4),
      O => i_V_fu_183_p2(5)
    );
\i_V_reg_249[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_i_reg_145(6),
      I1 => \i_V_reg_249[10]_i_2_n_0\,
      O => i_V_fu_183_p2(6)
    );
\i_V_reg_249[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => p_i_reg_145(7),
      I1 => \i_V_reg_249[10]_i_2_n_0\,
      I2 => p_i_reg_145(6),
      O => i_V_fu_183_p2(7)
    );
\i_V_reg_249[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => p_i_reg_145(6),
      I1 => \i_V_reg_249[10]_i_2_n_0\,
      I2 => p_i_reg_145(7),
      I3 => p_i_reg_145(8),
      O => i_V_fu_183_p2(8)
    );
\i_V_reg_249[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => p_i_reg_145(9),
      I1 => p_i_reg_145(6),
      I2 => \i_V_reg_249[10]_i_2_n_0\,
      I3 => p_i_reg_145(7),
      I4 => p_i_reg_145(8),
      O => i_V_fu_183_p2(9)
    );
\i_V_reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(0),
      Q => i_V_reg_249(0),
      R => '0'
    );
\i_V_reg_249_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(10),
      Q => i_V_reg_249(10),
      R => '0'
    );
\i_V_reg_249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(1),
      Q => i_V_reg_249(1),
      R => '0'
    );
\i_V_reg_249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(2),
      Q => i_V_reg_249(2),
      R => '0'
    );
\i_V_reg_249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(3),
      Q => i_V_reg_249(3),
      R => '0'
    );
\i_V_reg_249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(4),
      Q => i_V_reg_249(4),
      R => '0'
    );
\i_V_reg_249_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(5),
      Q => i_V_reg_249(5),
      R => '0'
    );
\i_V_reg_249_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(6),
      Q => i_V_reg_249(6),
      R => '0'
    );
\i_V_reg_249_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(7),
      Q => i_V_reg_249(7),
      R => '0'
    );
\i_V_reg_249_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(8),
      Q => i_V_reg_249(8),
      R => '0'
    );
\i_V_reg_249_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_V_fu_183_p2(9),
      Q => i_V_reg_249(9),
      R => '0'
    );
int_ap_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      I1 => \^q\(0),
      O => image_filter_Mat2AXIvideo_U0_ap_done
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_i_reg_145(9),
      I1 => rows(9),
      I2 => p_i_reg_145(10),
      I3 => rows(10),
      O => \int_isr[0]_i_4_n_0\
    );
\int_isr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_i_reg_145(7),
      I1 => rows(7),
      I2 => rows(8),
      I3 => p_i_reg_145(8),
      I4 => rows(6),
      I5 => p_i_reg_145(6),
      O => \int_isr[0]_i_5_n_0\
    );
\int_isr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_i_reg_145(5),
      I1 => rows(5),
      I2 => rows(3),
      I3 => p_i_reg_145(3),
      I4 => rows(4),
      I5 => p_i_reg_145(4),
      O => \int_isr[0]_i_6_n_0\
    );
\int_isr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_i_reg_145(2),
      I1 => rows(2),
      I2 => rows(0),
      I3 => p_i_reg_145(0),
      I4 => rows(1),
      I5 => p_i_reg_145(1),
      O => \int_isr[0]_i_7_n_0\
    );
\int_isr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      CO(2) => \int_isr_reg[0]_i_3_n_1\,
      CO(1) => \int_isr_reg[0]_i_3_n_2\,
      CO(0) => \int_isr_reg[0]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_int_isr_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_isr[0]_i_4_n_0\,
      S(2) => \int_isr[0]_i_5_n_0\,
      S(1) => \int_isr[0]_i_6_n_0\,
      S(0) => \int_isr[0]_i_7_n_0\
    );
\p_1_i_reg_156[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(0),
      O => j_V_fu_194_p2(0)
    );
\p_1_i_reg_156[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it0,
      I1 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I2 => p_1_in,
      I3 => \^ap_reg_ppiten_pp0_it0_reg_0\(0),
      I4 => \^q\(0),
      O => p_1_i_reg_156
    );
\p_1_i_reg_156[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it0,
      I1 => \axi_last_V_reg_263_reg[0]_i_4_n_0\,
      I2 => p_1_in,
      O => p_1_i_reg_1560
    );
\p_1_i_reg_156[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(10),
      I1 => \^p_1_i_reg_156_reg[10]_0\(8),
      I2 => \^p_1_i_reg_156_reg[10]_0\(7),
      I3 => \p_1_i_reg_156[10]_i_4_n_0\,
      I4 => \^p_1_i_reg_156_reg[10]_0\(6),
      I5 => \^p_1_i_reg_156_reg[10]_0\(9),
      O => j_V_fu_194_p2(10)
    );
\p_1_i_reg_156[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(4),
      I1 => \^p_1_i_reg_156_reg[10]_0\(2),
      I2 => \^p_1_i_reg_156_reg[10]_0\(1),
      I3 => \^p_1_i_reg_156_reg[10]_0\(0),
      I4 => \^p_1_i_reg_156_reg[10]_0\(3),
      I5 => \^p_1_i_reg_156_reg[10]_0\(5),
      O => \p_1_i_reg_156[10]_i_4_n_0\
    );
\p_1_i_reg_156[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(1),
      I1 => \^p_1_i_reg_156_reg[10]_0\(0),
      O => j_V_fu_194_p2(1)
    );
\p_1_i_reg_156[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(2),
      I1 => \^p_1_i_reg_156_reg[10]_0\(1),
      I2 => \^p_1_i_reg_156_reg[10]_0\(0),
      O => j_V_fu_194_p2(2)
    );
\p_1_i_reg_156[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(3),
      I1 => \^p_1_i_reg_156_reg[10]_0\(0),
      I2 => \^p_1_i_reg_156_reg[10]_0\(1),
      I3 => \^p_1_i_reg_156_reg[10]_0\(2),
      O => j_V_fu_194_p2(3)
    );
\p_1_i_reg_156[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(4),
      I1 => \^p_1_i_reg_156_reg[10]_0\(2),
      I2 => \^p_1_i_reg_156_reg[10]_0\(1),
      I3 => \^p_1_i_reg_156_reg[10]_0\(0),
      I4 => \^p_1_i_reg_156_reg[10]_0\(3),
      O => j_V_fu_194_p2(4)
    );
\p_1_i_reg_156[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(5),
      I1 => \^p_1_i_reg_156_reg[10]_0\(3),
      I2 => \^p_1_i_reg_156_reg[10]_0\(0),
      I3 => \^p_1_i_reg_156_reg[10]_0\(1),
      I4 => \^p_1_i_reg_156_reg[10]_0\(2),
      I5 => \^p_1_i_reg_156_reg[10]_0\(4),
      O => j_V_fu_194_p2(5)
    );
\p_1_i_reg_156[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(6),
      I1 => \p_1_i_reg_156[10]_i_4_n_0\,
      O => \p_1_i_reg_156[6]_i_1_n_0\
    );
\p_1_i_reg_156[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(7),
      I1 => \p_1_i_reg_156[10]_i_4_n_0\,
      I2 => \^p_1_i_reg_156_reg[10]_0\(6),
      O => j_V_fu_194_p2(7)
    );
\p_1_i_reg_156[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(6),
      I1 => \p_1_i_reg_156[10]_i_4_n_0\,
      I2 => \^p_1_i_reg_156_reg[10]_0\(7),
      I3 => \^p_1_i_reg_156_reg[10]_0\(8),
      O => j_V_fu_194_p2(8)
    );
\p_1_i_reg_156[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^p_1_i_reg_156_reg[10]_0\(9),
      I1 => \^p_1_i_reg_156_reg[10]_0\(6),
      I2 => \p_1_i_reg_156[10]_i_4_n_0\,
      I3 => \^p_1_i_reg_156_reg[10]_0\(7),
      I4 => \^p_1_i_reg_156_reg[10]_0\(8),
      O => j_V_fu_194_p2(9)
    );
\p_1_i_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(0),
      Q => \^p_1_i_reg_156_reg[10]_0\(0),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(10),
      Q => \^p_1_i_reg_156_reg[10]_0\(10),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(1),
      Q => \^p_1_i_reg_156_reg[10]_0\(1),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(2),
      Q => \^p_1_i_reg_156_reg[10]_0\(2),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(3),
      Q => \^p_1_i_reg_156_reg[10]_0\(3),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(4),
      Q => \^p_1_i_reg_156_reg[10]_0\(4),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(5),
      Q => \^p_1_i_reg_156_reg[10]_0\(5),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => \p_1_i_reg_156[6]_i_1_n_0\,
      Q => \^p_1_i_reg_156_reg[10]_0\(6),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(7),
      Q => \^p_1_i_reg_156_reg[10]_0\(7),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(8),
      Q => \^p_1_i_reg_156_reg[10]_0\(8),
      R => p_1_i_reg_156
    );
\p_1_i_reg_156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_i_reg_1560,
      D => j_V_fu_194_p2(9),
      Q => \^p_1_i_reg_156_reg[10]_0\(9),
      R => p_1_i_reg_156
    );
\p_i_reg_145[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => image_filter_AXIvideo2Mat_U0_ap_start,
      O => p_i_reg_1450
    );
\p_i_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(0),
      Q => p_i_reg_145(0),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(10),
      Q => p_i_reg_145(10),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(1),
      Q => p_i_reg_145(1),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(2),
      Q => p_i_reg_145(2),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(3),
      Q => p_i_reg_145(3),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(4),
      Q => p_i_reg_145(4),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(5),
      Q => p_i_reg_145(5),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(6),
      Q => p_i_reg_145(6),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(7),
      Q => p_i_reg_145(7),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(8),
      Q => p_i_reg_145(8),
      R => p_i_reg_1450
    );
\p_i_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_122,
      D => i_V_reg_249(9),
      Q => p_i_reg_145(9),
      R => p_i_reg_1450
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg[0]_0\(0),
      I3 => \ap_CS_fsm_reg[0]_1\(0),
      I4 => image_filter_AXIvideo2Mat_U0_ap_start,
      I5 => s_axi_CONTROL_BUS_ARADDR(0),
      O => \rdata_reg[2]\
    );
\tmp_user_V_fu_88[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^video_out_tuser\(0),
      I1 => image_filter_AXIvideo2Mat_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \^moutptr40_out\(0),
      O => \tmp_user_V_fu_88[0]_i_1_n_0\
    );
\tmp_user_V_fu_88[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => internal_empty_n_reg,
      I1 => ap_sig_bdd_81,
      I2 => \exitcond2_i_reg_254_reg_n_0_[0]\,
      I3 => ap_reg_ppiten_pp0_it1,
      O => \^moutptr40_out\(0)
    );
\tmp_user_V_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_88[0]_i_1_n_0\,
      Q => \^video_out_tuser\(0),
      R => '0'
    );
video_out_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^ap_reg_ioackin_video_out_tready\,
      I1 => ap_reg_ppiten_pp0_it1,
      I2 => \exitcond2_i_reg_254_reg_n_0_[0]\,
      I3 => ap_sig_bdd_81,
      I4 => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      I5 => image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
      O => video_out_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_0_data_stream_0_V is
  port (
    image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n : out STD_LOGIC;
    mOutPtr4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_20_i_reg_1412_reg[0]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mOutPtr40_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_0_data_stream_0_V : entity is "FIFO_image_filter_img_0_data_stream_0_V";
end image_filter_0_FIFO_image_filter_img_0_data_stream_0_V;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_0_data_stream_0_V is
  signal \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\ : STD_LOGIC;
  signal \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_0_v_empty_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_empty_n_i_2_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair192";
begin
  image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n <= \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\;
  image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n <= \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_0_v_empty_n\;
U_FIFO_image_filter_img_0_data_stream_0_V_ram: entity work.image_filter_0_FIFO_image_filter_img_0_data_stream_0_V_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      ap_clk => ap_clk,
      internal_full_n_reg => \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\,
      mOutPtr4(0) => mOutPtr4(0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      ram_reg(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_1(7 downto 0),
      \tmp_20_i_reg_1412_reg[0]\ => \tmp_20_i_reg_1412_reg[0]\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A888A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n_i_2_n_0,
      I2 => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_0_v_empty_n\,
      I3 => mOutPtr40_out(0),
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\,
      I1 => mOutPtr4(0),
      O => internal_empty_n_i_2_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_0_v_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ap_rst_n,
      I3 => internal_empty_n_reg_0,
      I4 => mOutPtr4(0),
      I5 => \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => mOutPtr4(0),
      I1 => \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\,
      I2 => mOutPtr40_out(0),
      I3 => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_0_v_empty_n\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => mOutPtr4(0),
      I2 => \^image_filter_axivideo2mat_u0_img_data_stream_0_v_full_n\,
      I3 => mOutPtr40_out(0),
      I4 => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_0_v_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_0_data_stream_1_V is
  port (
    image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n : out STD_LOGIC;
    mOutPtr4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_20_i_reg_1412_reg[0]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mOutPtr40_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_0_data_stream_1_V : entity is "FIFO_image_filter_img_0_data_stream_1_V";
end image_filter_0_FIFO_image_filter_img_0_data_stream_1_V;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_0_data_stream_1_V is
  signal \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\ : STD_LOGIC;
  signal \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_1_v_empty_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair193";
begin
  image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n <= \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\;
  image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n <= \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_1_v_empty_n\;
U_FIFO_image_filter_img_0_data_stream_1_V_ram: entity work.image_filter_0_FIFO_image_filter_img_0_data_stream_1_V_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      ap_clk => ap_clk,
      internal_full_n_reg => \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\,
      mOutPtr4(0) => mOutPtr4(0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      ram_reg(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_1(7 downto 0),
      ram_reg_2(7 downto 0) => ram_reg_2(7 downto 0),
      ram_reg_3(7 downto 0) => ram_reg_3(7 downto 0),
      \tmp_20_i_reg_1412_reg[0]\ => \tmp_20_i_reg_1412_reg[0]\
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A888A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \internal_empty_n_i_2__0_n_0\,
      I2 => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_1_v_empty_n\,
      I3 => mOutPtr40_out(0),
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__0_n_0\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\,
      I1 => mOutPtr4(0),
      O => \internal_empty_n_i_2__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_1_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ap_rst_n,
      I3 => internal_empty_n_reg_0,
      I4 => mOutPtr4(0),
      I5 => \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => mOutPtr4(0),
      I1 => \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\,
      I2 => mOutPtr40_out(0),
      I3 => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_1_v_empty_n\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => mOutPtr4(0),
      I2 => \^image_filter_axivideo2mat_u0_img_data_stream_1_v_full_n\,
      I3 => mOutPtr40_out(0),
      I4 => \^image_filter_erode_16_16_1080_1920_u0_p_src_data_stream_1_v_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_1_data_stream_0_V is
  port (
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n : out STD_LOGIC;
    image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\ : in STD_LOGIC;
    mOutPtr4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr40_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_1_data_stream_0_V : entity is "FIFO_image_filter_img_1_data_stream_0_V";
end image_filter_0_FIFO_image_filter_img_1_data_stream_0_V;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_1_data_stream_0_V is
  signal \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_0_v_full_n\ : STD_LOGIC;
  signal \^image_filter_mat2axivideo_u0_img_data_stream_0_v_empty_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n <= \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_0_v_full_n\;
  image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n <= \^image_filter_mat2axivideo_u0_img_data_stream_0_v_empty_n\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
U_FIFO_image_filter_img_1_data_stream_0_V_ram: entity work.image_filter_0_FIFO_image_filter_img_1_data_stream_0_V_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk,
      \mOutPtr_reg[0]\ => \^moutptr_reg[1]_0\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      video_out_TDATA(7 downto 0) => video_out_TDATA(7 downto 0)
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A888A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_full_n_reg_1,
      I2 => \^image_filter_mat2axivideo_u0_img_data_stream_0_v_empty_n\,
      I3 => mOutPtr40_out(0),
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \^moutptr_reg[1]_0\,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^image_filter_mat2axivideo_u0_img_data_stream_0_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => ap_rst_n,
      I3 => \^internal_full_n_reg_0\,
      I4 => mOutPtr4(0),
      I5 => \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_0_v_full_n\,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_0_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^image_filter_mat2axivideo_u0_img_data_stream_0_v_empty_n\,
      I1 => mOutPtr40_out(0),
      O => \^internal_full_n_reg_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => mOutPtr4(0),
      I2 => \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_0_v_full_n\,
      I3 => mOutPtr40_out(0),
      I4 => \^image_filter_mat2axivideo_u0_img_data_stream_0_v_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\,
      Q => \^moutptr_reg[1]_0\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_FIFO_image_filter_img_1_data_stream_1_V is
  port (
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n : out STD_LOGIC;
    image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \tmp_user_V_fu_88_reg[0]\ : out STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\ : in STD_LOGIC;
    mOutPtr4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr40_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    ap_reg_ioackin_video_out_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_FIFO_image_filter_img_1_data_stream_1_V : entity is "FIFO_image_filter_img_1_data_stream_1_V";
end image_filter_0_FIFO_image_filter_img_1_data_stream_1_V;

architecture STRUCTURE of image_filter_0_FIFO_image_filter_img_1_data_stream_1_V is
  signal \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_1_v_full_n\ : STD_LOGIC;
  signal \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2__0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_88[0]_i_3\ : label is "soft_lutpair194";
begin
  image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n <= \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_1_v_full_n\;
  image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n <= \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
U_FIFO_image_filter_img_1_data_stream_1_V_ram: entity work.image_filter_0_FIFO_image_filter_img_1_data_stream_1_V_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk,
      \mOutPtr_reg[0]\ => \^moutptr_reg[1]_0\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\,
      video_out_TDATA(7 downto 0) => video_out_TDATA(7 downto 0)
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A888A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_full_n_reg_1,
      I2 => \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\,
      I3 => mOutPtr40_out(0),
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \^moutptr_reg[1]_0\,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF0FFF0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => ap_rst_n,
      I3 => \^internal_full_n_reg_0\,
      I4 => mOutPtr4(0),
      I5 => \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_1_v_full_n\,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_1_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\,
      I1 => mOutPtr40_out(0),
      O => \^internal_full_n_reg_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => mOutPtr4(0),
      I2 => \^image_filter_erode_16_16_1080_1920_u0_p_dst_data_stream_1_v_full_n\,
      I3 => mOutPtr40_out(0),
      I4 => \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\,
      Q => \^moutptr_reg[1]_0\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
\tmp_user_V_fu_88[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \^image_filter_mat2axivideo_u0_img_data_stream_1_v_empty_n\,
      I1 => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      I2 => video_out_TREADY,
      I3 => ap_reg_ioackin_video_out_TREADY,
      O => \tmp_user_V_fu_88_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    src_kernel_win_0_val_0_0_fu_743_p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_assign_7_0_i_reg_1444_reg[1]\ : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \row_assign_7_0_i_reg_1444_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    \right_border_buf_0_val_0_0_fu_166_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3 is
begin
image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_9
     port map (
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0),
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_10 => ram_reg_9,
      ram_reg_11 => ram_reg_10,
      ram_reg_12 => ram_reg_11,
      ram_reg_13 => ram_reg_12,
      ram_reg_14 => ram_reg_13,
      ram_reg_15 => ram_reg_14,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      ram_reg_7 => ram_reg_6,
      ram_reg_8 => ram_reg_7,
      ram_reg_9 => ram_reg_8,
      \right_border_buf_0_val_0_0_fu_166_reg[7]\(7 downto 0) => \right_border_buf_0_val_0_0_fu_166_reg[7]\(7 downto 0),
      \row_assign_7_0_i_reg_1444_reg[1]\ => \row_assign_7_0_i_reg_1444_reg[1]\,
      \row_assign_7_0_i_reg_1444_reg[1]_0\(0) => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      src_kernel_win_0_val_0_0_fu_743_p3(7 downto 0) => src_kernel_win_0_val_0_0_fu_743_p3(7 downto 0),
      \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[0]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[1]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[2]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[3]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[4]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[5]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[6]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[7]\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => \x_i_reg_1475_reg[10]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0 is
  port (
    \right_border_buf_0_val_1_0_fu_178_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_val_1_0_reg_1547_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_0_val_1_0_reg_1547_reg[7]\ : out STD_LOGIC;
    \right_border_buf_0_val_1_0_fu_178_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[1]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    \right_border_buf_0_val_1_0_fu_178_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0 is
begin
image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_8
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0),
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_10 => ram_reg_9,
      ram_reg_11 => ram_reg_10,
      ram_reg_12 => ram_reg_11,
      ram_reg_13 => ram_reg_12,
      ram_reg_14 => ram_reg_13,
      ram_reg_15 => ram_reg_14,
      ram_reg_16 => ram_reg_15,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      ram_reg_7 => ram_reg_6,
      ram_reg_8 => ram_reg_7,
      ram_reg_9 => ram_reg_8,
      \right_border_buf_0_val_1_0_fu_178_reg[7]\(7 downto 0) => \right_border_buf_0_val_1_0_fu_178_reg[7]\(7 downto 0),
      \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(7 downto 0) => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(7 downto 0),
      \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(7 downto 0) => \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(7 downto 0),
      \row_assign_7_0_1_t_i_reg_1450_reg[1]\ => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      \src_kernel_win_0_val_1_0_reg_1547_reg[0]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[0]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[1]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[1]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[2]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[2]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[3]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[3]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[4]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[4]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[5]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[5]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[6]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[6]\,
      \src_kernel_win_0_val_1_0_reg_1547_reg[7]\ => \src_kernel_win_0_val_1_0_reg_1547_reg[7]\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => \x_i_reg_1475_reg[10]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1 is
  port (
    ram_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ : out STD_LOGIC;
    \right_border_buf_0_val_2_0_fu_186_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_20_i_reg_1412 : in STD_LOGIC;
    icmp_reg_1421 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    \row_assign_7_0_2_t_i_reg_1456_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_92_0_i_reg_1434_reg[0]\ : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    ram_reg_16 : in STD_LOGIC;
    \right_border_buf_0_val_2_0_fu_186_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1 is
begin
image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_7
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0),
      icmp_reg_1421 => icmp_reg_1421,
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg_0 => ram_reg,
      ram_reg_1(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_10 => ram_reg_9,
      ram_reg_11 => ram_reg_10,
      ram_reg_12 => ram_reg_11,
      ram_reg_13 => ram_reg_12,
      ram_reg_14 => ram_reg_13,
      ram_reg_15 => ram_reg_14,
      ram_reg_16 => ram_reg_15,
      ram_reg_17 => ram_reg_16,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      ram_reg_7 => ram_reg_6,
      ram_reg_8 => ram_reg_7,
      ram_reg_9 => ram_reg_8,
      \right_border_buf_0_val_2_0_fu_186_reg[7]\(7 downto 0) => \right_border_buf_0_val_2_0_fu_186_reg[7]\(7 downto 0),
      \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(7 downto 0) => \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(7 downto 0),
      \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0) => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[0]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[1]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[2]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[3]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[4]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[5]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[6]\,
      \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ => \src_kernel_win_0_val_2_0_reg_1554_reg[7]\,
      tmp_20_i_reg_1412 => tmp_20_i_reg_1412,
      \tmp_92_0_i_reg_1434_reg[0]\ => \tmp_92_0_i_reg_1434_reg[0]\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => \x_i_reg_1475_reg[10]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2 is
  port (
    \right_border_buf_1_val_0_0_fu_182_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_kernel_win_1_val_0_0_fu_875_p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_1_val_2_0_reg_1575_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_reg_ppiten_pp0_it2 : in STD_LOGIC;
    ap_NS_fsm5 : in STD_LOGIC;
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 : in STD_LOGIC;
    icmp_reg_1421 : in STD_LOGIC;
    tmp_20_i_reg_1412 : in STD_LOGIC;
    \tmp_70_0_2_i_reg_1430_reg[0]\ : in STD_LOGIC;
    \row_assign_7_0_i_reg_1444_reg[1]\ : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    \row_assign_7_0_i_reg_1444_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    \right_border_buf_1_val_0_0_fu_182_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC;
    \row_assign_7_0_2_t_i_reg_1456_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_92_0_i_reg_1434 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2 is
begin
image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_6
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      \SRL_SIG_reg[1][7]\(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      WEA(0) => WEA(0),
      ap_NS_fsm5 => ap_NS_fsm5,
      ap_clk => ap_clk,
      ap_reg_ppiten_pp0_it2 => ap_reg_ppiten_pp0_it2,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0),
      ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      icmp_reg_1421 => icmp_reg_1421,
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_10 => ram_reg_9,
      ram_reg_11 => ram_reg_10,
      ram_reg_12 => ram_reg_11,
      ram_reg_13 => ram_reg_12,
      ram_reg_14 => ram_reg_13,
      ram_reg_15 => ram_reg_14,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      ram_reg_7 => ram_reg_6,
      ram_reg_8 => ram_reg_7,
      ram_reg_9 => ram_reg_8,
      \right_border_buf_1_val_0_0_fu_182_reg[7]\(7 downto 0) => \right_border_buf_1_val_0_0_fu_182_reg[7]\(7 downto 0),
      \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7 downto 0) => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7 downto 0),
      \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1 downto 0) => \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1 downto 0),
      \row_assign_7_0_i_reg_1444_reg[1]\ => \row_assign_7_0_i_reg_1444_reg[1]\,
      \row_assign_7_0_i_reg_1444_reg[1]_0\(0) => \row_assign_7_0_i_reg_1444_reg[1]_0\(0),
      src_kernel_win_1_val_0_0_fu_875_p3(7 downto 0) => src_kernel_win_1_val_0_0_fu_875_p3(7 downto 0),
      \src_kernel_win_1_val_2_0_reg_1575_reg[0]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[0]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0\ => \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[1]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[1]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0\ => \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[2]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[2]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0\ => \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[3]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[3]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0\ => \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[4]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[4]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0\ => \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[5]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[6]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[7]\,
      tmp_20_i_reg_1412 => tmp_20_i_reg_1412,
      \tmp_70_0_2_i_reg_1430_reg[0]\ => \tmp_70_0_2_i_reg_1430_reg[0]\,
      tmp_92_0_i_reg_1434 => tmp_92_0_i_reg_1434,
      \x_i_reg_1475_reg[10]\(10 downto 0) => \x_i_reg_1475_reg[10]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3 is
  port (
    \right_border_buf_1_val_1_0_fu_174_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_1_val_1_0_reg_1568_reg[0]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[1]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[2]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[3]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[4]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[5]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_1_val_1_0_reg_1568_reg[7]\ : out STD_LOGIC;
    \right_border_buf_1_val_1_0_fu_174_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[1]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    \right_border_buf_1_val_1_0_fu_174_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3 is
begin
image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_5
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0),
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_10 => ram_reg_9,
      ram_reg_11 => ram_reg_10,
      ram_reg_12 => ram_reg_11,
      ram_reg_13 => ram_reg_12,
      ram_reg_14 => ram_reg_13,
      ram_reg_15 => ram_reg_14,
      ram_reg_16 => ram_reg_15,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      ram_reg_7 => ram_reg_6,
      ram_reg_8 => ram_reg_7,
      ram_reg_9 => ram_reg_8,
      \right_border_buf_1_val_1_0_fu_174_reg[7]\(7 downto 0) => \right_border_buf_1_val_1_0_fu_174_reg[7]\(7 downto 0),
      \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(7 downto 0) => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(7 downto 0),
      \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(7 downto 0) => \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(7 downto 0),
      \row_assign_7_0_1_t_i_reg_1450_reg[1]\ => \row_assign_7_0_1_t_i_reg_1450_reg[1]\,
      \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0),
      \src_kernel_win_1_val_1_0_reg_1568_reg[0]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[0]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[1]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[1]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[2]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[2]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[3]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[3]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[4]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[4]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[5]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[5]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[6]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[6]\,
      \src_kernel_win_1_val_1_0_reg_1568_reg[7]\ => \src_kernel_win_1_val_1_0_reg_1568_reg[7]\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => \x_i_reg_1475_reg[10]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_3_ce0 : out STD_LOGIC;
    ap_NS_fsm5 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ : out STD_LOGIC;
    \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \right_border_buf_1_val_2_0_fu_170_reg[4]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[3]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[2]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[1]\ : out STD_LOGIC;
    \right_border_buf_1_val_2_0_fu_170_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_i_reg_1475_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_reg_ppiten_pp0_it1 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ppiten_pp0_it2 : in STD_LOGIC;
    ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 : in STD_LOGIC;
    icmp_reg_1421 : in STD_LOGIC;
    tmp_20_i_reg_1412 : in STD_LOGIC;
    \tmp_70_0_i_reg_1426_reg[0]\ : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n : in STD_LOGIC;
    ap_reg_ppiten_pp0_it6_reg : in STD_LOGIC;
    ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5 : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n : in STD_LOGIC;
    \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \row_assign_7_0_2_t_i_reg_1456_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC;
    \tmp_92_0_i_reg_1434_reg[0]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    right_border_buf_1_val_2_0_fu_170 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4 : entity is "image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4 is
begin
image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_ram
     port map (
      D(2 downto 0) => D(2 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_NS_fsm5 => ap_NS_fsm5,
      ap_clk => ap_clk,
      ap_reg_ppiten_pp0_it1 => ap_reg_ppiten_pp0_it1,
      ap_reg_ppiten_pp0_it2 => ap_reg_ppiten_pp0_it2,
      ap_reg_ppiten_pp0_it6_reg => ap_reg_ppiten_pp0_it6_reg,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0),
      ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      icmp_reg_1421 => icmp_reg_1421,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      right_border_buf_1_val_2_0_fu_170(7 downto 0) => right_border_buf_1_val_2_0_fu_170(7 downto 0),
      \right_border_buf_1_val_2_0_fu_170_reg[0]\ => \right_border_buf_1_val_2_0_fu_170_reg[0]\,
      \right_border_buf_1_val_2_0_fu_170_reg[1]\ => \right_border_buf_1_val_2_0_fu_170_reg[1]\,
      \right_border_buf_1_val_2_0_fu_170_reg[2]\ => \right_border_buf_1_val_2_0_fu_170_reg[2]\,
      \right_border_buf_1_val_2_0_fu_170_reg[3]\ => \right_border_buf_1_val_2_0_fu_170_reg[3]\,
      \right_border_buf_1_val_2_0_fu_170_reg[4]\ => \right_border_buf_1_val_2_0_fu_170_reg[4]\,
      \right_border_buf_1_val_2_0_fu_170_reg[7]\(2 downto 0) => \right_border_buf_1_val_2_0_fu_170_reg[7]\(2 downto 0),
      \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0) => \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0),
      \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[5]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[6]\,
      \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ => \src_kernel_win_1_val_2_0_reg_1575_reg[7]\,
      tmp_20_i_reg_1412 => tmp_20_i_reg_1412,
      \tmp_70_0_i_reg_1426_reg[0]\ => \tmp_70_0_i_reg_1426_reg[0]\,
      \tmp_92_0_i_reg_1434_reg[0]\ => \tmp_92_0_i_reg_1434_reg[0]\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => \x_i_reg_1475_reg[10]\(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter_Erode_16_16_1080_1920_s is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_val_1_0_fu_178_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_1_val_0_0_fu_182_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_1_val_1_0_fu_174_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \brmerge_0_i_reg_1490_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_2_t_i_reg_1456_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_1_t_i_reg_1450_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_7_0_i_reg_1444_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    mOutPtr40_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    mOutPtr4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : out STD_LOGIC;
    \icmp_reg_1421_reg[0]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_027_0_i_i_i_reg_344_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \col_assign_1_i_reg_1480_reg[1]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_i_reg_1475_reg[7]_0\ : out STD_LOGIC;
    \x_i_reg_1475_reg[8]_0\ : out STD_LOGIC;
    \x_i_reg_1475_reg[10]_0\ : out STD_LOGIC;
    \x_i_reg_1475_reg[5]_0\ : out STD_LOGIC;
    \x_i_reg_1475_reg[2]_0\ : out STD_LOGIC;
    ap_reg_ppiten_pp0_it0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_i_reg_1475_reg[9]_0\ : out STD_LOGIC;
    \x_i_reg_1475_reg[4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_cols_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_rows_reg[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_rows_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_rows_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_014_0_i_i_i_reg_333_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n : in STD_LOGIC;
    image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n : in STD_LOGIC;
    image_filter_AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 10 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \int_cols_reg[2]\ : in STD_LOGIC;
    \int_cols_reg[5]\ : in STD_LOGIC;
    \int_rows_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_rows_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter_Erode_16_16_1080_1920_s : entity is "image_filter_Erode_16_16_1080_1920_s";
end image_filter_0_image_filter_Erode_16_16_1080_1920_s;

architecture STRUCTURE of image_filter_0_image_filter_Erode_16_16_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SRL_SIG[0][7]_i_10__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_11__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_4__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_5__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_6__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_7__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_8__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_9__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3__0_n_0\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3__0_n_1\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3__0_n_2\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3__0_n_3\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3_n_1\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3_n_2\ : STD_LOGIC;
  signal \SRL_SIG_reg[0][7]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm5 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it00 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it0_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it1 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it10 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it1_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it2 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it3 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it4 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it5 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it6_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it6_reg_n_0 : STD_LOGIC;
  signal ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 : STD_LOGIC;
  signal ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_ppstg_exitcond_reg_1462_pp0_it1 : STD_LOGIC;
  signal ap_reg_ppstg_exitcond_reg_1462_pp0_it2 : STD_LOGIC;
  signal ap_reg_ppstg_exitcond_reg_1462_pp0_it3 : STD_LOGIC;
  signal ap_reg_ppstg_exitcond_reg_1462_pp0_it4 : STD_LOGIC;
  signal ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 : STD_LOGIC;
  signal ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1 : STD_LOGIC;
  signal ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2 : STD_LOGIC;
  signal ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3 : STD_LOGIC;
  signal ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4 : STD_LOGIC;
  signal ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5 : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_bdd_127 : STD_LOGIC;
  signal ap_sig_bdd_352 : STD_LOGIC;
  signal ap_sig_bdd_72 : STD_LOGIC;
  signal ap_sig_bdd_96 : STD_LOGIC;
  signal brmerge_0_i_reg_1490 : STD_LOGIC;
  signal \brmerge_0_i_reg_1490[0]_i_1_n_0\ : STD_LOGIC;
  signal \^brmerge_0_i_reg_1490_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ce1120_out : STD_LOGIC;
  signal col_assign_1_i_fu_630_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal col_assign_1_i_reg_1480 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^col_assign_1_i_reg_1480_reg[1]_0\ : STD_LOGIC;
  signal col_buf_0_val_0_0_fu_674_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_0_val_1_0_fu_692_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_0_val_2_0_fu_710_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_1_val_0_0_fu_806_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_1_val_1_0_fu_824_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_1_val_2_0_fu_842_p3 : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal exitcond_reg_1462 : STD_LOGIC;
  signal i_V_fu_406_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_1407 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_1407[10]_i_2_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[6]_i_2_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_1407[8]_i_1_n_0\ : STD_LOGIC;
  signal icmp_fu_433_p2 : STD_LOGIC;
  signal icmp_reg_1421 : STD_LOGIC;
  signal \icmp_reg_1421[0]_i_3_n_0\ : STD_LOGIC;
  signal \^icmp_reg_1421_reg[0]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_V_fu_546_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal k_buf_0_val_3_U_n_16 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_17 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_18 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_19 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_20 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_21 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_22 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_23 : STD_LOGIC;
  signal k_buf_0_val_3_ce0 : STD_LOGIC;
  signal k_buf_0_val_3_ce1 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_16 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_17 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_18 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_19 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_20 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_21 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_22 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_23 : STD_LOGIC;
  signal k_buf_0_val_4_ce1 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_10 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_11 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_12 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_13 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_14 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_15 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_16 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_9 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_17 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_18 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_19 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_20 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_21 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_22 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_23 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_24 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_33 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_34 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_35 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_36 : STD_LOGIC;
  signal k_buf_1_val_3_U_n_37 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_16 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_17 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_18 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_19 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_20 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_21 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_22 : STD_LOGIC;
  signal k_buf_1_val_4_U_n_23 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_12 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_13 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_14 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_15 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_16 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_6 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_7 : STD_LOGIC;
  signal k_buf_1_val_5_U_n_8 : STD_LOGIC;
  signal k_buf_1_val_5_addr_reg_1534 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal or_cond_i_i_i_fu_640_p2 : STD_LOGIC;
  signal or_cond_i_i_i_i_reg_1471 : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_10_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_11_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_13_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_14_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_15_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_17_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_18_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_7_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471[0]_i_9_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal or_cond_i_i_i_reg_1500 : STD_LOGIC;
  signal \or_cond_i_i_i_reg_1500[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_i_i_i_reg_1500[0]_i_4_n_0\ : STD_LOGIC;
  signal p_014_0_i_i_i_reg_333 : STD_LOGIC;
  signal p_027_0_i_i_i_reg_344 : STD_LOGIC;
  signal p_027_0_i_i_i_reg_3440 : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[10]_i_4_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_027_0_i_i_i_reg_344[8]_i_1_n_0\ : STD_LOGIC;
  signal \^p_027_0_i_i_i_reg_344_reg[10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_027_0_i_i_i_reg_344_reg__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_0_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in4_out : STD_LOGIC;
  signal right_border_buf_0_val_0_0_fu_166 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_val_1_0_fu_178 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_val_2_0_fu_186 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_1_val_0_0_fu_182 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_1_val_1_0_fu_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_1_val_2_0_fu_170 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\ : STD_LOGIC;
  signal row_assign_7_0_1_t_i_fu_505_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal row_assign_7_0_1_t_i_reg_1450 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_10_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_12_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_13_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_14_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_15_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_4_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_5_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_6_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_7_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_8_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450[1]_i_9_n_0\ : STD_LOGIC;
  signal \^row_assign_7_0_1_t_i_reg_1450_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal row_assign_7_0_2_t_i_fu_532_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal row_assign_7_0_2_t_i_reg_1456 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_10_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_12_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_13_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_14_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_4_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_5_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_6_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_7_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_8_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456[1]_i_9_n_0\ : STD_LOGIC;
  signal \^row_assign_7_0_2_t_i_reg_1456_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal row_assign_7_0_i_fu_478_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal row_assign_7_0_i_reg_1444 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_7_0_i_reg_1444[1]_i_10_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_12_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_13_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_14_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_15_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_16_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_17_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_18_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_4_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_5_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_6_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_7_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_8_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444[1]_i_9_n_0\ : STD_LOGIC;
  signal \^row_assign_7_0_i_reg_1444_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \row_assign_7_0_i_reg_1444_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal src_kernel_win_0_val_0_0_fu_743_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_0_1_1_fu_122 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_0_1_1_fu_1220 : STD_LOGIC;
  signal src_kernel_win_0_val_0_1_fu_118 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_1_0_fu_761_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_1_0_reg_1547 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0\ : STD_LOGIC;
  signal src_kernel_win_0_val_1_1_1_fu_130 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_1_1_1_fu_1300 : STD_LOGIC;
  signal src_kernel_win_0_val_1_1_fu_126 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_2_0_fu_779_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_2_0_reg_1554 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0\ : STD_LOGIC;
  signal \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\ : STD_LOGIC;
  signal src_kernel_win_0_val_2_1_1_fu_138 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_val_2_1_1_fu_1380 : STD_LOGIC;
  signal src_kernel_win_0_val_2_1_fu_134 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_0_0_fu_875_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_0_1_1_fu_146 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_0_1_fu_142 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_1_0_fu_893_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_1_0_reg_1568 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_1_1_1_fu_154 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_1_1_fu_150 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_2_0_fu_911_p3 : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal src_kernel_win_1_val_2_0_reg_1575 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\ : STD_LOGIC;
  signal src_kernel_win_1_val_2_1_1_fu_162 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_1_val_2_1_fu_158 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820 : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940 : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140 : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_114_0_1_2_i_fu_1038_p2 : STD_LOGIC;
  signal tmp_114_0_1_2_i_reg_1599 : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_114_1_1_2_i_fu_1075_p2 : STD_LOGIC;
  signal tmp_114_1_1_2_i_reg_1609 : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_20_i_fu_412_p2 : STD_LOGIC;
  signal tmp_20_i_reg_1412 : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_20_i_reg_1412_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_28_fu_626_p1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_2_i_reg_322 : STD_LOGIC;
  signal \tmp_2_i_reg_322[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_33_not_0_i_fu_417_p2 : STD_LOGIC;
  signal tmp_33_not_0_i_reg_1416 : STD_LOGIC;
  signal \tmp_70_0_2_i_reg_1430[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_0_2_i_reg_1430[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70_0_2_i_reg_1430_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_70_0_i_reg_1426[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_0_i_reg_1426[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70_0_i_reg_1426_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_92_0_i_fu_451_p2 : STD_LOGIC;
  signal tmp_92_0_i_reg_1434 : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_92_0_i_reg_1434_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal x_i_reg_1475 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_i_reg_1475[10]_i_4_n_0\ : STD_LOGIC;
  signal \x_i_reg_1475[3]_i_3_n_0\ : STD_LOGIC;
  signal \x_i_reg_1475[6]_i_2_n_0\ : STD_LOGIC;
  signal \^x_i_reg_1475_reg[10]_0\ : STD_LOGIC;
  signal \NLW_SRL_SIG_reg[0][7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SRL_SIG_reg[0][7]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_assign_7_0_i_reg_1444_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_20_i_reg_1412_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_20_i_reg_1412_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_20_i_reg_1412_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_92_0_i_reg_1434_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair150";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2 ";
  attribute SOFT_HLUTNM of \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2\ : label is "soft_lutpair164";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2 ";
  attribute srl_bus_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg ";
  attribute srl_name of \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2\ : label is "inst/\image_filter_Erode_16_16_1080_1920_U0/ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2 ";
  attribute SOFT_HLUTNM of \col_assign_1_i_reg_1480[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \i_V_reg_1407[0]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \i_V_reg_1407[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \i_V_reg_1407[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \i_V_reg_1407[3]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \i_V_reg_1407[4]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \i_V_reg_1407[6]_i_2\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \i_V_reg_1407[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \i_V_reg_1407[9]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \icmp_reg_1421[0]_i_3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \or_cond_i_i_i_i_reg_1471[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \or_cond_i_i_i_i_reg_1471[0]_i_17\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \or_cond_i_i_i_i_reg_1471[0]_i_18\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[1]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[6]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[7]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \p_027_0_i_i_i_reg_344[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \row_assign_7_0_1_t_i_reg_1450[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \row_assign_7_0_1_t_i_reg_1450[1]_i_16\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \row_assign_7_0_2_t_i_reg_1456[0]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \row_assign_7_0_2_t_i_reg_1456[1]_i_16\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \row_assign_7_0_2_t_i_reg_1456[1]_i_18\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \row_assign_7_0_i_reg_1444[0]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \src_kernel_win_0_val_2_0_reg_1554[7]_i_4\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_21\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_22\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_23\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_24\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[1]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[5]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_20\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_21\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_22\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_23\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_2\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_22\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_23\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_24\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_25\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_4\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_20\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_21\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_22\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_23\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[3]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[5]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_20\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_21\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_22\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_23\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_21\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_22\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_23\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_24\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_3\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \tmp_70_0_i_reg_1426[0]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \x_i_reg_1475[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \x_i_reg_1475[10]_i_4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \x_i_reg_1475[2]_i_2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \x_i_reg_1475[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \x_i_reg_1475[3]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \x_i_reg_1475[4]_i_3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \x_i_reg_1475[7]_i_3\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \x_i_reg_1475[8]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \x_i_reg_1475[9]_i_3\ : label is "soft_lutpair124";
begin
  Q(0) <= \^q\(0);
  \brmerge_0_i_reg_1490_reg[0]_0\(0) <= \^brmerge_0_i_reg_1490_reg[0]_0\(0);
  \col_assign_1_i_reg_1480_reg[1]_0\ <= \^col_assign_1_i_reg_1480_reg[1]_0\;
  \icmp_reg_1421_reg[0]_0\(10 downto 0) <= \^icmp_reg_1421_reg[0]_0\(10 downto 0);
  \p_027_0_i_i_i_reg_344_reg[10]_0\(9 downto 0) <= \^p_027_0_i_i_i_reg_344_reg[10]_0\(9 downto 0);
  \row_assign_7_0_1_t_i_reg_1450_reg[0]_0\(0) <= \^row_assign_7_0_1_t_i_reg_1450_reg[0]_0\(0);
  \row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0) <= \^row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0);
  \row_assign_7_0_i_reg_1444_reg[0]_0\(0) <= \^row_assign_7_0_i_reg_1444_reg[0]_0\(0);
  \x_i_reg_1475_reg[10]_0\ <= \^x_i_reg_1475_reg[10]_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(0),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(0),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(0),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(0),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(1),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(1),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(1),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(1),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(2),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(2),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(2),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(2),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(3),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(3),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(3),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(3),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(4),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(4),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(4),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(4),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(5),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(5),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(5),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(5),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(6),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(6),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(6),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(6),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(2),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(2),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(3),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(3),
      O => \SRL_SIG[0][7]_i_10_n_0\
    );
\SRL_SIG[0][7]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(2),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(2),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(3),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(3),
      O => \SRL_SIG[0][7]_i_10__0_n_0\
    );
\SRL_SIG[0][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(0),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(0),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(1),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(1),
      O => \SRL_SIG[0][7]_i_11_n_0\
    );
\SRL_SIG[0][7]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(0),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(0),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(1),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(1),
      O => \SRL_SIG[0][7]_i_11__0_n_0\
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      I1 => ap_NS_fsm5,
      I2 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I3 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      O => E(0)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      I1 => ap_NS_fsm5,
      I2 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I3 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      O => \SRL_SIG_reg[1][0]\(0)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(7),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(7),
      I2 => p_0_in,
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(7),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(7),
      I2 => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(6),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(6),
      I2 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(7),
      I3 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(7),
      O => \SRL_SIG[0][7]_i_4_n_0\
    );
\SRL_SIG[0][7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(6),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(6),
      I2 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(7),
      I3 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(7),
      O => \SRL_SIG[0][7]_i_4__0_n_0\
    );
\SRL_SIG[0][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(4),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(4),
      I2 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(5),
      I3 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(5),
      O => \SRL_SIG[0][7]_i_5_n_0\
    );
\SRL_SIG[0][7]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(4),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(4),
      I2 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(5),
      I3 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(5),
      O => \SRL_SIG[0][7]_i_5__0_n_0\
    );
\SRL_SIG[0][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(2),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(2),
      I2 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(3),
      I3 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(3),
      O => \SRL_SIG[0][7]_i_6_n_0\
    );
\SRL_SIG[0][7]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(2),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(2),
      I2 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(3),
      I3 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(3),
      O => \SRL_SIG[0][7]_i_6__0_n_0\
    );
\SRL_SIG[0][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(0),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(0),
      I2 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(1),
      I3 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(1),
      O => \SRL_SIG[0][7]_i_7_n_0\
    );
\SRL_SIG[0][7]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(0),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(0),
      I2 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(1),
      I3 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(1),
      O => \SRL_SIG[0][7]_i_7__0_n_0\
    );
\SRL_SIG[0][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(6),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(6),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(7),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(7),
      O => \SRL_SIG[0][7]_i_8_n_0\
    );
\SRL_SIG[0][7]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(6),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(6),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(7),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(7),
      O => \SRL_SIG[0][7]_i_8__0_n_0\
    );
\SRL_SIG[0][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(4),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(4),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(5),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(5),
      O => \SRL_SIG[0][7]_i_9_n_0\
    );
\SRL_SIG[0][7]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(4),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(4),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(5),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(5),
      O => \SRL_SIG[0][7]_i_9__0_n_0\
    );
\SRL_SIG_reg[0][7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => \SRL_SIG_reg[0][7]_i_3_n_1\,
      CO(1) => \SRL_SIG_reg[0][7]_i_3_n_2\,
      CO(0) => \SRL_SIG_reg[0][7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \SRL_SIG[0][7]_i_4_n_0\,
      DI(2) => \SRL_SIG[0][7]_i_5_n_0\,
      DI(1) => \SRL_SIG[0][7]_i_6_n_0\,
      DI(0) => \SRL_SIG[0][7]_i_7_n_0\,
      O(3 downto 0) => \NLW_SRL_SIG_reg[0][7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \SRL_SIG[0][7]_i_8_n_0\,
      S(2) => \SRL_SIG[0][7]_i_9_n_0\,
      S(1) => \SRL_SIG[0][7]_i_10_n_0\,
      S(0) => \SRL_SIG[0][7]_i_11_n_0\
    );
\SRL_SIG_reg[0][7]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SRL_SIG_reg[0][7]_i_3__0_n_0\,
      CO(2) => \SRL_SIG_reg[0][7]_i_3__0_n_1\,
      CO(1) => \SRL_SIG_reg[0][7]_i_3__0_n_2\,
      CO(0) => \SRL_SIG_reg[0][7]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3) => \SRL_SIG[0][7]_i_4__0_n_0\,
      DI(2) => \SRL_SIG[0][7]_i_5__0_n_0\,
      DI(1) => \SRL_SIG[0][7]_i_6__0_n_0\,
      DI(0) => \SRL_SIG[0][7]_i_7__0_n_0\,
      O(3 downto 0) => \NLW_SRL_SIG_reg[0][7]_i_3__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \SRL_SIG[0][7]_i_8__0_n_0\,
      S(2) => \SRL_SIG[0][7]_i_9__0_n_0\,
      S(1) => \SRL_SIG[0][7]_i_10__0_n_0\,
      S(0) => \SRL_SIG[0][7]_i_11__0_n_0\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_sig_bdd_96,
      I1 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I2 => image_filter_AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => tmp_2_i_reg_322,
      I1 => ap_sig_bdd_72,
      I2 => image_filter_AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_sig_bdd_352,
      I1 => ap_sig_bdd_72,
      I2 => tmp_2_i_reg_322,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I1 => ap_sig_bdd_96,
      I2 => ap_NS_fsm5,
      I3 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I4 => ap_sig_bdd_127,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDDDDD"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I1 => ap_reg_ppiten_pp0_it5,
      I2 => ap_reg_ppiten_pp0_it1,
      I3 => ap_reg_ppiten_pp0_it0,
      I4 => CO(0),
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAA00800080"
    )
        port map (
      I0 => p_12_in,
      I1 => CO(0),
      I2 => ap_reg_ppiten_pp0_it0,
      I3 => ap_reg_ppiten_pp0_it1,
      I4 => ap_reg_ppiten_pp0_it5,
      I5 => ap_reg_ppiten_pp0_it6_reg_n_0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_sig_bdd_72,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_sig_bdd_96,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_sig_bdd_127,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_sig_bdd_352,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BA00BA00BA00"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it0,
      I1 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I2 => ap_sig_bdd_96,
      I3 => ap_rst_n,
      I4 => CO(0),
      I5 => p_12_in,
      O => ap_reg_ppiten_pp0_it0_i_1_n_0
    );
ap_reg_ppiten_pp0_it0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090090009000090"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(0),
      I1 => rows(0),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => rows(1),
      I4 => \^icmp_reg_1421_reg[0]_0\(2),
      I5 => rows(2),
      O => ap_reg_ppiten_pp0_it0_reg_0(0)
    );
ap_reg_ppiten_pp0_it0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp0_it0_i_1_n_0,
      Q => ap_reg_ppiten_pp0_it0,
      R => '0'
    );
ap_reg_ppiten_pp0_it1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CFCFCF55000000"
    )
        port map (
      I0 => CO(0),
      I1 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I2 => ap_sig_bdd_96,
      I3 => ap_NS_fsm5,
      I4 => ap_sig_bdd_127,
      I5 => ap_reg_ppiten_pp0_it1,
      O => ap_reg_ppiten_pp0_it1_i_1_n_0
    );
ap_reg_ppiten_pp0_it1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp0_it1_i_1_n_0,
      Q => ap_reg_ppiten_pp0_it1,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppiten_pp0_it1,
      Q => ap_reg_ppiten_pp0_it2,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppiten_pp0_it2,
      Q => ap_reg_ppiten_pp0_it3,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppiten_pp0_it3,
      Q => ap_reg_ppiten_pp0_it4,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppiten_pp0_it4,
      Q => ap_reg_ppiten_pp0_it5,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0A000A0A0"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I1 => ap_reg_ppiten_pp0_it5,
      I2 => ap_rst_n,
      I3 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I4 => ap_sig_bdd_96,
      I5 => ap_NS_fsm5,
      O => ap_reg_ppiten_pp0_it6_i_1_n_0
    );
ap_reg_ppiten_pp0_it6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp0_it6_i_1_n_0,
      Q => ap_reg_ppiten_pp0_it6_reg_n_0,
      R => '0'
    );
\ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => brmerge_0_i_reg_1490,
      Q => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      R => '0'
    );
\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => col_assign_1_i_reg_1480(0),
      Q => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(0),
      R => '0'
    );
\ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => col_assign_1_i_reg_1480(1),
      Q => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1),
      R => '0'
    );
\ap_reg_ppstg_exitcond_reg_1462_pp0_it1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => exitcond_reg_1462,
      Q => ap_reg_ppstg_exitcond_reg_1462_pp0_it1,
      R => '0'
    );
\ap_reg_ppstg_exitcond_reg_1462_pp0_it2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_exitcond_reg_1462_pp0_it1,
      Q => ap_reg_ppstg_exitcond_reg_1462_pp0_it2,
      R => '0'
    );
\ap_reg_ppstg_exitcond_reg_1462_pp0_it3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_exitcond_reg_1462_pp0_it2,
      Q => ap_reg_ppstg_exitcond_reg_1462_pp0_it3,
      R => '0'
    );
\ap_reg_ppstg_exitcond_reg_1462_pp0_it4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_exitcond_reg_1462_pp0_it3,
      Q => ap_reg_ppstg_exitcond_reg_1462_pp0_it4,
      R => '0'
    );
\ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => or_cond_i_i_i_i_reg_1471,
      Q => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      R => '0'
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_sig_bdd_127,
      I1 => ap_NS_fsm5,
      O => p_12_in
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => or_cond_i_i_i_reg_1500,
      Q => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1,
      R => '0'
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it1,
      Q => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2,
      R => '0'
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2,
      Q => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3,
      R => '0'
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3,
      Q => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4,
      R => '0'
    );
\ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4,
      Q => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(0),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(1),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(2),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(3),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(4),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(5),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(6),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_0_val_0_0_fu_743_p3(7),
      Q => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => row_assign_7_0_i_reg_1444(1),
      I1 => row_assign_7_0_i_reg_1444(0),
      I2 => tmp_92_0_i_reg_1434,
      O => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[0]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[1]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[2]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[3]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[4]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[5]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[6]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(0),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(1),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(2),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(3),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(4),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(5),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(6),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(7),
      Q => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it5(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(0),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(1),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(2),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(3),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(4),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(5),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(6),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_reg_1547(7),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(0),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(1),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(2),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(3),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(4),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(5),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(6),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(7),
      Q => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(0),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(1),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(2),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(3),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(4),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(5),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(6),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_NS_fsm5,
      CLK => ap_clk,
      D => src_kernel_win_1_val_0_0_fu_875_p3(7),
      Q => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_n_0\
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[0]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[1]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[2]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[3]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[4]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[5]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[6]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => \ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it3_reg[7]_srl2_n_0\,
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(0),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(1),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(2),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(3),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(4),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(5),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(6),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(7),
      Q => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it5(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(0),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(1),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(2),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(3),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(4),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(5),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(6),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_reg_1568(7),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(7),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(0),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(0),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(1),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(1),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(2),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(2),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(3),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(3),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(4),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(4),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(5),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(5),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(6),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(6),
      R => '0'
    );
\ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(7),
      Q => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(7),
      R => '0'
    );
\brmerge_0_i_reg_1490[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAAAAAAACAAA"
    )
        port map (
      I0 => brmerge_0_i_reg_1490,
      I1 => tmp_33_not_0_i_reg_1416,
      I2 => ap_NS_fsm5,
      I3 => ap_sig_bdd_127,
      I4 => CO(0),
      I5 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      O => \brmerge_0_i_reg_1490[0]_i_1_n_0\
    );
\brmerge_0_i_reg_1490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_0_i_reg_1490[0]_i_1_n_0\,
      Q => brmerge_0_i_reg_1490,
      R => '0'
    );
\col_assign_1_i_reg_1480[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5464"
    )
        port map (
      I0 => cols(0),
      I1 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      I2 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      O => col_assign_1_i_fu_630_p2(0)
    );
\col_assign_1_i_reg_1480[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96829382C382C682"
    )
        port map (
      I0 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      I1 => cols(1),
      I2 => cols(0),
      I3 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      O => col_assign_1_i_fu_630_p2(1)
    );
\col_assign_1_i_reg_1480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => col_assign_1_i_fu_630_p2(0),
      Q => col_assign_1_i_reg_1480(0),
      R => '0'
    );
\col_assign_1_i_reg_1480_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => col_assign_1_i_fu_630_p2(1),
      Q => col_assign_1_i_reg_1480(1),
      R => '0'
    );
\exitcond_reg_1462[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960000000000960"
    )
        port map (
      I0 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I1 => cols(2),
      I2 => cols(1),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I5 => cols(0),
      O => S(0)
    );
\exitcond_reg_1462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => CO(0),
      Q => exitcond_reg_1462,
      R => '0'
    );
\i_V_reg_1407[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(0),
      O => i_V_fu_406_p2(0)
    );
\i_V_reg_1407[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => \^icmp_reg_1421_reg[0]_0\(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      I4 => \i_V_reg_1407[10]_i_2_n_0\,
      I5 => \^icmp_reg_1421_reg[0]_0\(6),
      O => i_V_fu_406_p2(10)
    );
\i_V_reg_1407[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(4),
      I1 => \^icmp_reg_1421_reg[0]_0\(1),
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \^icmp_reg_1421_reg[0]_0\(2),
      I4 => \^icmp_reg_1421_reg[0]_0\(3),
      I5 => \^icmp_reg_1421_reg[0]_0\(5),
      O => \i_V_reg_1407[10]_i_2_n_0\
    );
\i_V_reg_1407[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(1),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      O => i_V_fu_406_p2(1)
    );
\i_V_reg_1407[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(2),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      O => i_V_fu_406_p2(2)
    );
\i_V_reg_1407[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => \^icmp_reg_1421_reg[0]_0\(1),
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \^icmp_reg_1421_reg[0]_0\(2),
      O => \i_V_reg_1407[3]_i_1_n_0\
    );
\i_V_reg_1407[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(4),
      I1 => \^icmp_reg_1421_reg[0]_0\(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => \^icmp_reg_1421_reg[0]_0\(0),
      I4 => \^icmp_reg_1421_reg[0]_0\(1),
      O => \i_V_reg_1407[4]_i_1_n_0\
    );
\i_V_reg_1407[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => \^icmp_reg_1421_reg[0]_0\(4),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => \^icmp_reg_1421_reg[0]_0\(0),
      I4 => \^icmp_reg_1421_reg[0]_0\(2),
      I5 => \^icmp_reg_1421_reg[0]_0\(3),
      O => \i_V_reg_1407[5]_i_1_n_0\
    );
\i_V_reg_1407[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(6),
      I1 => \^icmp_reg_1421_reg[0]_0\(5),
      I2 => \^icmp_reg_1421_reg[0]_0\(3),
      I3 => \^icmp_reg_1421_reg[0]_0\(2),
      I4 => \i_V_reg_1407[6]_i_2_n_0\,
      I5 => \^icmp_reg_1421_reg[0]_0\(4),
      O => \i_V_reg_1407[6]_i_1_n_0\
    );
\i_V_reg_1407[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(1),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      O => \i_V_reg_1407[6]_i_2_n_0\
    );
\i_V_reg_1407[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(7),
      I1 => \^icmp_reg_1421_reg[0]_0\(6),
      I2 => \i_V_reg_1407[10]_i_2_n_0\,
      O => \i_V_reg_1407[7]_i_1_n_0\
    );
\i_V_reg_1407[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(8),
      I1 => \^icmp_reg_1421_reg[0]_0\(7),
      I2 => \i_V_reg_1407[10]_i_2_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(6),
      O => \i_V_reg_1407[8]_i_1_n_0\
    );
\i_V_reg_1407[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(9),
      I1 => \^icmp_reg_1421_reg[0]_0\(6),
      I2 => \i_V_reg_1407[10]_i_2_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      I4 => \^icmp_reg_1421_reg[0]_0\(8),
      O => i_V_fu_406_p2(9)
    );
\i_V_reg_1407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => i_V_fu_406_p2(0),
      Q => i_V_reg_1407(0),
      R => '0'
    );
\i_V_reg_1407_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => i_V_fu_406_p2(10),
      Q => i_V_reg_1407(10),
      R => '0'
    );
\i_V_reg_1407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => i_V_fu_406_p2(1),
      Q => i_V_reg_1407(1),
      R => '0'
    );
\i_V_reg_1407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => i_V_fu_406_p2(2),
      Q => i_V_reg_1407(2),
      R => '0'
    );
\i_V_reg_1407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => \i_V_reg_1407[3]_i_1_n_0\,
      Q => i_V_reg_1407(3),
      R => '0'
    );
\i_V_reg_1407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => \i_V_reg_1407[4]_i_1_n_0\,
      Q => i_V_reg_1407(4),
      R => '0'
    );
\i_V_reg_1407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => \i_V_reg_1407[5]_i_1_n_0\,
      Q => i_V_reg_1407(5),
      R => '0'
    );
\i_V_reg_1407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => \i_V_reg_1407[6]_i_1_n_0\,
      Q => i_V_reg_1407(6),
      R => '0'
    );
\i_V_reg_1407_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => \i_V_reg_1407[7]_i_1_n_0\,
      Q => i_V_reg_1407(7),
      R => '0'
    );
\i_V_reg_1407_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => \i_V_reg_1407[8]_i_1_n_0\,
      Q => i_V_reg_1407(8),
      R => '0'
    );
\i_V_reg_1407_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_96,
      D => i_V_fu_406_p2(9),
      Q => i_V_reg_1407(9),
      R => '0'
    );
\icmp_reg_1421[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_bdd_96,
      I1 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      O => ap_reg_ppiten_pp0_it00
    );
\icmp_reg_1421[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => \icmp_reg_1421[0]_i_3_n_0\,
      I2 => \^icmp_reg_1421_reg[0]_0\(9),
      I3 => \^icmp_reg_1421_reg[0]_0\(8),
      I4 => \^icmp_reg_1421_reg[0]_0\(7),
      I5 => \^icmp_reg_1421_reg[0]_0\(6),
      O => icmp_fu_433_p2
    );
\icmp_reg_1421[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => \^icmp_reg_1421_reg[0]_0\(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => \^icmp_reg_1421_reg[0]_0\(2),
      I4 => \^icmp_reg_1421_reg[0]_0\(4),
      O => \icmp_reg_1421[0]_i_3_n_0\
    );
\icmp_reg_1421_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => icmp_fu_433_p2,
      Q => icmp_reg_1421,
      R => '0'
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      I1 => ap_NS_fsm5,
      I2 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I3 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      O => internal_empty_n_reg
    );
\internal_empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      I1 => ap_NS_fsm5,
      I2 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I3 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      O => internal_empty_n_reg_0
    );
internal_full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
      I1 => ap_reg_ppiten_pp0_it2,
      I2 => ap_NS_fsm5,
      I3 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I4 => tmp_20_i_reg_1412,
      I5 => icmp_reg_1421,
      O => internal_full_n_reg
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
      I1 => ap_reg_ppiten_pp0_it2,
      I2 => ap_NS_fsm5,
      I3 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I4 => tmp_20_i_reg_1412,
      I5 => icmp_reg_1421,
      O => internal_full_n_reg_0
    );
k_buf_0_val_3_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3
     port map (
      D(7 downto 0) => col_buf_0_val_0_0_fu_674_p3(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(10 downto 0) => k_buf_1_val_5_addr_reg_1534(10 downto 0),
      WEA(0) => k_buf_0_val_3_ce1,
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1 downto 0),
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg => k_buf_0_val_4_U_n_16,
      ram_reg_0 => k_buf_0_val_5_U_n_16,
      ram_reg_1 => k_buf_0_val_4_U_n_17,
      ram_reg_10 => k_buf_0_val_5_U_n_11,
      ram_reg_11 => k_buf_0_val_4_U_n_22,
      ram_reg_12 => k_buf_0_val_5_U_n_10,
      ram_reg_13 => k_buf_0_val_4_U_n_23,
      ram_reg_14 => k_buf_0_val_5_U_n_9,
      ram_reg_2 => k_buf_0_val_5_U_n_15,
      ram_reg_3 => k_buf_0_val_4_U_n_18,
      ram_reg_4 => k_buf_0_val_5_U_n_14,
      ram_reg_5 => k_buf_0_val_4_U_n_19,
      ram_reg_6 => k_buf_0_val_5_U_n_13,
      ram_reg_7 => k_buf_0_val_4_U_n_20,
      ram_reg_8 => k_buf_0_val_5_U_n_12,
      ram_reg_9 => k_buf_0_val_4_U_n_21,
      \right_border_buf_0_val_0_0_fu_166_reg[7]\(7 downto 0) => right_border_buf_0_val_0_0_fu_166(7 downto 0),
      \row_assign_7_0_i_reg_1444_reg[1]\ => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0\,
      \row_assign_7_0_i_reg_1444_reg[1]_0\(0) => row_assign_7_0_i_reg_1444(1),
      src_kernel_win_0_val_0_0_fu_743_p3(7 downto 0) => src_kernel_win_0_val_0_0_fu_743_p3(7 downto 0),
      \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ => k_buf_0_val_3_U_n_16,
      \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ => k_buf_0_val_3_U_n_17,
      \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ => k_buf_0_val_3_U_n_18,
      \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ => k_buf_0_val_3_U_n_19,
      \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ => k_buf_0_val_3_U_n_20,
      \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ => k_buf_0_val_3_U_n_21,
      \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ => k_buf_0_val_3_U_n_22,
      \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ => k_buf_0_val_3_U_n_23,
      \x_i_reg_1475_reg[10]\(10 downto 0) => x_i_reg_1475(10 downto 0)
    );
\k_buf_0_val_3_addr_reg_1504_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(0),
      Q => k_buf_1_val_5_addr_reg_1534(0),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(10),
      Q => k_buf_1_val_5_addr_reg_1534(10),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(1),
      Q => k_buf_1_val_5_addr_reg_1534(1),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(2),
      Q => k_buf_1_val_5_addr_reg_1534(2),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(3),
      Q => k_buf_1_val_5_addr_reg_1534(3),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(4),
      Q => k_buf_1_val_5_addr_reg_1534(4),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(5),
      Q => k_buf_1_val_5_addr_reg_1534(5),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(6),
      Q => k_buf_1_val_5_addr_reg_1534(6),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(7),
      Q => k_buf_1_val_5_addr_reg_1534(7),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(8),
      Q => k_buf_1_val_5_addr_reg_1534(8),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_1504_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => x_i_reg_1475(9),
      Q => k_buf_1_val_5_addr_reg_1534(9),
      R => '0'
    );
k_buf_0_val_4_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_0
     port map (
      D(7 downto 0) => src_kernel_win_0_val_1_0_fu_761_p3(7 downto 0),
      Q(10 downto 0) => k_buf_1_val_5_addr_reg_1534(10 downto 0),
      WEA(0) => k_buf_0_val_4_ce1,
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1 downto 0),
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_0 => k_buf_0_val_3_U_n_16,
      ram_reg_1 => k_buf_0_val_5_U_n_16,
      ram_reg_10 => k_buf_0_val_3_U_n_21,
      ram_reg_11 => k_buf_0_val_5_U_n_11,
      ram_reg_12 => k_buf_0_val_3_U_n_22,
      ram_reg_13 => k_buf_0_val_5_U_n_10,
      ram_reg_14 => k_buf_0_val_3_U_n_23,
      ram_reg_15 => k_buf_0_val_5_U_n_9,
      ram_reg_2 => k_buf_0_val_3_U_n_17,
      ram_reg_3 => k_buf_0_val_5_U_n_15,
      ram_reg_4 => k_buf_0_val_3_U_n_18,
      ram_reg_5 => k_buf_0_val_5_U_n_14,
      ram_reg_6 => k_buf_0_val_3_U_n_19,
      ram_reg_7 => k_buf_0_val_5_U_n_13,
      ram_reg_8 => k_buf_0_val_3_U_n_20,
      ram_reg_9 => k_buf_0_val_5_U_n_12,
      \right_border_buf_0_val_1_0_fu_178_reg[7]\(7 downto 0) => \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(7 downto 0),
      \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(7 downto 0) => col_buf_0_val_1_0_fu_692_p3(7 downto 0),
      \right_border_buf_0_val_1_0_fu_178_reg[7]_1\(7 downto 0) => right_border_buf_0_val_1_0_fu_178(7 downto 0),
      \row_assign_7_0_1_t_i_reg_1450_reg[1]\ => \src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0\,
      \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0) => row_assign_7_0_1_t_i_reg_1450(1),
      \src_kernel_win_0_val_1_0_reg_1547_reg[0]\ => k_buf_0_val_4_U_n_16,
      \src_kernel_win_0_val_1_0_reg_1547_reg[1]\ => k_buf_0_val_4_U_n_17,
      \src_kernel_win_0_val_1_0_reg_1547_reg[2]\ => k_buf_0_val_4_U_n_18,
      \src_kernel_win_0_val_1_0_reg_1547_reg[3]\ => k_buf_0_val_4_U_n_19,
      \src_kernel_win_0_val_1_0_reg_1547_reg[4]\ => k_buf_0_val_4_U_n_20,
      \src_kernel_win_0_val_1_0_reg_1547_reg[5]\ => k_buf_0_val_4_U_n_21,
      \src_kernel_win_0_val_1_0_reg_1547_reg[6]\ => k_buf_0_val_4_U_n_22,
      \src_kernel_win_0_val_1_0_reg_1547_reg[7]\ => k_buf_0_val_4_U_n_23,
      \x_i_reg_1475_reg[10]\(10 downto 0) => x_i_reg_1475(10 downto 0)
    );
k_buf_0_val_5_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_1
     port map (
      D(7 downto 0) => src_kernel_win_0_val_2_0_fu_779_p3(7 downto 0),
      Q(10 downto 0) => k_buf_1_val_5_addr_reg_1534(10 downto 0),
      WEA(0) => k_buf_0_val_4_ce1,
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1 downto 0),
      icmp_reg_1421 => icmp_reg_1421,
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg => ram_reg,
      ram_reg_0(7 downto 0) => ram_reg_1(7 downto 0),
      ram_reg_1 => k_buf_0_val_4_U_n_23,
      ram_reg_10 => k_buf_0_val_3_U_n_19,
      ram_reg_11 => k_buf_0_val_4_U_n_18,
      ram_reg_12 => k_buf_0_val_3_U_n_18,
      ram_reg_13 => k_buf_0_val_4_U_n_17,
      ram_reg_14 => k_buf_0_val_3_U_n_17,
      ram_reg_15 => k_buf_0_val_4_U_n_16,
      ram_reg_16 => k_buf_0_val_3_U_n_16,
      ram_reg_2 => k_buf_0_val_3_U_n_23,
      ram_reg_3 => k_buf_0_val_3_U_n_22,
      ram_reg_4 => k_buf_0_val_4_U_n_22,
      ram_reg_5 => k_buf_0_val_3_U_n_21,
      ram_reg_6 => k_buf_0_val_4_U_n_21,
      ram_reg_7 => k_buf_0_val_4_U_n_20,
      ram_reg_8 => k_buf_0_val_3_U_n_20,
      ram_reg_9 => k_buf_0_val_4_U_n_19,
      \right_border_buf_0_val_2_0_fu_186_reg[7]\(7 downto 0) => col_buf_0_val_2_0_fu_710_p3(7 downto 0),
      \right_border_buf_0_val_2_0_fu_186_reg[7]_0\(7 downto 0) => right_border_buf_0_val_2_0_fu_186(7 downto 0),
      \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0) => row_assign_7_0_2_t_i_reg_1456(0),
      \src_kernel_win_0_val_2_0_reg_1554_reg[0]\ => k_buf_0_val_5_U_n_16,
      \src_kernel_win_0_val_2_0_reg_1554_reg[1]\ => k_buf_0_val_5_U_n_15,
      \src_kernel_win_0_val_2_0_reg_1554_reg[2]\ => k_buf_0_val_5_U_n_14,
      \src_kernel_win_0_val_2_0_reg_1554_reg[3]\ => k_buf_0_val_5_U_n_13,
      \src_kernel_win_0_val_2_0_reg_1554_reg[4]\ => k_buf_0_val_5_U_n_12,
      \src_kernel_win_0_val_2_0_reg_1554_reg[5]\ => k_buf_0_val_5_U_n_11,
      \src_kernel_win_0_val_2_0_reg_1554_reg[6]\ => k_buf_0_val_5_U_n_10,
      \src_kernel_win_0_val_2_0_reg_1554_reg[7]\ => k_buf_0_val_5_U_n_9,
      tmp_20_i_reg_1412 => tmp_20_i_reg_1412,
      \tmp_92_0_i_reg_1434_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => x_i_reg_1475(10 downto 0)
    );
k_buf_1_val_3_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_2
     port map (
      D(7 downto 0) => col_buf_1_val_0_0_fu_806_p3(7 downto 0),
      Q(10 downto 0) => k_buf_1_val_5_addr_reg_1534(10 downto 0),
      \SRL_SIG_reg[1][7]\(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      WEA(0) => k_buf_0_val_3_ce1,
      ap_NS_fsm5 => ap_NS_fsm5,
      ap_clk => ap_clk,
      ap_reg_ppiten_pp0_it2 => ap_reg_ppiten_pp0_it2,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1 downto 0),
      ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      icmp_reg_1421 => icmp_reg_1421,
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg => k_buf_1_val_4_U_n_16,
      ram_reg_0 => k_buf_1_val_5_U_n_16,
      ram_reg_1 => k_buf_1_val_4_U_n_17,
      ram_reg_10 => k_buf_1_val_5_U_n_8,
      ram_reg_11 => k_buf_1_val_4_U_n_22,
      ram_reg_12 => k_buf_1_val_5_U_n_7,
      ram_reg_13 => k_buf_1_val_4_U_n_23,
      ram_reg_14 => k_buf_1_val_5_U_n_6,
      ram_reg_2 => k_buf_1_val_5_U_n_15,
      ram_reg_3 => k_buf_1_val_4_U_n_18,
      ram_reg_4 => k_buf_1_val_5_U_n_14,
      ram_reg_5 => k_buf_1_val_4_U_n_19,
      ram_reg_6 => k_buf_1_val_5_U_n_13,
      ram_reg_7 => k_buf_1_val_4_U_n_20,
      ram_reg_8 => k_buf_1_val_5_U_n_12,
      ram_reg_9 => k_buf_1_val_4_U_n_21,
      \right_border_buf_1_val_0_0_fu_182_reg[7]\(7 downto 0) => \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7 downto 0),
      \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7 downto 0) => right_border_buf_1_val_0_0_fu_182(7 downto 0),
      \row_assign_7_0_2_t_i_reg_1456_reg[1]\(1 downto 0) => row_assign_7_0_2_t_i_reg_1456(1 downto 0),
      \row_assign_7_0_i_reg_1444_reg[1]\ => \ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it3_reg[7]_srl2_i_2_n_0\,
      \row_assign_7_0_i_reg_1444_reg[1]_0\(0) => row_assign_7_0_i_reg_1444(1),
      src_kernel_win_1_val_0_0_fu_875_p3(7 downto 0) => src_kernel_win_1_val_0_0_fu_875_p3(7 downto 0),
      \src_kernel_win_1_val_2_0_reg_1575_reg[0]\ => k_buf_1_val_3_U_n_17,
      \src_kernel_win_1_val_2_0_reg_1575_reg[0]_0\ => k_buf_1_val_3_U_n_37,
      \src_kernel_win_1_val_2_0_reg_1575_reg[1]\ => k_buf_1_val_3_U_n_18,
      \src_kernel_win_1_val_2_0_reg_1575_reg[1]_0\ => k_buf_1_val_3_U_n_36,
      \src_kernel_win_1_val_2_0_reg_1575_reg[2]\ => k_buf_1_val_3_U_n_19,
      \src_kernel_win_1_val_2_0_reg_1575_reg[2]_0\ => k_buf_1_val_3_U_n_35,
      \src_kernel_win_1_val_2_0_reg_1575_reg[3]\ => k_buf_1_val_3_U_n_20,
      \src_kernel_win_1_val_2_0_reg_1575_reg[3]_0\ => k_buf_1_val_3_U_n_34,
      \src_kernel_win_1_val_2_0_reg_1575_reg[4]\ => k_buf_1_val_3_U_n_21,
      \src_kernel_win_1_val_2_0_reg_1575_reg[4]_0\ => k_buf_1_val_3_U_n_33,
      \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ => k_buf_1_val_3_U_n_22,
      \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ => k_buf_1_val_3_U_n_23,
      \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ => k_buf_1_val_3_U_n_24,
      tmp_20_i_reg_1412 => tmp_20_i_reg_1412,
      \tmp_70_0_2_i_reg_1430_reg[0]\ => \tmp_70_0_2_i_reg_1430_reg_n_0_[0]\,
      tmp_92_0_i_reg_1434 => tmp_92_0_i_reg_1434,
      \x_i_reg_1475_reg[10]\(10 downto 0) => x_i_reg_1475(10 downto 0)
    );
k_buf_1_val_4_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_3
     port map (
      D(7 downto 0) => src_kernel_win_1_val_1_0_fu_893_p3(7 downto 0),
      Q(10 downto 0) => k_buf_1_val_5_addr_reg_1534(10 downto 0),
      WEA(0) => k_buf_0_val_4_ce1,
      ap_clk => ap_clk,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1 downto 0),
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg(7 downto 0) => ram_reg_2(7 downto 0),
      ram_reg_0 => k_buf_1_val_3_U_n_17,
      ram_reg_1 => k_buf_1_val_5_U_n_16,
      ram_reg_10 => k_buf_1_val_3_U_n_22,
      ram_reg_11 => k_buf_1_val_5_U_n_8,
      ram_reg_12 => k_buf_1_val_3_U_n_23,
      ram_reg_13 => k_buf_1_val_5_U_n_7,
      ram_reg_14 => k_buf_1_val_3_U_n_24,
      ram_reg_15 => k_buf_1_val_5_U_n_6,
      ram_reg_2 => k_buf_1_val_3_U_n_18,
      ram_reg_3 => k_buf_1_val_5_U_n_15,
      ram_reg_4 => k_buf_1_val_3_U_n_19,
      ram_reg_5 => k_buf_1_val_5_U_n_14,
      ram_reg_6 => k_buf_1_val_3_U_n_20,
      ram_reg_7 => k_buf_1_val_5_U_n_13,
      ram_reg_8 => k_buf_1_val_3_U_n_21,
      ram_reg_9 => k_buf_1_val_5_U_n_12,
      \right_border_buf_1_val_1_0_fu_174_reg[7]\(7 downto 0) => \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(7 downto 0),
      \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(7 downto 0) => col_buf_1_val_1_0_fu_824_p3(7 downto 0),
      \right_border_buf_1_val_1_0_fu_174_reg[7]_1\(7 downto 0) => right_border_buf_1_val_1_0_fu_174(7 downto 0),
      \row_assign_7_0_1_t_i_reg_1450_reg[1]\ => \src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0\,
      \row_assign_7_0_1_t_i_reg_1450_reg[1]_0\(0) => row_assign_7_0_1_t_i_reg_1450(1),
      \src_kernel_win_1_val_1_0_reg_1568_reg[0]\ => k_buf_1_val_4_U_n_16,
      \src_kernel_win_1_val_1_0_reg_1568_reg[1]\ => k_buf_1_val_4_U_n_17,
      \src_kernel_win_1_val_1_0_reg_1568_reg[2]\ => k_buf_1_val_4_U_n_18,
      \src_kernel_win_1_val_1_0_reg_1568_reg[3]\ => k_buf_1_val_4_U_n_19,
      \src_kernel_win_1_val_1_0_reg_1568_reg[4]\ => k_buf_1_val_4_U_n_20,
      \src_kernel_win_1_val_1_0_reg_1568_reg[5]\ => k_buf_1_val_4_U_n_21,
      \src_kernel_win_1_val_1_0_reg_1568_reg[6]\ => k_buf_1_val_4_U_n_22,
      \src_kernel_win_1_val_1_0_reg_1568_reg[7]\ => k_buf_1_val_4_U_n_23,
      \x_i_reg_1475_reg[10]\(10 downto 0) => x_i_reg_1475(10 downto 0)
    );
k_buf_1_val_5_U: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s_k_buf_0_val_3_4
     port map (
      D(2 downto 0) => src_kernel_win_1_val_2_0_fu_911_p3(7 downto 5),
      Q(10 downto 0) => k_buf_1_val_5_addr_reg_1534(10 downto 0),
      WEA(0) => k_buf_0_val_4_ce1,
      \ap_CS_fsm_reg[3]\(0) => ap_sig_bdd_127,
      ap_NS_fsm5 => ap_NS_fsm5,
      ap_clk => ap_clk,
      ap_reg_ppiten_pp0_it1 => ap_reg_ppiten_pp0_it1,
      ap_reg_ppiten_pp0_it2 => ap_reg_ppiten_pp0_it2,
      ap_reg_ppiten_pp0_it6_reg => ap_reg_ppiten_pp0_it6_reg_n_0,
      ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      \ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\,
      \ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1_reg[1]\(1 downto 0) => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1 downto 0),
      ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      icmp_reg_1421 => icmp_reg_1421,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
      k_buf_0_val_3_ce0 => k_buf_0_val_3_ce0,
      ram_reg(7 downto 0) => ram_reg_3(7 downto 0),
      ram_reg_0 => k_buf_1_val_4_U_n_23,
      ram_reg_1 => k_buf_1_val_3_U_n_24,
      ram_reg_2 => k_buf_1_val_4_U_n_22,
      ram_reg_3 => k_buf_1_val_3_U_n_23,
      ram_reg_4 => k_buf_1_val_4_U_n_21,
      ram_reg_5 => k_buf_1_val_3_U_n_22,
      right_border_buf_1_val_2_0_fu_170(7 downto 0) => right_border_buf_1_val_2_0_fu_170(7 downto 0),
      \right_border_buf_1_val_2_0_fu_170_reg[0]\ => k_buf_1_val_5_U_n_16,
      \right_border_buf_1_val_2_0_fu_170_reg[1]\ => k_buf_1_val_5_U_n_15,
      \right_border_buf_1_val_2_0_fu_170_reg[2]\ => k_buf_1_val_5_U_n_14,
      \right_border_buf_1_val_2_0_fu_170_reg[3]\ => k_buf_1_val_5_U_n_13,
      \right_border_buf_1_val_2_0_fu_170_reg[4]\ => k_buf_1_val_5_U_n_12,
      \right_border_buf_1_val_2_0_fu_170_reg[7]\(2 downto 0) => col_buf_1_val_2_0_fu_842_p3(7 downto 5),
      \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0) => row_assign_7_0_2_t_i_reg_1456(0),
      \src_kernel_win_1_val_2_0_reg_1575_reg[5]\ => k_buf_1_val_5_U_n_8,
      \src_kernel_win_1_val_2_0_reg_1575_reg[6]\ => k_buf_1_val_5_U_n_7,
      \src_kernel_win_1_val_2_0_reg_1575_reg[7]\ => k_buf_1_val_5_U_n_6,
      tmp_20_i_reg_1412 => tmp_20_i_reg_1412,
      \tmp_70_0_i_reg_1426_reg[0]\ => \tmp_70_0_i_reg_1426_reg_n_0_[0]\,
      \tmp_92_0_i_reg_1434_reg[0]\ => \src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0\,
      \x_i_reg_1475_reg[10]\(10 downto 0) => x_i_reg_1475(10 downto 0)
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      I1 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I2 => ap_NS_fsm5,
      I3 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      I4 => internal_empty_n_reg_1,
      I5 => \mOutPtr_reg[0]_1\,
      O => \mOutPtr_reg[0]\
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      I1 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I2 => ap_NS_fsm5,
      I3 => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      I4 => internal_empty_n_reg_2,
      I5 => \mOutPtr_reg[0]_2\,
      O => \mOutPtr_reg[0]_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => icmp_reg_1421,
      I1 => tmp_20_i_reg_1412,
      I2 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I3 => ap_NS_fsm5,
      I4 => ap_reg_ppiten_pp0_it2,
      O => mOutPtr40_out(0)
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5,
      I1 => ap_reg_ppiten_pp0_it6_reg_n_0,
      I2 => ap_NS_fsm5,
      O => mOutPtr4(0)
    );
\or_cond_i_i_i_i_reg_1471[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I1 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      O => p_1_in4_out
    );
\or_cond_i_i_i_i_reg_1471[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A22BCBB0200A8AA"
    )
        port map (
      I0 => cols(5),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I3 => \or_cond_i_i_i_i_reg_1471[0]_i_18_n_0\,
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I5 => cols(4),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_10_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => cols(3),
      I1 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I5 => cols(2),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_11_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I1 => cols(7),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I3 => \x_i_reg_1475[6]_i_2_n_0\,
      I4 => cols(6),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_13_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006909009900909"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I1 => cols(5),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I4 => \or_cond_i_i_i_i_reg_1471[0]_i_18_n_0\,
      I5 => cols(4),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_14_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I1 => cols(3),
      I2 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I5 => cols(2),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_15_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \x_i_reg_1475[6]_i_2_n_0\,
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_17_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_18_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(9),
      I1 => \^x_i_reg_1475_reg[10]_0\,
      O => \^col_assign_1_i_reg_1480_reg[1]_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(9),
      I1 => \^x_i_reg_1475_reg[10]_0\,
      I2 => cols(10),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_5_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => cols(9),
      I1 => \or_cond_i_i_i_i_reg_1471[0]_i_17_n_0\,
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      I4 => cols(8),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_6_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"86"
    )
        port map (
      I0 => \^x_i_reg_1475_reg[10]_0\,
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(9),
      I2 => cols(10),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_7_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      I1 => cols(9),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I3 => \or_cond_i_i_i_i_reg_1471[0]_i_17_n_0\,
      I4 => cols(8),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_8_n_0\
    );
\or_cond_i_i_i_i_reg_1471[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => cols(7),
      I1 => \x_i_reg_1475[6]_i_2_n_0\,
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I4 => cols(6),
      O => \or_cond_i_i_i_i_reg_1471[0]_i_9_n_0\
    );
\or_cond_i_i_i_i_reg_1471_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => p_1_in4_out,
      Q => or_cond_i_i_i_i_reg_1471,
      R => '0'
    );
\or_cond_i_i_i_i_reg_1471_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_0\,
      CO(3 downto 2) => \NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      CO(0) => \or_cond_i_i_i_i_reg_1471_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \or_cond_i_i_i_i_reg_1471[0]_i_5_n_0\,
      DI(0) => \or_cond_i_i_i_i_reg_1471[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \or_cond_i_i_i_i_reg_1471[0]_i_7_n_0\,
      S(0) => \or_cond_i_i_i_i_reg_1471[0]_i_8_n_0\
    );
\or_cond_i_i_i_i_reg_1471_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_0\,
      CO(2) => \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_1\,
      CO(1) => \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_2\,
      CO(0) => \or_cond_i_i_i_i_reg_1471_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \or_cond_i_i_i_i_reg_1471[0]_i_9_n_0\,
      DI(2) => \or_cond_i_i_i_i_reg_1471[0]_i_10_n_0\,
      DI(1) => \or_cond_i_i_i_i_reg_1471[0]_i_11_n_0\,
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_or_cond_i_i_i_i_reg_1471_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \or_cond_i_i_i_i_reg_1471[0]_i_13_n_0\,
      S(2) => \or_cond_i_i_i_i_reg_1471[0]_i_14_n_0\,
      S(1) => \or_cond_i_i_i_i_reg_1471[0]_i_15_n_0\,
      S(0) => \int_cols_reg[0]\(0)
    );
\or_cond_i_i_i_reg_1500[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_NS_fsm5,
      I1 => ap_sig_bdd_127,
      I2 => CO(0),
      O => ap_reg_ppiten_pp0_it10
    );
\or_cond_i_i_i_reg_1500[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => icmp_reg_1421,
      I1 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I3 => \or_cond_i_i_i_reg_1500[0]_i_3_n_0\,
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(9),
      I5 => \or_cond_i_i_i_reg_1500[0]_i_4_n_0\,
      O => or_cond_i_i_i_fu_640_p2
    );
\or_cond_i_i_i_reg_1500[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      O => \or_cond_i_i_i_reg_1500[0]_i_3_n_0\
    );
\or_cond_i_i_i_reg_1500[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      O => \or_cond_i_i_i_reg_1500[0]_i_4_n_0\
    );
\or_cond_i_i_i_reg_1500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => or_cond_i_i_i_fu_640_p2,
      Q => or_cond_i_i_i_reg_1500,
      R => '0'
    );
\p_014_0_i_i_i_reg_333[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_sig_bdd_72,
      I1 => tmp_2_i_reg_322,
      I2 => ap_sig_bdd_352,
      O => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(0),
      Q => \^icmp_reg_1421_reg[0]_0\(0),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(10),
      Q => \^icmp_reg_1421_reg[0]_0\(10),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(1),
      Q => \^icmp_reg_1421_reg[0]_0\(1),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(2),
      Q => \^icmp_reg_1421_reg[0]_0\(2),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(3),
      Q => \^icmp_reg_1421_reg[0]_0\(3),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(4),
      Q => \^icmp_reg_1421_reg[0]_0\(4),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(5),
      Q => \^icmp_reg_1421_reg[0]_0\(5),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(6),
      Q => \^icmp_reg_1421_reg[0]_0\(6),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(7),
      Q => \^icmp_reg_1421_reg[0]_0\(7),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(8),
      Q => \^icmp_reg_1421_reg[0]_0\(8),
      R => p_014_0_i_i_i_reg_333
    );
\p_014_0_i_i_i_reg_333_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_352,
      D => i_V_reg_1407(9),
      Q => \^icmp_reg_1421_reg[0]_0\(9),
      R => p_014_0_i_i_i_reg_333
    );
\p_027_0_i_i_i_reg_344[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      O => j_V_fu_546_p2(0)
    );
\p_027_0_i_i_i_reg_344[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044444444444"
    )
        port map (
      I0 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I1 => ap_sig_bdd_96,
      I2 => ap_NS_fsm5,
      I3 => ap_sig_bdd_127,
      I4 => CO(0),
      I5 => ap_reg_ppiten_pp0_it0,
      O => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it0,
      I1 => CO(0),
      I2 => ap_sig_bdd_127,
      I3 => ap_NS_fsm5,
      O => p_027_0_i_i_i_reg_3440
    );
\p_027_0_i_i_i_reg_344[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(9),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I4 => \p_027_0_i_i_i_reg_344[10]_i_4_n_0\,
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      O => j_V_fu_546_p2(10)
    );
\p_027_0_i_i_i_reg_344[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I1 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      O => \p_027_0_i_i_i_reg_344[10]_i_4_n_0\
    );
\p_027_0_i_i_i_reg_344[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      O => j_V_fu_546_p2(1)
    );
\p_027_0_i_i_i_reg_344[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      O => \p_027_0_i_i_i_reg_344[2]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I1 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      O => \p_027_0_i_i_i_reg_344[3]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I4 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      O => \p_027_0_i_i_i_reg_344[4]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I2 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      O => \p_027_0_i_i_i_reg_344[5]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I1 => \p_027_0_i_i_i_reg_344[10]_i_4_n_0\,
      O => \p_027_0_i_i_i_reg_344[6]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I2 => \p_027_0_i_i_i_reg_344[10]_i_4_n_0\,
      O => \p_027_0_i_i_i_reg_344[7]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I2 => \p_027_0_i_i_i_reg_344[10]_i_4_n_0\,
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      O => \p_027_0_i_i_i_reg_344[8]_i_1_n_0\
    );
\p_027_0_i_i_i_reg_344[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I2 => \p_027_0_i_i_i_reg_344[10]_i_4_n_0\,
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      O => j_V_fu_546_p2(9)
    );
\p_027_0_i_i_i_reg_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => j_V_fu_546_p2(0),
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => j_V_fu_546_p2(10),
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(9),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => j_V_fu_546_p2(1),
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[2]_i_1_n_0\,
      Q => \p_027_0_i_i_i_reg_344_reg__0\(2),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[3]_i_1_n_0\,
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[4]_i_1_n_0\,
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[5]_i_1_n_0\,
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[6]_i_1_n_0\,
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[7]_i_1_n_0\,
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => \p_027_0_i_i_i_reg_344[8]_i_1_n_0\,
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      R => p_027_0_i_i_i_reg_344
    );
\p_027_0_i_i_i_reg_344_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_027_0_i_i_i_reg_3440,
      D => j_V_fu_546_p2(9),
      Q => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      R => p_027_0_i_i_i_reg_344
    );
\right_border_buf_0_val_0_0_fu_166[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_20_i_reg_1412,
      I1 => icmp_reg_1421,
      I2 => ap_reg_ppstg_or_cond_i_i_i_i_reg_1471_pp0_it1,
      I3 => ap_NS_fsm5,
      I4 => ap_reg_ppiten_pp0_it2,
      O => ce1120_out
    );
\right_border_buf_0_val_0_0_fu_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(0),
      Q => right_border_buf_0_val_0_0_fu_166(0),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(1),
      Q => right_border_buf_0_val_0_0_fu_166(1),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(2),
      Q => right_border_buf_0_val_0_0_fu_166(2),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(3),
      Q => right_border_buf_0_val_0_0_fu_166(3),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(4),
      Q => right_border_buf_0_val_0_0_fu_166(4),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(5),
      Q => right_border_buf_0_val_0_0_fu_166(5),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(6),
      Q => right_border_buf_0_val_0_0_fu_166(6),
      R => '0'
    );
\right_border_buf_0_val_0_0_fu_166_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_0_0_fu_674_p3(7),
      Q => right_border_buf_0_val_0_0_fu_166(7),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(0),
      Q => right_border_buf_0_val_1_0_fu_178(0),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(1),
      Q => right_border_buf_0_val_1_0_fu_178(1),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(2),
      Q => right_border_buf_0_val_1_0_fu_178(2),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(3),
      Q => right_border_buf_0_val_1_0_fu_178(3),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(4),
      Q => right_border_buf_0_val_1_0_fu_178(4),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(5),
      Q => right_border_buf_0_val_1_0_fu_178(5),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(6),
      Q => right_border_buf_0_val_1_0_fu_178(6),
      R => '0'
    );
\right_border_buf_0_val_1_0_fu_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_1_0_fu_692_p3(7),
      Q => right_border_buf_0_val_1_0_fu_178(7),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(0),
      Q => right_border_buf_0_val_2_0_fu_186(0),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(1),
      Q => right_border_buf_0_val_2_0_fu_186(1),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(2),
      Q => right_border_buf_0_val_2_0_fu_186(2),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(3),
      Q => right_border_buf_0_val_2_0_fu_186(3),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(4),
      Q => right_border_buf_0_val_2_0_fu_186(4),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(5),
      Q => right_border_buf_0_val_2_0_fu_186(5),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(6),
      Q => right_border_buf_0_val_2_0_fu_186(6),
      R => '0'
    );
\right_border_buf_0_val_2_0_fu_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_0_val_2_0_fu_710_p3(7),
      Q => right_border_buf_0_val_2_0_fu_186(7),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(0),
      Q => right_border_buf_1_val_0_0_fu_182(0),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(1),
      Q => right_border_buf_1_val_0_0_fu_182(1),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(2),
      Q => right_border_buf_1_val_0_0_fu_182(2),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(3),
      Q => right_border_buf_1_val_0_0_fu_182(3),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(4),
      Q => right_border_buf_1_val_0_0_fu_182(4),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(5),
      Q => right_border_buf_1_val_0_0_fu_182(5),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(6),
      Q => right_border_buf_1_val_0_0_fu_182(6),
      R => '0'
    );
\right_border_buf_1_val_0_0_fu_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_0_0_fu_806_p3(7),
      Q => right_border_buf_1_val_0_0_fu_182(7),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(0),
      Q => right_border_buf_1_val_1_0_fu_174(0),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(1),
      Q => right_border_buf_1_val_1_0_fu_174(1),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(2),
      Q => right_border_buf_1_val_1_0_fu_174(2),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(3),
      Q => right_border_buf_1_val_1_0_fu_174(3),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(4),
      Q => right_border_buf_1_val_1_0_fu_174(4),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(5),
      Q => right_border_buf_1_val_1_0_fu_174(5),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(6),
      Q => right_border_buf_1_val_1_0_fu_174(6),
      R => '0'
    );
\right_border_buf_1_val_1_0_fu_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_1_0_fu_824_p3(7),
      Q => right_border_buf_1_val_1_0_fu_174(7),
      R => '0'
    );
\right_border_buf_1_val_2_0_fu_170[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(0),
      I1 => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1),
      I2 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I3 => ce1120_out,
      O => \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\
    );
\right_border_buf_1_val_2_0_fu_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => k_buf_1_val_5_U_n_16,
      Q => right_border_buf_1_val_2_0_fu_170(0),
      R => \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\
    );
\right_border_buf_1_val_2_0_fu_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => k_buf_1_val_5_U_n_15,
      Q => right_border_buf_1_val_2_0_fu_170(1),
      R => \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\
    );
\right_border_buf_1_val_2_0_fu_170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => k_buf_1_val_5_U_n_14,
      Q => right_border_buf_1_val_2_0_fu_170(2),
      R => \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\
    );
\right_border_buf_1_val_2_0_fu_170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => k_buf_1_val_5_U_n_13,
      Q => right_border_buf_1_val_2_0_fu_170(3),
      R => \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\
    );
\right_border_buf_1_val_2_0_fu_170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => k_buf_1_val_5_U_n_12,
      Q => right_border_buf_1_val_2_0_fu_170(4),
      R => \right_border_buf_1_val_2_0_fu_170[4]_i_1_n_0\
    );
\right_border_buf_1_val_2_0_fu_170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_2_0_fu_842_p3(5),
      Q => right_border_buf_1_val_2_0_fu_170(5),
      R => '0'
    );
\right_border_buf_1_val_2_0_fu_170_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_2_0_fu_842_p3(6),
      Q => right_border_buf_1_val_2_0_fu_170(6),
      R => '0'
    );
\right_border_buf_1_val_2_0_fu_170_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1120_out,
      D => col_buf_1_val_2_0_fu_842_p3(7),
      Q => right_border_buf_1_val_2_0_fu_170(7),
      R => '0'
    );
\row_assign_7_0_1_t_i_reg_1450[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^row_assign_7_0_1_t_i_reg_1450_reg[0]_0\(0),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => rows(0),
      O => row_assign_7_0_1_t_i_fu_505_p2(0)
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => rows(3),
      I1 => \^icmp_reg_1421_reg[0]_0\(2),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => \^icmp_reg_1421_reg[0]_0\(3),
      I4 => rows(2),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_10_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(7),
      I1 => rows(7),
      I2 => \^icmp_reg_1421_reg[0]_0\(6),
      I3 => \icmp_reg_1421[0]_i_3_n_0\,
      I4 => rows(6),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_12_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => rows(5),
      I2 => \^icmp_reg_1421_reg[0]_0\(4),
      I3 => \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0\,
      I4 => rows(4),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_13_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => rows(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => \^icmp_reg_1421_reg[0]_0\(1),
      I4 => rows(2),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_14_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(1),
      I1 => rows(1),
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => rows(0),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_15_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => \^icmp_reg_1421_reg[0]_0\(1),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \tmp_70_0_i_reg_1426[0]_i_2_n_0\,
      I1 => \^icmp_reg_1421_reg[0]_0\(10),
      I2 => rows(10),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_4_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAABFC0002AAA8"
    )
        port map (
      I0 => rows(9),
      I1 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I2 => \icmp_reg_1421[0]_i_3_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(8),
      I4 => \^icmp_reg_1421_reg[0]_0\(9),
      I5 => rows(8),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_5_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"29"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => \tmp_70_0_i_reg_1426[0]_i_2_n_0\,
      I2 => rows(10),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_6_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(9),
      I1 => rows(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I4 => \icmp_reg_1421[0]_i_3_n_0\,
      I5 => rows(8),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_7_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => rows(7),
      I1 => \^icmp_reg_1421_reg[0]_0\(6),
      I2 => \icmp_reg_1421[0]_i_3_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      I4 => rows(6),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_8_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => rows(5),
      I1 => \^icmp_reg_1421_reg[0]_0\(4),
      I2 => \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(5),
      I4 => rows(4),
      O => \row_assign_7_0_1_t_i_reg_1450[1]_i_9_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => row_assign_7_0_1_t_i_fu_505_p2(0),
      Q => row_assign_7_0_1_t_i_reg_1450(0),
      R => '0'
    );
\row_assign_7_0_1_t_i_reg_1450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => \int_rows_reg[1]_0\(0),
      Q => row_assign_7_0_1_t_i_reg_1450(1),
      R => '0'
    );
\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_0\,
      CO(3 downto 2) => \NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^row_assign_7_0_1_t_i_reg_1450_reg[0]_0\(0),
      CO(0) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \row_assign_7_0_1_t_i_reg_1450[1]_i_4_n_0\,
      DI(0) => \row_assign_7_0_1_t_i_reg_1450[1]_i_5_n_0\,
      O(3 downto 0) => \NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \row_assign_7_0_1_t_i_reg_1450[1]_i_6_n_0\,
      S(0) => \row_assign_7_0_1_t_i_reg_1450[1]_i_7_n_0\
    );
\row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_0\,
      CO(2) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_1\,
      CO(1) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_2\,
      CO(0) => \row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \row_assign_7_0_1_t_i_reg_1450[1]_i_8_n_0\,
      DI(2) => \row_assign_7_0_1_t_i_reg_1450[1]_i_9_n_0\,
      DI(1) => \row_assign_7_0_1_t_i_reg_1450[1]_i_10_n_0\,
      DI(0) => \int_rows_reg[0]_1\(0),
      O(3 downto 0) => \NLW_row_assign_7_0_1_t_i_reg_1450_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \row_assign_7_0_1_t_i_reg_1450[1]_i_12_n_0\,
      S(2) => \row_assign_7_0_1_t_i_reg_1450[1]_i_13_n_0\,
      S(1) => \row_assign_7_0_1_t_i_reg_1450[1]_i_14_n_0\,
      S(0) => \row_assign_7_0_1_t_i_reg_1450[1]_i_15_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => rows(0),
      O => row_assign_7_0_2_t_i_fu_532_p2(0)
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAABCCC0222A888"
    )
        port map (
      I0 => rows(3),
      I1 => \^icmp_reg_1421_reg[0]_0\(2),
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \^icmp_reg_1421_reg[0]_0\(1),
      I4 => \^icmp_reg_1421_reg[0]_0\(3),
      I5 => rows(2),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_10_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(7),
      I1 => rows(7),
      I2 => \^icmp_reg_1421_reg[0]_0\(6),
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\,
      I4 => rows(6),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_12_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => rows(5),
      I2 => \^icmp_reg_1421_reg[0]_0\(4),
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0\,
      I4 => rows(4),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_13_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => rows(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => \^icmp_reg_1421_reg[0]_0\(0),
      I4 => \^icmp_reg_1421_reg[0]_0\(1),
      I5 => rows(2),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_14_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(7),
      I1 => \^icmp_reg_1421_reg[0]_0\(6),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => \^icmp_reg_1421_reg[0]_0\(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => \^icmp_reg_1421_reg[0]_0\(0),
      I4 => \^icmp_reg_1421_reg[0]_0\(2),
      I5 => \^icmp_reg_1421_reg[0]_0\(4),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => \^icmp_reg_1421_reg[0]_0\(1),
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \^icmp_reg_1421_reg[0]_0\(2),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000AAABAAAA"
    )
        port map (
      I0 => rows(10),
      I1 => \^icmp_reg_1421_reg[0]_0\(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I4 => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\,
      I5 => \^icmp_reg_1421_reg[0]_0\(10),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_4_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AABACF0020AA8A"
    )
        port map (
      I0 => rows(9),
      I1 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I2 => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(8),
      I4 => \^icmp_reg_1421_reg[0]_0\(9),
      I5 => rows(8),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_5_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA255555559"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\,
      I2 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(8),
      I4 => \^icmp_reg_1421_reg[0]_0\(9),
      I5 => rows(10),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_6_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006909009900909"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(9),
      I1 => rows(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I4 => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\,
      I5 => rows(8),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_7_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => rows(7),
      I1 => \row_assign_7_0_2_t_i_reg_1456[1]_i_17_n_0\,
      I2 => \^icmp_reg_1421_reg[0]_0\(6),
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      I4 => rows(6),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_8_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => rows(5),
      I1 => \^icmp_reg_1421_reg[0]_0\(4),
      I2 => \row_assign_7_0_2_t_i_reg_1456[1]_i_18_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(5),
      I4 => rows(4),
      O => \row_assign_7_0_2_t_i_reg_1456[1]_i_9_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => row_assign_7_0_2_t_i_fu_532_p2(0),
      Q => row_assign_7_0_2_t_i_reg_1456(0),
      R => '0'
    );
\row_assign_7_0_2_t_i_reg_1456_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => \int_rows_reg[1]\(0),
      Q => row_assign_7_0_2_t_i_reg_1456(1),
      R => '0'
    );
\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_0\,
      CO(3 downto 2) => \NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0),
      CO(0) => \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \row_assign_7_0_2_t_i_reg_1456[1]_i_4_n_0\,
      DI(0) => \row_assign_7_0_2_t_i_reg_1456[1]_i_5_n_0\,
      O(3 downto 0) => \NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \row_assign_7_0_2_t_i_reg_1456[1]_i_6_n_0\,
      S(0) => \row_assign_7_0_2_t_i_reg_1456[1]_i_7_n_0\
    );
\row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_0\,
      CO(2) => \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_1\,
      CO(1) => \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_2\,
      CO(0) => \row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \row_assign_7_0_2_t_i_reg_1456[1]_i_8_n_0\,
      DI(2) => \row_assign_7_0_2_t_i_reg_1456[1]_i_9_n_0\,
      DI(1) => \row_assign_7_0_2_t_i_reg_1456[1]_i_10_n_0\,
      DI(0) => \int_rows_reg[0]\(0),
      O(3 downto 0) => \NLW_row_assign_7_0_2_t_i_reg_1456_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \row_assign_7_0_2_t_i_reg_1456[1]_i_12_n_0\,
      S(2) => \row_assign_7_0_2_t_i_reg_1456[1]_i_13_n_0\,
      S(1) => \row_assign_7_0_2_t_i_reg_1456[1]_i_14_n_0\,
      S(0) => \int_rows_reg[0]_0\(0)
    );
\row_assign_7_0_i_reg_1444[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^row_assign_7_0_i_reg_1444_reg[0]_0\(0),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => rows(0),
      O => row_assign_7_0_i_fu_478_p2(0)
    );
\row_assign_7_0_i_reg_1444[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAABFC0002AAA8"
    )
        port map (
      I0 => rows(3),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => \^icmp_reg_1421_reg[0]_0\(2),
      I4 => \^icmp_reg_1421_reg[0]_0\(3),
      I5 => rows(2),
      O => \row_assign_7_0_i_reg_1444[1]_i_10_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(7),
      I1 => rows(7),
      I2 => \^icmp_reg_1421_reg[0]_0\(6),
      I3 => \icmp_reg_1421[0]_i_3_n_0\,
      I4 => \^icmp_reg_1421_reg[0]_0\(0),
      I5 => rows(6),
      O => \row_assign_7_0_i_reg_1444[1]_i_12_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => rows(5),
      I2 => \^icmp_reg_1421_reg[0]_0\(4),
      I3 => \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0\,
      I4 => \^icmp_reg_1421_reg[0]_0\(0),
      I5 => rows(4),
      O => \row_assign_7_0_i_reg_1444[1]_i_13_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => rows(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => \^icmp_reg_1421_reg[0]_0\(0),
      I4 => \^icmp_reg_1421_reg[0]_0\(1),
      I5 => rows(2),
      O => \row_assign_7_0_i_reg_1444[1]_i_14_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(1),
      I1 => rows(1),
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => rows(0),
      O => \row_assign_7_0_i_reg_1444[1]_i_15_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(9),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => \^icmp_reg_1421_reg[0]_0\(7),
      I3 => \^icmp_reg_1421_reg[0]_0\(6),
      I4 => \icmp_reg_1421[0]_i_3_n_0\,
      I5 => \^icmp_reg_1421_reg[0]_0\(8),
      O => \row_assign_7_0_i_reg_1444[1]_i_16_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(0),
      I1 => \^icmp_reg_1421_reg[0]_0\(4),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => \^icmp_reg_1421_reg[0]_0\(1),
      I4 => \^icmp_reg_1421_reg[0]_0\(3),
      I5 => \^icmp_reg_1421_reg[0]_0\(5),
      O => \row_assign_7_0_i_reg_1444[1]_i_17_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => rows(9),
      I1 => \^icmp_reg_1421_reg[0]_0\(8),
      I2 => \icmp_reg_1421[0]_i_3_n_0\,
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I4 => \^icmp_reg_1421_reg[0]_0\(0),
      I5 => \^icmp_reg_1421_reg[0]_0\(9),
      O => \row_assign_7_0_i_reg_1444[1]_i_18_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => rows(10),
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => \tmp_70_0_i_reg_1426[0]_i_2_n_0\,
      I3 => \^icmp_reg_1421_reg[0]_0\(10),
      O => \row_assign_7_0_i_reg_1444[1]_i_4_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88E8EE8E88888888"
    )
        port map (
      I0 => rows(9),
      I1 => \row_assign_7_0_i_reg_1444[1]_i_16_n_0\,
      I2 => \row_assign_7_0_i_reg_1444[1]_i_17_n_0\,
      I3 => \row_assign_7_0_2_t_i_reg_1456[1]_i_16_n_0\,
      I4 => \^icmp_reg_1421_reg[0]_0\(8),
      I5 => rows(8),
      O => \row_assign_7_0_i_reg_1444[1]_i_5_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A259"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => \tmp_70_0_i_reg_1426[0]_i_2_n_0\,
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => rows(10),
      O => \row_assign_7_0_i_reg_1444[1]_i_6_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882888822282222"
    )
        port map (
      I0 => \row_assign_7_0_i_reg_1444[1]_i_18_n_0\,
      I1 => \^icmp_reg_1421_reg[0]_0\(8),
      I2 => \^icmp_reg_1421_reg[0]_0\(7),
      I3 => \^icmp_reg_1421_reg[0]_0\(6),
      I4 => \row_assign_7_0_i_reg_1444[1]_i_17_n_0\,
      I5 => rows(8),
      O => \row_assign_7_0_i_reg_1444[1]_i_7_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAABFC0002AAA8"
    )
        port map (
      I0 => rows(7),
      I1 => \icmp_reg_1421[0]_i_3_n_0\,
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \^icmp_reg_1421_reg[0]_0\(6),
      I4 => \^icmp_reg_1421_reg[0]_0\(7),
      I5 => rows(6),
      O => \row_assign_7_0_i_reg_1444[1]_i_8_n_0\
    );
\row_assign_7_0_i_reg_1444[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAABFC0002AAA8"
    )
        port map (
      I0 => rows(5),
      I1 => \row_assign_7_0_1_t_i_reg_1450[1]_i_16_n_0\,
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \^icmp_reg_1421_reg[0]_0\(4),
      I4 => \^icmp_reg_1421_reg[0]_0\(5),
      I5 => rows(4),
      O => \row_assign_7_0_i_reg_1444[1]_i_9_n_0\
    );
\row_assign_7_0_i_reg_1444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => row_assign_7_0_i_fu_478_p2(0),
      Q => row_assign_7_0_i_reg_1444(0),
      R => '0'
    );
\row_assign_7_0_i_reg_1444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => \int_rows_reg[1]_1\(0),
      Q => row_assign_7_0_i_reg_1444(1),
      R => '0'
    );
\row_assign_7_0_i_reg_1444_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_0\,
      CO(3 downto 2) => \NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^row_assign_7_0_i_reg_1444_reg[0]_0\(0),
      CO(0) => \row_assign_7_0_i_reg_1444_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \row_assign_7_0_i_reg_1444[1]_i_4_n_0\,
      DI(0) => \row_assign_7_0_i_reg_1444[1]_i_5_n_0\,
      O(3 downto 0) => \NLW_row_assign_7_0_i_reg_1444_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \row_assign_7_0_i_reg_1444[1]_i_6_n_0\,
      S(0) => \row_assign_7_0_i_reg_1444[1]_i_7_n_0\
    );
\row_assign_7_0_i_reg_1444_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_0\,
      CO(2) => \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_1\,
      CO(1) => \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_2\,
      CO(0) => \row_assign_7_0_i_reg_1444_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \row_assign_7_0_i_reg_1444[1]_i_8_n_0\,
      DI(2) => \row_assign_7_0_i_reg_1444[1]_i_9_n_0\,
      DI(1) => \row_assign_7_0_i_reg_1444[1]_i_10_n_0\,
      DI(0) => \int_rows_reg[0]_2\(0),
      O(3 downto 0) => \NLW_row_assign_7_0_i_reg_1444_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \row_assign_7_0_i_reg_1444[1]_i_12_n_0\,
      S(2) => \row_assign_7_0_i_reg_1444[1]_i_13_n_0\,
      S(1) => \row_assign_7_0_i_reg_1444[1]_i_14_n_0\,
      S(0) => \row_assign_7_0_i_reg_1444[1]_i_15_n_0\
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(0),
      Q => src_kernel_win_0_val_0_1_1_fu_122(0),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(1),
      Q => src_kernel_win_0_val_0_1_1_fu_122(1),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(2),
      Q => src_kernel_win_0_val_0_1_1_fu_122(2),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(3),
      Q => src_kernel_win_0_val_0_1_1_fu_122(3),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(4),
      Q => src_kernel_win_0_val_0_1_1_fu_122(4),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(5),
      Q => src_kernel_win_0_val_0_1_1_fu_122(5),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(6),
      Q => src_kernel_win_0_val_0_1_1_fu_122(6),
      R => '0'
    );
\src_kernel_win_0_val_0_1_1_fu_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_0_val_0_1_fu_118(7),
      Q => src_kernel_win_0_val_0_1_1_fu_122(7),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_NS_fsm5,
      I1 => ap_reg_ppiten_pp0_it5,
      I2 => ap_reg_ppstg_exitcond_reg_1462_pp0_it4,
      O => src_kernel_win_0_val_0_1_1_fu_1220
    );
\src_kernel_win_0_val_0_1_fu_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(0),
      Q => src_kernel_win_0_val_0_1_fu_118(0),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(1),
      Q => src_kernel_win_0_val_0_1_fu_118(1),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(2),
      Q => src_kernel_win_0_val_0_1_fu_118(2),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(3),
      Q => src_kernel_win_0_val_0_1_fu_118(3),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(4),
      Q => src_kernel_win_0_val_0_1_fu_118(4),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(5),
      Q => src_kernel_win_0_val_0_1_fu_118(5),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(6),
      Q => src_kernel_win_0_val_0_1_fu_118(6),
      R => '0'
    );
\src_kernel_win_0_val_0_1_fu_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_0_val_0_0_reg_1540_pp0_it4(7),
      Q => src_kernel_win_0_val_0_1_fu_118(7),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => row_assign_7_0_1_t_i_reg_1450(1),
      I1 => row_assign_7_0_1_t_i_reg_1450(0),
      I2 => tmp_92_0_i_reg_1434,
      O => \src_kernel_win_0_val_1_0_reg_1547[7]_i_2_n_0\
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(0),
      Q => src_kernel_win_0_val_1_0_reg_1547(0),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(1),
      Q => src_kernel_win_0_val_1_0_reg_1547(1),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(2),
      Q => src_kernel_win_0_val_1_0_reg_1547(2),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(3),
      Q => src_kernel_win_0_val_1_0_reg_1547(3),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(4),
      Q => src_kernel_win_0_val_1_0_reg_1547(4),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(5),
      Q => src_kernel_win_0_val_1_0_reg_1547(5),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(6),
      Q => src_kernel_win_0_val_1_0_reg_1547(6),
      R => '0'
    );
\src_kernel_win_0_val_1_0_reg_1547_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_1_0_fu_761_p3(7),
      Q => src_kernel_win_0_val_1_0_reg_1547(7),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(0),
      Q => src_kernel_win_0_val_1_1_1_fu_130(0),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(1),
      Q => src_kernel_win_0_val_1_1_1_fu_130(1),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(2),
      Q => src_kernel_win_0_val_1_1_1_fu_130(2),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(3),
      Q => src_kernel_win_0_val_1_1_1_fu_130(3),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(4),
      Q => src_kernel_win_0_val_1_1_1_fu_130(4),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(5),
      Q => src_kernel_win_0_val_1_1_1_fu_130(5),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(6),
      Q => src_kernel_win_0_val_1_1_1_fu_130(6),
      R => '0'
    );
\src_kernel_win_0_val_1_1_1_fu_130_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_0_val_1_1_fu_126(7),
      Q => src_kernel_win_0_val_1_1_1_fu_130(7),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_NS_fsm5,
      I1 => ap_reg_ppiten_pp0_it4,
      I2 => ap_reg_ppstg_exitcond_reg_1462_pp0_it3,
      O => src_kernel_win_0_val_1_1_1_fu_1300
    );
\src_kernel_win_0_val_1_1_fu_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(0),
      Q => src_kernel_win_0_val_1_1_fu_126(0),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(1),
      Q => src_kernel_win_0_val_1_1_fu_126(1),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(2),
      Q => src_kernel_win_0_val_1_1_fu_126(2),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(3),
      Q => src_kernel_win_0_val_1_1_fu_126(3),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(4),
      Q => src_kernel_win_0_val_1_1_fu_126(4),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(5),
      Q => src_kernel_win_0_val_1_1_fu_126(5),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(6),
      Q => src_kernel_win_0_val_1_1_fu_126(6),
      R => '0'
    );
\src_kernel_win_0_val_1_1_fu_126_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(7),
      Q => src_kernel_win_0_val_1_1_fu_126(7),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_92_0_i_reg_1434,
      I1 => row_assign_7_0_2_t_i_reg_1456(1),
      O => \src_kernel_win_0_val_2_0_reg_1554[7]_i_4_n_0\
    );
\src_kernel_win_0_val_2_0_reg_1554[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I1 => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1),
      I2 => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(0),
      O => \src_kernel_win_0_val_2_0_reg_1554[7]_i_5_n_0\
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(0),
      Q => src_kernel_win_0_val_2_0_reg_1554(0),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(1),
      Q => src_kernel_win_0_val_2_0_reg_1554(1),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(2),
      Q => src_kernel_win_0_val_2_0_reg_1554(2),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(3),
      Q => src_kernel_win_0_val_2_0_reg_1554(3),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(4),
      Q => src_kernel_win_0_val_2_0_reg_1554(4),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(5),
      Q => src_kernel_win_0_val_2_0_reg_1554(5),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(6),
      Q => src_kernel_win_0_val_2_0_reg_1554(6),
      R => '0'
    );
\src_kernel_win_0_val_2_0_reg_1554_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_0_val_2_0_fu_779_p3(7),
      Q => src_kernel_win_0_val_2_0_reg_1554(7),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(0),
      Q => src_kernel_win_0_val_2_1_1_fu_138(0),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(1),
      Q => src_kernel_win_0_val_2_1_1_fu_138(1),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(2),
      Q => src_kernel_win_0_val_2_1_1_fu_138(2),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(3),
      Q => src_kernel_win_0_val_2_1_1_fu_138(3),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(4),
      Q => src_kernel_win_0_val_2_1_1_fu_138(4),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(5),
      Q => src_kernel_win_0_val_2_1_1_fu_138(5),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(6),
      Q => src_kernel_win_0_val_2_1_1_fu_138(6),
      R => '0'
    );
\src_kernel_win_0_val_2_1_1_fu_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_1_fu_134(7),
      Q => src_kernel_win_0_val_2_1_1_fu_138(7),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_NS_fsm5,
      I1 => ap_reg_ppiten_pp0_it3,
      I2 => ap_reg_ppstg_exitcond_reg_1462_pp0_it2,
      O => src_kernel_win_0_val_2_1_1_fu_1380
    );
\src_kernel_win_0_val_2_1_fu_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(0),
      Q => src_kernel_win_0_val_2_1_fu_134(0),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(1),
      Q => src_kernel_win_0_val_2_1_fu_134(1),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(2),
      Q => src_kernel_win_0_val_2_1_fu_134(2),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(3),
      Q => src_kernel_win_0_val_2_1_fu_134(3),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(4),
      Q => src_kernel_win_0_val_2_1_fu_134(4),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(5),
      Q => src_kernel_win_0_val_2_1_fu_134(5),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(6),
      Q => src_kernel_win_0_val_2_1_fu_134(6),
      R => '0'
    );
\src_kernel_win_0_val_2_1_fu_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_0_val_2_0_reg_1554(7),
      Q => src_kernel_win_0_val_2_1_fu_134(7),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(0),
      Q => src_kernel_win_1_val_0_1_1_fu_146(0),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(1),
      Q => src_kernel_win_1_val_0_1_1_fu_146(1),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(2),
      Q => src_kernel_win_1_val_0_1_1_fu_146(2),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(3),
      Q => src_kernel_win_1_val_0_1_1_fu_146(3),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(4),
      Q => src_kernel_win_1_val_0_1_1_fu_146(4),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(5),
      Q => src_kernel_win_1_val_0_1_1_fu_146(5),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(6),
      Q => src_kernel_win_1_val_0_1_1_fu_146(6),
      R => '0'
    );
\src_kernel_win_1_val_0_1_1_fu_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => src_kernel_win_1_val_0_1_fu_142(7),
      Q => src_kernel_win_1_val_0_1_1_fu_146(7),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(0),
      Q => src_kernel_win_1_val_0_1_fu_142(0),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(1),
      Q => src_kernel_win_1_val_0_1_fu_142(1),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(2),
      Q => src_kernel_win_1_val_0_1_fu_142(2),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(3),
      Q => src_kernel_win_1_val_0_1_fu_142(3),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(4),
      Q => src_kernel_win_1_val_0_1_fu_142(4),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(5),
      Q => src_kernel_win_1_val_0_1_fu_142(5),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(6),
      Q => src_kernel_win_1_val_0_1_fu_142(6),
      R => '0'
    );
\src_kernel_win_1_val_0_1_fu_142_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_0_1_1_fu_1220,
      D => ap_reg_ppstg_src_kernel_win_1_val_0_0_reg_1561_pp0_it4(7),
      Q => src_kernel_win_1_val_0_1_fu_142(7),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(0),
      Q => src_kernel_win_1_val_1_0_reg_1568(0),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(1),
      Q => src_kernel_win_1_val_1_0_reg_1568(1),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(2),
      Q => src_kernel_win_1_val_1_0_reg_1568(2),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(3),
      Q => src_kernel_win_1_val_1_0_reg_1568(3),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(4),
      Q => src_kernel_win_1_val_1_0_reg_1568(4),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(5),
      Q => src_kernel_win_1_val_1_0_reg_1568(5),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(6),
      Q => src_kernel_win_1_val_1_0_reg_1568(6),
      R => '0'
    );
\src_kernel_win_1_val_1_0_reg_1568_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_1_0_fu_893_p3(7),
      Q => src_kernel_win_1_val_1_0_reg_1568(7),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(0),
      Q => src_kernel_win_1_val_1_1_1_fu_154(0),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(1),
      Q => src_kernel_win_1_val_1_1_1_fu_154(1),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(2),
      Q => src_kernel_win_1_val_1_1_1_fu_154(2),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(3),
      Q => src_kernel_win_1_val_1_1_1_fu_154(3),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(4),
      Q => src_kernel_win_1_val_1_1_1_fu_154(4),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(5),
      Q => src_kernel_win_1_val_1_1_1_fu_154(5),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(6),
      Q => src_kernel_win_1_val_1_1_1_fu_154(6),
      R => '0'
    );
\src_kernel_win_1_val_1_1_1_fu_154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => src_kernel_win_1_val_1_1_fu_150(7),
      Q => src_kernel_win_1_val_1_1_1_fu_154(7),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(0),
      Q => src_kernel_win_1_val_1_1_fu_150(0),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(1),
      Q => src_kernel_win_1_val_1_1_fu_150(1),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(2),
      Q => src_kernel_win_1_val_1_1_fu_150(2),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(3),
      Q => src_kernel_win_1_val_1_1_fu_150(3),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(4),
      Q => src_kernel_win_1_val_1_1_fu_150(4),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(5),
      Q => src_kernel_win_1_val_1_1_fu_150(5),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(6),
      Q => src_kernel_win_1_val_1_1_fu_150(6),
      R => '0'
    );
\src_kernel_win_1_val_1_1_fu_150_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_1_1_1_fu_1300,
      D => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(7),
      Q => src_kernel_win_1_val_1_1_fu_150(7),
      R => '0'
    );
\src_kernel_win_1_val_2_0_reg_1575[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(0),
      I1 => ap_reg_ppstg_col_assign_1_i_reg_1480_pp0_it1(1),
      I2 => ap_reg_ppstg_brmerge_0_i_reg_1490_pp0_it1,
      I3 => ap_NS_fsm5,
      O => \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => k_buf_1_val_3_U_n_37,
      Q => src_kernel_win_1_val_2_0_reg_1575(0),
      R => \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => k_buf_1_val_3_U_n_36,
      Q => src_kernel_win_1_val_2_0_reg_1575(1),
      R => \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => k_buf_1_val_3_U_n_35,
      Q => src_kernel_win_1_val_2_0_reg_1575(2),
      R => \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => k_buf_1_val_3_U_n_34,
      Q => src_kernel_win_1_val_2_0_reg_1575(3),
      R => \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => k_buf_1_val_3_U_n_33,
      Q => src_kernel_win_1_val_2_0_reg_1575(4),
      R => \src_kernel_win_1_val_2_0_reg_1575[4]_i_1_n_0\
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_2_0_fu_911_p3(5),
      Q => src_kernel_win_1_val_2_0_reg_1575(5),
      R => '0'
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_2_0_fu_911_p3(6),
      Q => src_kernel_win_1_val_2_0_reg_1575(6),
      R => '0'
    );
\src_kernel_win_1_val_2_0_reg_1575_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm5,
      D => src_kernel_win_1_val_2_0_fu_911_p3(7),
      Q => src_kernel_win_1_val_2_0_reg_1575(7),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(0),
      Q => src_kernel_win_1_val_2_1_1_fu_162(0),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(1),
      Q => src_kernel_win_1_val_2_1_1_fu_162(1),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(2),
      Q => src_kernel_win_1_val_2_1_1_fu_162(2),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(3),
      Q => src_kernel_win_1_val_2_1_1_fu_162(3),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(4),
      Q => src_kernel_win_1_val_2_1_1_fu_162(4),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(5),
      Q => src_kernel_win_1_val_2_1_1_fu_162(5),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(6),
      Q => src_kernel_win_1_val_2_1_1_fu_162(6),
      R => '0'
    );
\src_kernel_win_1_val_2_1_1_fu_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_1_fu_158(7),
      Q => src_kernel_win_1_val_2_1_1_fu_162(7),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(0),
      Q => src_kernel_win_1_val_2_1_fu_158(0),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(1),
      Q => src_kernel_win_1_val_2_1_fu_158(1),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(2),
      Q => src_kernel_win_1_val_2_1_fu_158(2),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(3),
      Q => src_kernel_win_1_val_2_1_fu_158(3),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(4),
      Q => src_kernel_win_1_val_2_1_fu_158(4),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(5),
      Q => src_kernel_win_1_val_2_1_fu_158(5),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(6),
      Q => src_kernel_win_1_val_2_1_fu_158(6),
      R => '0'
    );
\src_kernel_win_1_val_2_1_fu_158_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_val_2_1_1_fu_1380,
      D => src_kernel_win_1_val_2_0_reg_1575(7),
      Q => src_kernel_win_1_val_2_1_fu_158(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(0),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(0),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(0),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(1),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(1),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(1),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(2),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(2),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(2),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(3),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(3),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(3),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(4),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(4),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(4),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(5),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(5),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(5),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(6),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(6),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(6),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it2,
      I1 => ap_NS_fsm5,
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(4),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(4),
      I2 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I3 => src_kernel_win_0_val_2_1_fu_134(4),
      I4 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(5),
      I5 => src_kernel_win_0_val_2_0_reg_1554(5),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(2),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(2),
      I2 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I3 => src_kernel_win_0_val_2_1_fu_134(2),
      I4 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(3),
      I5 => src_kernel_win_0_val_2_0_reg_1554(3),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(0),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(0),
      I2 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I3 => src_kernel_win_0_val_2_1_fu_134(0),
      I4 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(1),
      I5 => src_kernel_win_0_val_2_0_reg_1554(1),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_1_fu_138(7),
      I1 => src_kernel_win_0_val_2_1_fu_134(7),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(6),
      I3 => src_kernel_win_0_val_2_1_fu_134(6),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_1_fu_138(5),
      I1 => src_kernel_win_0_val_2_1_fu_134(5),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(4),
      I3 => src_kernel_win_0_val_2_1_fu_134(4),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_1_fu_138(3),
      I1 => src_kernel_win_0_val_2_1_fu_134(3),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(2),
      I3 => src_kernel_win_0_val_2_1_fu_134(2),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_1_fu_138(1),
      I1 => src_kernel_win_0_val_2_1_fu_134(1),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(0),
      I3 => src_kernel_win_0_val_2_1_fu_134(0),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(6),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(6),
      I2 => src_kernel_win_0_val_2_1_fu_134(7),
      I3 => src_kernel_win_0_val_2_1_1_fu_138(7),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(4),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(4),
      I2 => src_kernel_win_0_val_2_1_fu_134(5),
      I3 => src_kernel_win_0_val_2_1_1_fu_138(5),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(2),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(2),
      I2 => src_kernel_win_0_val_2_1_fu_134(3),
      I3 => src_kernel_win_0_val_2_1_1_fu_138(3),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(7),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_0_val_2_1_fu_134(7),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_1_fu_138(7),
      O => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(0),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(0),
      I2 => src_kernel_win_0_val_2_1_fu_134(1),
      I3 => src_kernel_win_0_val_2_1_1_fu_138(1),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(7),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I2 => src_kernel_win_0_val_2_1_1_fu_138(7),
      O => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(5),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I2 => src_kernel_win_0_val_2_1_1_fu_138(5),
      O => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(3),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I2 => src_kernel_win_0_val_2_1_1_fu_138(3),
      O => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_2_1_fu_134(1),
      I1 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I2 => src_kernel_win_0_val_2_1_1_fu_138(1),
      O => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(7),
      I1 => src_kernel_win_0_val_2_0_reg_1554(7),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(6),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_fu_134(6),
      I5 => src_kernel_win_0_val_2_0_reg_1554(6),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(5),
      I1 => src_kernel_win_0_val_2_0_reg_1554(5),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(4),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_fu_134(4),
      I5 => src_kernel_win_0_val_2_0_reg_1554(4),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(3),
      I1 => src_kernel_win_0_val_2_0_reg_1554(3),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(2),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_fu_134(2),
      I5 => src_kernel_win_0_val_2_0_reg_1554(2),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(1),
      I1 => src_kernel_win_0_val_2_0_reg_1554(1),
      I2 => src_kernel_win_0_val_2_1_1_fu_138(0),
      I3 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I4 => src_kernel_win_0_val_2_1_fu_134(0),
      I5 => src_kernel_win_0_val_2_0_reg_1554(0),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_2_0_reg_1554(6),
      I1 => src_kernel_win_0_val_2_1_1_fu_138(6),
      I2 => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      I3 => src_kernel_win_0_val_2_1_fu_134(6),
      I4 => temp_0_i_i_i_059_i_i_1_0_0_1_s_fu_930_p3(7),
      I5 => src_kernel_win_0_val_2_0_reg_1554(7),
      O => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(0),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(0),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(1),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(1),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(2),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(2),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(3),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(3),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(4),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(4),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(5),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(5),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(6),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(6),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_0_0_2_s_fu_943_p3(7),
      Q => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_5_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_6_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_7_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_9_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_10_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_11_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_13_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_14_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_15_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_17_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_18_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_19_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582[7]_i_20_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(0),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(0),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(0),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(1),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(1),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(1),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(2),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(2),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(2),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(3),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(3),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(3),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(4),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(4),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(4),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(5),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(5),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(5),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(6),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(6),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(6),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(7),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_0_val_1_1_1_fu_130(7),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(7),
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(2),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(2),
      I2 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_0_val_1_1_1_fu_130(2),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(3),
      I5 => src_kernel_win_0_val_1_1_fu_126(3),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(0),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(0),
      I2 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_0_val_1_1_1_fu_130(0),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(1),
      I5 => src_kernel_win_0_val_1_1_fu_126(1),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(7),
      I1 => src_kernel_win_0_val_1_1_1_fu_130(7),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(6),
      I3 => src_kernel_win_0_val_1_1_1_fu_130(6),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(5),
      I1 => src_kernel_win_0_val_1_1_1_fu_130(5),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(4),
      I3 => src_kernel_win_0_val_1_1_1_fu_130(4),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(3),
      I1 => src_kernel_win_0_val_1_1_1_fu_130(3),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(2),
      I3 => src_kernel_win_0_val_1_1_1_fu_130(2),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(1),
      I1 => src_kernel_win_0_val_1_1_1_fu_130(1),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(0),
      I3 => src_kernel_win_0_val_1_1_1_fu_130(0),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(6),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(6),
      I2 => src_kernel_win_0_val_1_1_1_fu_130(7),
      I3 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(7),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(4),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(4),
      I2 => src_kernel_win_0_val_1_1_1_fu_130(5),
      I3 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(5),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(2),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(2),
      I2 => src_kernel_win_0_val_1_1_1_fu_130(3),
      I3 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(3),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(0),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(0),
      I2 => src_kernel_win_0_val_1_1_1_fu_130(1),
      I3 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(1),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(7),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(7),
      O => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(5),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(5),
      O => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(3),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(3),
      O => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_1_fu_130(1),
      I1 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(1),
      O => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(7),
      I1 => src_kernel_win_0_val_1_1_fu_126(7),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(6),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_0_val_1_1_1_fu_130(6),
      I5 => src_kernel_win_0_val_1_1_fu_126(6),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(5),
      I1 => src_kernel_win_0_val_1_1_fu_126(5),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(4),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_0_val_1_1_1_fu_130(4),
      I5 => src_kernel_win_0_val_1_1_fu_126(4),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(3),
      I1 => src_kernel_win_0_val_1_1_fu_126(3),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(2),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_0_val_1_1_1_fu_130(2),
      I5 => src_kernel_win_0_val_1_1_fu_126(2),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(1),
      I1 => src_kernel_win_0_val_1_1_fu_126(1),
      I2 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(0),
      I3 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_0_val_1_1_1_fu_130(0),
      I5 => src_kernel_win_0_val_1_1_fu_126(0),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(6),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(6),
      I2 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_0_val_1_1_1_fu_130(6),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(7),
      I5 => src_kernel_win_0_val_1_1_fu_126(7),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_1_1_fu_126(4),
      I1 => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_1582(4),
      I2 => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_0_val_1_1_1_fu_130(4),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_i_fu_1017_p3(5),
      I5 => src_kernel_win_0_val_1_1_fu_126(5),
      O => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(0),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(0),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(1),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(1),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(2),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(2),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(3),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(3),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(4),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(4),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(5),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(5),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(6),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(6),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(7),
      Q => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_4_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_5_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_6_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_7_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_8_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_9_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_10_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_12_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_13_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_14_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_15_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_16_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_17_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_18_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(0),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(0),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(0),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(0),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(0),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(1),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(1),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(1),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(1),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(1),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(2),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(2),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(2),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(2),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(2),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(3),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(3),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(3),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(3),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(3),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(4),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(4),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(4),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(4),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(4),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(5),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(5),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(5),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(5),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(5),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(6),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(6),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(6),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(6),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(6),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it4,
      I1 => ap_NS_fsm5,
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(4),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(4),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(5),
      I3 => src_kernel_win_0_val_0_1_fu_118(5),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(2),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(2),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(3),
      I3 => src_kernel_win_0_val_0_1_fu_118(3),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(0),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(0),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(1),
      I3 => src_kernel_win_0_val_0_1_fu_118(1),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(7),
      I1 => src_kernel_win_0_val_0_1_1_fu_122(7),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(6),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(6),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(6),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(5),
      I1 => src_kernel_win_0_val_0_1_1_fu_122(5),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(4),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(4),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(4),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(3),
      I1 => src_kernel_win_0_val_0_1_1_fu_122(3),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(2),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(2),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(2),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(1),
      I1 => src_kernel_win_0_val_0_1_1_fu_122(1),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(0),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(0),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(0),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(6),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(6),
      I2 => tmp_114_0_1_2_i_reg_1599,
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(6),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(7),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(7),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(4),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(4),
      I2 => tmp_114_0_1_2_i_reg_1599,
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(4),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(5),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(5),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(7),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(7),
      O => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(2),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(2),
      I2 => tmp_114_0_1_2_i_reg_1599,
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(2),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(3),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(3),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(0),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(0),
      I2 => tmp_114_0_1_2_i_reg_1599,
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(0),
      I4 => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(1),
      I5 => src_kernel_win_0_val_0_1_1_fu_122(1),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(7),
      I1 => tmp_114_0_1_2_i_reg_1599,
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(7),
      O => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(5),
      I1 => tmp_114_0_1_2_i_reg_1599,
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(5),
      O => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(3),
      I1 => tmp_114_0_1_2_i_reg_1599,
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(3),
      O => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(1),
      I1 => tmp_114_0_1_2_i_reg_1599,
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(1),
      O => temp_0_i_i_i_059_i_i_1_0_1_2_s_fu_1110_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_1_fu_122(7),
      I1 => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it4(7),
      I3 => tmp_114_0_1_2_i_reg_1599,
      I4 => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_1594(7),
      O => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(7),
      I1 => src_kernel_win_0_val_0_1_fu_118(7),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(6),
      I3 => src_kernel_win_0_val_0_1_fu_118(6),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(5),
      I1 => src_kernel_win_0_val_0_1_fu_118(5),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(4),
      I3 => src_kernel_win_0_val_0_1_fu_118(4),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(3),
      I1 => src_kernel_win_0_val_0_1_fu_118(3),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(2),
      I3 => src_kernel_win_0_val_0_1_fu_118(2),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(1),
      I1 => src_kernel_win_0_val_0_1_fu_118(1),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(0),
      I3 => src_kernel_win_0_val_0_1_fu_118(0),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_0_val_0_1_fu_118(6),
      I1 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(6),
      I2 => temp_0_i_i_i_059_i_i_1_0_2_i_fu_1121_p3(7),
      I3 => src_kernel_win_0_val_0_1_fu_118(7),
      O => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(0),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(0),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(1),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(1),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(2),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(2),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(3),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(3),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(4),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(4),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(5),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(5),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(6),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(6),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_0_2_1_s_fu_1135_p3(7),
      Q => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_14_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_15_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_16_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_17_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_18_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_19_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_20_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_21_n_0\
    );
\temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_5_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_6_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_7_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_9_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_10_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_11_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_1614[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(0),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(0),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(0),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(1),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(1),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(1),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(2),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(2),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(2),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(3),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(3),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(3),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(4),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(4),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(4),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(5),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(5),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(5),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(6),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(6),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(6),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(7),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_2_1_fu_158(7),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_1_fu_162(7),
      O => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(2),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(2),
      I2 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_2_1_fu_158(2),
      I4 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(3),
      I5 => src_kernel_win_1_val_2_0_reg_1575(3),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(0),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(0),
      I2 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_2_1_fu_158(0),
      I4 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(1),
      I5 => src_kernel_win_1_val_2_0_reg_1575(1),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_1_fu_162(7),
      I1 => src_kernel_win_1_val_2_1_fu_158(7),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(6),
      I3 => src_kernel_win_1_val_2_1_fu_158(6),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_1_fu_162(5),
      I1 => src_kernel_win_1_val_2_1_fu_158(5),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(4),
      I3 => src_kernel_win_1_val_2_1_fu_158(4),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_1_fu_162(3),
      I1 => src_kernel_win_1_val_2_1_fu_158(3),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(2),
      I3 => src_kernel_win_1_val_2_1_fu_158(2),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_1_fu_162(1),
      I1 => src_kernel_win_1_val_2_1_fu_158(1),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(0),
      I3 => src_kernel_win_1_val_2_1_fu_158(0),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(6),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(6),
      I2 => src_kernel_win_1_val_2_1_fu_158(7),
      I3 => src_kernel_win_1_val_2_1_1_fu_162(7),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(4),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(4),
      I2 => src_kernel_win_1_val_2_1_fu_158(5),
      I3 => src_kernel_win_1_val_2_1_1_fu_162(5),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(2),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(2),
      I2 => src_kernel_win_1_val_2_1_fu_158(3),
      I3 => src_kernel_win_1_val_2_1_1_fu_162(3),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(0),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(0),
      I2 => src_kernel_win_1_val_2_1_fu_158(1),
      I3 => src_kernel_win_1_val_2_1_1_fu_162(1),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(7),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_1_val_2_1_1_fu_162(7),
      O => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(5),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_1_val_2_1_1_fu_162(5),
      O => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(3),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_1_val_2_1_1_fu_162(3),
      O => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_2_1_fu_158(1),
      I1 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I2 => src_kernel_win_1_val_2_1_1_fu_162(1),
      O => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(7),
      I1 => src_kernel_win_1_val_2_0_reg_1575(7),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(6),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_fu_158(6),
      I5 => src_kernel_win_1_val_2_0_reg_1575(6),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(5),
      I1 => src_kernel_win_1_val_2_0_reg_1575(5),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(4),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_fu_158(4),
      I5 => src_kernel_win_1_val_2_0_reg_1575(4),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(3),
      I1 => src_kernel_win_1_val_2_0_reg_1575(3),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(2),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_fu_158(2),
      I5 => src_kernel_win_1_val_2_0_reg_1575(2),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(1),
      I1 => src_kernel_win_1_val_2_0_reg_1575(1),
      I2 => src_kernel_win_1_val_2_1_1_fu_162(0),
      I3 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_2_1_fu_158(0),
      I5 => src_kernel_win_1_val_2_0_reg_1575(0),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(6),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(6),
      I2 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_2_1_fu_158(6),
      I4 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(7),
      I5 => src_kernel_win_1_val_2_0_reg_1575(7),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_2_0_reg_1575(4),
      I1 => src_kernel_win_1_val_2_1_1_fu_162(4),
      I2 => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_2_1_fu_158(4),
      I4 => temp_0_i_i_i_059_i_i_1_1_0_1_s_fu_962_p3(5),
      I5 => src_kernel_win_1_val_2_0_reg_1575(5),
      O => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(0),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(0),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(1),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(1),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(2),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(2),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(3),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(3),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(4),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(4),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(5),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(5),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(6),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(6),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_0_2_s_reg_15820,
      D => temp_0_i_i_i_059_i_i_1_1_0_2_s_fu_975_p3(7),
      Q => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_4_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_5_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_6_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_7_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_8_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_9_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_10_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_12_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_13_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_14_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_15_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_16_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_17_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_18_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(0),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(0),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(0),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(1),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(1),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(1),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(2),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(2),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(2),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(3),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(3),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(3),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(4),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(4),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(4),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(5),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(5),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(5),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(6),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(6),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(6),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(7),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      I2 => src_kernel_win_1_val_1_1_1_fu_154(7),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(7),
      O => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(2),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(2),
      I2 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_1_1_1_fu_154(2),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(3),
      I5 => src_kernel_win_1_val_1_1_fu_150(3),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(0),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(0),
      I2 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_1_1_1_fu_154(0),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(1),
      I5 => src_kernel_win_1_val_1_1_fu_150(1),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(7),
      I1 => src_kernel_win_1_val_1_1_1_fu_154(7),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(6),
      I3 => src_kernel_win_1_val_1_1_1_fu_154(6),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(5),
      I1 => src_kernel_win_1_val_1_1_1_fu_154(5),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(4),
      I3 => src_kernel_win_1_val_1_1_1_fu_154(4),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(3),
      I1 => src_kernel_win_1_val_1_1_1_fu_154(3),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(2),
      I3 => src_kernel_win_1_val_1_1_1_fu_154(2),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(1),
      I1 => src_kernel_win_1_val_1_1_1_fu_154(1),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(0),
      I3 => src_kernel_win_1_val_1_1_1_fu_154(0),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(6),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(6),
      I2 => src_kernel_win_1_val_1_1_1_fu_154(7),
      I3 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(7),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(4),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(4),
      I2 => src_kernel_win_1_val_1_1_1_fu_154(5),
      I3 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(5),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(2),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(2),
      I2 => src_kernel_win_1_val_1_1_1_fu_154(3),
      I3 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(3),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(0),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(0),
      I2 => src_kernel_win_1_val_1_1_1_fu_154(1),
      I3 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(1),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(7),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(7),
      O => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(5),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(5),
      O => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(3),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(3),
      O => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_1_fu_154(1),
      I1 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(1),
      O => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(7),
      I1 => src_kernel_win_1_val_1_1_fu_150(7),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(6),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_1_1_1_fu_154(6),
      I5 => src_kernel_win_1_val_1_1_fu_150(6),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(5),
      I1 => src_kernel_win_1_val_1_1_fu_150(5),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(4),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_1_1_1_fu_154(4),
      I5 => src_kernel_win_1_val_1_1_fu_150(4),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(3),
      I1 => src_kernel_win_1_val_1_1_fu_150(3),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(2),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_1_1_1_fu_154(2),
      I5 => src_kernel_win_1_val_1_1_fu_150(2),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(1),
      I1 => src_kernel_win_1_val_1_1_fu_150(1),
      I2 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(0),
      I3 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I4 => src_kernel_win_1_val_1_1_1_fu_154(0),
      I5 => src_kernel_win_1_val_1_1_fu_150(0),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(6),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(6),
      I2 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_1_1_1_fu_154(6),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(7),
      I5 => src_kernel_win_1_val_1_1_fu_150(7),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_1_1_fu_150(4),
      I1 => temp_0_i_i_i_059_i_i_1_1_0_2_s_reg_1588(4),
      I2 => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      I3 => src_kernel_win_1_val_1_1_1_fu_154(4),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_i_fu_1054_p3(5),
      I5 => src_kernel_win_1_val_1_1_fu_150(5),
      O => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(0),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(0),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(1),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(1),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(2),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(2),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(3),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(3),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(4),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(4),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(5),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(5),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(6),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(6),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(7),
      Q => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_4_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_5_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_6_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_7_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_8_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_9_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_10_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_12_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_13_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_14_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_15_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_16_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_17_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_18_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(0),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(0),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(0),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(0),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(0),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(0)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(1),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(1),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(1),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(1),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(1),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(2),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(2),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(2),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(2),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(2),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(2)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(3),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(3),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(3),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(3),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(3),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(4),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(4),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(4),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(4),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(4),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(4)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(5),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(5),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(5),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(5),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(5),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(6),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(6),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(6),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(6),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(6),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(6)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(7),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(7),
      O => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(2),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(2),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(3),
      I3 => src_kernel_win_1_val_0_1_fu_142(3),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(0),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(0),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(1),
      I3 => src_kernel_win_1_val_0_1_fu_142(1),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(7),
      I1 => src_kernel_win_1_val_0_1_1_fu_146(7),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(6),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(6),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(6),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(5),
      I1 => src_kernel_win_1_val_0_1_1_fu_146(5),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(4),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(4),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(4),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(3),
      I1 => src_kernel_win_1_val_0_1_1_fu_146(3),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(2),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(2),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(2),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(1),
      I1 => src_kernel_win_1_val_0_1_1_fu_146(1),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(0),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(0),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(0),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(6),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(6),
      I2 => tmp_114_1_1_2_i_reg_1609,
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(6),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(7),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(7),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(4),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(4),
      I2 => tmp_114_1_1_2_i_reg_1609,
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(4),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(5),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(5),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(2),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(2),
      I2 => tmp_114_1_1_2_i_reg_1609,
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(2),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(3),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(3),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(0),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(0),
      I2 => tmp_114_1_1_2_i_reg_1609,
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(0),
      I4 => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(1),
      I5 => src_kernel_win_1_val_0_1_1_fu_146(1),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(7),
      I1 => tmp_114_1_1_2_i_reg_1609,
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(7),
      O => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(5),
      I1 => tmp_114_1_1_2_i_reg_1609,
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(5),
      O => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(5)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(3),
      I1 => tmp_114_1_1_2_i_reg_1609,
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(3),
      O => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(3)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(1),
      I1 => tmp_114_1_1_2_i_reg_1609,
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(1),
      O => temp_0_i_i_i_059_i_i_1_1_1_2_s_fu_1149_p3(1)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_1_fu_146(7),
      I1 => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      I2 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it4(7),
      I3 => tmp_114_1_1_2_i_reg_1609,
      I4 => temp_0_i_i_i_059_i_i_1_1_1_1_s_reg_1604(7),
      O => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(7)
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(7),
      I1 => src_kernel_win_1_val_0_1_fu_142(7),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(6),
      I3 => src_kernel_win_1_val_0_1_fu_142(6),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(5),
      I1 => src_kernel_win_1_val_0_1_fu_142(5),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(4),
      I3 => src_kernel_win_1_val_0_1_fu_142(4),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(3),
      I1 => src_kernel_win_1_val_0_1_fu_142(3),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(2),
      I3 => src_kernel_win_1_val_0_1_fu_142(2),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(1),
      I1 => src_kernel_win_1_val_0_1_fu_142(1),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(0),
      I3 => src_kernel_win_1_val_0_1_fu_142(0),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(6),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(6),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(7),
      I3 => src_kernel_win_1_val_0_1_fu_142(7),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_kernel_win_1_val_0_1_fu_142(4),
      I1 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(4),
      I2 => temp_0_i_i_i_059_i_i_1_1_2_i_fu_1160_p3(5),
      I3 => src_kernel_win_1_val_0_1_fu_142(5),
      O => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(0),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(0),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(1),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(1),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(2),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(2),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(3),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(3),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(4),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(4),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(5),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(5),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(6),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(6),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_2_1_s_reg_16140,
      D => temp_0_i_i_i_059_i_i_1_1_2_1_s_fu_1174_p3(7),
      Q => temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620(7),
      R => '0'
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_13_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_14_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_15_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_17_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_18_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_19_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_20_n_0\
    );
\temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_0\,
      CO(2) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_1\,
      CO(1) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_2\,
      CO(0) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_4_n_0\,
      DI(2) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_5_n_0\,
      DI(1) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_6_n_0\,
      DI(0) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_7_n_0\,
      O(3 downto 0) => \NLW_temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_8_n_0\,
      S(2) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_9_n_0\,
      S(1) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_10_n_0\,
      S(0) => \temp_0_i_i_i_059_i_i_1_1_2_1_s_reg_1620[7]_i_11_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it3,
      I1 => ap_NS_fsm5,
      O => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(0),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(0),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(1),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(1),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_10_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(7),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(7),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(6),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(6),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_3_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(5),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(5),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(4),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(4),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_4_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(3),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(3),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(2),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(2),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_5_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(1),
      I1 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(1),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(0),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(0),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_6_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(6),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(6),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(7),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(7),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_7_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(4),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(4),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(5),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(5),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_8_n_0\
    );
\tmp_114_0_1_2_i_reg_1599[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(2),
      I1 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(2),
      I2 => temp_0_i_i_i_059_i_i_1_0_1_1_s_fu_1030_p3(3),
      I3 => ap_reg_ppstg_src_kernel_win_0_val_1_0_reg_1547_pp0_it3(3),
      O => \tmp_114_0_1_2_i_reg_1599[0]_i_9_n_0\
    );
\tmp_114_0_1_2_i_reg_1599_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => tmp_114_0_1_2_i_fu_1038_p2,
      Q => tmp_114_0_1_2_i_reg_1599,
      R => '0'
    );
\tmp_114_0_1_2_i_reg_1599_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_114_0_1_2_i_fu_1038_p2,
      CO(2) => \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_1\,
      CO(1) => \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_2\,
      CO(0) => \tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_114_0_1_2_i_reg_1599[0]_i_3_n_0\,
      DI(2) => \tmp_114_0_1_2_i_reg_1599[0]_i_4_n_0\,
      DI(1) => \tmp_114_0_1_2_i_reg_1599[0]_i_5_n_0\,
      DI(0) => \tmp_114_0_1_2_i_reg_1599[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_114_0_1_2_i_reg_1599_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_114_0_1_2_i_reg_1599[0]_i_7_n_0\,
      S(2) => \tmp_114_0_1_2_i_reg_1599[0]_i_8_n_0\,
      S(1) => \tmp_114_0_1_2_i_reg_1599[0]_i_9_n_0\,
      S(0) => \tmp_114_0_1_2_i_reg_1599[0]_i_10_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(7),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(7),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(6),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(6),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_2_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(5),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(5),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(4),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(4),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_3_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(3),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(3),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(2),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(2),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_4_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(1),
      I1 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(1),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(0),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(0),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_5_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(6),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(6),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(7),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(7),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_6_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(4),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(4),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(5),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(5),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_7_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(2),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(2),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(3),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(3),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_8_n_0\
    );
\tmp_114_1_1_2_i_reg_1609[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(0),
      I1 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(0),
      I2 => temp_0_i_i_i_059_i_i_1_1_1_1_s_fu_1067_p3(1),
      I3 => ap_reg_ppstg_src_kernel_win_1_val_1_0_reg_1568_pp0_it3(1),
      O => \tmp_114_1_1_2_i_reg_1609[0]_i_9_n_0\
    );
\tmp_114_1_1_2_i_reg_1609_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_0_i_i_i_059_i_i_1_0_1_1_s_reg_15940,
      D => tmp_114_1_1_2_i_fu_1075_p2,
      Q => tmp_114_1_1_2_i_reg_1609,
      R => '0'
    );
\tmp_114_1_1_2_i_reg_1609_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_114_1_1_2_i_fu_1075_p2,
      CO(2) => \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_1\,
      CO(1) => \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_2\,
      CO(0) => \tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_114_1_1_2_i_reg_1609[0]_i_2_n_0\,
      DI(2) => \tmp_114_1_1_2_i_reg_1609[0]_i_3_n_0\,
      DI(1) => \tmp_114_1_1_2_i_reg_1609[0]_i_4_n_0\,
      DI(0) => \tmp_114_1_1_2_i_reg_1609[0]_i_5_n_0\,
      O(3 downto 0) => \NLW_tmp_114_1_1_2_i_reg_1609_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_114_1_1_2_i_reg_1609[0]_i_6_n_0\,
      S(2) => \tmp_114_1_1_2_i_reg_1609[0]_i_7_n_0\,
      S(1) => \tmp_114_1_1_2_i_reg_1609[0]_i_8_n_0\,
      S(0) => \tmp_114_1_1_2_i_reg_1609[0]_i_9_n_0\
    );
\tmp_20_i_reg_1412[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(6),
      I1 => rows(6),
      I2 => rows(7),
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      O => \tmp_20_i_reg_1412[0]_i_11_n_0\
    );
\tmp_20_i_reg_1412[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => rows(5),
      I2 => \^icmp_reg_1421_reg[0]_0\(4),
      I3 => rows(4),
      O => \tmp_20_i_reg_1412[0]_i_12_n_0\
    );
\tmp_20_i_reg_1412[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => rows(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => rows(2),
      O => \tmp_20_i_reg_1412[0]_i_13_n_0\
    );
\tmp_20_i_reg_1412[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(0),
      I1 => rows(0),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => rows(1),
      O => \tmp_20_i_reg_1412[0]_i_14_n_0\
    );
\tmp_20_i_reg_1412[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => rows(10),
      O => \tmp_20_i_reg_1412[0]_i_5_n_0\
    );
\tmp_20_i_reg_1412[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(9),
      I1 => rows(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => rows(8),
      O => \tmp_20_i_reg_1412[0]_i_6_n_0\
    );
\tmp_20_i_reg_1412[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(4),
      I1 => rows(4),
      I2 => rows(5),
      I3 => \^icmp_reg_1421_reg[0]_0\(5),
      O => \tmp_20_i_reg_1412[0]_i_8_n_0\
    );
\tmp_20_i_reg_1412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => tmp_20_i_fu_412_p2,
      Q => tmp_20_i_reg_1412,
      R => '0'
    );
\tmp_20_i_reg_1412_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_20_i_reg_1412_reg[0]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_20_i_reg_1412_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_20_i_fu_412_p2,
      CO(0) => \tmp_20_i_reg_1412_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \int_rows_reg[10]\(1 downto 0),
      O(3 downto 0) => \NLW_tmp_20_i_reg_1412_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tmp_20_i_reg_1412[0]_i_5_n_0\,
      S(0) => \tmp_20_i_reg_1412[0]_i_6_n_0\
    );
\tmp_20_i_reg_1412_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_20_i_reg_1412_reg[0]_i_2_n_0\,
      CO(2) => \tmp_20_i_reg_1412_reg[0]_i_2_n_1\,
      CO(1) => \tmp_20_i_reg_1412_reg[0]_i_2_n_2\,
      CO(0) => \tmp_20_i_reg_1412_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \int_rows_reg[6]\(2),
      DI(2) => \tmp_20_i_reg_1412[0]_i_8_n_0\,
      DI(1 downto 0) => \int_rows_reg[6]\(1 downto 0),
      O(3 downto 0) => \NLW_tmp_20_i_reg_1412_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_20_i_reg_1412[0]_i_11_n_0\,
      S(2) => \tmp_20_i_reg_1412[0]_i_12_n_0\,
      S(1) => \tmp_20_i_reg_1412[0]_i_13_n_0\,
      S(0) => \tmp_20_i_reg_1412[0]_i_14_n_0\
    );
\tmp_2_i_reg_322[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => tmp_2_i_reg_322,
      I1 => ap_sig_bdd_72,
      I2 => image_filter_AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      O => \tmp_2_i_reg_322[0]_i_1_n_0\
    );
\tmp_2_i_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_i_reg_322[0]_i_1_n_0\,
      Q => tmp_2_i_reg_322,
      R => '0'
    );
\tmp_33_not_0_i_reg_1416[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_20_i_fu_412_p2,
      O => tmp_33_not_0_i_fu_417_p2
    );
\tmp_33_not_0_i_reg_1416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => tmp_33_not_0_i_fu_417_p2,
      Q => tmp_33_not_0_i_reg_1416,
      R => '0'
    );
\tmp_70_0_2_i_reg_1430[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAA0AA"
    )
        port map (
      I0 => \tmp_70_0_2_i_reg_1430_reg_n_0_[0]\,
      I1 => \^icmp_reg_1421_reg[0]_0\(0),
      I2 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      I3 => ap_sig_bdd_96,
      I4 => \tmp_70_0_2_i_reg_1430[0]_i_2_n_0\,
      O => \tmp_70_0_2_i_reg_1430[0]_i_1_n_0\
    );
\tmp_70_0_2_i_reg_1430[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(6),
      I1 => \^icmp_reg_1421_reg[0]_0\(7),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => \^icmp_reg_1421_reg[0]_0\(9),
      I4 => \icmp_reg_1421[0]_i_3_n_0\,
      I5 => \^icmp_reg_1421_reg[0]_0\(10),
      O => \tmp_70_0_2_i_reg_1430[0]_i_2_n_0\
    );
\tmp_70_0_2_i_reg_1430_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_70_0_2_i_reg_1430[0]_i_1_n_0\,
      Q => \tmp_70_0_2_i_reg_1430_reg_n_0_[0]\,
      R => '0'
    );
\tmp_70_0_i_reg_1426[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000404FF00"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => \tmp_70_0_i_reg_1426[0]_i_2_n_0\,
      I2 => \^icmp_reg_1421_reg[0]_0\(0),
      I3 => \tmp_70_0_i_reg_1426_reg_n_0_[0]\,
      I4 => ap_sig_bdd_96,
      I5 => \p_014_0_i_i_i_reg_333_reg[9]_0\(0),
      O => \tmp_70_0_i_reg_1426[0]_i_1_n_0\
    );
\tmp_70_0_i_reg_1426[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \icmp_reg_1421[0]_i_3_n_0\,
      I1 => \^icmp_reg_1421_reg[0]_0\(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      I4 => \^icmp_reg_1421_reg[0]_0\(6),
      O => \tmp_70_0_i_reg_1426[0]_i_2_n_0\
    );
\tmp_70_0_i_reg_1426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_70_0_i_reg_1426[0]_i_1_n_0\,
      Q => \tmp_70_0_i_reg_1426_reg_n_0_[0]\,
      R => '0'
    );
\tmp_92_0_i_reg_1434[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(6),
      I1 => rows(6),
      I2 => rows(7),
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      O => \tmp_92_0_i_reg_1434[0]_i_11_n_0\
    );
\tmp_92_0_i_reg_1434[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(5),
      I1 => rows(5),
      I2 => \^icmp_reg_1421_reg[0]_0\(4),
      I3 => rows(4),
      O => \tmp_92_0_i_reg_1434[0]_i_12_n_0\
    );
\tmp_92_0_i_reg_1434[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(3),
      I1 => rows(3),
      I2 => \^icmp_reg_1421_reg[0]_0\(2),
      I3 => rows(2),
      O => \tmp_92_0_i_reg_1434[0]_i_13_n_0\
    );
\tmp_92_0_i_reg_1434[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(0),
      I1 => rows(0),
      I2 => \^icmp_reg_1421_reg[0]_0\(1),
      I3 => rows(1),
      O => \tmp_92_0_i_reg_1434[0]_i_14_n_0\
    );
\tmp_92_0_i_reg_1434[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(10),
      I1 => rows(10),
      O => \tmp_92_0_i_reg_1434[0]_i_3_n_0\
    );
\tmp_92_0_i_reg_1434[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(9),
      I1 => rows(9),
      I2 => \^icmp_reg_1421_reg[0]_0\(8),
      I3 => rows(8),
      O => \tmp_92_0_i_reg_1434[0]_i_6_n_0\
    );
\tmp_92_0_i_reg_1434[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^icmp_reg_1421_reg[0]_0\(6),
      I1 => rows(6),
      I2 => rows(7),
      I3 => \^icmp_reg_1421_reg[0]_0\(7),
      O => \tmp_92_0_i_reg_1434[0]_i_7_n_0\
    );
\tmp_92_0_i_reg_1434_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it00,
      D => tmp_92_0_i_fu_451_p2,
      Q => tmp_92_0_i_reg_1434,
      R => '0'
    );
\tmp_92_0_i_reg_1434_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_92_0_i_reg_1434_reg[0]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_92_0_i_fu_451_p2,
      CO(0) => \tmp_92_0_i_reg_1434_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_92_0_i_reg_1434[0]_i_3_n_0\,
      DI(0) => \int_rows_reg[9]\(0),
      O(3 downto 0) => \NLW_tmp_92_0_i_reg_1434_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \int_rows_reg[10]_0\(0),
      S(0) => \tmp_92_0_i_reg_1434[0]_i_6_n_0\
    );
\tmp_92_0_i_reg_1434_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_92_0_i_reg_1434_reg[0]_i_2_n_0\,
      CO(2) => \tmp_92_0_i_reg_1434_reg[0]_i_2_n_1\,
      CO(1) => \tmp_92_0_i_reg_1434_reg[0]_i_2_n_2\,
      CO(0) => \tmp_92_0_i_reg_1434_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_92_0_i_reg_1434[0]_i_7_n_0\,
      DI(2 downto 0) => \int_rows_reg[4]\(2 downto 0),
      O(3 downto 0) => \NLW_tmp_92_0_i_reg_1434_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_92_0_i_reg_1434[0]_i_11_n_0\,
      S(2) => \tmp_92_0_i_reg_1434[0]_i_12_n_0\,
      S(1) => \tmp_92_0_i_reg_1434[0]_i_13_n_0\,
      S(0) => \tmp_92_0_i_reg_1434[0]_i_14_n_0\
    );
\x_i_reg_1475[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0407"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I1 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I2 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      I3 => cols(0),
      O => tmp_28_fu_626_p1(0)
    );
\x_i_reg_1475[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \x_i_reg_1475[10]_i_4_n_0\,
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      O => \^x_i_reg_1475_reg[10]_0\
    );
\x_i_reg_1475[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I4 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      O => \x_i_reg_1475[10]_i_4_n_0\
    );
\x_i_reg_1475[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009F90909F"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I2 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I3 => cols(0),
      I4 => cols(1),
      I5 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      O => tmp_28_fu_626_p1(1)
    );
\x_i_reg_1475[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      O => \x_i_reg_1475_reg[2]_0\
    );
\x_i_reg_1475[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00415541"
    )
        port map (
      I0 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      I1 => \int_cols_reg[2]\,
      I2 => cols(3),
      I3 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I4 => \x_i_reg_1475[3]_i_3_n_0\,
      O => tmp_28_fu_626_p1(3)
    );
\x_i_reg_1475[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I3 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      O => \x_i_reg_1475[3]_i_3_n_0\
    );
\x_i_reg_1475[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I2 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      O => \x_i_reg_1475_reg[4]_0\
    );
\x_i_reg_1475[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I1 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      O => \x_i_reg_1475_reg[5]_0\
    );
\x_i_reg_1475[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00090F090F090009"
    )
        port map (
      I0 => cols(6),
      I1 => \int_cols_reg[5]\,
      I2 => \^col_assign_1_i_reg_1480_reg[1]_0\,
      I3 => \^brmerge_0_i_reg_1490_reg[0]_0\(0),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I5 => \x_i_reg_1475[6]_i_2_n_0\,
      O => tmp_28_fu_626_p1(6)
    );
\x_i_reg_1475[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(4),
      I1 => \p_027_0_i_i_i_reg_344_reg__0\(2),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(0),
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(1),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(2),
      I5 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(3),
      O => \x_i_reg_1475[6]_i_2_n_0\
    );
\x_i_reg_1475[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I2 => \x_i_reg_1475[6]_i_2_n_0\,
      O => \x_i_reg_1475_reg[7]_0\
    );
\x_i_reg_1475[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      I2 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I3 => \x_i_reg_1475[6]_i_2_n_0\,
      O => \x_i_reg_1475_reg[8]_0\
    );
\x_i_reg_1475[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(8),
      I1 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(7),
      I2 => \x_i_reg_1475[6]_i_2_n_0\,
      I3 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(6),
      I4 => \^p_027_0_i_i_i_reg_344_reg[10]_0\(5),
      O => \x_i_reg_1475_reg[9]_0\
    );
\x_i_reg_1475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => tmp_28_fu_626_p1(0),
      Q => x_i_reg_1475(0),
      R => '0'
    );
\x_i_reg_1475_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(6),
      Q => x_i_reg_1475(10),
      R => '0'
    );
\x_i_reg_1475_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => tmp_28_fu_626_p1(1),
      Q => x_i_reg_1475(1),
      R => '0'
    );
\x_i_reg_1475_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(0),
      Q => x_i_reg_1475(2),
      R => '0'
    );
\x_i_reg_1475_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => tmp_28_fu_626_p1(3),
      Q => x_i_reg_1475(3),
      R => '0'
    );
\x_i_reg_1475_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(1),
      Q => x_i_reg_1475(4),
      R => '0'
    );
\x_i_reg_1475_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(2),
      Q => x_i_reg_1475(5),
      R => '0'
    );
\x_i_reg_1475_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => tmp_28_fu_626_p1(6),
      Q => x_i_reg_1475(6),
      R => '0'
    );
\x_i_reg_1475_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(3),
      Q => x_i_reg_1475(7),
      R => '0'
    );
\x_i_reg_1475_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(4),
      Q => x_i_reg_1475(8),
      R => '0'
    );
\x_i_reg_1475_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ppiten_pp0_it10,
      D => D(5),
      Q => x_i_reg_1475(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0_image_filter is
  port (
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of image_filter_0_image_filter : entity is "image_filter,hls_ip_2015_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.734000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=6,HLS_SYN_DSP=0,HLS_SYN_FF=716,HLS_SYN_LUT=1154}";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of image_filter_0_image_filter : entity is 32;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of image_filter_0_image_filter : entity is 6;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of image_filter_0_image_filter : entity is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of image_filter_0_image_filter : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of image_filter_0_image_filter : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of image_filter_0_image_filter : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of image_filter_0_image_filter : entity is "image_filter";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of image_filter_0_image_filter : entity is 8;
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of image_filter_0_image_filter : entity is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of image_filter_0_image_filter : entity is "1'b1";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of image_filter_0_image_filter : entity is "16'b0000000000000000";
  attribute ap_const_lv1_0 : string;
  attribute ap_const_lv1_0 of image_filter_0_image_filter : entity is "1'b0";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of image_filter_0_image_filter : entity is "2'b00";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of image_filter_0_image_filter : entity is 0;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of image_filter_0_image_filter : entity is 11;
  attribute ap_true : string;
  attribute ap_true of image_filter_0_image_filter : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of image_filter_0_image_filter : entity is "yes";
end image_filter_0_image_filter;

architecture STRUCTURE of image_filter_0_image_filter is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ap_reg_ioackin_video_out_TREADY : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_bdd_70 : STD_LOGIC;
  signal ap_sig_bdd_95 : STD_LOGIC;
  signal axi_last_V_fu_200_p2 : STD_LOGIC;
  signal cols : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal image_filter_AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n : STD_LOGIC;
  signal image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n : STD_LOGIC;
  signal image_filter_AXIvideo2Mat_U0_n_0 : STD_LOGIC;
  signal image_filter_AXIvideo2Mat_U0_n_2 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_2 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_3 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_33 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_34 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_42 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_43 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_44 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_45 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_46 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_47 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_48 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_50 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_51 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_52 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_53 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_54 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_55 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_58 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_59 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_60 : STD_LOGIC;
  signal image_filter_CONTROL_BUS_s_axi_U_n_61 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_32 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_33 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_35 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_36 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_37 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_38 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_39 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_42 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_44 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_46 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_47 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_48 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_49 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_50 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_51 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_52 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_53 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_54 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_55 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_56 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_57 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_58 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_70 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_71 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_72 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_73 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_74 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_75 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_76 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_77 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_n_78 : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n : STD_LOGIC;
  signal image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n : STD_LOGIC;
  signal image_filter_Mat2AXIvideo_U0_ap_done : STD_LOGIC;
  signal image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n : STD_LOGIC;
  signal image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n : STD_LOGIC;
  signal image_filter_Mat2AXIvideo_U0_n_1 : STD_LOGIC;
  signal image_filter_Mat2AXIvideo_U0_n_18 : STD_LOGIC;
  signal image_filter_Mat2AXIvideo_U0_n_19 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_1 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_12 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_13 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_14 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_15 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_16 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_2 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_3 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_0_V_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_1 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_12 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_13 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_14 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_15 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_16 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_2 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_3 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_1_V_U_n_9 : STD_LOGIC;
  signal img_1_data_stream_0_V_U_n_0 : STD_LOGIC;
  signal img_1_data_stream_0_V_U_n_3 : STD_LOGIC;
  signal img_1_data_stream_1_V_U_n_0 : STD_LOGIC;
  signal img_1_data_stream_1_V_U_n_3 : STD_LOGIC;
  signal img_1_data_stream_1_V_U_n_4 : STD_LOGIC;
  signal int_ap_start : STD_LOGIC;
  signal k_buf_0_val_3_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal k_buf_0_val_4_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal k_buf_1_val_3_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal k_buf_1_val_4_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mOutPtr4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mOutPtr40_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mOutPtr40_out_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mOutPtr4_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_027_0_i_i_i_reg_344_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_027_0_i_i_i_reg_344_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_i_reg_156_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal row_assign_7_0_1_t_i_fu_505_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_7_0_2_t_i_fu_532_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_7_0_i_fu_478_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rows : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_1 : STD_LOGIC;
  signal tmp_28_fu_626_p1 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal tmp_39_i_fu_592_p2 : STD_LOGIC;
begin
  s_axi_CONTROL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(0) <= \<const0>\;
  video_out_TDEST(0) <= \<const0>\;
  video_out_TID(0) <= \<const0>\;
  video_out_TKEEP(1) <= \<const1>\;
  video_out_TKEEP(0) <= \<const1>\;
  video_out_TSTRB(1) <= \<const0>\;
  video_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
image_filter_AXIvideo2Mat_U0: entity work.image_filter_0_image_filter_AXIvideo2Mat
     port map (
      CO(0) => image_filter_AXIvideo2Mat_U0_n_0,
      Q(1) => ap_sig_bdd_95,
      Q(0) => image_filter_AXIvideo2Mat_U0_n_2,
      \SRL_SIG_reg[0][7]\(7 downto 0) => image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      cols(10 downto 0) => cols(10 downto 0),
      image_filter_AXIvideo2Mat_U0_ap_start => image_filter_AXIvideo2Mat_U0_ap_start,
      image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n => image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n,
      image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n => image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n,
      int_ap_start => int_ap_start,
      mOutPtr4(0) => mOutPtr4(0),
      rows(10 downto 0) => rows(10 downto 0),
      video_in_TDATA(15 downto 0) => video_in_TDATA(15 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
image_filter_CONTROL_BUS_s_axi_U: entity work.image_filter_0_image_filter_CONTROL_BUS_s_axi
     port map (
      CO(0) => image_filter_CONTROL_BUS_s_axi_U_n_2,
      D(6 downto 3) => tmp_28_fu_626_p1(10 downto 7),
      D(2 downto 1) => tmp_28_fu_626_p1(5 downto 4),
      D(0) => tmp_28_fu_626_p1(2),
      DI(0) => image_filter_CONTROL_BUS_s_axi_U_n_33,
      Q(9 downto 2) => p_027_0_i_i_i_reg_344_reg(10 downto 3),
      Q(1) => p_027_0_i_i_i_reg_344_reg(1),
      Q(0) => \p_027_0_i_i_i_reg_344_reg__0\(0),
      S(0) => image_filter_Erode_16_16_1080_1920_U0_n_70,
      \ap_CS_fsm_reg[0]\ => image_filter_Mat2AXIvideo_U0_n_19,
      \ap_CS_fsm_reg[1]\(0) => ap_sig_bdd_70,
      \ap_CS_fsm_reg[3]\(0) => ap_sig_bdd_95,
      ap_clk => ap_clk,
      ap_reg_ppiten_pp0_it0_reg(0) => image_filter_CONTROL_BUS_s_axi_U_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_reg_263_reg[0]\(0) => axi_last_V_fu_200_p2,
      \brmerge_0_i_reg_1490_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_34,
      cols(10 downto 0) => cols(10 downto 0),
      image_filter_AXIvideo2Mat_U0_ap_start => image_filter_AXIvideo2Mat_U0_ap_start,
      image_filter_Mat2AXIvideo_U0_ap_done => image_filter_Mat2AXIvideo_U0_ap_done,
      int_ap_start => int_ap_start,
      \int_rows_reg[10]_0\(0) => image_filter_Erode_16_16_1080_1920_U0_n_37,
      \int_rows_reg[10]_1\(0) => image_filter_Erode_16_16_1080_1920_U0_n_35,
      interrupt => interrupt,
      \p_014_0_i_i_i_reg_333_reg[0]\(0) => image_filter_Erode_16_16_1080_1920_U0_n_76,
      \p_014_0_i_i_i_reg_333_reg[10]\(10) => image_filter_Erode_16_16_1080_1920_U0_n_48,
      \p_014_0_i_i_i_reg_333_reg[10]\(9) => image_filter_Erode_16_16_1080_1920_U0_n_49,
      \p_014_0_i_i_i_reg_333_reg[10]\(8) => image_filter_Erode_16_16_1080_1920_U0_n_50,
      \p_014_0_i_i_i_reg_333_reg[10]\(7) => image_filter_Erode_16_16_1080_1920_U0_n_51,
      \p_014_0_i_i_i_reg_333_reg[10]\(6) => image_filter_Erode_16_16_1080_1920_U0_n_52,
      \p_014_0_i_i_i_reg_333_reg[10]\(5) => image_filter_Erode_16_16_1080_1920_U0_n_53,
      \p_014_0_i_i_i_reg_333_reg[10]\(4) => image_filter_Erode_16_16_1080_1920_U0_n_54,
      \p_014_0_i_i_i_reg_333_reg[10]\(3) => image_filter_Erode_16_16_1080_1920_U0_n_55,
      \p_014_0_i_i_i_reg_333_reg[10]\(2) => image_filter_Erode_16_16_1080_1920_U0_n_56,
      \p_014_0_i_i_i_reg_333_reg[10]\(1) => image_filter_Erode_16_16_1080_1920_U0_n_57,
      \p_014_0_i_i_i_reg_333_reg[10]\(0) => image_filter_Erode_16_16_1080_1920_U0_n_58,
      \p_014_0_i_i_i_reg_333_reg[10]_0\(0) => image_filter_Erode_16_16_1080_1920_U0_n_36,
      \p_027_0_i_i_i_reg_344_reg[10]\(0) => tmp_39_i_fu_592_p2,
      \p_027_0_i_i_i_reg_344_reg[2]\ => image_filter_Erode_16_16_1080_1920_U0_n_75,
      \p_027_0_i_i_i_reg_344_reg[4]\ => image_filter_Erode_16_16_1080_1920_U0_n_78,
      \p_027_0_i_i_i_reg_344_reg[5]\ => image_filter_Erode_16_16_1080_1920_U0_n_74,
      \p_027_0_i_i_i_reg_344_reg[7]\ => image_filter_Erode_16_16_1080_1920_U0_n_71,
      \p_027_0_i_i_i_reg_344_reg[8]\ => image_filter_Erode_16_16_1080_1920_U0_n_72,
      \p_027_0_i_i_i_reg_344_reg[9]\ => image_filter_Erode_16_16_1080_1920_U0_n_77,
      \p_027_0_i_i_i_reg_344_reg[9]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_73,
      p_0_in => p_0_in,
      \p_1_i_reg_156_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_60,
      \p_1_i_reg_156_reg[0]_0\(0) => image_filter_Mat2AXIvideo_U0_n_18,
      \p_1_i_reg_156_reg[10]\(10 downto 0) => p_1_i_reg_156_reg(10 downto 0),
      \p_i_reg_145_reg[9]\(0) => image_filter_Mat2AXIvideo_U0_n_1,
      \p_i_reg_156_reg[9]\(0) => image_filter_AXIvideo2Mat_U0_n_0,
      \row_assign_7_0_1_t_i_reg_1450_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_50,
      \row_assign_7_0_1_t_i_reg_1450_reg[1]\(0) => row_assign_7_0_1_t_i_fu_505_p2(1),
      \row_assign_7_0_2_t_i_reg_1456_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_52,
      \row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0) => image_filter_CONTROL_BUS_s_axi_U_n_58,
      \row_assign_7_0_2_t_i_reg_1456_reg[1]\(0) => row_assign_7_0_2_t_i_fu_532_p2(1),
      \row_assign_7_0_i_reg_1444_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_51,
      \row_assign_7_0_i_reg_1444_reg[1]\(0) => row_assign_7_0_i_fu_478_p2(1),
      rows(10 downto 0) => rows(10 downto 0),
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => s_axi_CONTROL_BUS_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => s_axi_CONTROL_BUS_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      \tmp_20_i_reg_1412_reg[0]\(2) => image_filter_CONTROL_BUS_s_axi_U_n_43,
      \tmp_20_i_reg_1412_reg[0]\(1) => image_filter_CONTROL_BUS_s_axi_U_n_44,
      \tmp_20_i_reg_1412_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_45,
      \tmp_20_i_reg_1412_reg[0]_0\(1) => image_filter_CONTROL_BUS_s_axi_U_n_53,
      \tmp_20_i_reg_1412_reg[0]_0\(0) => image_filter_CONTROL_BUS_s_axi_U_n_54,
      \tmp_92_0_i_reg_1434_reg[0]\(2) => image_filter_CONTROL_BUS_s_axi_U_n_46,
      \tmp_92_0_i_reg_1434_reg[0]\(1) => image_filter_CONTROL_BUS_s_axi_U_n_47,
      \tmp_92_0_i_reg_1434_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_48,
      \tmp_92_0_i_reg_1434_reg[0]_0\(0) => image_filter_CONTROL_BUS_s_axi_U_n_55,
      \tmp_92_0_i_reg_1434_reg[0]_1\(0) => image_filter_CONTROL_BUS_s_axi_U_n_61,
      \x_i_reg_1475_reg[3]\ => image_filter_CONTROL_BUS_s_axi_U_n_59,
      \x_i_reg_1475_reg[7]\ => image_filter_CONTROL_BUS_s_axi_U_n_42
    );
image_filter_Erode_16_16_1080_1920_U0: entity work.image_filter_0_image_filter_Erode_16_16_1080_1920_s
     port map (
      CO(0) => image_filter_CONTROL_BUS_s_axi_U_n_2,
      D(6 downto 3) => tmp_28_fu_626_p1(10 downto 7),
      D(2 downto 1) => tmp_28_fu_626_p1(5 downto 4),
      D(0) => tmp_28_fu_626_p1(2),
      DI(0) => image_filter_CONTROL_BUS_s_axi_U_n_33,
      DIADI(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_dout(7 downto 0),
      DOBDO(7 downto 0) => k_buf_0_val_3_q0(7 downto 0),
      E(0) => shiftReg_ce_1,
      Q(0) => image_filter_Erode_16_16_1080_1920_U0_n_46,
      S(0) => image_filter_Erode_16_16_1080_1920_U0_n_70,
      \SRL_SIG_reg[0][7]\(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_din(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_din(7 downto 0),
      \SRL_SIG_reg[1][0]\(0) => shiftReg_ce,
      \SRL_SIG_reg[1][7]\(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ppiten_pp0_it0_reg_0(0) => image_filter_Erode_16_16_1080_1920_U0_n_76,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \brmerge_0_i_reg_1490_reg[0]_0\(0) => tmp_39_i_fu_592_p2,
      \col_assign_1_i_reg_1480_reg[1]_0\ => p_0_in,
      cols(10 downto 0) => cols(10 downto 0),
      \icmp_reg_1421_reg[0]_0\(10) => image_filter_Erode_16_16_1080_1920_U0_n_48,
      \icmp_reg_1421_reg[0]_0\(9) => image_filter_Erode_16_16_1080_1920_U0_n_49,
      \icmp_reg_1421_reg[0]_0\(8) => image_filter_Erode_16_16_1080_1920_U0_n_50,
      \icmp_reg_1421_reg[0]_0\(7) => image_filter_Erode_16_16_1080_1920_U0_n_51,
      \icmp_reg_1421_reg[0]_0\(6) => image_filter_Erode_16_16_1080_1920_U0_n_52,
      \icmp_reg_1421_reg[0]_0\(5) => image_filter_Erode_16_16_1080_1920_U0_n_53,
      \icmp_reg_1421_reg[0]_0\(4) => image_filter_Erode_16_16_1080_1920_U0_n_54,
      \icmp_reg_1421_reg[0]_0\(3) => image_filter_Erode_16_16_1080_1920_U0_n_55,
      \icmp_reg_1421_reg[0]_0\(2) => image_filter_Erode_16_16_1080_1920_U0_n_56,
      \icmp_reg_1421_reg[0]_0\(1) => image_filter_Erode_16_16_1080_1920_U0_n_57,
      \icmp_reg_1421_reg[0]_0\(0) => image_filter_Erode_16_16_1080_1920_U0_n_58,
      image_filter_AXIvideo2Mat_U0_ap_start => image_filter_AXIvideo2Mat_U0_ap_start,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
      \int_cols_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_34,
      \int_cols_reg[2]\ => image_filter_CONTROL_BUS_s_axi_U_n_59,
      \int_cols_reg[5]\ => image_filter_CONTROL_BUS_s_axi_U_n_42,
      \int_rows_reg[0]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_52,
      \int_rows_reg[0]_0\(0) => image_filter_CONTROL_BUS_s_axi_U_n_58,
      \int_rows_reg[0]_1\(0) => image_filter_CONTROL_BUS_s_axi_U_n_50,
      \int_rows_reg[0]_2\(0) => image_filter_CONTROL_BUS_s_axi_U_n_51,
      \int_rows_reg[10]\(1) => image_filter_CONTROL_BUS_s_axi_U_n_53,
      \int_rows_reg[10]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_54,
      \int_rows_reg[10]_0\(0) => image_filter_CONTROL_BUS_s_axi_U_n_61,
      \int_rows_reg[1]\(0) => row_assign_7_0_2_t_i_fu_532_p2(1),
      \int_rows_reg[1]_0\(0) => row_assign_7_0_1_t_i_fu_505_p2(1),
      \int_rows_reg[1]_1\(0) => row_assign_7_0_i_fu_478_p2(1),
      \int_rows_reg[4]\(2) => image_filter_CONTROL_BUS_s_axi_U_n_46,
      \int_rows_reg[4]\(1) => image_filter_CONTROL_BUS_s_axi_U_n_47,
      \int_rows_reg[4]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_48,
      \int_rows_reg[6]\(2) => image_filter_CONTROL_BUS_s_axi_U_n_43,
      \int_rows_reg[6]\(1) => image_filter_CONTROL_BUS_s_axi_U_n_44,
      \int_rows_reg[6]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_45,
      \int_rows_reg[9]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_55,
      internal_empty_n_reg => image_filter_Erode_16_16_1080_1920_U0_n_42,
      internal_empty_n_reg_0 => image_filter_Erode_16_16_1080_1920_U0_n_44,
      internal_empty_n_reg_1 => img_1_data_stream_0_V_U_n_3,
      internal_empty_n_reg_2 => img_1_data_stream_1_V_U_n_3,
      internal_full_n_reg => image_filter_Erode_16_16_1080_1920_U0_n_38,
      internal_full_n_reg_0 => image_filter_Erode_16_16_1080_1920_U0_n_39,
      mOutPtr4(0) => mOutPtr4_0(0),
      mOutPtr40_out(0) => mOutPtr40_out(0),
      \mOutPtr_reg[0]\ => image_filter_Erode_16_16_1080_1920_U0_n_32,
      \mOutPtr_reg[0]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_33,
      \mOutPtr_reg[0]_1\ => img_1_data_stream_0_V_U_n_0,
      \mOutPtr_reg[0]_2\ => img_1_data_stream_1_V_U_n_0,
      \p_014_0_i_i_i_reg_333_reg[9]_0\(0) => image_filter_CONTROL_BUS_s_axi_U_n_3,
      \p_027_0_i_i_i_reg_344_reg[10]_0\(9 downto 2) => p_027_0_i_i_i_reg_344_reg(10 downto 3),
      \p_027_0_i_i_i_reg_344_reg[10]_0\(1) => p_027_0_i_i_i_reg_344_reg(1),
      \p_027_0_i_i_i_reg_344_reg[10]_0\(0) => \p_027_0_i_i_i_reg_344_reg__0\(0),
      ram_reg => image_filter_Erode_16_16_1080_1920_U0_n_47,
      ram_reg_0(7) => img_0_data_stream_0_V_U_n_1,
      ram_reg_0(6) => img_0_data_stream_0_V_U_n_2,
      ram_reg_0(5) => img_0_data_stream_0_V_U_n_3,
      ram_reg_0(4) => img_0_data_stream_0_V_U_n_4,
      ram_reg_0(3) => img_0_data_stream_0_V_U_n_5,
      ram_reg_0(2) => img_0_data_stream_0_V_U_n_6,
      ram_reg_0(1) => img_0_data_stream_0_V_U_n_7,
      ram_reg_0(0) => img_0_data_stream_0_V_U_n_8,
      ram_reg_1(7) => img_0_data_stream_0_V_U_n_9,
      ram_reg_1(6) => img_0_data_stream_0_V_U_n_10,
      ram_reg_1(5) => img_0_data_stream_0_V_U_n_11,
      ram_reg_1(4) => img_0_data_stream_0_V_U_n_12,
      ram_reg_1(3) => img_0_data_stream_0_V_U_n_13,
      ram_reg_1(2) => img_0_data_stream_0_V_U_n_14,
      ram_reg_1(1) => img_0_data_stream_0_V_U_n_15,
      ram_reg_1(0) => img_0_data_stream_0_V_U_n_16,
      ram_reg_2(7) => img_0_data_stream_1_V_U_n_1,
      ram_reg_2(6) => img_0_data_stream_1_V_U_n_2,
      ram_reg_2(5) => img_0_data_stream_1_V_U_n_3,
      ram_reg_2(4) => img_0_data_stream_1_V_U_n_4,
      ram_reg_2(3) => img_0_data_stream_1_V_U_n_5,
      ram_reg_2(2) => img_0_data_stream_1_V_U_n_6,
      ram_reg_2(1) => img_0_data_stream_1_V_U_n_7,
      ram_reg_2(0) => img_0_data_stream_1_V_U_n_8,
      ram_reg_3(7) => img_0_data_stream_1_V_U_n_9,
      ram_reg_3(6) => img_0_data_stream_1_V_U_n_10,
      ram_reg_3(5) => img_0_data_stream_1_V_U_n_11,
      ram_reg_3(4) => img_0_data_stream_1_V_U_n_12,
      ram_reg_3(3) => img_0_data_stream_1_V_U_n_13,
      ram_reg_3(2) => img_0_data_stream_1_V_U_n_14,
      ram_reg_3(1) => img_0_data_stream_1_V_U_n_15,
      ram_reg_3(0) => img_0_data_stream_1_V_U_n_16,
      \right_border_buf_0_val_1_0_fu_178_reg[7]_0\(7 downto 0) => k_buf_0_val_4_q0(7 downto 0),
      \right_border_buf_1_val_0_0_fu_182_reg[7]_0\(7 downto 0) => k_buf_1_val_3_q0(7 downto 0),
      \right_border_buf_1_val_1_0_fu_174_reg[7]_0\(7 downto 0) => k_buf_1_val_4_q0(7 downto 0),
      \row_assign_7_0_1_t_i_reg_1450_reg[0]_0\(0) => image_filter_Erode_16_16_1080_1920_U0_n_36,
      \row_assign_7_0_2_t_i_reg_1456_reg[0]_0\(0) => image_filter_Erode_16_16_1080_1920_U0_n_35,
      \row_assign_7_0_i_reg_1444_reg[0]_0\(0) => image_filter_Erode_16_16_1080_1920_U0_n_37,
      rows(10 downto 0) => rows(10 downto 0),
      \x_i_reg_1475_reg[10]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_73,
      \x_i_reg_1475_reg[2]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_75,
      \x_i_reg_1475_reg[4]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_78,
      \x_i_reg_1475_reg[5]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_74,
      \x_i_reg_1475_reg[7]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_71,
      \x_i_reg_1475_reg[8]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_72,
      \x_i_reg_1475_reg[9]_0\ => image_filter_Erode_16_16_1080_1920_U0_n_77
    );
image_filter_Mat2AXIvideo_U0: entity work.image_filter_0_image_filter_Mat2AXIvideo
     port map (
      Q(0) => ap_sig_bdd_70,
      \ap_CS_fsm_reg[0]_0\(0) => image_filter_AXIvideo2Mat_U0_n_2,
      \ap_CS_fsm_reg[0]_1\(0) => image_filter_Erode_16_16_1080_1920_U0_n_46,
      ap_clk => ap_clk,
      ap_reg_ioackin_video_out_TREADY => ap_reg_ioackin_video_out_TREADY,
      ap_reg_ppiten_pp0_it0_reg_0(0) => image_filter_Mat2AXIvideo_U0_n_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_reg_263_reg[0]_0\(0) => image_filter_Mat2AXIvideo_U0_n_18,
      cols(10 downto 0) => cols(10 downto 0),
      image_filter_AXIvideo2Mat_U0_ap_start => image_filter_AXIvideo2Mat_U0_ap_start,
      image_filter_Mat2AXIvideo_U0_ap_done => image_filter_Mat2AXIvideo_U0_ap_done,
      image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n => image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
      \int_cols_reg[10]\(0) => axi_last_V_fu_200_p2,
      \int_cols_reg[1]\(0) => image_filter_CONTROL_BUS_s_axi_U_n_60,
      internal_empty_n_reg => img_1_data_stream_1_V_U_n_4,
      mOutPtr40_out(0) => mOutPtr40_out_2(0),
      \p_1_i_reg_156_reg[10]_0\(10 downto 0) => p_1_i_reg_156_reg(10 downto 0),
      \rdata_reg[2]\ => image_filter_Mat2AXIvideo_U0_n_19,
      rows(10 downto 0) => rows(10 downto 0),
      s_axi_CONTROL_BUS_ARADDR(1 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 2),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
img_0_data_stream_0_V_U: entity work.image_filter_0_FIFO_image_filter_img_0_data_stream_0_V
     port map (
      D(7 downto 0) => image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      DIADI(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_dout(7 downto 0),
      DOBDO(7 downto 0) => k_buf_0_val_3_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n => image_filter_AXIvideo2Mat_U0_img_data_stream_0_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_0_V_empty_n,
      internal_empty_n_reg_0 => image_filter_Erode_16_16_1080_1920_U0_n_38,
      mOutPtr4(0) => mOutPtr4(0),
      mOutPtr40_out(0) => mOutPtr40_out(0),
      ram_reg(7) => img_0_data_stream_0_V_U_n_1,
      ram_reg(6) => img_0_data_stream_0_V_U_n_2,
      ram_reg(5) => img_0_data_stream_0_V_U_n_3,
      ram_reg(4) => img_0_data_stream_0_V_U_n_4,
      ram_reg(3) => img_0_data_stream_0_V_U_n_5,
      ram_reg(2) => img_0_data_stream_0_V_U_n_6,
      ram_reg(1) => img_0_data_stream_0_V_U_n_7,
      ram_reg(0) => img_0_data_stream_0_V_U_n_8,
      ram_reg_0(7) => img_0_data_stream_0_V_U_n_9,
      ram_reg_0(6) => img_0_data_stream_0_V_U_n_10,
      ram_reg_0(5) => img_0_data_stream_0_V_U_n_11,
      ram_reg_0(4) => img_0_data_stream_0_V_U_n_12,
      ram_reg_0(3) => img_0_data_stream_0_V_U_n_13,
      ram_reg_0(2) => img_0_data_stream_0_V_U_n_14,
      ram_reg_0(1) => img_0_data_stream_0_V_U_n_15,
      ram_reg_0(0) => img_0_data_stream_0_V_U_n_16,
      ram_reg_1(7 downto 0) => k_buf_0_val_4_q0(7 downto 0),
      \tmp_20_i_reg_1412_reg[0]\ => image_filter_Erode_16_16_1080_1920_U0_n_47
    );
img_0_data_stream_1_V_U: entity work.image_filter_0_FIFO_image_filter_img_0_data_stream_1_V
     port map (
      D(7 downto 0) => image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n => image_filter_AXIvideo2Mat_U0_img_data_stream_1_V_full_n,
      image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_empty_n,
      internal_empty_n_reg_0 => image_filter_Erode_16_16_1080_1920_U0_n_39,
      mOutPtr4(0) => mOutPtr4(0),
      mOutPtr40_out(0) => mOutPtr40_out(0),
      ram_reg(7) => img_0_data_stream_1_V_U_n_1,
      ram_reg(6) => img_0_data_stream_1_V_U_n_2,
      ram_reg(5) => img_0_data_stream_1_V_U_n_3,
      ram_reg(4) => img_0_data_stream_1_V_U_n_4,
      ram_reg(3) => img_0_data_stream_1_V_U_n_5,
      ram_reg(2) => img_0_data_stream_1_V_U_n_6,
      ram_reg(1) => img_0_data_stream_1_V_U_n_7,
      ram_reg(0) => img_0_data_stream_1_V_U_n_8,
      ram_reg_0(7) => img_0_data_stream_1_V_U_n_9,
      ram_reg_0(6) => img_0_data_stream_1_V_U_n_10,
      ram_reg_0(5) => img_0_data_stream_1_V_U_n_11,
      ram_reg_0(4) => img_0_data_stream_1_V_U_n_12,
      ram_reg_0(3) => img_0_data_stream_1_V_U_n_13,
      ram_reg_0(2) => img_0_data_stream_1_V_U_n_14,
      ram_reg_0(1) => img_0_data_stream_1_V_U_n_15,
      ram_reg_0(0) => img_0_data_stream_1_V_U_n_16,
      ram_reg_1(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_src_data_stream_1_V_dout(7 downto 0),
      ram_reg_2(7 downto 0) => k_buf_1_val_3_q0(7 downto 0),
      ram_reg_3(7 downto 0) => k_buf_1_val_4_q0(7 downto 0),
      \tmp_20_i_reg_1412_reg[0]\ => image_filter_Erode_16_16_1080_1920_U0_n_47
    );
img_1_data_stream_0_V_U: entity work.image_filter_0_FIFO_image_filter_img_1_data_stream_0_V
     port map (
      D(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_din(7 downto 0),
      E(0) => shiftReg_ce,
      ap_clk => ap_clk,
      \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\ => image_filter_Erode_16_16_1080_1920_U0_n_32,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_0_V_full_n,
      image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      internal_full_n_reg_0 => img_1_data_stream_0_V_U_n_3,
      internal_full_n_reg_1 => image_filter_Erode_16_16_1080_1920_U0_n_42,
      mOutPtr4(0) => mOutPtr4_0(0),
      mOutPtr40_out(0) => mOutPtr40_out_2(0),
      \mOutPtr_reg[1]_0\ => img_1_data_stream_0_V_U_n_0,
      video_out_TDATA(7 downto 0) => video_out_TDATA(7 downto 0)
    );
img_1_data_stream_1_V_U: entity work.image_filter_0_FIFO_image_filter_img_1_data_stream_1_V
     port map (
      D(7 downto 0) => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_din(7 downto 0),
      E(0) => shiftReg_ce_1,
      ap_clk => ap_clk,
      ap_reg_ioackin_video_out_TREADY => ap_reg_ioackin_video_out_TREADY,
      \ap_reg_ppstg_or_cond_i_i_i_reg_1500_pp0_it5_reg[0]\ => image_filter_Erode_16_16_1080_1920_U0_n_33,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n => image_filter_Erode_16_16_1080_1920_U0_p_dst_data_stream_1_V_full_n,
      image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n => image_filter_Mat2AXIvideo_U0_img_data_stream_0_V_empty_n,
      image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n => image_filter_Mat2AXIvideo_U0_img_data_stream_1_V_empty_n,
      internal_full_n_reg_0 => img_1_data_stream_1_V_U_n_3,
      internal_full_n_reg_1 => image_filter_Erode_16_16_1080_1920_U0_n_44,
      mOutPtr4(0) => mOutPtr4_0(0),
      mOutPtr40_out(0) => mOutPtr40_out_2(0),
      \mOutPtr_reg[1]_0\ => img_1_data_stream_1_V_U_n_0,
      \tmp_user_V_fu_88_reg[0]\ => img_1_data_stream_1_V_U_n_4,
      video_out_TDATA(7 downto 0) => video_out_TDATA(15 downto 8),
      video_out_TREADY => video_out_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity image_filter_0 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of image_filter_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of image_filter_0 : entity is "image_filter_0,image_filter,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of image_filter_0 : entity is "image_filter_0,image_filter,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=image_filter,x_ipVersion=1.0,x_ipCoreRevision=1703051048,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_BUS_ADDR_WIDTH=6,C_S_AXI_CONTROL_BUS_DATA_WIDTH=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of image_filter_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of image_filter_0 : entity is "image_filter,Vivado 2015.4";
  attribute hls_module : string;
  attribute hls_module of image_filter_0 : entity is "yes";
end image_filter_0;

architecture STRUCTURE of image_filter_0 is
  attribute CORE_GENERATION_INFO of inst : label is "image_filter,hls_ip_2015_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.734000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=6,HLS_SYN_DSP=0,HLS_SYN_FF=716,HLS_SYN_LUT=1154}";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of inst : label is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of inst : label is "1'b1";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of inst : label is "16'b0000000000000000";
  attribute ap_const_lv1_0 : string;
  attribute ap_const_lv1_0 of inst : label is "1'b0";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of inst : label is "2'b00";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of inst : label is 11;
  attribute ap_true : string;
  attribute ap_true of inst : label is "1'b1";
begin
inst: entity work.image_filter_0_image_filter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => s_axi_CONTROL_BUS_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => s_axi_CONTROL_BUS_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => s_axi_CONTROL_BUS_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => s_axi_CONTROL_BUS_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      video_in_TDATA(15 downto 0) => video_in_TDATA(15 downto 0),
      video_in_TDEST(0) => video_in_TDEST(0),
      video_in_TID(0) => video_in_TID(0),
      video_in_TKEEP(1 downto 0) => video_in_TKEEP(1 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TSTRB(1 downto 0) => video_in_TSTRB(1 downto 0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_TDATA(15 downto 0) => video_out_TDATA(15 downto 0),
      video_out_TDEST(0) => video_out_TDEST(0),
      video_out_TID(0) => video_out_TID(0),
      video_out_TKEEP(1 downto 0) => video_out_TKEEP(1 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TSTRB(1 downto 0) => video_out_TSTRB(1 downto 0),
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
end STRUCTURE;
