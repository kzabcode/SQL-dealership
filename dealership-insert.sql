insert into salesperson(
	salesperson_id,
	first_name,
	last_name
) values (
	1,
	'Steve',
	'Smith'
);

insert into car(
	car_id,
	make,
	model,
	year_,
	price
) values (
	1,
	'Ford',
	'Mustang',
	'2019',
	30000.00
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	phone
) values (
	1,
	'Scott',
	'Mack',
	'123 Imcool Dr.',
	'555-555-5555'
);

insert into invoice( 
	invoice_id,
	customer_id,
	car_id,
	salesperson_id
) values (
	1,
	1,
	1,
	1
);

insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values (
	1,
	'Steven',
	'Wonder'
);

insert into customer_car(
	customer_car_id,
	make,
	model,
	year_
) values (
	1,
	'Chev',
	'1500',
	'2000'
);

insert into service_ticket(
	service_ticket_id,
	customer_id,
	customer_car_id,
	mechanic_id,
	service_performed
) values (
	1,
	1,
	1,
	1,
	'oil change'
);


