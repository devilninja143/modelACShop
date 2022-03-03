-- DATA TYPE
-- INT             --whole NUMBER
-- DECIMAL(M, N)   --Decimal Numbers - Exact VALUE
-- VARCHAR(1)      -- String of text of length 1
-- BLOB            -- Binary Large Object, Stores lagrge DATA
-- DATE            -- 'YYYY-MM-DD'
-- TIMESTAMP       -- 'YYY-MM-DD HH:MM:SS' - used for recording

-- Create a Table
CREATE TABLE student (
    -- student_id INT PRIMARY KEY,
    student_id INT,
    PRIMARY KEY(student_id),
    name VARCHAR(20),
    major VARCHAR(20)
);

-- To view table structure

DESCRIBE student;
-- DELETE Table
DROP TABLE student;
-- Add column
ALTER TABLE student ADD gpa DECIMAL(3, 2);
-- Remove column
ALTER TABLE student DROP COLUMN gpa;