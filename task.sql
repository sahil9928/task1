SELECT employees.name, employees.department, departments.department_name
FROM employees
INNER JOIN departments
ON employees.department = departments.department_id;



SELECT employees.name, employees.department, departments.department_name
FROM employees
LEFT JOIN departments
ON employees.department = departments.department_id;


SELECT employees.name, employees.department, departments.department_name
FROM employees
RIGHT JOIN departments
ON employees.department = departments.department_id;


SELECT employees.name, employees.department, departments.department_name
FROM employees
FULL JOIN departments
ON employees.department = departments.department_id;
