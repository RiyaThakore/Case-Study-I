
CREATE TABLE TableA (
    UserID INT PRIMARY KEY,
    Email VARCHAR(255) NOT NULL
);

CREATE TABLE TableB (
    UserID INT PRIMARY KEY,
    Email VARCHAR(255) NOT NULL
);

CREATE TABLE TableC (
    OrderNumber INT PRIMARY KEY,
    UserID INT,
    OrderDate DATE
);


-- Insert data into UserTable from TableA
INSERT INTO TableA (UserID, Email)
VALUES
    (101, 'aaa@gmail.com'),
    (102, 'bbb@yahoo.com'),
    (103, 'ccc@hotmail.com'),
    (104, 'ddd@aol.com'),
    (105, 'eee@netzero.com');

-- Insert data into UserTable from TableB
INSERT INTO TableB (UserID, Email)
VALUES
    (201, 'fff@gmail.com'),
    (202, 'hhh@netscape.com'),
    (203, 'iii@msn.com');

-- Insert data into TableC
INSERT INTO TableC (OrderNumber, UserID, OrderDate)
VALUES
    (1, 101, '2016-01-01'),
    (2, 207, '2009-03-30'),
    (3, 111, '1996-07-12'),
    (4, 101, '2010-06-02'),
    (5, 301, '2015-09-13'),
    (6, 202, '2005-05-22');
