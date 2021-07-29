package com.example.bootstrapdemo.controllers;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class billing {
	@Id
private String fname;
private String umail;
private String pname;
private String time;
private String addr;
private int zip;
private int cno;
private String cname;
private String edate;
private int cvv;
private String item;
private int total;


public String getFname() {
	return fname;
}
public void setFname(String fname) {
	this.fname = fname;
}
public String getUmail() {
	return umail;
}
public void setUmail(String umail) {
	this.umail = umail;
}
public String getPname() {
	return pname;
}
public void setPname(String pname) {
	this.pname = pname;
}
public String getTime() {
	return time;
}
public void setTime(String time) {
	this.time = time;
}
public String getAddr() {
	return addr;
}
public void setAddr(String addr) {
	this.addr = addr;
}
public int getZip() {
	return zip;
}
public void setZip(int zip) {
	this.zip = zip;
}
public int getCno() {
	return cno;
}
public void setCno(int cno) {
	this.cno = cno;
}
public String getCname() {
	return cname;
}
public void setCname(String cname) {
	this.cname = cname;
}
public String getEdate() {
	return edate;
}
public void setEdate(String edate) {
	this.edate = edate;
}
public int getCvv() {
	return cvv;
}
public void setCvv(int cvv) {
	this.cvv = cvv;
}
public String getItem() {
	return item;
}
public void setItem(String item) {
	this.item = item;
}
public int getTotal() {
	return total;
}
public void setTotal(int total) {
	this.total = total;
}


@Override
public String toString() {
	return "billing [fname=" + fname + ", umail=" + umail + ", pname=" + pname + ", time=" + time + ", addr=" + addr
			+ ", zip=" + zip + ", cno=" + cno + ", cname=" + cname + ", edate=" + edate + ", cvv=" + cvv + ", item="
			+ item + ", total=" + total + "]";
}





}
