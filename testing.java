package com.example.bootstrapdemo.controllers;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class testing {
	@Id
	private String uid;
	private String upass;
	
	public String getUid() {
		return uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getUpass() {
		return upass;
	}
	public void setUpass(String upass) {
		this.upass = upass;
	}
	
	
	@Override
	public String toString() {
		return "testing [uid=" + uid + ", upass=" + upass + "]";
	}

}
