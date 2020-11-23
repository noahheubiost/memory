--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Feb  6 09:19:36 2018
--Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target cam2hdmi_bd.bd
--Design      : cam2hdmi_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd is
  port (
    cam_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_href : in STD_LOGIC;
    cam_pclk : in STD_LOGIC;
    cam_pwdn : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_sio_c : out STD_LOGIC;
    cam_sio_d : inout STD_LOGIC;
    cam_vsync : in STD_LOGIC;
    cam_xclk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    hardReset : in STD_LOGIC;
    hd_clk : out STD_LOGIC;
    hd_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_de : out STD_LOGIC;
    hd_hsync : out STD_LOGIC;
    hd_scl : out STD_LOGIC;
    hd_sda : inout STD_LOGIC;
    hd_vsync : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of cam2hdmi_bd : entity is "cam2hdmi_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cam2hdmi_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of cam2hdmi_bd : entity is "cam2hdmi_bd.hwdef";
end cam2hdmi_bd;

architecture STRUCTURE of cam2hdmi_bd is
  component cam2hdmi_bd_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component cam2hdmi_bd_clk_wiz_0;
  component cam2hdmi_bd_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cam2hdmi_bd_rst_clk_wiz_100M_0;
  component cam2hdmi_bd_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cam2hdmi_bd_util_vector_logic_0_0;
  component cam2hdmi_bd_ctrlToLED_0_0 is
  port (
    clk : in STD_LOGIC;
    switch_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data3_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component cam2hdmi_bd_ctrlToLED_0_0;
  component cam2hdmi_bd_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component cam2hdmi_bd_xlslice_0_0;
  component cam2hdmi_bd_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component cam2hdmi_bd_xlslice_0_1;
  component cam2hdmi_bd_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component cam2hdmi_bd_xlslice_1_0;
  component cam2hdmi_bd_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component cam2hdmi_bd_xlslice_2_0;
  component cam2hdmi_bd_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component cam2hdmi_bd_xlslice_3_0;
  component cam2hdmi_bd_adv7511_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC;
    resetn : in STD_LOGIC;
    hd_SCL_out : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_clk_out : out STD_LOGIC;
    hd_VSync_out : out STD_LOGIC;
    hd_HSync_out : out STD_LOGIC;
    hd_D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_DE_out : out STD_LOGIC
  );
  end component cam2hdmi_bd_adv7511_0_0;
  component cam2hdmi_bd_roi_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_in : in STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC
  );
  end component cam2hdmi_bd_roi_0_0;
  component cam2hdmi_bd_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cam2hdmi_bd_xlslice_0_2;
  component cam2hdmi_bd_xlslice_5_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cam2hdmi_bd_xlslice_5_0;
  component cam2hdmi_bd_xlslice_5_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cam2hdmi_bd_xlslice_5_1;
  component cam2hdmi_bd_sdpRAM_0_1 is
  port (
    a_clk : in STD_LOGIC;
    a_wr_en_in : in STD_LOGIC;
    a_addr_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    a_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_clk : in STD_LOGIC;
    b_addr_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    b_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component cam2hdmi_bd_sdpRAM_0_1;
  component cam2hdmi_bd_ov7670_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    cam_pclk_in : in STD_LOGIC;
    cam_vsync_in : in STD_LOGIC;
    cam_href_in : in STD_LOGIC;
    cam_din_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_sio_c_out : out STD_LOGIC;
    cam_sio_d_inout : inout STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    mirror_in : in STD_LOGIC;
    flip_in : in STD_LOGIC;
    negim_in : in STD_LOGIC
  );
  end component cam2hdmi_bd_ov7670_0_0;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal adv7511_0_hd_DE_out : STD_LOGIC;
  signal adv7511_0_hd_D_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adv7511_0_hd_HSync_out : STD_LOGIC;
  signal adv7511_0_hd_SCL_out : STD_LOGIC;
  signal adv7511_0_hd_VSync_out : STD_LOGIC;
  signal adv7511_0_hd_clk_out : STD_LOGIC;
  signal adv7511_0_ram_addr_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal cam_din_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cam_href_1 : STD_LOGIC;
  signal cam_pclk_1 : STD_LOGIC;
  signal cam_vsync_1 : STD_LOGIC;
  signal clk_100MHz_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_clk_out2 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal ctrlToLED_0_led_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hardReset_1 : STD_LOGIC;
  signal ov7670_0_cam_sio_c_out : STD_LOGIC;
  signal ov7670_0_col_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ov7670_0_d_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ov7670_0_row_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ov7670_0_strobe_out : STD_LOGIC;
  signal roi_0_ram_addr_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal roi_0_ram_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal roi_0_ram_wr_en_out : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sdpRAM_0_b_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal switch_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cam_href : signal is "xilinx.com:signal:data:1.0 DATA.CAM_HREF DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of cam_href : signal is "XIL_INTERFACENAME DATA.CAM_HREF, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_pclk : signal is "xilinx.com:signal:data:1.0 DATA.CAM_PCLK DATA";
  attribute X_INTERFACE_PARAMETER of cam_pclk : signal is "XIL_INTERFACENAME DATA.CAM_PCLK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_sio_c : signal is "xilinx.com:signal:data:1.0 DATA.CAM_SIO_C DATA";
  attribute X_INTERFACE_PARAMETER of cam_sio_c : signal is "XIL_INTERFACENAME DATA.CAM_SIO_C, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_sio_d : signal is "xilinx.com:signal:data:1.0 DATA.CAM_SIO_D DATA";
  attribute X_INTERFACE_PARAMETER of cam_sio_d : signal is "XIL_INTERFACENAME DATA.CAM_SIO_D, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_vsync : signal is "xilinx.com:signal:data:1.0 DATA.CAM_VSYNC DATA";
  attribute X_INTERFACE_PARAMETER of cam_vsync : signal is "XIL_INTERFACENAME DATA.CAM_VSYNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_xclk : signal is "xilinx.com:signal:clock:1.0 CLK.CAM_XCLK CLK";
  attribute X_INTERFACE_PARAMETER of cam_xclk : signal is "XIL_INTERFACENAME CLK.CAM_XCLK, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 50000000, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN cam2hdmi_bd_clk_100MHz, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hardReset : signal is "xilinx.com:signal:reset:1.0 RST.HARDRESET RST";
  attribute X_INTERFACE_PARAMETER of hardReset : signal is "XIL_INTERFACENAME RST.HARDRESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of hd_clk : signal is "xilinx.com:signal:data:1.0 DATA.HD_CLK DATA";
  attribute X_INTERFACE_PARAMETER of hd_clk : signal is "XIL_INTERFACENAME DATA.HD_CLK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of hd_de : signal is "xilinx.com:signal:data:1.0 DATA.HD_DE DATA";
  attribute X_INTERFACE_PARAMETER of hd_de : signal is "XIL_INTERFACENAME DATA.HD_DE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of hd_hsync : signal is "xilinx.com:signal:data:1.0 DATA.HD_HSYNC DATA";
  attribute X_INTERFACE_PARAMETER of hd_hsync : signal is "XIL_INTERFACENAME DATA.HD_HSYNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of hd_scl : signal is "xilinx.com:signal:data:1.0 DATA.HD_SCL DATA";
  attribute X_INTERFACE_PARAMETER of hd_scl : signal is "XIL_INTERFACENAME DATA.HD_SCL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of hd_sda : signal is "xilinx.com:signal:data:1.0 DATA.HD_SDA DATA";
  attribute X_INTERFACE_PARAMETER of hd_sda : signal is "XIL_INTERFACENAME DATA.HD_SDA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of hd_vsync : signal is "xilinx.com:signal:data:1.0 DATA.HD_VSYNC DATA";
  attribute X_INTERFACE_PARAMETER of hd_vsync : signal is "XIL_INTERFACENAME DATA.HD_VSYNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_din : signal is "xilinx.com:signal:data:1.0 DATA.CAM_DIN DATA";
  attribute X_INTERFACE_PARAMETER of cam_din : signal is "XIL_INTERFACENAME DATA.CAM_DIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cam_pwdn : signal is "xilinx.com:signal:reset:1.0 RST.CAM_PWDN RST";
  attribute X_INTERFACE_PARAMETER of cam_pwdn : signal is "XIL_INTERFACENAME RST.CAM_PWDN, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of cam_reset : signal is "xilinx.com:signal:reset:1.0 RST.CAM_RESET RST";
  attribute X_INTERFACE_PARAMETER of cam_reset : signal is "XIL_INTERFACENAME RST.CAM_RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of hd_d : signal is "xilinx.com:signal:data:1.0 DATA.HD_D DATA";
  attribute X_INTERFACE_PARAMETER of hd_d : signal is "XIL_INTERFACENAME DATA.HD_D, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 DATA.LED DATA";
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of switch : signal is "xilinx.com:signal:data:1.0 DATA.SWITCH DATA";
  attribute X_INTERFACE_PARAMETER of switch : signal is "XIL_INTERFACENAME DATA.SWITCH, LAYERED_METADATA undef";
