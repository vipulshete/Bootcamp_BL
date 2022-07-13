package com.bridgelab.linecomparision;

public class UC2 {
	public static void main(String[] args) {
	
		// All Values in mm.
		
		int x1 = 2; int a1 =4;
		int y1 = 2; int a2 =2;
		int x2 = 1; int b1 =2;
		int y2 = 1; int b2 =1;
	
		int slopeline1 = (int) ((y2-y1)/(x2-x1));
		System.out.println("slope of line one is " + slopeline1);
		int slopeline2 = (int) ((b2-b1)/(a2-a1));
		System.out.println("slope of line two is " + slopeline2);
		
		if(slopeline1==slopeline2) {
			System.out.println("Line one and two are equal");
		} else {
			System.out.println("Line one and two are not equal");
		}
	}
}
