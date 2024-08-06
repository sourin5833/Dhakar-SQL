-- Write your PostgreSQL query statement below
SELECT a.unique_id , b.name FROM EmployeeUNI AS a
RIGHT JOIN Employees AS b
ON a.id = b.id;