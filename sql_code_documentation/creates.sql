CREATE TABLE tk_category(
    id serial UNIQUE NOT NULL,
    name text NOT NULL UNIQUE,
    id_ext bigint UNIQUE,
    PRIMARY KEY (id)
);

CREATE TABLE tk_service(
    name text NOT NULL,
    c_id int NOT NULL,
    id serial UNIQUE NOT NULL,
    id_ext bigint UNIQUE,
    PRIMARY KEY(name, c_id),
    FOREIGN KEY(c_id) REFERENCES tk_category (id)
);

CREATE TABLE tk_activity(
    name text NOT NULL,
    s_id integer NOT NULL,
    id serial NOT NULL UNIQUE,
    id_ext bigint UNIQUE,
    PRIMARY KEY(name, s_id),
    FOREIGN KEY (s_id) REFERENCES tk_service (id)
);

CREATE TABLE cost_center(
    id serial NOT NULL,
    name text NOT NULL UNIQUE,
    PRIMARY KEY (id)
);

CREATE TABLE participant(
    id serial NOT NULL,
    uno_code text NOT NULL,
    first_name text NOT NULL,
    last_name text NOT NULL,
    birth_date date,
    spoken_language text,
    country text,
    PRIMARY KEY(id)
);

CREATE TABLE tk_alias(
    cost_center int NOT NULL,
    activity_id int NOT NULL,
    definition text NOT NULL,
    id serial NOT NULL UNIQUE,
    id_ext bigint UNIQUE,
    PRIMARY KEY(cost_center, activity_id, definition),
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
    id serial NOT NULL UNIQUE,
    PRIMARY KEY (activity_id, participant_id),
    FOREIGN KEY (activity_id) REFERENCES activity (id),
    FOREIGN KEY (participant_id) REFERENCES participant (id)
);

CREATE TABLE attendance(
    id serial NOT NULL UNIQUE,
    date date NOT NULL,
    participant int NOT NULL,
    c_id int NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (participant) REFERENCES participant (id),
    FOREIGN KEY (c_id) REFERENCES cost_center (id)
);
