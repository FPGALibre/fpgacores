#!/bin/bash
export XIL_TOOLS_ICE_DIR="/opt/iCEcube2.2016.02"
touch lattuino/Work/*.vhdl
make -C lattuino/FPGA/lattuino_stick
make -C lattuino/FPGA/lattuino_stick transfer-rom

