package com.niit.apprentback.test;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.apprentback.dao.CategoryDAO;
import com.niit.apprentback.dto.Category;


public class CategoryTestCase {
	
	private static AnnotationConfigApplicationContext context;
	
	private static CategoryDAO categoryDAO;
	
	private Category category;
	
	@BeforeClass
	public static  void init(){
		
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.apprentback");
		context.refresh();
		categoryDAO = (CategoryDAO)context.getBean("categoryDAO");
	}
	/*
	@Test
	public void testAddCategory(){
		
		category = new Category();
		
		category.setName("html");
		category.setDescription("learn here html");
		category.setImageURL("");
		
		assertEquals("Successfully added a category inside the table",true,categoryDAO.add(category));
		
		
		
	}
	@Test
	public void testGetCategory(){
		category = categoryDAO.get(1);
		
		assertEquals("Successfully fetch a category inside the table","Home Decor",category.getName());
		
	}
	@Test
	public void testUpdateCategory(){
		category = categoryDAO.get(1);
		category.setName("courses");
		category.setDescription("courses available");
		assertEquals("Successfully fetch a category inside the table",true,categoryDAO.update(category));
		
	}*/
	
	@Test 
	public void testCRUDCategory(){
        category = new Category();
		category.setName("html");
		category.setDescription("learn here html");
		category.setImageURL("");
		assertEquals("Successfully added a category inside the table",true,categoryDAO.add(category));
		
        category = new Category();
		category.setName("css");
		category.setDescription("learn here css");
		category.setImageURL("");
		assertEquals("Successfully added a category inside the table",true,categoryDAO.add(category));
		
		category = new Category();
		category.setName("bootstrap");
		category.setDescription("learn here bootstrap");
		category.setImageURL("");
		assertEquals("Successfully added a category inside the table",true,categoryDAO.add(category));
		
		
		//fetching and updating a category
		category = categoryDAO.get(1);
		category.setName("courses");
		category.setDescription("courses available");
		assertEquals("Successfully fetch a category inside the table",true,categoryDAO.update(category));
		
		//delete the category
		assertEquals("Successfully delete a category inside the table",true,categoryDAO.delete(category));
		
		//fetch the list
		assertEquals("Successfully fetching the list of a category inside the table",2,categoryDAO.list().size());
		
	}
	
}