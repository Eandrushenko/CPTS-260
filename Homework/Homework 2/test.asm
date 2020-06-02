#Start
.text
.globl main
main:

la $a0, mystring
li $v0, 4
syscall

#Stop
li $v0, 10
syscall

.data
mystring: .asciiz "Hello\n"

