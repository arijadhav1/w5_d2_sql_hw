CREATE TABLE Customers (
  customer_id SERIAL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  phone_number VARCHAR(20),
  email VARCHAR(50),
  PRIMARY KEY (customer_id)
);

CREATE TABLE Movies (
  movie_id SERIAL,
  movie_time VARCHAR(10),
  genre VARCHAR(20),
  director VARCHAR(20),
  actor_cast VARCHAR(500),
  PRIMARY KEY (movie_id)
);

CREATE TABLE Tickets (
  ticket_id SERIAL,
  ticket_price NUMERIC(2, 2),
  movie_id INTEGER,
  customer_id INTEGER,
  PRIMARY KEY (ticket_id),
    FOREIGN KEY (movie_id)
      REFERENCES Movies(movie_id)
);

CREATE TABLE Concessions (
  concession_id SERIAL,
  snacks VARCHAR(100),
  drinks VARCHAR(100),
  inventory INTEGER,
  price NUMERIC(2, 2),
  customer_id INTEGER,
  PRIMARY KEY (concession_id),
    FOREIGN KEY (customer_id)
      REFERENCES Customers(customer_id)
);

