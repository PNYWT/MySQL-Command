SELECT employee_id, first_name, salary
from employees
where salary in (select salary from employees where department_id = 20)