#################################################################################-
#- Company: LASP
#- Engineer: William Snyder
#-
#- Create Date: 2025-09-12
#- Design Name: SUMO APPS FPGA
#- Project Name: SUMO
#- Target Devices: XC7K160TFBG484-2
#- Tool Versions: Vivado v2024.1
#- Description: APPS FPGA xdc file
#-
#- Dependencies:
#-
#- Revision:
#- Revision 0.01 - File Created
#- Additional Comments:
#-
#################################################################################-


# BANK 0 VOLTAGE
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


# CLOCK
set_property PACKAGE_PIN W9 [get_ports CLK_50MHZ]
set_property IOSTANDARD LVCMOS18 [get_ports CLK_50MHZ]


# REVISION CONTROL
set_property PACKAGE_PIN AB8 [get_ports PWBA_REV0]
set_property PACKAGE_PIN AB6 [get_ports PWBA_REV1]
set_property PACKAGE_PIN AA6 [get_ports PWBA_REV2]

set_property IOSTANDARD LVCMOS18 [get_ports PWBA_REV0]
set_property IOSTANDARD LVCMOS18 [get_ports PWBA_REV1]
set_property IOSTANDARD LVCMOS18 [get_ports PWBA_REV2]


# POWER SEQUENCE
set_property PACKAGE_PIN F13 [get_ports POL_SYNC1]
set_property PACKAGE_PIN G13 [get_ports POL_SYNC2]
set_property PACKAGE_PIN H13 [get_ports POL_SYNC3]
set_property PACKAGE_PIN H14 [get_ports POL_SYNC4]

set_property IOSTANDARD LVCMOS33 [get_ports POL_SYNC1]
set_property IOSTANDARD LVCMOS33 [get_ports POL_SYNC2]
set_property IOSTANDARD LVCMOS33 [get_ports POL_SYNC3]
set_property IOSTANDARD LVCMOS33 [get_ports POL_SYNC4]


# JTAG
set_property PACKAGE_PIN K7 [get_ports USR_TCK]
set_property PACKAGE_PIN K6 [get_ports USR_TDI]
set_property PACKAGE_PIN J6 [get_ports USR_TDO]
set_property PACKAGE_PIN L6 [get_ports USR_TMS]

set_property IOSTANDARD LVCMOS33 [get_ports USR_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports USR_TDI]
set_property IOSTANDARD LVCMOS33 [get_ports USR_TDO]
set_property IOSTANDARD LVCMOS33 [get_ports USR_TMS]


# SPI FLASH
set_property PACKAGE_PIN G7 [get_ports USR_CCLK]
set_property PACKAGE_PIN H18 [get_ports USR_MOSI]
set_property PACKAGE_PIN H19 [get_ports USR_DIN]
set_property PACKAGE_PIN L16 [get_ports USR_FCS]

set_property IOSTANDARD LVCMOS33 [get_ports USR_CCLK]
set_property IOSTANDARD LVCMOS33 [get_ports USR_MOSI]
set_property IOSTANDARD LVCMOS33 [get_ports USR_DIN]
set_property IOSTANDARD LVCMOS33 [get_ports USR_FCS]


# RS422
set_property PACKAGE_PIN G12 [get_ports RS422_RX]
set_property PACKAGE_PIN E9 [get_ports RS422_TX]
set_property PACKAGE_PIN H8 [get_ports RX_EN_n]
set_property PACKAGE_PIN F8 [get_ports TX_EN]

set_property IOSTANDARD LVCMOS33 [get_ports RS422_RX]
set_property IOSTANDARD LVCMOS33 [get_ports RS422_TX]
set_property IOSTANDARD LVCMOS33 [get_ports RX_EN_n]
set_property IOSTANDARD LVCMOS33 [get_ports TX_EN]


# LVDS CONTROL
set_property PACKAGE_PIN Y6 [get_ports APPS_CNTL_DPN]
set_property PACKAGE_PIN W6 [get_ports APPS_CNTL_DPP]

set_property IOSTANDARD LVCMOS18 [get_ports APPS_CNTL_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports APPS_CNTL_DPP]


