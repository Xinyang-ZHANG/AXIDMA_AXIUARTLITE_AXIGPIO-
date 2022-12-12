#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = /home/zxy/Documents/zynq7010_axidma_axiuartlite/axidma_axiuartlite_vitis/axidma_axiuartlite_pfm/export/axidma_axiuartlite_pfm/axidma_axiuartlite_pfm.xpfm
SYS_CONFIG = axidma_axiuartlite_pfm
DOMAINS = linux_domain
BIF_PATH = /home/zxy/Documents/zynq7010_axidma_axiuartlite/axidma_axiuartlite_vitis/uartlite_test_system/Debug/system.bif

BITSTREAM_PATH = /home/zxy/Documents/zynq7010_axidma_axiuartlite/axidma_axiuartlite_vitis/uartlite_test/_ide/bitstream/system_top.bit
SD_FILES = --sd_file /home/zxy/Documents/zynq7010_axidma_axiuartlite/axidma_axiuartlite_vitis/uartlite_test/Debug/uartlite_test.elf

GENERATE_BIF_XSCT_CMD = ${GENERATE_BIF} -xpfm ${XPFM_PATH} -domains ${DOMAINS} -bifpath ${BIF_PATH}

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	-@echo Executing command \'${GENERATE_BIF_XSCT_CMD}\' on XSCT
	-@echo "connect -u TCP:localhost:32941; tcf send_command $$::xsdb::curchan xsdb eval s es [list \"${GENERATE_BIF_XSCT_CMD}\"]" | xsct
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


