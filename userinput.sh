#!/bin/bash

read -p "Enter your name:" name
echo -e "Thanks for entering your name: \e[35m $name \e[0m"
read -p "Enter to the course:" course
echo "Welcome \e[32m$name\e[0m! Thanks for joining course: \e[34m $course \e[0m"