# LVDS BUS A
set_property PACKAGE_PIN AB20 [get_ports DDC_DIN_A0_DPN]
set_property PACKAGE_PIN AA19 [get_ports DDC_DIN_A0_DPP]
set_property PACKAGE_PIN W20 [get_ports DDC_DIN_A1_DPN]
set_property PACKAGE_PIN V20 [get_ports DDC_DIN_A1_DPP]
set_property PACKAGE_PIN W19 [get_ports DDC_DIN_A2_DPN]
set_property PACKAGE_PIN V19 [get_ports DDC_DIN_A2_DPP]
set_property PACKAGE_PIN Y19 [get_ports DDC_DIN_A3_DPN]
set_property PACKAGE_PIN Y18 [get_ports DDC_DIN_A3_DPP]
set_property PACKAGE_PIN Y17 [get_ports DDC_DIN_A4_DPN]
set_property PACKAGE_PIN W17 [get_ports DDC_DIN_A4_DPP]
set_property PACKAGE_PIN AB18 [get_ports DDC_DIN_A5_DPN]
set_property PACKAGE_PIN AA18 [get_ports DDC_DIN_A5_DPP]
set_property PACKAGE_PIN AB16 [get_ports DDC_DIN_A6_DPN]
set_property PACKAGE_PIN AB15 [get_ports DDC_DIN_A6_DPP]
set_property PACKAGE_PIN AB17 [get_ports DDC_DIN_A7_DPN]
set_property PACKAGE_PIN AA16 [get_ports DDC_DIN_A7_DPP]
set_property PACKAGE_PIN AA15 [get_ports DDC_DIN_A8_DPN]
set_property PACKAGE_PIN AA14 [get_ports DDC_DIN_A8_DPP]
set_property PACKAGE_PIN V17 [get_ports DDC_DIN_A9_DPN]
set_property PACKAGE_PIN U16 [get_ports DDC_DIN_A9_DPP]
set_property PACKAGE_PIN U21 [get_ports DDC_DIN_A10_DPN]
set_property PACKAGE_PIN T21 [get_ports DDC_DIN_A10_DPP]
set_property PACKAGE_PIN T16 [get_ports DDC_DIN_A11_DPN]
set_property PACKAGE_PIN R16 [get_ports DDC_DIN_A11_DPP]
set_property PACKAGE_PIN Y16 [get_ports DDC_DIN_A12_DPN]
set_property PACKAGE_PIN W16 [get_ports DDC_DIN_A12_DPP]
set_property PACKAGE_PIN Y14 [get_ports DDC_DIN_A13_DPN]
set_property PACKAGE_PIN W14 [get_ports DDC_DIN_A13_DPP]
set_property PACKAGE_PIN W15 [get_ports DDC_DIN_A14_DPN]
set_property PACKAGE_PIN V15 [get_ports DDC_DIN_A14_DPP]
set_property PACKAGE_PIN U15 [get_ports DDC_DIN_A15_DPN]
set_property PACKAGE_PIN T15 [get_ports DDC_DIN_A15_DPP]
set_property PACKAGE_PIN V22 [get_ports DVALID_A_DPN]
set_property PACKAGE_PIN U22 [get_ports DVALID_A_DPP]
set_property PACKAGE_PIN U18 [get_ports DDC_DCLK_A_DPN]
set_property PACKAGE_PIN T18 [get_ports DDC_DCLK_A_DPP]

set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A0_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A0_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A1_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A1_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A2_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A2_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A3_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A3_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A4_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A4_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A5_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A5_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A6_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A6_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A7_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A7_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A8_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A8_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A9_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A9_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A10_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A10_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A11_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A11_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A12_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A12_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A13_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A13_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A14_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A14_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A15_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DIN_A15_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DVALID_A_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DVALID_A_DPP]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DCLK_A_DPN]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_DCLK_A_DPP]


