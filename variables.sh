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

# variables are by default over-writable
a=10
echo $a
# or  below - as both are 2 ways to access a variable in shell
echo ${a}
a=20
echo $a
a=30
echo $a
# above is fine
# however you can make them readonly by providing 'readonly' to them. but once they are made readonly then till this shell run life you can never mark them as non-readonly
readonly a
echo $a
a=40
echo $a
#now you can access it but cannot assign anything to it again till this shell process life
# use case usually is e.g. user id(UID) 0 is assigned by sheel process to root user and that is readonly by shell process on start
# so , you can not hack it and be root

# vector- array : below is the way to declare an array in script and assign values to it
b=(10 20 30)
# to access values of array
echo ${b[]}
echo ${b[2]}
echo ${b[0]}


