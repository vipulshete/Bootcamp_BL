n=$1
i=1
echo "The table of powers of 2 are: "
 while (( i < 256 ))
do
     i=$(( i * 2 ))
 
     echo "$i"
done
