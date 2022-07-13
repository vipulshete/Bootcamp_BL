package com.bridgelab.employee;

public class UC4 {
	public static void main(String[] args) {
		System.out.println("Welcome to employee wedge computation");
		
		// employee present or absent //
		
		int noOfHoursPerDay = 8;
		int noOfHoursPerDayPartTime = 4;
		int wegePerHours = 20;
		int daysInMonth = 20;
		
		int attandance = 1;
		double randomCheck = Math.floor(Math.random() * 10) % 2;
		//System.out.println(randomCheck);                         
		if(attandance == randomCheck) {
			
			
			
			if(noOfHoursPerDay == 8) {
				int totalWege = noOfHoursPerDay * wegePerHours;
				System.out.println("Employee is present");
				System.out.println("Wege per day is " + totalWege);
			} 
			if (noOfHoursPerDayPartTime == 4) {
				int partTimeWege = noOfHoursPerDayPartTime * wegePerHours;
				System.out.println("Employee is present part time");
				System.out.println("Part time Wege is " + partTimeWege);
			} 
			if(daysInMonth == 20) {
				int monthWege = noOfHoursPerDay * wegePerHours * daysInMonth;
				System.out.println("Employee is present");
				System.out.println("Wege of month is " + monthWege);
			        // (noOfHoursPerDay * wedgePerHours);
			}
		} else {
			System.out.println("Employee is Absent");
		}
		
		// calculate daily employee wage //
		
		
		
		
	}
}
