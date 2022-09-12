select * from employees e1 where salary>=(select avg(salary)
from employees e2 where e2.department_id=e1.department_id);

--find 5th maxsalary from emp

select *  from employees order by salary desc offset 3 rows
fetch next 2 row only;


select * from employees e1 where 7=(select count(distinct(salary)) from employees e2 
where e2.salary>=e1.salary);

select rownum, *  from (select *,ROW_NUMBER() OVER (
	ORDER BY employee_id
   )as rownum from employees) as t where t.rownum%2=1 ;

--==