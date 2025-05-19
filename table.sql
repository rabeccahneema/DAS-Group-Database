
=======
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Kisanet','f','2024-03-24','o')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Rebeca','F','2024-03-05','A')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('John','M','2024-03-24','o')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Shaline','F','2023-03-05','A')

SELECT * FROM children_vaccination.child_details

INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Emebet','F','2024-03-24','o')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Jennifer','F','2023-03-05','A')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Jecinta','F','2022-05-21','B')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Angela','F','2022-05-21','B')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Mercy','F','2022-05-21','B')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Bonnete','F','2022-03-24','A')

SELECT * FROM children_vaccination.child_details

INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Micheal','M','2022-01-03','o')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Joni','M','2023-03-05','A')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Yoni','M','2024-06-08','B')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Qefar','M','2023-09-23','o')

SELECT * FROM children_vaccination.child_details
INSERT INTO children_vaccination.child_details(child_name,gender,date_of_birth,blood_type)values
('Eyeru','F','2022-09-25','A')

SELECT * FROM children_vaccination.child_detailspoooooooooo-- Active: 1747023134431@@127.0.0.1@5432@data_class

CREATE TABLE children_vaccination.parent_child(
    parent_childId  INT primary key,
    parent_id INT NOT NULL ,
    child_id INT NOT NULL ,
    CONSTRAINT fk_child_details
        FOREIGN KEY(child_id)
        REFERENCES children_vaccination.child_details(child_id),
    CONSTRAINT fk_parent_details
        FOREIGN KEY(parent_id)
        REFERENCES children_vaccination.parent_details(parent_id)
)



INSERT INTO children_vaccination.parent_child(parent_childid, parent_id,child_id)
VALUES
    (1,1,1),
    (2,1,2),
    (3,1,3)

INSERT INTO children_vaccination.parent_child(parent_childid, parent_id,child_id)
VALUES
    (4,11,10),  
    (5,11,11),
    (6,11,12),
    (7,11,13)
    

SELECT * FROM children_vaccination.parent_child

SELECT COUNT(parent_id) AS Parents_With_More_Than_3_Children
FROM (
    SELECT parent_id
    FROM children_vaccination.parent_child
    GROUP BY parent_id
    HAVING COUNT(child_id) > 3
) AS filtered_parents;

SELECT * FROM Children_Vaccination.parent_detail;

SELECT COUNT(parent_id) AS Parents_With_More_Than_3_Children
FROM (
    SELECT parent_id
    FROM children_vaccination.parent_child
    GROUP BY parent_id
    HAVING COUNT(child_id) > 3
) AS filtered_parents;

SELECT * FROM Children_Vaccination.parent_child;
