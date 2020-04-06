SELECT e.emp_name as Full_Name,
d.dept_name
FROM 
employee e
JOIN
department d
ON
e.id = d.id
WHERE
d.dept_name = 'Sales';



