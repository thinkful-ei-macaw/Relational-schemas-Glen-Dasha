SELECT 
e.emp_name as Full_Name,
p.project_name as project,
d.dept_name as Dept
FROM 
employee e
JOIN
employee_project ep
ON
e.id = ep.emp_id
JOIN
project p
ON
ep.project_id = p.id
JOIN
department d
ON
e.id = d.id
WHERE
d.dept_name = 'Sales';





