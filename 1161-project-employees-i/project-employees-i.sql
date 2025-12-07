# Write your MySQL query statement below
SELECT project_id, Round(AVG(experience_years),2) AS average_years
from project p
join employee e on p.employee_id = e.employee_id
Group by project_id