# LVDS BUS B
set_property PACKAGE_PIN U6 [get_ports DDC_DIN_B0_DPN]
set_property PACKAGE_PIN U7 [get_ports DDC_DIN_B0_DPP]
set_property PACKAGE_PIN W7 [get_ports DDC_DIN_B1_DPN]
set_property PACKAGE_PIN V7 [get_ports DDC_DIN_B1_DPP]
set_property PACKAGE_PIN Y7 [get_ports DDC_DIN_B2_DPN]
set_property PACKAGE_PIN Y8 [get_ports DDC_DIN_B2_DPP]
set_property PACKAGE_PIN V9 [get_ports DDC_DIN_B3_DPN]
set_property PACKAGE_PIN U10 [get_ports DDC_DIN_B3_DPP]
set_property PACKAGE_PIN W10 [get_ports DDC_DIN_B4_DPN]
set_property PACKAGE_PIN V10 [get_ports DDC_DIN_B4_DPP]
set_property PACKAGE_PIN T10 [get_ports DDC_DIN_B5_DPN]
set_property PACKAGE_PIN T11 [get_ports DDC_DIN_B5_DPP]
set_property PACKAGE_PIN U11 [get_ports DDC_DIN_B6_DPN]
set_property PACKAGE_PIN U12 [get_ports DDC_DIN_B6_DPP]
set_property PACKAGE_PIN T8 [get_ports DDC_DIN_B7_DPN]
set_property PACKAGE_PIN T9 [get_ports DDC_DIN_B7_DPP]
set_property PACKAGE_PIN Y12 [get_ports DDC_DIN_B8_DPN]
set_property PACKAGE_PIN W12 [get_ports DDC_DIN_B8_DPP]
set_property PACKAGE_PIN AB5 [get_ports DDC_DIN_B9_DPN]
set_property PACKAGE_PIN AA5 [get_ports DDC_DIN_B9_DPP]
set_property PACKAGE_PIN AB11 [get_ports DDC_DIN_B10_DPN]
set_property PACKAGE_PIN AA11 [get_ports DDC_DIN_B10_DPP]
set_property PACKAGE_PIN AA13 [get_ports DDC_DIN_B11_DPN]
set_property PACKAGE_PIN Y13 [get_ports DDC_DIN_B11_DPP]
set_property PACKAGE_PIN AB12 [get_ports DDC_DIN_B12_DPN]
set_property PACKAGE_PIN AB13 [get_ports DDC_DIN_B12_DPP]
set_property PACKAGE_PIN V12 [get_ports DDC_DIN_B13_DPN]
set_property PACKAGE_PIN V13 [get_ports DDC_DIN_B13_DPP]
set_property PACKAGE_PIN U13 [get_ports DDC_DIN_B14_DPN]
set_property PACKAGE_PIN T13 [get_ports DDC_DIN_B14_DPP]
set_property PACKAGE_PIN AB10 [get_ports DDC_DIN_B15_DPN]
set_property PACKAGE_PIN AA10 [get_ports DDC_DIN_B15_DPP]
set_property PACKAGE_PIN AA8 [get_ports DVALID_B_DPN]
set_property PACKAGE_PIN AA9 [get_ports DVALID_B_DPP]
set_property PACKAGE_PIN Y11 [get_ports DDC_DCLK_B_DPN]
set_property PACKAGE_PIN W11 [get_ports DDC_DCLK_B_DPP]

set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B0_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B0_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B1_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B1_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B2_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B2_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B3_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B3_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B4_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B4_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B5_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B5_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B6_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B6_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B7_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B7_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B8_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B8_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B9_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B9_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B10_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B10_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B11_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B11_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B12_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B12_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B13_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B13_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B14_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B14_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B15_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DIN_B15_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DVALID_B_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DVALID_B_DPP]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DCLK_B_DPN]
set_property IOSTANDARD LVCMOS18 [get_ports DDC_DCLK_B_DPP]


# CONTROL OUTPUTS
set_property PACKAGE_PIN D12 [get_ports COMP_DATA]
set_property PACKAGE_PIN H15 [get_ports NS_FLIP]
set_property PACKAGE_PIN A18 [get_ports WDT_ENBLZ]
set_property PACKAGE_PIN B17 [get_ports ROWMD_0]
set_property PACKAGE_PIN D16 [get_ports ROWMD_1]
set_property PACKAGE_PIN D15 [get_ports ROWAD_0]
set_property PACKAGE_PIN C18 [get_ports ROWAD_1]
set_property PACKAGE_PIN C17 [get_ports ROWAD_2]
set_property PACKAGE_PIN E18 [get_ports ROWAD_3]
set_property PACKAGE_PIN E17 [get_ports ROWAD_4]
set_property PACKAGE_PIN D17 [get_ports ROWAD_5]
set_property PACKAGE_PIN E16 [get_ports ROWAD_6]
set_property PACKAGE_PIN G17 [get_ports ROWAD_7]
set_property PACKAGE_PIN H17 [get_ports ROWAD_8]
set_property PACKAGE_PIN J17 [get_ports ROWAD_9]
set_property PACKAGE_PIN J16 [get_ports ROWAD_10]
set_property PACKAGE_PIN E19 [get_ports RST2BLKZ]
set_property PACKAGE_PIN F18 [get_ports BLKMD_0]
set_property PACKAGE_PIN D20 [get_ports BLKMD_1]
set_property PACKAGE_PIN D19 [get_ports BLKAD_0]
set_property PACKAGE_PIN C20 [get_ports BLKAD_1]
set_property PACKAGE_PIN C19 [get_ports BLKAD_2]
set_property PACKAGE_PIN G16 [get_ports BLKAD_3]
set_property PACKAGE_PIN C12 [get_ports ARSTZ]
set_property PACKAGE_PIN F16 [get_ports CLKIN_R]
set_property PACKAGE_PIN F15 [get_ports STEPVCC]
set_property PACKAGE_PIN A14 [get_ports USR_TEST]
set_property PACKAGE_PIN A13 [get_ports PWR_FLOAT]
set_property PACKAGE_PIN C15 [get_ports DDC_SPARE_0]
set_property PACKAGE_PIN C14 [get_ports DDC_SPARE_1]

