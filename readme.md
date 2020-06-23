# Atmega328PB-AU Minimal board

A Kicad project for an Atmega328PB-AU minimal board. I got a few of these microcontrollers and I read that they have some interesting features that Atmega328Ps don't have, such as additional USART, SPI, Timers, etc.

## Programming

There's a 10-pin AVR ICSP header. I used USBASP with Arduino to burn an Arduino bootloader and flash a sketch. I used [this](https://github.com/watterott/ATmega328PB-Testing) github project to get the Atmega328PB board definition files working and used the "Atmega328PB Internal Clock" with the 8MHz option to flash the bootloader. The microcontroller board has a crystal oscillator. If it's populated with a 16MHz crystal, for example, the microcontroller can be programmed to use that. You can use any of the six exposed microcontroller pins (23-26, 30, 31) to connect an LED for example, to test with a Blink Hello World program.

## Preview

Here's a 3D rendering of the board viewed from above, so you can see how it looks like without importing the project in Kicad:

<p align="center">
  <img width="800" height="400" src="https://raw.githubusercontent.com/jovan3/atmega328PB_minimal_board/master/static/board.png">
</p>
