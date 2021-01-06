#!/bin/bash

echo '*MERRY CHRISTMAS*'
echo 'Please enter your age:'
read $1
if [ $1 -ge 18 ]
then
   echo 'You may go to the party.'
else  [ "$1"  -lt 18 ]
   echo 'Do you have letter of confirmation of your parents?(Y/N)'
read $2
if [ $2 == 'Y' ]
then 
   echo 'You may go to the party but be back before midnight.'
fi
else
   echo 'You may not go to the party.'
fi

