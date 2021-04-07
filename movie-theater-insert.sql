--Insert statment for customer data

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	
)VALUES(
	1,
	'Ash',
	'Ketchum'
);

-- Insert statement for concessions data
INSERT INTO concessions(
	concessions_id,
	concession_items
	prices
	
)VALUES(
	1,
	popcorn,
	15.00
	
);


-- Insert statement for tickets data
INSERT INTO tickets(
	ticket_id,
	ticket_price
	customer_id
	
)VALUES(
	1,
	'10.00',
	1
);

-- Insert statement for movie_theater data
INSERT INTO movie_theater(
	movie_id,
	movies_playing
	ticket_id,
	concessions_id
)VALUES(
	1,
	Detective Pikachu,
	1,
	1
);


