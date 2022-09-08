-- retirement titles csv
SELECT e.emp_no, e.first_name, e.last_name,
	t.title, t.from_date, t.to_date
INTO retirement_titles
From employees as e 
INNER JOIN titles as t 
ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC;

-- unique titles
SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
From retirement_titles as rt 
WHERE (to_date = '9999-01-01')
ORDER BY emp_no ASC;
-- number of employees by their most recent title who are about to retire
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
Group by title
order by count(title) DESC;

-- creating a mentor eligibility list of employees
SELECT DISTINCT ON (emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, 
    de.from_date, de.to_date
    t.title
INTO mentorship_eligible
FROM employees as e 
Inner Join dept_emp as de 
ON e.emp_no = de.emp_no
INNER JOIN titles as t
ON e.emp_no = t.emp_no
WHERE (e.birth_date BETWEEN '1965-01-01'AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;
