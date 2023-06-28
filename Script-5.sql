insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Jordan',
	'Rush',
	'222 Roundround Dr Miami, FL 89765',
	'1234-5678-9101-1121 333 01/20'
);

--Tickets data
insert into tickets(
	tickets_id,
	customer_id,
	order_id,
	movies_id
) values (
	1,
	1,
	1,
	1
)

--Concessions data
insert into concessions(
	concessions_id,
	snack_name,
	snack_price
)	values (
	1,
	'popcorn',
	'7.99'
);

--Movie data
insert into movie(
	movies_id,
	movie_name,
	movie_showtime,
	movie_date
) values (
	1,
'Avatar',
'7:30pm',
'10/30/2023'
);

