 Q1. Find departments having more than 3 employees. 
select deptno, count(empno)
from emp
group by deptno
having count (empno) > 3;