begin
  cam_din_1(7 downto 0) <= cam_din(7 downto 0);
  cam_href_1 <= cam_href;
  cam_pclk_1 <= cam_pclk;
  cam_pwdn(0) <= rst_clk_wiz_100M_peripheral_reset(0);
  cam_reset(0) <= util_vector_logic_0_Res(0);
  cam_sio_c <= ov7670_0_cam_sio_c_out;
  cam_vsync_1 <= cam_vsync;
  cam_xclk <= clk_wiz_clk_out2;
  clk_100MHz_1 <= clk_100MHz;
  hardReset_1 <= hardReset;
  hd_clk <= adv7511_0_hd_clk_out;
  hd_d(15 downto 0) <= adv7511_0_hd_D_out(15 downto 0);
  hd_de <= adv7511_0_hd_DE_out;
  hd_hsync <= adv7511_0_hd_HSync_out;
  hd_scl <= adv7511_0_hd_SCL_out;
  hd_vsync <= adv7511_0_hd_VSync_out;
  led(7 downto 0) <= ctrlToLED_0_led_out(7 downto 0);
  switch_1(7 downto 0) <= switch(7 downto 0);
adv7511_0: component cam2hdmi_bd_adv7511_0_0
     port map (
      clk => clk_wiz_clk_out1,
      clk_HDMI => clk_wiz_clk_out1,
      hd_DE_out => adv7511_0_hd_DE_out,
      hd_D_out(15 downto 0) => adv7511_0_hd_D_out(15 downto 0),
      hd_HSync_out => adv7511_0_hd_HSync_out,
      hd_SCL_out => adv7511_0_hd_SCL_out,
      hd_SDA_inout => hd_sda,
      hd_VSync_out => adv7511_0_hd_VSync_out,
      hd_clk_out => adv7511_0_hd_clk_out,
      ram_addr_out(17 downto 0) => adv7511_0_ram_addr_out(17 downto 0),
      ram_data_in(15 downto 0) => sdpRAM_0_b_data_out(15 downto 0),
      resetn => util_vector_logic_0_Res(0)
    );
