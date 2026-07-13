SELECT * FROM assignment1.students;
SELECT * FROM assignment1.students
WHERE birth_day BETWEEN '1999-01-01'AND '2000-12-31';
SELECT * FROM assignment1.students
WHERE gender='nam';
SELECT * FROM assignment1.students
WHERE student_id IN('1','4','5');
SELECT student_id,full_nam,birth_day FROM assignment1.students;
