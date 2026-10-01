-- Q1. Display employees who work in department 10 or 20.
SELECT *
FROM emp
WHERE deptno IN (10, 20);
