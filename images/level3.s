.rodata
.balign 32
.globl pic3length
.globl pic3data

pic3length:	.long	picdataend - pic3data
pic3data:
.incbin "../images/level3.jpg"
picdataend:


