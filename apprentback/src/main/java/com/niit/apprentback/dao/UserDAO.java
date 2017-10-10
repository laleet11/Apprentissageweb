package com.niit.apprentback.dao;

import com.niit.apprentback.dto.Address;
import com.niit.apprentback.dto.Cart;
import com.niit.apprentback.dto.User;

public interface UserDAO {
	
	    //add an user
		boolean addUser(User user);
		User getByEmail(String email);
		
		// add an address
		boolean addAddress(Address address);
		
		// update cart
		boolean updateCart(Cart cart);


}
