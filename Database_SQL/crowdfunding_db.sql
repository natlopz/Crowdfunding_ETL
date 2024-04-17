Create Table category (
	category_id VARCHAR,
	category VARCHAR
);

SELECT *
FROM category
LIMIT 5;

Create Table subcategory (
	subcategory_id VARCHAR,
	subcategory VARCHAR
);

SELECT *
FROM subcategory
LIMIT 5;

Create Table contacts (
	contact_id INT,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR
);

SELECT *
FROM contacts
LIMIT 5;

Create Table campaign (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR,
	description VARCHAR,
	goal DECIMAL,
	pledged DECIMAL,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	staff_pick VARCHAR,
	spotlight VARCHAR,
	category_id VARCHAR,
	subcategory_id VARCHAR
);

SELECT *
FROM campaign
LIMIT 5;