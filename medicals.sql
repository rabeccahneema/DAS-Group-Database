INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(002,002,'kwarshiorkor','2-3-2025')

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(003,003,'Pneumonia','8-3-2025')

SELECT * FROM children_vaccination.medical_records

INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(004,004,'Malaria','6/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(005,005,'Anaemia','3/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(006,006,'Flu','7/4/2025');

SELECT * FROM children_vaccination.medical_records



INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(007,007,'headache','8/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(008,008,'marasmus','1/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(009,009,'Malaria','1/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(010,010,'blotting','9/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(011,011,'diabetes','16/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(012,012,'Tuberclosis','19/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(013,013,'stomachache','1/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(014,014,'cold','1/4/2025');

SELECT * FROM children_vaccination.medical_records


INSERT INTO children_vaccination.medical_records(medicalid,childid,pre_existing_condition,date_diagonised)VALUES
(015,015,'arthritis','1/4/2025');

SELECT * FROM children_vaccination.medical_records











create table Children_Vaccination.Parent_details(
Parent_ID SERIAL primary key,
Name VARCHAR ( 25) not null,
Gender VARCHAR (10) not null check (Gender in ('Female','Male')),
national_ID VARCHAR (20) not null 
);
INSERT INTO Children_Vaccination.parent_details(Name,Gender, national_ID) values 
('Mercy', 'Female', '39391630'),
('Edith', 'Female', '40456090'),
('Becky', 'Female', '22601111'),
('JOY','Female','123456789'),
('Mutai','Male','9876543'),
('Mwikali','Female','8765432'),
('John', 'Male','2345678'),
('james', 'Male','3456789'),
('Bonnet','Female','4568934'),
('Faith','Female','2345678'),
('Jude','Male','34578239'),
('Mercy', 'Female', '39391630'),
('Mercy', 'Female', '39391630'),
('Becky', 'Female', '22601111'),
('Becky', 'Female', '22601111');



SELECT * FROM Children_Vaccination.parent_details;

