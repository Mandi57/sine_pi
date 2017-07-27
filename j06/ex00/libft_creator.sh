#!/bin/sh
gcc -c -Wall -Wextra -Werror *.c
ar rcs libstr.a *.o
rm -rf *.o
