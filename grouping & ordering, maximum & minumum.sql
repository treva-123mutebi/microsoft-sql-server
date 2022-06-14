select * from employee

select max(empsalary) as maxal from employee 
group by empaddress

select min(empsalary) as minsal from employee
group by empemail

select * from employee
order by empsalary asc