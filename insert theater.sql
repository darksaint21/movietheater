insert into customer(
	cust_id,
	first_name,
	last_name,
	billing_info,
	interests 
)values(
	1,
	'Max',
	'Saint',
	'4242-2424-4242-4242 645 01/25',
	'horror, action, romance'
)
select * from customer

insert into screen(
	movie_id,
	cost,
	theater_id
)values(
	1,
	9.00,
	2
)
select * from screen 

insert into movie(
	id,
	title,
	descrip,
	movie_id
)values(
	1,
	'Demon',
	'What comes from the night will terrify you!',
	1
)
select * from movie

insert into theater(
	theater_id,
	cust_id 
)values(
	1,
	1
)

insert into seating(
	employee_id,
	seating_id,
	row
)values(
	1,
	1,
	1
)

insert into conssesion(
	item_id,
	amount,
	name,
	id,
	employee_id
)values(
	1,
	12.95,
	'combo large popcorn with large soda',
	1,
	1
)


insert into conssesion(
	item_id,
	amount,
	name,
	id,
	employee_id

)values(
	2,
	9.95,
	'combo medium pop corn medium soda',
	1,
	1
)
select * from conssesion 
