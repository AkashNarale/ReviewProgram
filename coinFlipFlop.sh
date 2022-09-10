#!/bin/bash -x

flip=1
randomCheck=$((RANDOM%2))

if [ $flip -eq $randomCheck ]
then
	echo "Heads"
else
	echo "Trails"
fi
