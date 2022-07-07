#!/bin/bash
echo -n "Enter a number that more than 5 : "
read NUM

if [[ $NUM -le 5 ]]
then
  echo "Please insert number that more than 5"
elif [[ $NUM -gt 5 ]]
then
  echo "Odd number that more than 5 are: "
  for((i=7; i<=$NUM; i+=2 ));
  do
		echo $i
	done
fi
