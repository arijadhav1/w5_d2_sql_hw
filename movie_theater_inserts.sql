INSERT INTO Customers (
	first_name,
	last_name,
	phone_number,
	email
) VALUES (
	'Aryan',
	'Jadhav',
	'(123)456-7890',
	'example@gmail.com'
)

INSERT INTO Tickets (
	ticket_price
) VALUES (
	5.99
)

INSERT INTO Movies (
	movie_time,
	genre,
	director,
	actor_cast
) VALUES (
	'2 Hours',
	'Comedy',
	'C. Nolan',
	'Matt Damon, Tom Cruise'
)

INSERT INTO Concessions (
	snacks,
	drinks,
	inventory,
	price
) VALUES (
	'popcorn',
	'Coke',
	4,
	9.99
)

SELECT *
FROM Customers;

SELECT *
FROM Tickets;

SELECT * 
FROM Movies;

SELECT *
FROM Concessions;