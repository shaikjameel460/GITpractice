package com.example.ProjectWithMaven;

import javax.persistence.Embeddable;

@Embeddable
public class Certificate

{
    private String couse;
    private String duration;
	public String getCouse() {
		return couse;
	}
	public void setCouse(String couse) {
		this.couse = couse;
	}
	public Certificate(String couse, String duration) {
		super();
		this.couse = couse;
		this.duration = duration;
	}
	public Certificate() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getDuration() {
		return duration;
	}
	public void setDuration(String duration) {
		this.duration = duration;
	}
}
