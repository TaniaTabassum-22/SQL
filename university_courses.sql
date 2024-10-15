USE xworkz;
CREATE TABLE university_courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    department VARCHAR(50),
    credits INT,
    instructor_name VARCHAR(100),
    semester_offered VARCHAR(20)
);
INSERT INTO university_courses (course_id, course_name, department, credits, instructor_name, semester_offered)
VALUES
(101, 'Introduction to Programming', 'Computer Science', 4, 'Dr. Smith', 'Fall 2024'),
(102, 'Data Structures', 'Computer Science', 3, 'Dr. Johnson', 'Spring 2024'),
(103, 'Linear Algebra', 'Mathematics', 4, 'Dr. Williams', 'Fall 2024'),
(104, 'Calculus I', 'Mathematics', 4, 'Dr. Taylor', 'Fall 2024'),
(105, 'Physics I', 'Physics', 4, 'Dr. Clark', 'Spring 2024'),
(106, 'Organic Chemistry', 'Chemistry', 4, 'Dr. Lewis', 'Fall 2024'),
(107, 'Database Systems', 'Computer Science', 3, 'Dr. Smith', 'Spring 2024'),
(108, 'Artificial Intelligence', 'Computer Science', 3, 'Dr. Johnson', 'Fall 2024'),
(109, 'Modern Physics', 'Physics', 4, 'Dr. Clark', 'Fall 2024'),
(110, 'Statistics', 'Mathematics', 3, 'Dr. Taylor', 'Spring 2024'),
(111, 'Biochemistry', 'Chemistry', 4, 'Dr. Lewis', 'Spring 2024'),
(112, 'Thermodynamics', 'Physics', 3, 'Dr. Clark', 'Spring 2024'),
(113, 'Advanced Algorithms', 'Computer Science', 3, 'Dr. Johnson', 'Fall 2024'),
(114, 'Quantum Mechanics', 'Physics', 4, 'Dr. Clark', 'Fall 2024'),
(115, 'Machine Learning', 'Computer Science', 3, 'Dr. Smith', 'Spring 2024');
