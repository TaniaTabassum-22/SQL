SELECT * FROM xworkz.employees;
UPDATE employees SET salary = 80000 WHERE employee_id = 1;
UPDATE employees SET job_title = 'Senior HR Manager' WHERE employee_id = 3;
UPDATE employees SET phone_number = '555-2222' WHERE employee_id = 6;
UPDATE employees SET salary = salary + 5000 WHERE employee_id = 2 OR employee_id = 7;
UPDATE employees SET job_title = 'Coordinator' WHERE department = 'HR' AND department = 'IT';
UPDATE employees SET phone_number = '555-2222' WHERE employee_id IN (10, 15, 20);
UPDATE employees SET salary = 55000 WHERE job_title = 'Sales Associate';
UPDATE employees SET email = 'low_salary@example.com' WHERE salary < 50000;

DELETE FROM employees WHERE employee_id = 18;
DELETE FROM employees WHERE manager_id = 3;
DELETE FROM employees WHERE employee_id = 30;
