#!/bin/bash
case $# in
	0)
	Count=10
	;; 
	1)
	Count=$1
	;;
	*)
	echo "ERROR:Illigal number of of arguments."
	echo "usage: $0 <number>"
	exit 2
	;;
esac

CurDir=$PWD
InputFile=$CurDir/inputFile
> $InputFile

for i in `seq $Count`
do
	RandomNumber=$RANDOM
	echo "$i, $RandomNumber" >> $InputFile
done
