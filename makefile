all:
	nasm *.asm -elf64
	gcc -c *.c
	gcc -no-pie *.o -o test
