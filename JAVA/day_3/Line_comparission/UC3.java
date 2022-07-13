package com.bridgelab.linecomparision;

public class UC3 {
 public static void main(String[] args) {
		
	 	int x1 = 2; int a1 =4;
		int y1 = 2; int a2 =2;
		int x2 = 1; int b1 =2;
		int y2 = 1; int b2 =1; 
		
		int line1 = (int)Math.sqrt((Math.pow((x2-x1),2))+ (Math.pow((y2-y1),2)));
		System.out.println("Length of line is " + line1 + " mm");
		
		int line2 = (int)Math.sqrt((Math.pow((a2-a1),2))+ (Math.pow((b2-b1),2)));
		System.out.println("Length of line is " + line2 + " mm");
		
		if(line1 == line2) {
			System.out.println("Both lines are same");
		} else if (line1 < line2) {
			System.out.println("Line one is less than line two");
		} else {
			System.out.println("Line one is greater than line two");
		}
		
	}
	
}
