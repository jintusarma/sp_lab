# !/bin/bash

echo "Enter a no"
read a

rem=0
rev=0
con=$a

while [ $a -gt 0 ]
do
    rem=$(( $a % 10 ))
    rev=$(( $rev * 10 + $rem))
    a=$(( $a / 10 ))
done


if [ $con -eq $rev ]
then
    echo $con "is a pallindrom"
else
    echo $con "is not a pallindrom"
fi