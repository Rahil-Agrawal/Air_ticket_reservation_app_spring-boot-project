package com.in28minutes.springboot.web.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Alien {
     @Id
     @GeneratedValue
	int userid;
     
	String password;
	String userid2;
	
	public String getUserid2() {
		return userid2;
	}
	public void setUserid2(String userid2) {
		this.userid2 = userid2;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getPassword() {
		return password;
	}
	@Override
	public String toString() {
		return "Alien [userid=" + userid + ", password=" + password + ", userid2=" + userid2 + "]";
	}
	public void setPassword(String password) {
		this.password = password;
	}

}
