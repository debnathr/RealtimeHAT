#!/bin/bash
source /usr/share/InnoRoute/hat_env.sh
echo 1 | sudo tee /proc/InnoRoute/RT_enable >/dev/null
echo -e "BOARD_REV:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_BOARD_REV)"
echo -e "FPGA_TEMP:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FPGA_TEMP)"
echo -e "FPGA_ID0:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FPGA_ID0)"
echo -e "FPGA_ID1:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FPGA_ID1)"
echo -e "FPGA_REV:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FPGA_REV)"
echo -e "FEATURE_MAP:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FEATURE_MAP)"
echo -e "INT_PENDING:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_INT_PENDING)"
echo -e "INT_STATUS:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_INT_STATUS)"
echo -e "INT_SET_EN:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_INT_SET_EN)"
echo -e "INT_CLR_EN:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_INT_CLR_EN)"
echo -e "FPGA_ALARM:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FPGA_ALARM)"
echo -e "CONFIG_CHECK:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_CONFIG_CHECK)"
echo -e "LICENSE:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_LICENSE)"
echo -e "ACCESS_ERROR:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_ACCESS_ERROR)"
echo -e "FIFO_OVERFLOW:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FIFO_OVERFLOW)"
echo -e "FIFO_UNDERRUN:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_FIFO_UNDERRUN)"
echo -e "EXT_INTERRUPT:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_EXT_INTERRUPT)"
echo -e "EVENT:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_EVENT)"
echo -e "MMI_INT_BITMAP:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_MMI_INT_BITMAP)"
echo -e "BACKPRESSURE:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_BACKPRESSURE)"
echo -e "RESET:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_RESET)"
echo -e "TEST_DRIVE:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_TEST_DRIVE)"
echo -e "TEST_VALUE:\t$(sudo /usr/share/InnoRoute/INR2spi $C_ADDR_SPI_TEST_VALUE)"
