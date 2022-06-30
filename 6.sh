echo "Select The Operations"
echo "1. Greater / Smaller"
echo "2. Check Postive Negative"
echo "3. Check Prime"
read ch

echo "Enter the Number to check"
read a

function prime
{
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
}

case $ch in
    1) echo "1"
    ;;
    2) echo "2"
    ;;
    3) echo "Checking for Prime"
        prime
    ;;
    *) echo "Not Avialable"
    ;;
    esac