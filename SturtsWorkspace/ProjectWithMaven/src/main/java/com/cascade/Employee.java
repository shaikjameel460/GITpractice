package com.cascade;

import java.util.List;

public class Employee 
{
  private int empid;
  private String ename;
  
  private List<Accounts> accounts;
public List<Accounts> getAccounts() {
	return accounts;
}
public void setAccounts(List<Accounts> accounts) {
	this.accounts = accounts;
}
public Employee() {
	super();
	// TODO Auto-generated constructor stub
}
public Employee(int empid, String ename) {
	super();
	this.empid = empid;
	this.ename = ename;
}
public int getEmpid() {
	return empid;
}
public void setEmpid(int empid) {
	this.empid = empid;
}
public String getEname() {
	return ename;
}
public void setEname(String ename) {
	this.ename = ename;
}
  
}
