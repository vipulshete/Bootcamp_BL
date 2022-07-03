echo "Enter the number"
read n m

function pal
{

number=$n
reverse=0
while [ $n -gt 0 ]
do
	a=`expr $n % 10 `
	n=`expr $n / 10 `
	reverse=`expr $reverse \* 10 + $a`
done

#echo $reverse

if [ $number -eq $m ]
then
    echo "$number and $m are palindrome "
else
    echo "$number and $m are not palindrome"
fi

}

r=`pal $n`
echo "$r"
