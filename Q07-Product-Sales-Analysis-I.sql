/*
Problem Link: https://leetcode.com/problems/product-sales-analysis-i/?envType=study-plan-v2&envId=top-sql-50
*/

SELECT product_name, year, price FROM Sales S
JOIN Product P ON P.product_id = S.product_id
