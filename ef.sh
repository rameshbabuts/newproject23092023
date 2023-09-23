#! /bin/bash

read -p "Enter values of a & b" a b
echo "a = $a, b= $b"
c=$`expr a + b`
echo " Addition of a & b : $c"

