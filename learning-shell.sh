#!/bin/bash

# While using single quotes then every character is escaped by the shell inetpreater
# e.g. ls 'test.sh' => bash \t\e\s\t\.\s\h
# e.g. ls test.sh => ls test.sh
# e.g. ls "$SHELL" => ls $\S\H\E\L\L
# and double quotes will also escape everything exc ept $

ls test.sh
ls 'test.sh'
ls "$SHELL"

# '>' will redirect output to '/tmp/out' & display error on screen
ls > /tmp/out
# '1>' will redirect output only to '/tmp/out' file below
# '2>' will redirect error only to '/tmp/out' file below
ls -ld /boot /boot1 1> /tmp/out 2>/tmp/err
# '&>' will redirect both output and error to '/tmp/out'
ls &> /tmp/out

# Sometimes, if we want to execute some command and don't want output or error anywhere then use a nullify location on system '/dev/null'
ls &> /dev/null

ls -e "\e[33m hello \e[0m"
ls -e "\e[32m hello again\e[0m"