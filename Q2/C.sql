


WITH User_AB AS
(SELECT *
FROM TableA
 UNION 
 SELECT *
FROM TableB)


SELECT
c.UserID
, Email
, OrderNumber
, OrderDate
FROM TableC c LEFT JOIN User_AB u ON u.UserID = c.UserID
ORDER BY OrderDate


