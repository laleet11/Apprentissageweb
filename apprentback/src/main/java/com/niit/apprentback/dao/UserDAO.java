package com.niit.apprentback.dao;

import java.util.List;

import com.niit.apprentback.dto.Address;
import com.niit.apprentback.dto.Cart;
import com.niit.apprentback.dto.User;

public interface UserDAO {
	// add a user
		boolean addUser(User user);
		User getByEmail(String email);
		
		// add an address
		boolean addAddress(Address address);
		
		// alternative
		//Address getBillingAddress(int userId);
		//List<Address> listShippingAddress(int userId);
		
		
		Address getBillingAddress(User user);
		List<Address> listShippingAddresses(User user);
		
}
