

CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

CREATE TABLE concessions(
	concessions_id SERIAL PRIMARY KEY,
	concession_items VARCHAR(100),
	price NUMERIC(5,2)	 
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	ticket_price NUMERIC(5,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id) 
);

CREATE TABLE movie_theater(
	movie_id SERIAL PRIMARY KEY,
	movies_playing VARCHAR(150),
	ticket_id INTEGER NOT NULL,
	concessions_id INTEGER NOT NULL,
	FOREIGN KEY(ticket_id) REFERENCES tickets(ticket_id),
	FOREIGN KEY(concessions_id) REFERENCES concessions(concessions_id)
);

SELECT *
FROM movie-theater-database;