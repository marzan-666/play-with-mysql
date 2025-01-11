CREATE TABLE student(
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);


DESCRIBE student;


/*ALTER TABLE student ADD gpa DECIMAL(3, 2);

ALTER TABLE student DROP column gpa;
*/

SELECT *FROM student;


INSERT INTO student (student_id, name, major) VALUES(1, 'jack', 'biology');

INSERT INTO student (student_id, name, major) VALUES(2, 'rose', 'chemistry');

INSERT INTO student (student_id, name) VALUES(3, 'claire');

INSERT INTO student (student_id, name, major) VALUES(4, 'mike', 'physics');

INSERT INTO student (student_id, name, major) VALUES(5, 'kate', 'math');


UPDATE student

SET major = 'biochemistry'
WHERE major = 'bio' OR major = 'chemistry';

SELECT * FROM student ORDER BY student_id DESC;
SELECT * FROM student ORDER BY student_id < 3;