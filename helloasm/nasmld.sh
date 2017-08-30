#!/bin/bash 
nasm -f elf64 hello.asm -o hello.o
ld -m elf_x86_64 hello.o -o hello
file hello 
./hello
