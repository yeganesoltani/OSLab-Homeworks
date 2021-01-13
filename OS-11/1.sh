#!/bin/bash
echo "-----Calculator-----"
echo "choose your option"
echo "Press (+) For Sum , (-) For Sub ,(*) For Multiply , (/) For Division"
read operation 
echo "Enter first number "
read A
echo "Enter second number"
read B
echo "THE RESULT IS :"
if [ $operation = "+"]
then
echo $(($A+$B))
elif [ $operation = "-"]
then
echo $(($A-$B))
elif [ $operation = "*"]
then
echo $(($A*$B))
elif [ $operation = "/"]
then
echo $(($A/$B))
else
echo "Invalid operation"
fi
