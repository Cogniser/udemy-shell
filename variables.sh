#!/bin/bash
name=Nand
echo My name is name
echo "My name ${name}like"
fullname="nand magapu"
echo $fullname
number=10
number=$(expr $number + 1) # becomes 11
echo $(expr $number + 1)