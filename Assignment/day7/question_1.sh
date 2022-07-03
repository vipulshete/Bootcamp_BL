 
#declare -a array
#size=10
#for((i=0; i<size; i++))
#do
#	array[i]=$(( RANDOM % 900 + 100 ))

#done

#echo "${array[@]}"



find_second_max()
{
    first_max=0
    second_max=0

    for x in "${array[@]}"
    do
        if (( x > first_max))
        then
            second_max=$first_max
            first_max=$x
        elif (( x > second_max && x != first_max))
        then
            second_max=$x
        fi
    done
    echo "second largest element  is $second_max"

}
size=10
for((i=0; i<size; i++))
do
        array[i]=$(( RANDOM % 900 + 100 ))

done

echo "${array[@]}"
