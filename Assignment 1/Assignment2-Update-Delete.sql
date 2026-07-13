SELECT * FROM assignment1.students;
UPDATE students
SET email = 'tranvand@gmail.com'
WHERE email IS NULL OR email='NULL';
SELECT * FROM students WHERE student_id = 5;
UPDATE students
SET gender='nu'
WHERE student_id='5';
SELECT * FROM students WHERE student_id = 5;
DELETE FROM students WHERE student_id ='3';
SELECT * FROM assignment1.students;
