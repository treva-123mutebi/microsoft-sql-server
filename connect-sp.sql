create procedure spconnect
@Name char(10),
@Password int
as
begin
insert into connect(Name,Password)
values(@Name,@Password)
end

select * from connect