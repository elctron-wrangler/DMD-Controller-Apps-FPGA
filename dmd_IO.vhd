#################################################################################-
#- Company: LASP
#- Engineer: William Snyder
#-
#- Create Date: 2025-09-12
#- Design Name: SUMO APPS FPGA
#- Project Name: SUMO
#- Target Devices: XC7K160TFBG484-2
#- Tool Versions: Vivado v2024.1
#- Description: APPS FPGA top-level file
#-
#- Dependencies:
#-
#- Revision:
#- Revision 0.01 - File Created
#- Additional Comments:
#-
#################################################################################-

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;

entity dmd_io is
  Port (
    -- CLOCK
    CLK_50MHZ             : in std_logic;
    
    -- REVISION CONTROL
    PWBA_REV0             : in std_logic;
    PWBA_REV1             : in std_logic;
    PWBA_REV2             : in std_logic;
    
    -- POWER SEQUENCE
    POL_SYNC1             : out std_logic;
    POL_SYNC2             : out std_logic;
    POL_SYNC3             : out std_logic;
    POL_SYNC4             : out std_logic;
    
    -- JTAG
    USR_TCK               : in std_logic;
    USR_TDI               : in std_logic;
    USR_TDO               : out std_logic;
    USR_TMS               : in std_logic;
    
    -- SPI FLASH
    USR_CCLK              : out std_logic;
    USR_MOSI              : out std_logic;
    USR_DIN               : in std_logic;
    USR_FCS               : out std_logic;
    
    -- RS422
    RS422_RX              : in std_logic;
    RS422_TX              : out std_logic;
    RX_EN_n               : out std_logic;
    TX_EN                 : out std_logic;
    
    -- LVDS CONTROL
    APPS_CNTL_DPN         : out std_logic;
    APPS_CNTL_DPP         : out std_logic;
    
    -- LVDS BUS A
    DDC_DIN_A0_DPN        : out std_logic;
    DDC_DIN_A0_DPP        : out std_logic;
    DDC_DIN_A1_DPN        : out std_logic;
    DDC_DIN_A1_DPP        : out std_logic;
    DDC_DIN_A2_DPN        : out std_logic;
    DDC_DIN_A2_DPP        : out std_logic;
    DDC_DIN_A3_DPN        : out std_logic;
    DDC_DIN_A3_DPP        : out std_logic;
    DDC_DIN_A4_DPN        : out std_logic;
    DDC_DIN_A4_DPP        : out std_logic;
    DDC_DIN_A5_DPN        : out std_logic;
    DDC_DIN_A5_DPP        : out std_logic;
    DDC_DIN_A6_DPN        : out std_logic;
    DDC_DIN_A6_DPP        : out std_logic;
    DDC_DIN_A7_DPN        : out std_logic;
    DDC_DIN_A7_DPP        : out std_logic;
    DDC_DIN_A8_DPN        : out std_logic;
    DDC_DIN_A8_DPP        : out std_logic;
    DDC_DIN_A9_DPN        : out std_logic;
    DDC_DIN_A9_DPP        : out std_logic;
    DDC_DIN_A10_DPN       : out std_logic;
    DDC_DIN_A10_DPP       : out std_logic;
    DDC_DIN_A11_DPN       : out std_logic;
    DDC_DIN_A11_DPP       : out std_logic;
    DDC_DIN_A12_DPN       : out std_logic;
    DDC_DIN_A12_DPP       : out std_logic;
    DDC_DIN_A13_DPN       : out std_logic;
    DDC_DIN_A13_DPP       : out std_logic;
    DDC_DIN_A14_DPN       : out std_logic;
    DDC_DIN_A14_DPP       : out std_logic;
    DDC_DIN_A15_DPN       : out std_logic;
    DDC_DIN_A15_DPP       : out std_logic;
    DVALID_A_DPN          : out std_logic;
    DVALID_A_DPP          : out std_logic;
    DDC_DCLK_A_DPN        : out std_logic;
    DDC_DCLK_A_DPP        : out std_logic;
    
    -- LVDS BUS B
    DDC_DIN_B0_DPN        : out std_logic;
    DDC_DIN_B0_DPP        : out std_logic;
    DDC_DIN_B1_DPN        : out std_logic;
    DDC_DIN_B1_DPP        : out std_logic;
    DDC_DIN_B2_DPN        : out std_logic;
    DDC_DIN_B2_DPP        : out std_logic;
    DDC_DIN_B3_DPN        : out std_logic;
    DDC_DIN_B3_DPP        : out std_logic;
    DDC_DIN_B4_DPN        : out std_logic;
    DDC_DIN_B4_DPP        : out std_logic;
    DDC_DIN_B5_DPN        : out std_logic;
    DDC_DIN_B5_DPP        : out std_logic;
    DDC_DIN_B6_DPN        : out std_logic;
    DDC_DIN_B6_DPP        : out std_logic;
    DDC_DIN_B7_DPN        : out std_logic;
    DDC_DIN_B7_DPP        : out std_logic;
    DDC_DIN_B8_DPN        : out std_logic;
    DDC_DIN_B8_DPP        : out std_logic;
    DDC_DIN_B9_DPN        : out std_logic;
    DDC_DIN_B9_DPP        : out std_logic;
    DDC_DIN_B10_DPN       : out std_logic;
    DDC_DIN_B10_DPP       : out std_logic;
    DDC_DIN_B11_DPN       : out std_logic;
    DDC_DIN_B11_DPP       : out std_logic;
    DDC_DIN_B12_DPN       : out std_logic;
    DDC_DIN_B12_DPP       : out std_logic;
    DDC_DIN_B13_DPN       : out std_logic;
    DDC_DIN_B13_DPP       : out std_logic;
    DDC_DIN_B14_DPN       : out std_logic;
    DDC_DIN_B14_DPP       : out std_logic;
    DDC_DIN_B15_DPN       : out std_logic;
    DDC_DIN_B15_DPP       : out std_logic;
    DVALID_B_DPN          : out std_logic;
    DVALID_B_DPP          : out std_logic;
    DDC_DCLK_B_DPN        : out std_logic;
    DDC_DCLK_B_DPP        : out std_logic;
    
    -- CONTROL OUTPUTS
    COMP_DATA             : out std_logic;
    NS_FLIP               : out std_logic;
    WDT_ENBLZ             : out std_logic;
    ROWMD_0               : out std_logic;
    ROWMD_1               : out std_logic;
    ROWAD_0               : out std_logic;
    ROWAD_1               : out std_logic;
    ROWAD_2               : out std_logic;
    ROWAD_3               : out std_logic;
    ROWAD_4               : out std_logic;
    ROWAD_5               : out std_logic;
    ROWAD_6               : out std_logic;
    ROWAD_7               : out std_logic;
    ROWAD_8               : out std_logic;
    ROWAD_9               : out std_logic;
    ROWAD_10              : out std_logic;
    RST2BLKZ              : out std_logic;
    BLKMD_0               : out std_logic;
    BLKMD_1               : out std_logic;
    BLKAD_0               : out std_logic;
    BLKAD_1               : out std_logic;
    BLKAD_2               : out std_logic;
    BLKAD_3               : out std_logic;
    ARSTZ                 : out std_logic;
    CLKIN_R               : out std_logic;
    STEPVCC               : out std_logic;
    USR_TEST              : out std_logic;
    PWR_FLOAT             : out std_logic;
    DDC_SPARE_0           : out std_logic;
    DDC_SPARE_1           : out std_logic;
    
    -- CONTROL INPUTS
    RST_ACTIVE            : in std_logic;
    INIT_ACTIVE           : in std_logic;
    ECP2_FINISHED         : in std_logic;
    DMD_TYPE_0            : in std_logic;
    DMD_TYPE_1            : in std_logic;
    DMD_TYPE_2            : in std_logic;
    DMD_TYPE_3            : in std_logic;
    DDC_VERSION_0         : in std_logic;
    DDC_VERSION_1         : in std_logic;
    DDC_VERSION_2         : in std_logic;

    -- TEST PINS
    FPGA_D0               : out std_logic;
    FPGA_D1               : out std_logic;
    FPGA_D2               : out std_logic;
    FPGA_D3               : out std_logic;
    FPGA_D4               : out std_logic;
    FPGA_D5               : out std_logic;
    FPGA_D6               : out std_logic;
    FPGA_D7               : out std_logic;
    FPGA_D8               : out std_logic;
    FPGA_D9               : out std_logic
    
  );
