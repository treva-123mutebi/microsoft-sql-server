select * from employee where empsalary in (400000,200000,100000)

select * from employee where empsalary>100000 and empaddress='Bunga'

select * from employee where empsalary>200000 or empaddress='Buziga' 

select * from employee where empsalary not in(200000,450000)

select * from employee where empsalary between(100000 and 400000)

select * from employee where empname like 'D%'
select * from employee where empname like '___i%'