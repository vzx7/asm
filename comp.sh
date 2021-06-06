#!/usr/bin/bash

nasm -f bin $1.asm -l $1.lst -o $1.com
exit 0