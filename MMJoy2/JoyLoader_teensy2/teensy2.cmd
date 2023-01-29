@teensy_loader_cli.exe -mmcu=$CHIP$ -w $FILE$
@ping 1.1.1.1 -n 1 -w 1500 > nul