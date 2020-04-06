SELECT e.emp_name as Full_Name,
p.project_name
FROM
employee e
INNER JOIN
project p
ON 
e.id = p.id
WHERE
p.project_name = 'Plan christmas party';
