.rodata
.balign 32
.globl pic7length
.globl pic7data

pic7length:	.long	picdataend - pic7data
pic7data:
.incbin "../images/level4.jpg"
picdataend:


