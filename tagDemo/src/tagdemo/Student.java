package com.luv2code.jsp.tagdemo;

public class Student {
	private String firstName;
	private String lastName;
	private boolean goldCustomer;
	
	
	
	public Student(String firstName, String lastname, boolean goldCustomer) {
		super();
		this.firstName = firstName;
		this.lastName = lastname;
		this.goldCustomer = goldCustomer;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastname() {
		return lastName;
	}
	public void setLastname(String lastname) {
		this.lastName = lastname;
	}
	public boolean isGoldCustomer() {
		return goldCustomer;
	}
	public void setGoldCustomer(boolean goldCustomer) {
		this.goldCustomer = goldCustomer;
	}
	
	
	

}
