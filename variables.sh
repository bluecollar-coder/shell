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
echo Today date is:$DATE
DATE=$(date +%F-%H-%M-%S)
echo Today date is:$DATE

# Variable Naming Conventions
# variables never can start with numerals but can have numerals,alphabets & underscore
# variables are string only and so no data types
# usual approach by variable naming is 1). if coming from shell background then All CAPS
# 2). if from programming then use camelcase
# however choice is yours