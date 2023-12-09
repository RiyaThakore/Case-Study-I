


WITH User_AB AS
(SELECT *
FROM TableA
 UNION 
 SELECT *
FROM TableB)

, res AS
-- users not in A or B
(SELECT c.UserID
FROM TableC c LEFT JOIN User_AB u ON u.UserID = c.UserID
WHERE u.UserID IS NULL

UNION
-- users with no valid ordernumber
SELECT u.UserID
FROM User_AB u LEFT JOIN TableC c ON u.UserID = c.UserID
WHERE c.UserID IS NULL)

SELECT *
FROM res
ORDER BY UserID

