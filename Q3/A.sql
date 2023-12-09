WITH user_cnt AS(
SELECT
AdID
, UserID
, COUNT(UserID) AS number_of_times_watched
FROM Table_A
GROUP BY 1,2
)


SELECT
AdId
, number_of_times_watched
, COUNT(UserID) AS number_of_users
FROM user_cnt
GROUP BY 1,2
