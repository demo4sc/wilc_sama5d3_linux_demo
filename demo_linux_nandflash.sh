#!/bin/sh

sam-ba /dev/ttyACM0 at91sama5d3x-ek demo_linux_nandflash.tcl 2>&1 | tee logfile.log 
