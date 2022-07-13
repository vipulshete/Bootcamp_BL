read -p "Enter the year (YYYY) :" year  


if [ $(($year % 4)) -eq 0 ]
then
	 echo $year "its a leap year"

elif [ $(($year % 100)) -eq 0 ]
then
	 echo $year "its a leap year"

elif [ $(($year % 400)) -eq 0 ]
then
        echo $year "its a leap year"

else
	 echo $year "its not a leap year"

fi
