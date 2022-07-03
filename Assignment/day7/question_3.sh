read -p "Enter a number: " N

echo "The prime factors of $N are"

for(( p=2; p*p<=N; ))
do
    if(( N%p==0))
    then
        echo -n "$p "
        ((N/=p))
    else
        ((p+=1))
    fi
done

declare -a prime=($N)
echo ${prime[@]}
#echo $N
