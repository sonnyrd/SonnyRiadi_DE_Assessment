-- query to show employee information & current position

with t1 as (select *,
RANK() OVER(Partition by EmployeeId order by StartDate desc ) as rank
from PositionHistory)

select e.EmployeeId, e.FullName, e.BirthDate, e.Address, t1.Posid, t1.PosTitle, t1.EmployeeId, t1.StartDate, t1.EndDate from Employee e 
inner join t1 on e.EmployeeId = t1.EmployeeId 
where t1.rank = 1