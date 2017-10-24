package com.niit.apprentweb.model;

import java.io.Serializable;

import com.niit.apprentback.dto.Address;
import com.niit.apprentback.dto.User;

public class RegisterModel implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private User user;
	private Address billing;
	
	/*
	 * getter setter generated
	 */
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Address getBilling() {
		return billing;
	}
	public void setBilling(Address billing) {
		this.billing = billing;
	}
}