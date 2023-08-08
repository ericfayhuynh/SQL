SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
JOIN salaries ON employees.emp_no = salaries.emp_no
ORDER BY salaries.salary DESC;

SELECT first_name, last_name, hire_date
FROM employees
WHERE date_part('year', hire_date) = '1986';

SELECT department.dept_no, department.dept_name, employees.emp_no, employees.last_name, employees.first_name
FROM dept_manager
JOIN employees ON dept_manager.emp_no = employees.emp_no
JOIN department ON dept_manager.dept_no = department.dept_no;

SELECT dept_emp.dept_no, employees.emp_no, employees.last_name, employees.first_name, department.dept_name
FROM dept_emp
JOIN employees ON dept_emp.emp_no = employees.emp_no
JOIN department ON dept_emp.dept_no = department.dept_no;

SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

SELECT employees.emp_no, employees.last_name, employees.first_name
FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN department ON dept_emp.dept_no = department.dept_no
WHERE department.dept_name = 'Sales';

SELECT employees.emp_no, employees.last_name, employees.first_name, department.dept_name
FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN department ON dept_emp.dept_no = department.dept_no
WHERE department.dept_name IN ('Sales', 'Development');

SELECT last_name, COUNT(last_name) AS "count"
FROM employees
GROUP BY last_name
ORDER BY "count" DESC;
