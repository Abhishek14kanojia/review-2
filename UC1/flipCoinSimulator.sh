#!/bin/bash

count1=0
count2=0
for (( i=0; i<10; i++))
do
	flip=$((RANDOM%2));
	if [ $flip -eq 0 ]
then
	echo "head";
	((Count1++));
else 
	echo "tail";
	((count2++));
fi
done
echo $count1;
echo $count2;