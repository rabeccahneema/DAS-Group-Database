
CREATE SCHEMA Children_Vaccination;
DROP SCHEMA Children_Vaccination;

CREATE SCHEMA Children_Vaccination;

DROP TABLE Children_Vaccination.Child_Vaccination_Data;

CREATE TABLE Children_Vaccination.Child_Vaccination_Data (
    Child_Vaccination_ID SERIAL PRIMARY KEY,
    Child_ID INTEGER NOT NULL,
    weight NUMERIC(3, 2) NOT NULL CHECK (weight > 0),
    height NUMERIC(3, 2) NOT NULL CHECK (height > 0),
    vaccination_name VARCHAR(20) NOT NULL,
    Date_Of_Vaccination DATE NOT NULL
);

SELECT * FROM Children_Vaccination.Child_Vaccination_Data;

INSERT INTO Children_Vaccination.Child_Vaccination_Data(Child_ID, weight, height, vaccination_name, Date_Of_Vaccination) VALUES
(1, 32.1, 40.4, 'Polio', '2025-06-03')

SELECT * FROM "Children_Vaccination"."Child_Vaccination_Data";


DROP SCHEMA IF EXISTS "Children_Vaccination" CASCADE;


CREATE SCHEMA "Children_Vaccination";


DROP TABLE IF EXISTS "Children_Vaccination"."Child_Vaccination_Data";

CREATE TABLE "Children_Vaccination"."Child_Vaccination_Data" (
    "Child_Vaccination_ID" SERIAL PRIMARY KEY,
    "Child_ID" INTEGER NOT NULL,
    "weight" NUMERIC(3, 2) NOT NULL CHECK ("weight" > 0),
    "height" NUMERIC(3, 2) NOT NULL CHECK ("height" > 0),
    "vaccination_name" VARCHAR(20) NOT NULL,
    "Date_Of_Vaccination" DATE NOT NULL
);

INSERT INTO "Children_Vaccination"."Child_Vaccination_Data" (
    "Child_ID", "weight", "height", "vaccination_name", "Date_Of_Vaccination"
) VALUES
(1, 32.1, 40.4, 'Polio', '2025-06-03');

SELECT * FROM "Children_Vaccination"."Child_Vaccination_Data";

-- again
DROP TABLE IF EXISTS "Children_Vaccination"."Child_Vaccination_Data";

CREATE TABLE "Children_Vaccination"."Child_Vaccination_Data" (
    "Child_Vaccination_ID" SERIAL PRIMARY KEY,
    "Child_ID" INTEGER NOT NULL,
    "weight" NUMERIC(5, 2) NOT NULL CHECK ("weight" > 0),
    "height" NUMERIC(5, 2) NOT NULL CHECK ("height" > 0),
    "vaccination_name" VARCHAR(20) NOT NULL,
    "Date_Of_Vaccination" DATE NOT NULL
);

INSERT INTO "Children_Vaccination"."Child_Vaccination_Data" (
    "Child_ID", "weight", "height", "vaccination_name", "Date_Of_Vaccination") VALUES
(1, 32.1, 40.4, 'Polio', '2025-06-03'),
(2, 33.1, 39.4, 'Meascles', '2025-7-2'),
(3, 30.1, 29.2, 'Polio', '2025-3-2'),
(4, 28.1, 41.1, 'Polio', '2025-1-3'),
(5, 28.5, 33.6, 'Meascles', '2025-1-3'),
(6, 29.7, 30.2, 'Polio', '2025-3-2'),
(7, 26.8, 87.2, 'Measles', '2025-05-02'),
(8, 25.5, 85.4, 'Polio', '2025-05-01'),
(9, 27.5, 88.0, 'Measles', '2025-05-04'),
(10, 28.2, 88.5, 'Polio', '2025-05-05'),
(11, 30.0, 90.0, 'Measles', '2025-05-08'),
(12, 30.5, 90.5, 'Polio', '2025-05-09'),
(13, 30.0, 90.0, 'Measles', '2025-05-08'),
(14, 30.5, 90.5, 'Polio', '2025-05-09'),
(15, 29.0, 89.8, 'Measles', '2025-05-06');


SELECT * FROM "Children_Vaccination"."Child_Vaccination_Data";