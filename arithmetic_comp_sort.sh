#!/bin/bash -x
read -p "Get a:" a
read -p "Get b:" b
read -p "Get c:" c

result=$(($((a+b))*$c))
result1=$(($((c+b))*$a))


echo First_result=$result
echo Second_Result=$result1
