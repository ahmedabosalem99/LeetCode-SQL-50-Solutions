/*
Problem Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/?envType=study-plan-v2&envId=top-sql-50
*/
select U.unique_id, E.name from Employees E
left join EmployeeUNI U on E.id = U.id
