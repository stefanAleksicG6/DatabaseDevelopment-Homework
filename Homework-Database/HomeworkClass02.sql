SELECT *
FROM Student
WHERE FirstName = 'Antonio'

select *
from Student
where DateOfBirth > '1999.01.01'

select *
from Student
where LastName like 'J%' and EnrolledDate >= '1998.01.01' and EnrolledDate <= '1998.01.31'

select *
from Student
order by FirstName

select *
from student 
order by FirstName DESC

select LastName
from Student
union
select LastName
from Teacher