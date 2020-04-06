SELECT e.emp_name as Full_Name,
d.dept_name,
p.project_name
FROM 
employee e
JOIN
department d
ON
e.id = d.id
JOIN 
project p
ON
d.id = p.id
WHERE
p.project_name = 'Watch paint dry';
