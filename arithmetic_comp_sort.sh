#!/bin/bash -x
read -p "Get a:" a
read -p "Get b:" b
read -p "Get c:" c

result=$(($((a+b))*$c))
result1=$(($((c+b))*$a))
result2=$(($((a/b))+$c))


echo First_Result=$result
echo Second_Result=$result1
echo Third_Result=$result2

