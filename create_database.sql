CREATE TABLE CostCase (
    id VARCHAR(30) PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE Activity (
    id VARCHAR(30) PRIMARY KEY
);

CREATE TABLE Participant (
    id VARCHAR(30) PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE ParticipantActivity (
    id VARCHAR(30),
    event VARCHAR(30)
    FOREIGN KEY (id) REFERENCES Participant (id),
    FOREIGN KEY (event) REFERENCES Activity (id),
    PRIMARY KEY (id, event)
);

CREATE TABLE ReportedActivity (
    id INT PRIMARY KEY,
    date DATE,
    reported DATE,
    costCenter VARCHAR(30),
    FOREIGN KEY (costCenter) REFERENCES CostCenter (id),
    activityId VARCHAR(30),
    FOREIGN KEY (activityId) REFERENCES Activity (id),
    nrOfParticipants INT
);
