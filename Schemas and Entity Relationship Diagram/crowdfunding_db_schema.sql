-- 1. Create a contacts table.
CREATE TABLE contacts_clean(
	contact_id INT,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR,
	PRIMARY KEY (contact_id)
);

-- 2. Create a category table.
CREATE TABLE category(
	category_id VARCHAR,
	category VARCHAR,
	PRIMARY KEY (category_id)
);

-- 3. Create a subcategory table.
CREATE TABLE subcategory(
	subcategory_id VARCHAR,
	subcategory VARCHAR,
	PRIMARY KEY (subcategory_id)
);

-- 4. Create a campaign table.
CREATE TABLE campaign(
	cf_id INT,
	contact_id INT,
	company_name VARCHAR,
	description VARCHAR,
	goal INT,
	pledged INT,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date VARCHAR,
	end_date VARCHAR,
	category_id VARCHAR,
	subcategory_id VARCHAR,
	FOREIGN KEY (contact_id) REFERENCES contacts_clean (contact_id),
	FOREIGN KEY (category_id) REFERENCES category (category_id) ,
	FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id)
);

-- 5. Import each CSV file to its corresponding schema table.
