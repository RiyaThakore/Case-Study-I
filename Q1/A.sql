
-- Inner Join to retrieve valid users
-- Assuming 'all orders' in the question implies ordernumber
-- Retrieving UserID for detail
SELECT OrderNumber, b.UserID
FROM Table_B b JOIN TableA a ON a.UserID = b.UserID
