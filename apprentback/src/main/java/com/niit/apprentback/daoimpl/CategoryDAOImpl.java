package com.niit.apprentback.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.apprentback.dao.CategoryDAO;
import com.niit.apprentback.dto.Category;

@Repository("categoryDAO")
@Transactional
public class CategoryDAOImpl implements CategoryDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	private static List<Category> categories = new ArrayList<>();
	
	static{	
		Category category = new Category();
		
		//adding first category
		category.setId(1);
		category.setName("Home Decor");
		category.setDescription("this is home decoration");
		category.setImageURL("");
		
		categories.add(category);
		
			category = new Category();
		
		//adding second category
		category.setId(2);
		category.setName("painting");
		category.setDescription("this is home decoration");
		category.setImageURL("");
		
		categories.add(category);
		
			category = new Category();
		
		//adding third category
		category.setId(3);
		category.setName("recycle");
		category.setDescription("this is home decoration");
		category.setImageURL("");
		
		categories.add(category);
	}
	
	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return null;
	}

	/*
	 * GETTING SINGLE CATEGORY BASED ON ID
	 * 
	 */
	@Override
	public Category get(int id) {
		
		return sessionFactory.getCurrentSession().get(Category.class, Integer.valueOf(id));
		
	}

	@Override
	
	public boolean add(Category category) {
		
		try{
			//add the category to the database table
			sessionFactory.getCurrentSession().persist(category);
			return true;
		}
		catch(Exception ex){
			ex.printStackTrace();
			return false;
		}
		
	
	}

	@Override
	public boolean update(Category category) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean delete(Category category) {
		// TODO Auto-generated method stub
		return false;
	}

}