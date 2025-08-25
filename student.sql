DROP TABLE students;

CREATE TABLE students (
    student_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    department VARCHAR2(30),
    skill VARCHAR2(50)
);

INSERT INTO students (student_id, name, department, skill)
VALUES (1, 'Sania Khan', 'Computer Science', 'Frontend Development');

INSERT INTO students (student_id, name, department, skill)
VALUES (2, 'Ayesha Ghafoor', 'Computer Science', 'Backend Development');

INSERT INTO students (student_id, name, department, skill)
VALUES (3, 'Zainab Altaf', 'Information Technology', 'Database');

INSERT INTO students (student_id, name, department, skill)
VALUES (4, 'Ali Raza', 'Software Engineering', 'Mobile App Development');

INSERT INTO students (student_id, name, department, skill)
VALUES (5, 'Hina Tariq', 'Data Science', 'Machine Learning');

INSERT INTO students (student_id, name, department, skill)
VALUES (6, 'Bilal Ahmed', 'Artificial Intelligence', 'Computer Vision');

COMMIT;

SELECT * FROM students;

SELECT department FROM students;

SELECT * FROM students ORDER BY students.NAME ASC;

UPDATE students
SET skill = 'Advanced Frontend Development'
WHERE name = 'Sania Khan';

DELETE FROM students
WHERE student_id = 6;

COMMIT;

SELECT * FROM students;
