CREATE DATABASE school_db;
USE school_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    grade VARCHAR(10),
    date_of_birth DATE
);

CREATE TABLE payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    amount DECIMAL(8,2),
    payment_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);