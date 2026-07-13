SELECT * FROM assignment1.students;
INSERT INTO assignment1.students (student_id, full_nam, birth_day, gender, email)
VALUES
(1, 'Tran Ngoc Thach', '1992-03-15', 'nam', 'thachtma532@gmail.com'),
(2, 'Tran Van A', '1999-04-07', 'nam', 'tranvana@gmail.com'),
(3, 'Tran Thi B', '2000-03-01', 'nu', 'tranthib@gmail.com'),
(4, 'Tran Van C', '2000-04-04', 'nam', 'tranvanc@gmail.com'),
(5, 'Tran Van D', '2001-04-07', 'nam');

SELECT * FROM assignment1.students;
SELECT student_id,full_nam,email FROM assignment1.students;
