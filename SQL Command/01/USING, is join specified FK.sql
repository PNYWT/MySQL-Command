SELECT department_id, department_name, first_name #column show
FROM departments #table1
join employees #table2
using (department_id); #what fieldname to join