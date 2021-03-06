package com.mapping;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Student 

{
	
      public Student() {
		super();
		// TODO Auto-generated constructor stub
	}


	@Id	
      private int id;
      private String name;
      public Student(int id, String name, int marks, List<Laptop> laptops) {
		super();
		this.id = id;
		this.name = name;
		this.marks = marks;
		this.laptops = laptops;
	}


	private int marks;
      
      @OneToMany
      private List<Laptop> laptops;


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public int getMarks() {
		return marks;
	}


	public void setMarks(int marks) {
		this.marks = marks;
	}


	public List<Laptop> getLaptops() {
		return laptops;
	}


	public void setLaptops(List<Laptop> laptops) {
		this.laptops = laptops;
	}
      
      
	
}
