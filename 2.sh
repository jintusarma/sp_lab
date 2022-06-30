# 2. Write a Shell program to check which number is greater / less

echo "Enter the 1st no"
read a
echo "enter the 2nd no"
read b

if [ $a -gt $b ]
then
    echo $a "is Greater than" $b
else
    echo $b "is Greater than" $a
fi

echo " "

if [ $a -lt $b ]
then
    echo $a "is Less than" $b
else
    echo $b "is Less than" $a
fi