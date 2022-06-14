create procedure employee_insert_sp
@empid int,
@empname nvarchar(50),
@empaddress nvarchar(50),
@empemail nvarchar(50),
@empsalary nvarchar(50)
as
begin
insert into employee(empid,empname,empaddress,empemail,empsalary)
values(@empid,@empname,@empaddress,@empemail,@empsalary)
end

begin 
EXEC employee_insert_sp @empid='5' ,@empname='David' ,@empaddress='Kampala' ,@empemail='david@outlook.com' ,@empsalary='450000'
end

begin
update employee set @empaddress='Munyonyo' where @empid='2'
end

select * from employee