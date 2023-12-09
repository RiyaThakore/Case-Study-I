CREATE TABLE TableA (
    UserID INT PRIMARY KEY,
    Email VARCHAR(255) NOT NULL
);

CREATE TABLE TableB (
    OrderNumber INT PRIMARY KEY,
    UserID INT,
    OrderDate DATE
);

INSERT INTO TableA (UserID, Email)
VALUES
    (123, '123@gmail.com'),
    (124, '124@gmail.com'),
    (125, '125@gmail.com'),
    (126, '126@gmail.com'),
    (127, '127@gmail.com'),
    (128, '128@gmail.com'),
    (129, '129@gmail.com'),
    (130, '130@gmail.com');


INSERT INTO TableB (OrderNumber, UserID, OrderDate)
VALUES
    (901, NULL, '2015-01-26'),
    (902, 125, '2013-01-01'),
    (903, NULL, '2017-01-26'),
    (904, 127, '2014-01-24'),
    (905, NULL, '2012-01-11'),
    (906, NULL, '2015-01-23'), -- Assuming UserID can be NULL for some orders
    (907, 129, '2017-01-28'),
    (908, 129, '2011-01-14');
