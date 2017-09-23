 CREATE TABLE category(
   
 id IDENTITY,
 name VARCHAR(50),
 description VARCHAR(255),
 image_url VARCHAR(50),
 is_active BOOLEAN,
 
 CONSTRAINT pk_category_id PRIMARY KEY (id)
 
 );
 
 INSERT INTO category (name,description,image_url,is_active) VALUES ('JAVASCRIPT','THIS IS THE DESCRIPTION OF HTML & CSS!','CAT_3.png',true);
 INSERT INTO category (name,description,image_url,is_active) VALUES ('BOOTSTRAP','THIS IS THE DESCRIPTION OF BOOTSTRAP!','CAT_4.png',true);
 INSERT INTO category (name,description,image_url,is_active) VALUES ('HTML AND CSS','THIS IS THE DESCRIPTION OF JS!','CAT_5.png',true);
  
 
 CREATE TABLE user_detail(
 
 	id IDENTITY,
 	first_name VARCHAR(50),
 	last_name VARCHAR(50),
 	role VARCHAR(50),
 	enabled BOOLEAN,
 	password VARCHAR(50),
 	email VARCHAR(100),
 	contact_number VARCHAR(15),
 	CONSTRAINT pk_user_id PRIMARY KEY(id),
 );
 
 
 INSERT INTO user_detail
 (first_name, last_name, role, enabled, password, email, contact_number)
 VALUES ('Virat', 'Kohli', 'ADMIN', true, 'admin', 'vk@gmail.com', '8888888888');
 
 INSERT INTO user_detail
 (first_name, last_name, role, enabled, password, email, contact_number)
 VALUES ('Ravindra', 'Jadeja', 'SUPPLIER', true, '12345', 'rj@gmail.com', '9999999999');
 
 INSERT INTO user_detail
 (first_name, last_name, role, enabled, password, email, contact_number)
 VALUES ('Ravichandra', 'Ashwin', 'SUPPLIER', true, '12345', 'ra@gmail.com', '7777777777');
 
 
 CREATE TABLE product(
 	id IDENTITY,
 	code VARCHAR(20),
 	name VARCHAR(50),
 	brand VARCHAR(50),
 	description VARCHAR(255),
 	unit_price DECIMAL(10,2),
 	quantity INT,
 	is_active BOOLEAN,
 	category_id INT,
 	supplier_id INT,
 	purchases INT DEFAULT 0,
 	views INT DEFAULT 0,
 	CONSTRAINT pk_product_id PRIMARY KEY(id),
 	CONSTRAINT fk_product_category_id FOREIGN KEY (category_id) REFERENCES category(id),
 	CONSTRAINT fk_product_supplier_id FOREIGN KEY (supplier_id) REFERENCES user_detail(id),
 	
 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABC123DEFX', 'HTML5', 'Apprent', 'LEARN HTML5 AND CSS3!', 12000, 5, true, 3, 2 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDDEF123DEFX', 'CSS3', 'Apprent', 'LEARN CSS3', 6000, 2, true, 3, 3 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABC123WGTX', 'HTML & CSS', 'Apprent', 'LEARN EASY', 1999, 5, true, 3, 2 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABC3DEFX', 'AGULAR JS', 'Apprent', 'this is one of the best usable product for home!', 16000, 3, true, 1, 2 );
 
 INSERT INTO product(code, name, brand, description, unit_price, quantity, is_active, category_id, supplier_id)
 VALUES ('PRDABCWWFX', 'NODE JS', 'Apprent', 'this is one of the best usable product for home!', 12000, 5, true, 1, 3 );
 