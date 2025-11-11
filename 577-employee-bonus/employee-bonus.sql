# Write your MySQL query statement below
SELECT name, bonus
From Employee 
LEFT JOIN Bonus ON Employee.empID = Bonus.empID
WHERE Bonus < 1000 OR Bonus is NULL
