# 1. Write a Shell Program to add 2 numbers

echo "Enter the 1st no"
read a
echo "enter the 2nd no"
read b

c=$(($a + $b))

echo "The Sum is " $c