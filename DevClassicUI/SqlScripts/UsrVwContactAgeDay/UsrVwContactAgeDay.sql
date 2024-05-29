create or alter view UsrVwContactAgeDay
as
select Id as UsrId, Name as UsrName, BirthDate as UsrBirthDate,
datediff(day, BirthDate, getdate()) as UsrAgeDays
from  Contact