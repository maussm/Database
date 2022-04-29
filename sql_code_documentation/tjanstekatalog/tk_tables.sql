CREATE TABLE tk_category(
	c_id serial NOT NULL UNIQUE,
	c_name text NOT NULL,
	PRIMARY KEY (c_id)
);

CREATE TABLE tk_service(
	s_id serial NOT NULL UNIQUE,
	category_id int NOT NULL,
	s_name text NOT NULL,
	PRIMARY KEY(s_id),
	FOREIGN KEY(category_id) REFERENCES tk_category (c_id)
);

CREATE TABLE tk_activity(
	a_id serial NOT NULL UNIQUE,
	service_id int NOT NULL,
	a_name text NOT NULL,
	PRIMARY KEY(a_id),
	FOREIGN KEY (service_id) REFERENCES tk_service (s_id)
);

CREATE TABLE tk_activity_type(
	at_id serial NOT NULL UNIQUE,
	activity_id int NOT NULL,
	at_name text NOT NULL,
	PRIMARY KEY(at_id),
	FOREIGN KEY (activity_id) REFERENCES tk_activity (a_id)
);
