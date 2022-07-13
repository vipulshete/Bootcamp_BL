function checkPrimeNum() {
	n=$1;
	isPrime=1;

	for ((i=2;i<n/2;i++))
	do
		if [ $((n%i)) -eq 0 ]
		then
			isPrime=0;
			break;
		fi
	done
	
	echo $isPrime;

}

read -p "Enter the number to check prime number: " num;

isPrimeNumber=$(checkPrimeNum $num);

if [ $isPrimeNumber -eq 1 ]
then
	echo "$num is Prime Number";
else
	echo "$num is not Prime Number";
fi

rev="";

while [ $num -ne 0 ]
do
	lastDigit=$((num%10)); #->2
	rev=`echo $rev$lastDigit`;
	num=$((num/10)); #->6
done

isRevPrimeNum=$(checkPrimeNum $rev);

if [ $isRevPrimeNum -eq 1 ]
then
	echo "$rev is Prime Number";
else
	echo "$rev is not Prime Number";
fi
