read -p "enter the no. :" num

if [ $num -eq 1 ]
then
        echo "Unit"

elif [ $num -eq 10 ]
then
        echo "Ten"

elif [ $num -eq 100 ]
then
        echo "Hundred"

elif [ $num -eq 1000 ]
then
        echo "Thousound"

elif [ $num -eq 10000 ]
then
        echo "Ten Thousound"

elif [ $num -eq 100000 ]
then
        echo "One Lack"


else
        echo "Please enter the number multiple of 10 "
fi
