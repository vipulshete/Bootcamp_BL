echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
read -p "Select your choice (1-2) : " choice
 
case $choice in
 1)
	echo -n "Enter temperature (C) : "
	read tc
	# formula Tf=(9/5)*Tc+32
	tf=$((($tc*(9/5)) + 32))
	#tf=$(echo "scale=2;((9/5) * $tc) + 32")
	echo "$tc C = $tf F"
	;;
 2) 
	echo -n "Enter temperature (F) : "
	read tf
	# formula Tc=(5/9)*(Tf-32) 
	tc=$(((($tf) - 32)*(5/9)))
	#tc=$(echo "scale=2;(5/9)*($tf-32)")
	echo "$tf F = $tc C"
	;;
esac
