#!bin/bash
edgard=$1
linhas=$(wc -l < $edgard)
if [ $linhas -lt 100 ]
then
##mkdir pequeno
cp $1 pequeno
else
if [ $linhas -lt 500 ]
then
##mkdir medio
cp $1 medio
else
##mkdir grande
cp $1 grande
fi
fi
