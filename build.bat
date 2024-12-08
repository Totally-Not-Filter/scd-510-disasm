@echo off

IF EXIST scdbuilt.bin move /Y scdbuilt.bin scdbuilt.prev.bin >NUL

build_tools\asw -xx -q -A -L -U -E -i . main.asm
build_tools\p2bin -p=0 -z=0,kosinski,Size_of_DAC_driver_guess,after main.p scdbuilt.bin

del main.p