#!/bin/bash

# While using single quotes then every character is escaped by the shell inetpreater
# e.g. ls 'test.sh' => bash \t\e\s\t\.\s\h
# e.g. ls test.sh => ls test.sh
# e.g. ls "$SHELL" => ls $\S\H\E\L\L
# and double quotes will also escape everything exc ept $

ls test.sh
ls 'test.sh'
ls "$SHELL"


ls -e "\e[33m hello \e[0m"
ls -e "\e[32m hello again\e[0m"