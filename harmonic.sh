#!/bin/bash
read -p "Enter the number= " n
Harmonicnum=0
for ((i=1; i<=$n; i++))
do
N=`echo $i | awk '{print(1/$1)}'`
HarmonicNum=`echo $N $HarmonicNum | awk '{print($1+$2)}'`
done
echo "this is the harmonic number $HarmonicNum of $n"
