SELECT department_id, department_name, location_id, city 
FROM departments #table1
NATURAL JOIN locations  #table2
#WHERE department_id < 40 LIMIT 50; #Condition join