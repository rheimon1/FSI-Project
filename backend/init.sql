CREATE TABLE users ( ID VARCHAR(255) PRIMARY KEY, name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, password VARCHAR(255) NOT NULL, whatsapp VARCHAR(255) NOT NULL, city VARCHAR(255) NOT NULL, uf VARCHAR(3) NOT NULL ); 
CREATE TABLE orders (
	ID SERIAL PRIMARY KEY,
	title VARCHAR(255) NOT NULL,
	description VARCHAR(255) NOT NULL,
	user_id VARCHAR(255) NOT NULL,
	FOREIGN KEY (user_id) REFERENCES users (id)
);
