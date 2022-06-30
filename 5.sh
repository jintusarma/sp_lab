# !/bin/bash

read a

check=0
    
if [ $a -lt 2 ]
then
    echo "Not Prime"
else 
    
    for(( i=2; i < $a; i++ ))
        do
            if (( $a % i == 0))
            then
                check=1
            fi
        done

    if [ $check -eq 1 ]
    then
        echo "It is Not Prime"
    else
        echo "Prime"
    fi
fi
