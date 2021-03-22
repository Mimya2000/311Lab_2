Activity 01:
SELECT  Last_Name, Salary "Weekly Salary", Department_Id
FROM emps

Activity 02:
a)SELECT fname, lname 
FROM employee 
WHERE superssn=333445555
b)SELECT lname, fname 
FROM employee, dependent
WHERE employee.sex= 'F' AND dependent.dependent_name=employee.fname
c)SELECT dname, lname, mgrstartdate, dependent_name
FROM employee, department, dependent
d)SELECT lname, fname, dname, pname, hours
FROM employee, department, project, works_on
WHERE employee.dno=department.dnumber AND employee.dno=project.dnum AND project.pnumber=works_on.pno

Activity 03:
SELECT last_name, job_id, hire_date
FROM emps
WHERE hire_date BETWEEN '20-Feb-1998' AND '01-May-1998'
ORDER BY hire_date ASC;

Activity 04:
SELECT Last_Name, Department_ID
FROM emps
WHERE Department_Id IN (20,50)
ORDER BY Last_Name;