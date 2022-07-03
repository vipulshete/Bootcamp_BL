read -p " Enter the number in multiple of 10 : " num

case $num in

 1)
        echo "One"
        ;;

 10)
        echo "Ten"
        ;;
 100)
        echo "Hundred"
        ;;

 1000)
        echo "Ten Thousound"
        ;;

 100000)
        echo "One Lack"
        ;;


        *)
        echo "Please enter the number in multiple of 10 "
        ;;
esac
