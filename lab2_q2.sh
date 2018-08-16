#!/bin/bash
echo "What is your Name"
read Name
echo "Your name is $Name"
mkdir $Name
cd $Name
for i in 1 2 3 4 5
do 
touch $Name$i.cpp
done 

