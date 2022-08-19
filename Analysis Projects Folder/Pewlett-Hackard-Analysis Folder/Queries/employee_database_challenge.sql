--Retrieving Titles of Employees retiring into a csv file
SELECT  e.emp_no,
        e.first_name,
        e.last_name,
        t.title,
        t.from_date,
        t.to_date
INTO retirement_titles
FROM employees AS e
    LEFT JOIN titles AS t
        ON (e.emp_no = t.emp_no)
WHERE e.birth_date BETWEEN '1952-01-01' and '1955-12-31'
ORDER BY e.emp_no;

-- Use Distinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) r.emp_no,
        r.first_name,
        r.last_name,
        r.title
INTO retirement_titles_unique
FROM retirement_titles AS r
WHERE r.to_date = '9999-01-01'
ORDER BY r.emp_no,r.to_date DESC;

select * from retirement_titles_unique;

--to retrieve the number of employees by their most recent job title who are about to retire
select count(u.title),u.title
into titles_retiring
from retirement_titles_unique as u
group by u.title
order by COUNT(u.title) DESC;





