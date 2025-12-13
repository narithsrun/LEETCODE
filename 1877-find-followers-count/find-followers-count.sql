# Write your MySQL query statement below
SELECT user_id, Count(user_id) AS followers_count
FROM Followers
Group by user_id
order by user_id asc
