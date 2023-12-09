
SELECT COUNT(a.UserID)
FROM TableA a LEFT JOIN Table_B b ON a.UserID = b.UserID
WHERE 1=1
AND (b.UserID IS NULL -- never placed an order
     OR strftime('%Y', b.OrderDate) = '2015') --placed an order in 2015
