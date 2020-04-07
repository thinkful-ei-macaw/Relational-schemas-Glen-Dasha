SELECT 
e.emp_name as Manager_Name,
d.dept_name as department,
ep.emp_id as id,
ep.project_id 
FROM 
department d
RIGHT JOIN
employee e
ON
d.manager = e.id
JOIN
employee_project ep
ON
ep.emp_id = e.id;
JOIN 
project p
ON 
ep.project_id = p.id;
WHERE
p.id = 'Watch paint dry';

