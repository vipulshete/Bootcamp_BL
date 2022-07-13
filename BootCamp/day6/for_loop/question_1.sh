
read -p "Enter the power :" power

for num in {1..10}
do	
	result=$((($num*2)**$power))
	echo $result

done
