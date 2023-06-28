create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR,
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);	

create table tickets (
	tickets_id SERIAL primary key,
	customer_id INTEGER not null,
	order_id INTEGER not null,
	movies_id SERIAL
);

create table concessions (
	concessions_id SERIAL primary key,
	snack_name VARCHAR,
	snack_price VARCHAR
);
	
create table movie (
	movies_id SERIAL primary key,
	movie_name VARCHAR,
	movie_showtime VARCHAR,
	movie_date VARCHAR
);	
	
	