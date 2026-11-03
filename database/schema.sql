CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    course VARCHAR(100),
    admission_status VARCHAR(30)
);

INSERT INTO students VALUES
(1, 'Rahul', 'rahul@gmail.com',
 '9876543210', 'Computer Science', 'Approved');

INSERT INTO students VALUES
(2, 'Priya', 'priya@gmail.com',
 '9876543211', 'Information Technology', 'Pending');
