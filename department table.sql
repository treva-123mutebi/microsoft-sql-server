create table department
(
deptid int,
deptname nvarchar(50),
empid int,
constraint department_deptname_uk Unique(deptname),
constraint department_empid_FK Foreign Key(empid) references employee(empid)
)