end dmd_io;


architecture behavioral of dmd_io is
begin
    
    -- POWER SEQUENCE
    POL_SYNC1             <= '0';
    POL_SYNC2             <= '0';
    POL_SYNC3             <= '0';
    POL_SYNC4             <= '0';
    
    -- JTAG
    USR_TDO               <= '0';
    
    -- SPI FLASH
    USR_CCLK              <= '0';
    USR_MOSI              <= '0';
    USR_FCS               <= '1'; -- Active low
    
    -- RS422
    RS422_TX              <= '0';
    RX_EN_n               <= '1'; -- Active low
    TX_EN                 <= '0'; -- Active high
    
    -- LVDS CONTROL
    APPS_CNTL_DPN         <= '0';
    APPS_CNTL_DPP         <= '0';
    
    -- LVDS BUS A
    DDC_DIN_A0_DPN        <= '0';
    DDC_DIN_A0_DPP        <= '0';
    DDC_DIN_A1_DPN        <= '0';
    DDC_DIN_A1_DPP        <= '0';
    DDC_DIN_A2_DPN        <= '0';
    DDC_DIN_A2_DPP        <= '0';
    DDC_DIN_A3_DPN        <= '0';
    DDC_DIN_A3_DPP        <= '0';
    DDC_DIN_A4_DPN        <= '0';
    DDC_DIN_A4_DPP        <= '0';
    DDC_DIN_A5_DPN        <= '0';
    DDC_DIN_A5_DPP        <= '0';
    DDC_DIN_A6_DPN        <= '0';
    DDC_DIN_A6_DPP        <= '0';
    DDC_DIN_A7_DPN        <= '0';
    DDC_DIN_A7_DPP        <= '0';
    DDC_DIN_A8_DPN        <= '0';
    DDC_DIN_A8_DPP        <= '0';
    DDC_DIN_A9_DPN        <= '0';
    DDC_DIN_A9_DPP        <= '0';
    DDC_DIN_A10_DPN       <= '0';
    DDC_DIN_A10_DPP       <= '0';
    DDC_DIN_A11_DPN       <= '0';
    DDC_DIN_A11_DPP       <= '0';
    DDC_DIN_A12_DPN       <= '0';
    DDC_DIN_A12_DPP       <= '0';
    DDC_DIN_A13_DPN       <= '0';
    DDC_DIN_A13_DPP       <= '0';
    DDC_DIN_A14_DPN       <= '0';
    DDC_DIN_A14_DPP       <= '0';
    DDC_DIN_A15_DPN       <= '0';
    DDC_DIN_A15_DPP       <= '0';
    DVALID_A_DPN          <= '0';
    DVALID_A_DPP          <= '0';
    DDC_DCLK_A_DPN        <= '0';
    DDC_DCLK_A_DPP        <= '0';
    
    -- LVDS BUS B
    DDC_DIN_B0_DPN        <= '0';
    DDC_DIN_B0_DPP        <= '0';
    DDC_DIN_B1_DPN        <= '0';
    DDC_DIN_B1_DPP        <= '0';
    DDC_DIN_B2_DPN        <= '0';
    DDC_DIN_B2_DPP        <= '0';
    DDC_DIN_B3_DPN        <= '0';
    DDC_DIN_B3_DPP        <= '0';
    DDC_DIN_B4_DPN        <= '0';
    DDC_DIN_B4_DPP        <= '0';
    DDC_DIN_B5_DPN        <= '0';
    DDC_DIN_B5_DPP        <= '0';
    DDC_DIN_B6_DPN        <= '0';
    DDC_DIN_B6_DPP        <= '0';
    DDC_DIN_B7_DPN        <= '0';
    DDC_DIN_B7_DPP        <= '0';
    DDC_DIN_B8_DPN        <= '0';
    DDC_DIN_B8_DPP        <= '0';
    DDC_DIN_B9_DPN        <= '0';
    DDC_DIN_B9_DPP        <= '0';
    DDC_DIN_B10_DPN       <= '0';
    DDC_DIN_B10_DPP       <= '0';
    DDC_DIN_B11_DPN       <= '0';
    DDC_DIN_B11_DPP       <= '0';
    DDC_DIN_B12_DPN       <= '0';
    DDC_DIN_B12_DPP       <= '0';
    DDC_DIN_B13_DPN       <= '0';
    DDC_DIN_B13_DPP       <= '0';
    DDC_DIN_B14_DPN       <= '0';
    DDC_DIN_B14_DPP       <= '0';
    DDC_DIN_B15_DPN       <= '0';
    DDC_DIN_B15_DPP       <= '0';
    DVALID_B_DPN          <= '0';
    DVALID_B_DPP          <= '0';
    DDC_DCLK_B_DPN        <= '0';
    DDC_DCLK_B_DPP        <= '0';
    
    -- CONTROL OUTPUTS
    COMP_DATA             <= '0';
    NS_FLIP               <= '0';
    WDT_ENBLZ             <= '1'; -- Active low
    ROWMD_0               <= '0';
    ROWMD_1               <= '0';
    ROWAD_0               <= '0';
    ROWAD_1               <= '0';
    ROWAD_2               <= '0';
    ROWAD_3               <= '0';
    ROWAD_4               <= '0';
    ROWAD_5               <= '0';
    ROWAD_6               <= '0';
    ROWAD_7               <= '0';
    ROWAD_8               <= '0';
    ROWAD_9               <= '0';
    ROWAD_10              <= '0';
    RST2BLKZ              <= '0';
    BLKMD_0               <= '0';
    BLKMD_1               <= '0';
    BLKAD_0               <= '0';
    BLKAD_1               <= '0';
    BLKAD_2               <= '0';
    BLKAD_3               <= '0';
    ARSTZ                 <= '0'; -- Active low
    CLKIN_R               <= '0';
    STEPVCC               <= '0'; -- Not used
    USR_TEST              <= '0';
    PWR_FLOAT             <= '0';
    DDC_SPARE_0           <= '1'; -- Renamed LOAD4, Active low
    DDC_SPARE_1           <= '0'; -- Not used

    -- TEST PINS
    FPGA_D0               <= '0';
    FPGA_D1               <= '0';
    FPGA_D2               <= '0';
    FPGA_D3               <= '0';
    FPGA_D4               <= '0';
    FPGA_D5               <= '0';
    FPGA_D6               <= '0';
    FPGA_D7               <= '0';
    FPGA_D8               <= '0';
    FPGA_D9               <= '0';


    -- OBUFDS: Differential Output Buffer
    --         7 Series
    -- Xilinx HDL Language Template, version 2025.1

    OBUFDS_inst : OBUFDS
    generic map (
       IOSTANDARD => "DEFAULT", -- Specify the output I/O standard
       SLEW => "SLOW")          -- Specify the output slew rate
    port map (
       O => O,     -- Diff_p output (connect directly to top-level port)
       OB => OB,   -- Diff_n output (connect directly to top-level port)
       I => I      -- Buffer input
    );

    -- End of OBUFDS_inst instantiation


end behavioral;

The LVDS outputs will need to have a differential I0 buffer instantiated in the code, example:
OBUFDS 05 : OBUFDS
port
map(
0 => megs_a_cmd_clk_p,
OB=> megs_a_cmd_clk_n,
I => megs_a_cmd_clk);
