package com.bridgelab.employee;

public class UC3 {

	public static void main(String[] args) {
		System.out.println("Welcome to employee wedge computation");
		
		// employee present or absent //
		
		
		 int noOfHoursPerDayPartTime = 4;
		 int noOfHoursPerDay = 8;
		 int wegePerHours = 20;
		     int attendence= (int) (Math.floor(Math.random()*10))%2;
		     
		switch (attendence) {

		case 1:
			System.out.println("Employee is Working Full Time");
			int dailyWage= wegePerHours * noOfHoursPerDay;
			System.out.println(" Employee daily wage is :" + dailyWage );
		  break;
		case 0:
		    System.out.println("Employee is working part time");
		    int dailPartTimeyWage= wegePerHours * noOfHoursPerDayPartTime ;
		    System.out.println("Employee daily wage is: "+ dailPartTimeyWage);
		    break;

		 default :
		 System.out.println("Employee is absent");
		    break;
		}
	}

}
