#!/bin/bash

# echo will print some message on the screen

echo abcd
echo Hello World

# to invoke editor use '-e' and then you can use escape sequences like '\n:new line' ,'\a:bell',
# '\s:name of shell','\t:tab', '\[:Begin a sequence of non-printing characters' etc.
echo -e "A\nB, C\tD, E\a\F"

# print in colors - it's important to end that colors as well at the same time

echo -e "\e[31m HELLO in Red \e[0m"
echo -e "\e[33m HELLO in Yellow"
echo -e "HELLO in Same as above as did not end escape sequence color with neutral one above \e[0m"
echo -e "\e[32m HELLO in Green \e[0m"