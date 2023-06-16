-- CREATE DATABASE window_fuctions;

-- CREATE TABLE employee_salary (
-- 	empo_no INT PRIMARY KEY AUTO_INCREMENT,
--     department VARCHAR(50),
--     salary INT
--     );

-- INSERT INTO employee_salary (department, salary) VALUES
-- ('engineering', 80000),
-- ('engineering', 69000),
-- ('engineering', 70000),
-- ('engineering', 103000),
-- ('engineering', 67000),
-- ('engineering', 89000),
-- ('engineering', 91000),
-- ('sales', 59000),
-- ('sales', 70000),
-- ('sales', 159000),
-- ('sales', 72000),
-- ('sales', 60000),
-- ('sales', 61000),
-- ('sales', 61000),
-- ('customer service', 38000),
-- ('customer service', 45000),
-- ('customer service', 61000),
-- ('customer service', 40000),
-- ('customer service', 31000),
-- ('customer service', 56000),
-- ('customer service', 55000);
    
-- SELECT empo_no, department, AVG(salary) OVER() FROM employee_salary;

SELECT 
	empo_no,
    department,
    salary,
    MIN(salary) OVER(),
    MAX(salary) OVER()
FROM employee_salary;











