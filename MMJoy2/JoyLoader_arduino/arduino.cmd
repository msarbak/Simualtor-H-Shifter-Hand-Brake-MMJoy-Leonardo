@avrdude.exe -C avrdude.conf -c avr109 -P $PORT$ -D -V -p $CHIP$ -U flash:w:$FILE$:i
@ping 127.0.0.1 >> null


