#!/usr/bin/bash
aaa=$1
gcc -S   ./uploads/$aaa.c  -o ./download/$aaa.S
