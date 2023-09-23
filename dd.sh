#! /bin/bash
echo "Shell practice commands"
name="T. S. Ramesh Babu"
echo "your name :$name"
echo "your name :${name}"
echo "Length of name :${#name}"

echo ${name:8}
echo ${name:2:9}
echo " Enter Devops tools"
read -a Devops_tools

echo " Devops tools are: ${Devops_tools[0]}, ${Devops_tools[1]}, ${Devops_tools[2]}, ${Devops_tools[3]}"




