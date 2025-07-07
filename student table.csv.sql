CREATE TABLE student_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade INT,
    email VARCHAR(100),
    address VARCHAR(200)
);


INSERT INTO student_table (name, age, grade, email, address) VALUES
('Alice Johnson', 20, 3, 'alice.johnson@example.com', '123 Maple St, Springfield'),
('Bob Smith', 22, 4, 'bob.smith@example.com', '456 Oak Ave, Springfield'),
('Charlie Lee', 19, 2, 'charlie.lee@example.com', '789 Pine Rd, Springfield'),
('Diana King', 21, 3, 'diana.king@example.com', '321 Birch Blvd, Springfield'),
('Ethan Brown', 23, 4, 'ethan.brown@example.com', '654 Cedar Ln, Springfield');

select * from student_table
