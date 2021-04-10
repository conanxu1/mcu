# new
 







## stc89

https://github.com/sdvcn/HML_FwLib_STC89





 *attiny*13





 

```shell
sudo apt-get install gdb-avr
sudo apt-get install avrdude
sudo apt-get install gcc-avr binutils-avr avr-libc
```
 
 



```shell
avr-gcc -mmcu=atmega128 -Wall -Os -o led.o led.c
avr-objcopy -j .text -j .data -O ihex led.o led.hex
sudo avrdude -p m128 -c usbasp -e -U flash:w:led.hex
```
 