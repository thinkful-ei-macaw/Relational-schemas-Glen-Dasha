SELECT 
e.emp_name as Full_Name, 
d.dept_name as Department_Name
FROM 
employee e
INNER JOIN 
department d 
ON 
e.department = d.id
WHERE
d.dept_name = 'Sales';