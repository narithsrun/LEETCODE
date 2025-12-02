# Write your MySQL query statement below
SELECT author_id AS id
FROM Views
WHERE author_id = viewer_id
Group by id
order by id asc