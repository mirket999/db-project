select * from DEPARTMENTS;
select DEPARTMENT_NAME from DEPARTMENTS;
select DEPARTMENT_NAME, MANAGER_ID, LOCATION_ID from DEPARTMENTS;
select DEPARTMENT_NAME from DEPARTMENTS;
select EMPLOYEE_ID, COUNTRY_ID, DEPARTMENTS.DEPARTMENT_ID from EMPLOYEES, DEPARTMENTS, COUNTRIES;


select SALARY from EMPLOYEES;
select distinct SALARY from EMPLOYEES;
select MAX_SALARY from JOBS;

select SALARY from EMPLOYEES where SALARY between 5000 and 8000;

select * from COUNTRIES where REGION_ID in (1);

select FIRST_NAME, LAST_NAME, HIRE_DATE from EMPLOYEES order by HIRE_DATE asc ;

select * from COUNTRIES where COUNTRY_NAME like 'A%';

select count (COUNTRY_NAME) from COUNTRIES where COUNTRY_NAME like '%ra%' order by COUNTRY_NAME desc ;
