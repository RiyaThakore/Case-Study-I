-- Create TableA
CREATE TABLE TableA (
    AdId INT,
    UserID CHAR(1), -- Assuming UserID is a character with a single character
    WatchDate DATE
);

-- Insert data into TableA
INSERT INTO TableA (AdId, UserID, WatchDate)
VALUES
    (1, 'A', '2023-01-26'),
    (1, 'B', '2023-01-01'),
    (1, 'C', '2023-01-26'),
    (1, 'A', '2023-01-24'),
    (1, 'A', '2023-01-11'),
    (1, 'B', '2023-01-23'),
    (1, 'D', '2023-01-28'),
    (1, 'E', '2023-01-14');
