-- 1. Khôi phục email student_id = 5 (từ 'tranvand@gmail.com' về NULL)
UPDATE assignment1.students
SET email = NULL
WHERE student_id = 5;
-- 2. Khôi phục giới tính cho student_id = 5 (từ 'nu' về 'nam')
UPDATE assignment1.students
SET gender = 'nam'
WHERE student_id = 5;
-- 3. Khôi phục sinh viên student_id = 3 (bị xóa)
INSERT INTO assignment1.students (student_id, full_nam, birth_day, gender, email)
VALUES (3, 'Tran Thi B', '2000-03-01', 'nu', 'tranthib@gmail.com');
-- 4. Kiểm tra lại
SELECT * FROM assignment1.students;
SELECT * FROM assignment1.students
WHERE email IS NULL OR email='NULL';
SELECT * FROM assignment1.students
WHERE email IS NOT NULL;
SELECT * FROM assignment1.students
WHERE full_nam LIKE 'Tran N%';SELECT * FROM assignment1.students;
SELECT * FROM assignment1.students
WHERE gender <>'nam';