-- valid users : users in table A or B

WITH User_AB AS
(SELECT *
FROM TableA
 UNION 
 SELECT *
FROM TableB)
  
SELECT
c.UserID
, Email
, COUNT(OrderNumber) AS number_of_orders
FROM TableC c JOIN User_AB u ON u.UserID = c.UserID
GROUP BY 1,2
