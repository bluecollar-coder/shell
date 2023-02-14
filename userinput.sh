#!/bin/bash

read -p "Enter your name:" name
echo -e "Thanks for entering your name: \e[32m $name \e[0m"
read -p "Enter to the course:" course
echo "Welcome $name! you can now join the course $course"