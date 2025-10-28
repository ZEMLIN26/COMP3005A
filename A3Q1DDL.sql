DROP TABLE IF EXISTS students;

-- Create Students table, student id increaments automatically
CREATE TABLE students (
    Student_id SERIAL PRIMARY KEY ,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    enrollment_date DATE
);