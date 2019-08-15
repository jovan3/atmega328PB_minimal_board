# Atmega328PB-AU Minimal board

This is a Kicad project for an Atmega328PB-AU minimal board. I got a few of these microcontrollers and I read that they have some interesting features that Atmega328PBs don't have, such as additional USART, SPI, Timers, etc. I wanted to test it but I didn't feel like waiting for up to two weeks for a PCB ordered from a PCB manufacturer, so I made this board. I used the ink-transfer method on single-sided copper cladded boards. The back side traces in the Pcbnew file are actually jumper wires (that's why they are straight: so it's easier to find the next via on the board).

## Programming

There's a 10 pin AVR ICSP header. I used USBASP with Arduino to burn an Arduino bootloader and flash a sketch. I used [this](https://github.com/watterott/ATmega328PB-Testing) github project to get the Atmega328PB board definition files working and used the "Atmega328PB Internal Clock" with the 8MHz option to flash the bootloader. You can use any of the six exposed microcontroller pins (23-26, 30, 31) to connect an LED for example, to test with a Blink Hello World program.