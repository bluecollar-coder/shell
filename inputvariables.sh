#!/bin/bash

echo "Script name \e[34m $0 \e[0m"

echo -e "1st argument passed to the script \e[34m $0 \e[0m is:" $1

echo -e "2md argument passed to the script \e[35m $0 \e[0m is:" $1

echo -e "All the arguments passed to the script \e[31m $0 \e[0m are:" $@

echo -e "Total number of arguments passed to the script \e[32m $0 \e[0m are:" $#