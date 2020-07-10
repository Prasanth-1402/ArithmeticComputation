#!/usr/local/bin/bash -x
declare -A resultContainerDictionary
read -p "Get a:" a
read -p "Get b:" b
read -p "Get c:" c

result=$(($((a+b))*$c))
result1=$(($((c+b))*$a))
result2=$(($((a/b))+$c))
result3=$(($((a%b))+$c))

resultContainerDictionary[FirstResult]=$result
resultContainerDictionary[SecondResult]=$result1
resultContainerDictionary[ThirdResult]=$result2
resultContainerDictionary[FourthResult]=$result3


echo First_Result=${resultContainerDictionary[FirstResult]}
echo Second_Result=${resultContainerDictionary[SecondResult]}
echo Third_Result=${resultContainerDictionary[ThirdResult]}
echo Fourth_Result=${resultContainerDictionary[FourthResult]}
