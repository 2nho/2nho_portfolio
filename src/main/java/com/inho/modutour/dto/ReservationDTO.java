package com.inho.modutour.dto;

public class ReservationDTO {
	
	private int rnum;
	private int mnum;
	private int bdiv;
	private String content;
	private String del;
	
	private int start;
	private int count;
	
	public ReservationDTO() {
		this.start = 0;
		this.count = 10;
	}
	
	public int getRnum() {
		return rnum;
	}



	public void setRnum(int rnum) {
		this.rnum = rnum;
	}



	public int getMnum() {
		return mnum;
	}



	public void setMnum(int mnum) {
		this.mnum = mnum;
	}



	public int getBdiv() {
		return bdiv;
	}



	public void setBdiv(int bdiv) {
		this.bdiv = bdiv;
	}



	public String getContent() {
		return content;
	}



	public void setContent(String content) {
		this.content = content;
	}



	public String getDel() {
		return del;
	}



	public void setDel(String del) {
		this.del = del;
	}



	public int getStart() {
		return start;
	}



	public void setStart(int start) {
		this.start = start;
	}



	public int getCount() {
		return count;
	}



	public void setCount(int count) {
		this.count = count;
	}

	
	
}
