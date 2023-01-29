@batchisp.exe -device $CHIP$ -hardware usb -operation memory EEPROM erase F memory FLASH erase F blankcheck loadbuffer $FILE$ program verify start reset 0
@ping 1.1.1.1 -n 1 -w 1500 > nul