SELECT COUNT(*) FROM WORKER; 
SELECT COUNT(*) FROM worker WHERE DEPARTMENT = 'Admin';
SELECT COUNT(DISTINCT DEPARTAMENT) FROM WORKER;
SELECT MIN(SALARY),MAX(SALARY), AVG(SALARY) FROM WORKER;

SELECT * FROM Worker ORDER BY salary ASC;
SELECT * FROM Worker ORDER BY salary DES;
Select * from Worker order by FIRST_NAME asc;
Select * from Worker order by FIRST_NAME asc,DEPARTMENT desc;
SELECT COUNT(*), department
FROM Worker
GROUP BY department;
Select upper(FIRST_NAME) from Worker;
Select distinct length(DEPARTMENT) from Worker;
Select substring(FIRST_NAME,1,3) from Worker;
Select REPLACE(FIRST_NAME,'a','A') from Worker;
Select CONCAT(FIRST_NAME, ' ', LAST_NAME) AS 'COMPLETE_NAME' from Worker;

