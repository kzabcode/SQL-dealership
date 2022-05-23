CREATE TABLE salesperson (
  salesperson_id SERIAL,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  PRIMARY KEY (salesperson_id)
);

CREATE TABLE car (
  car_id SERIAL,
  make VARCHAR(100),
  model VARCHAR(100),
  year_ VARCHAR(4),
  price NUMERIC(10,2),
  PRIMARY KEY (car_id)
);

CREATE TABLE customer (
  customer_id SERIAL,
  first_name VARCHAR(150),
  last_name VARCHAR(150),
  address VARCHAR(150),
  phone VARCHAR(15),
  PRIMARY KEY (customer_id)
);

CREATE TABLE invoice (
  invoice_id SERIAL,
  customer_id INTEGER,
  car_id INTEGER,
  salesperson_id INTEGER,
  PRIMARY KEY (invoice_id),
  FOREIGN KEY (salesperson_id) REFERENCES salesperson(salesperson_id)
);

CREATE TABLE mechanic (
  mechanic_id SERIAL,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  PRIMARY KEY (mechanic_id)
);

CREATE TABLE customer_car (
  customer_car_id SERIAL,
  make VARCHAR(100),
  model VARCHAR(100),
  year_ VARCHAR(100),
  PRIMARY KEY (customer_car_id)
);

CREATE TABLE service_ticket (
  service_ticket_id SERIAL,
  customer_id INTEGER,
  customer_car_id INTEGER,
  mechanic_id INTEGER,
  service_performed VARCHAR(200),
  PRIMARY KEY (service_ticket_id),
  FOREIGN KEY (mechanic_id) REFERENCES mechanic(mechanic_id),
  foreign key (customer_car_id) references customer_car(customer_car_id)
);

