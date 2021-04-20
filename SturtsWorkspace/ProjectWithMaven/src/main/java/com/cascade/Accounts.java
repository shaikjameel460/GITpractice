package com.cascade;

public class Accounts 
{
   private int accountno;
   private String Empname;
public int getAccountno() {
	return accountno;
}
public void setAccountno(int accountno) {
	this.accountno = accountno;
}
public Accounts() {
	super();
	// TODO Auto-generated constructor stub
}
public Accounts(int accountno, String empname) {
	super();
	this.accountno = accountno;
	Empname = empname;
}
public String getEmpname() {
	return Empname;
}
public void setEmpname(String empname) {
	Empname = empname;
}
}
