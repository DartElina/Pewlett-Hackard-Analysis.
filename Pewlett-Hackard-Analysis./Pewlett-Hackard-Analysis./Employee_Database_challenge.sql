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
SELECT COUNT(emp_no), title
FROM unique_titles

-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- ORDER BY column_name(s);