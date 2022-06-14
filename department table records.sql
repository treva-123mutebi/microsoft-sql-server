insert into department (deptid, deptname, empid)
values (1,'IT',2);

insert into department (deptid, deptname, empid)
values (2,'Finance',3);

insert into department (deptid, deptname, empid)
values (2,'Finance',1);

insert into department (deptid, deptname, empid)
values (3,'Marketing',4);

insert into department (deptid, deptname, empid)
values (3,'Marketing',5);

select * from department

select * from employee

Select e.empid,e.empname,e.empaddress,e.empemail,e.empsalary,d.deptid, d.deptname
from employee e, department d
where e.empid = d.empid