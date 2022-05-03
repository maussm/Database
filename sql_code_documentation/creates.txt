CREATE TABLE tk_category(
	id serial UNIQUE NOT NULL,
	name text NOT NULL,
	PRIMARY KEY (id)
);


CREATE TABLE tk_service(
	id serial UNIQUE NOT NULL,
	name text NOT NULL,
	c_id int NOT NULL,
	PRIMARY KEY(name, c_id),
	FOREIGN KEY(c_id) REFERENCES tk_category (id)
);

CREATE TABLE tk_activity_type(
	id serial NOT NULL UNIQUE,
	name text NOT NULL,
	s_id integer NOT NULL,
	PRIMARY KEY(name, s_id),
	FOREIGN KEY (s_id) REFERENCES tk_service (id)
);

CREATE TABLE tk_activity(
	id serial NOT NULL UNIQUE,
	name text NOT NULL,
	type_id int NOT NULL,
	PRIMARY KEY(name, type_id),
	FOREIGN KEY (type_id) REFERENCES tk_activity_type (id)
);

CREATE TABLE cost_center(
	id serial NOT NULL,
	name text NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE participant(
	id serial NOT NULL,
	name text NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE tk_alias(
	definition text NOT NULL,
	cost_center int NOT NULL,
	activity_id int NOT NULL,
	PRIMARY KEY(cost_center, activity_id),
	FOREIGN KEY (cost_center) REFERENCES cost_center (id),
	FOREIGN KEY (activity_id) REFERENCES tk_activity (id)
);

CREATE TABLE activity(
	id serial NOT NULL,
	reported_date date NOT NULL,
	occurrence_date date NOT NULL,
	cost_center int NOT NULL,
	activity_id int NOT NULL,
	participants int,
	PRIMARY KEY (id),
	FOREIGN KEY (cost_center) REFERENCES cost_center (id),
	FOREIGN KEY (activity_id) REFERENCES tk_activity (id)
);

CREATE TABLE activity_contents(
	activity_id int NOT NULL,
	participant_id int NOT NULL,
	FOREIGN KEY (activity_id) REFERENCES activity (id),
	FOREIGN KEY (participant_id) REFERENCES participant(id)
);