set_property IOSTANDARD LVCMOS25 [get_ports COMP_DATA]
set_property IOSTANDARD LVCMOS25 [get_ports NS_FLIP]
set_property IOSTANDARD LVCMOS25 [get_ports WDT_ENBLZ]
set_property IOSTANDARD LVCMOS25 [get_ports ROWMD_0]
set_property IOSTANDARD LVCMOS25 [get_ports ROWMD_1]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_0]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_1]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_2]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_3]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_4]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_5]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_6]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_7]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_8]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_9]
set_property IOSTANDARD LVCMOS25 [get_ports ROWAD_10]
set_property IOSTANDARD LVCMOS25 [get_ports RST2BLKZ]
set_property IOSTANDARD LVCMOS25 [get_ports BLKMD_0]
set_property IOSTANDARD LVCMOS25 [get_ports BLKMD_1]
set_property IOSTANDARD LVCMOS25 [get_ports BLKAD_0]
set_property IOSTANDARD LVCMOS25 [get_ports BLKAD_1]
set_property IOSTANDARD LVCMOS25 [get_ports BLKAD_2]
set_property IOSTANDARD LVCMOS25 [get_ports BLKAD_3]
set_property IOSTANDARD LVCMOS25 [get_ports ARSTZ]
set_property IOSTANDARD LVCMOS25 [get_ports CLKIN_R]
set_property IOSTANDARD LVCMOS25 [get_ports STEPVCC]
set_property IOSTANDARD LVCMOS25 [get_ports USR_TEST]
set_property IOSTANDARD LVCMOS25 [get_ports PWR_FLOAT]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_SPARE_0]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_SPARE_1]

set_property DRIVE 12 [get_ports USR_TEST]


# CONTROL INPUTS
set_property PACKAGE_PIN G15 [get_ports RST_ACTIVE]
set_property PACKAGE_PIN A19 [get_ports INIT_ACTIVE]
set_property PACKAGE_PIN B18 [get_ports ECP2_FINISHED]
set_property PACKAGE_PIN B22 [get_ports DMD_TYPE_0]
set_property PACKAGE_PIN C22 [get_ports DMD_TYPE_1]
set_property PACKAGE_PIN A21 [get_ports DMD_TYPE_2]
set_property PACKAGE_PIN A20 [get_ports DMD_TYPE_3]
set_property PACKAGE_PIN B21 [get_ports DDC_VERSION_0]
set_property PACKAGE_PIN B20 [get_ports DDC_VERSION_1]
set_property PACKAGE_PIN B12 [get_ports DDC_VERSION_2]

set_property IOSTANDARD LVCMOS25 [get_ports RST_ACTIVE]
set_property IOSTANDARD LVCMOS25 [get_ports INIT_ACTIVE]
set_property IOSTANDARD LVCMOS25 [get_ports ECP2_FINISHED]
set_property IOSTANDARD LVCMOS25 [get_ports DMD_TYPE_0]
set_property IOSTANDARD LVCMOS25 [get_ports DMD_TYPE_1]
set_property IOSTANDARD LVCMOS25 [get_ports DMD_TYPE_2]
set_property IOSTANDARD LVCMOS25 [get_ports DMD_TYPE_3]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_VERSION_0]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_VERSION_1]
set_property IOSTANDARD LVCMOS25 [get_ports DDC_VERSION_2]


# TEST PINS
set_property PACKAGE_PIN AB3 [get_ports FPGA_D0]
set_property PACKAGE_PIN AA4 [get_ports FPGA_D1]
set_property PACKAGE_PIN L1 [get_ports FPGA_D2]
set_property PACKAGE_PIN K1 [get_ports FPGA_D3]
set_property PACKAGE_PIN M1 [get_ports FPGA_D4]
set_property PACKAGE_PIN M2 [get_ports FPGA_D5]
set_property PACKAGE_PIN K2 [get_ports FPGA_D6]
set_property PACKAGE_PIN K3 [get_ports FPGA_D7]
set_property PACKAGE_PIN N2 [get_ports FPGA_D8]
set_property PACKAGE_PIN N3 [get_ports FPGA_D9]

set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D0]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D1]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D2]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D3]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D4]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D5]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D6]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D7]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D8]
set_property IOSTANDARD LVCMOS18 [get_ports FPGA_D9]


# Bitstream Settings

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_MODE SPIx1 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 1 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 12 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
