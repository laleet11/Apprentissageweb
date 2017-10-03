package com.niit.apprentback.dao;

import com.niit.apprentback.dto.Address;
import com.niit.apprentback.dto.Cart;
import com.niit.apprentback.dto.User;

public interface UserDAO {
	
	    //add an user
		boolean addUser(User user);
		
		// add an address
		boolean addAddress(Address address);
		
		// add a cart
		boolean addCart(Cart cart);


}
