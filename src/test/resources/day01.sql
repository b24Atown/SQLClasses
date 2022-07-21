select * from employees;

select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES;

select count(*) from EMPLOYEES
where salary>5000;

select salary from EMPLOYEES
where SALARY between 6000 and 7000;

select distinct REGION_ID from COUNTRIES;

select salary from EMPLOYEES
where FIRST_NAME = 'Douglas' and LAST_NAME='Grant';

select * from DEPARTMENTS
where DEPARTMENT_NAME in ('IT','Public Relations','Sales','Executive');

select max(salary) from EMPLOYEES;

select round(avg(salary)) from EMPLOYEES;

select * from JOB_HISTORY
order by START_DATE;

select * from EMPLOYEES where LAST_NAME like ('%a%a');

select * from EMPLOYEES
where FIRST_NAME like 'A%';

select distinct JOB_ID from EMPLOYEES
where job_id like '%CLERK';

select * from EMPLOYEES
where FIRST_NAME like '';

select JOB_ID,count(*) as "number of people" from employees
where SALARY>5000
group by JOB_ID;

select JOB_ID,avg(SALARY) from EMPLOYEES
where JOB_ID in ('IT_PROG','SA_REP')
group by JOB_ID;







