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
	
	@Test
	public void testAddCategory(){
		
		category = new Category();
		
		category.setName("Home Decor");
		category.setDescription("this is home decoration");
		category.setImageURL("");
		
		assertEquals("Successfully added a category inside the table",true,categoryDAO.add(category));
		
		
		
	}
	
	
}