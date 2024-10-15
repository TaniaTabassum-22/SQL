SELECT * FROM xworkz.university_courses;
SELECT * FROM university_courses WHERE course_name LIKE 'A%';
SELECT * FROM university_courses WHERE department LIKE '%s';
SELECT * FROM university_courses WHERE course_name LIKE 'q%s';
SELECT * FROM university_courses WHERE course_name LIKE '%e%s';
SELECT * FROM university_courses WHERE course_name LIKE '%g%e%';
SELECT * FROM university_courses WHERE semester_offered NOT LIKE 'S%';

SELECT DISTINCT(instructor_name) FROM university_courses;

SELECT * FROM university_courses ORDER BY course_id;
SELECT * FROM university_courses ORDER BY credits desc;
SELECT * FROM university_courses ORDER BY department;

SELECT COUNT(*) as no_of_rows FROM university_courses;
SELECT SUM(credits) as total_credits FROM university_courses;
SELECT MAX(credits) as max_credit FROM university_courses;
SELECT MIN(credits) as min_credit FROM university_courses;
SELECT AVG(credits) as avg_credit FROM university_courses;
SELECT AVG(course_id) as avg_course_id FROM university_courses;

SELECT UPPER(instructor_name) FROM university_courses;
SELECT LOWER(course_name) FROM university_courses;

SELECT CONCAT(course_name, semester_offered) FROM university_courses;
SELECT CONCAT(department, credits, instructor_name, course_id) FROM university_courses;