clk_wiz: component cam2hdmi_bd_clk_wiz_0
     port map (
      clk_in1 => clk_100MHz_1,
      clk_out1 => clk_wiz_clk_out1,
      clk_out2 => clk_wiz_clk_out2,
      locked => clk_wiz_locked,
      reset => hardReset_1
    );
ctrlToLED_0: component cam2hdmi_bd_ctrlToLED_0_0
     port map (
      clk => clk_wiz_clk_out1,
      data0_in(7 downto 0) => xlslice_1_Dout(7 downto 0),
      data1_in(7 downto 0) => xlslice_2_Dout(7 downto 0),
      data2_in(7 downto 0) => xlslice_3_Dout(7 downto 0),
      data3_in(7 downto 0) => xlslice_4_Dout(7 downto 0),
      led_out(7 downto 0) => ctrlToLED_0_led_out(7 downto 0),
      switch_in(1 downto 0) => xlslice_0_Dout(1 downto 0)
    );
ov7670_0: component cam2hdmi_bd_ov7670_0_0
     port map (
      cam_din_in(7 downto 0) => cam_din_1(7 downto 0),
      cam_href_in => cam_href_1,
      cam_pclk_in => cam_pclk_1,
      cam_sio_c_out => ov7670_0_cam_sio_c_out,
      cam_sio_d_inout => cam_sio_d,
      cam_vsync_in => cam_vsync_1,
      clk => clk_wiz_clk_out1,
      col_out(9 downto 0) => ov7670_0_col_out(9 downto 0),
      d_out(15 downto 0) => ov7670_0_d_out(15 downto 0),
      flip_in => xlslice_6_Dout(0),
      mirror_in => xlslice_5_Dout(0),
      negim_in => xlslice_7_Dout(0),
      resetn => util_vector_logic_0_Res(0),
      row_out(8 downto 0) => ov7670_0_row_out(8 downto 0),
      strobe_out => ov7670_0_strobe_out
    );
