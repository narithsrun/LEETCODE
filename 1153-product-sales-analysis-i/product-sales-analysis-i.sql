# Write your MySQL query statement below
SELECt product_name, year, price
FROM Sales
Left join Product on product.product_id = sales.product_id
