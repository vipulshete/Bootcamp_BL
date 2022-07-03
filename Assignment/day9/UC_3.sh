attendence=$(( RANDOM % 3 ))
if(( attendence == 0 ))
then
    echo "Employee is absent"
    no_of_hrs_per_day=0
elif(( attendence == 1))
then
    echo "Employee is full time present"
    no_of_hrs_per_day=8
else
    echo "Employee is part time present"
    no_of_hrs_per_day=4
fi

wage_per_hr=20
wage_per_day=$(( wage_per_hr * no_of_hrs_per_day ))
echo "The daily wage of the employee is $wage_per_day "