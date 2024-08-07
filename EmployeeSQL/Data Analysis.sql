SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees e
JOIN salaries s on e.emp_no = s.emp_no;


SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31';


SELECT dept_no, dept_name, emp_no,
FROM departments d
JOIN dept_manager dm ON d.dept_no
