read -p "enter number :" a
read -p "enter number :" b

echo "prime no $a to $b "

for num in $(seq $a $b)
do 

	for ((i=$a; i<=$num/2; i++))
	do

        	if [ $(($num%i)) -eq 0 ]
        	then
#                echo $num "is not a prime number"
           	     exit 0
#	else
#		echo $num "is a prime number"

        	fi

	done

	echo $num 
done