roi_0: component cam2hdmi_bd_roi_0_0
     port map (
      clk => clk_wiz_clk_out1,
      col_in(9 downto 0) => ov7670_0_col_out(9 downto 0),
      d_in(15 downto 0) => ov7670_0_d_out(15 downto 0),
      ram_addr_out(17 downto 0) => roi_0_ram_addr_out(17 downto 0),
      ram_data_out(15 downto 0) => roi_0_ram_data_out(15 downto 0),
      ram_wr_en_out => roi_0_ram_wr_en_out,
      resetn => util_vector_logic_0_Res(0),
      row_in(8 downto 0) => ov7670_0_row_out(8 downto 0),
      strobe_in => ov7670_0_strobe_out
    );
rst_clk_wiz_100M: component cam2hdmi_bd_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => hardReset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_clk_wiz_100M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_clk_wiz_100M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
sdpRAM_0: component cam2hdmi_bd_sdpRAM_0_1
     port map (
      a_addr_in(17 downto 0) => roi_0_ram_addr_out(17 downto 0),
      a_clk => clk_wiz_clk_out1,
      a_data_in(15 downto 0) => roi_0_ram_data_out(15 downto 0),
      a_wr_en_in => roi_0_ram_wr_en_out,
      b_addr_in(17 downto 0) => adv7511_0_ram_addr_out(17 downto 0),
      b_clk => clk_wiz_clk_out1,
      b_data_out(15 downto 0) => sdpRAM_0_b_data_out(15 downto 0)
    );
util_vector_logic_0: component cam2hdmi_bd_util_vector_logic_0_0
     port map (
      Op1(0) => rst_clk_wiz_100M_peripheral_reset(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
xlslice_0: component cam2hdmi_bd_xlslice_0_0
     port map (
      Din(7 downto 0) => switch_1(7 downto 0),
      Dout(1 downto 0) => xlslice_0_Dout(1 downto 0)
    );
xlslice_1: component cam2hdmi_bd_xlslice_0_1
     port map (
      Din(8 downto 0) => ov7670_0_row_out(8 downto 0),
      Dout(7 downto 0) => xlslice_1_Dout(7 downto 0)
    );
xlslice_2: component cam2hdmi_bd_xlslice_1_0
     port map (
      Din(9 downto 0) => ov7670_0_col_out(9 downto 0),
      Dout(7 downto 0) => xlslice_2_Dout(7 downto 0)
    );
xlslice_3: component cam2hdmi_bd_xlslice_2_0
     port map (
      Din(15 downto 0) => ov7670_0_d_out(15 downto 0),
      Dout(7 downto 0) => xlslice_3_Dout(7 downto 0)
    );
xlslice_4: component cam2hdmi_bd_xlslice_3_0
     port map (
      Din(15 downto 0) => ov7670_0_d_out(15 downto 0),
      Dout(7 downto 0) => xlslice_4_Dout(7 downto 0)
    );
xlslice_5: component cam2hdmi_bd_xlslice_0_2
     port map (
      Din(7 downto 0) => switch_1(7 downto 0),
      Dout(0) => xlslice_5_Dout(0)
    );
xlslice_6: component cam2hdmi_bd_xlslice_5_0
     port map (
      Din(7 downto 0) => switch_1(7 downto 0),
      Dout(0) => xlslice_6_Dout(0)
    );
xlslice_7: component cam2hdmi_bd_xlslice_5_1
     port map (
      Din(7 downto 0) => switch_1(7 downto 0),
      Dout(0) => xlslice_7_Dout(0)
    );
end STRUCTURE;
