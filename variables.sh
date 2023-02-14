#!/bin/bash

#declare a variable
s=10

#use a variable
echo $s

# also can be accessed with braces
echo ${s}

# for arithmetic operation use double brackets
a=$((5*5))
echo $a

#command substitution use single brackets
DATE=$(date +%F)
echo$DATE
DATE=$(date +%F-%H-%M-%S)
echo$DATE