read -p "enter the num 1 :" num
read -p "enter the num 1 :" num2

function palindrome() 	
#	num1=$num
	rev=""

	while [ $num1 -ne 0 ]
	do

		pal=$((num1%10))
		rev=`echo $rev$pal`
		num1=$((num1/10))

		echo $rev		
	done


result=$(palindrome $num)
echo $result
#if [ $result -eq $num2]
#then
#	echo $num1 "is palindrome of" $num2

#else
#	 echo $num1 "is not palindrome of" $num2

#fi
