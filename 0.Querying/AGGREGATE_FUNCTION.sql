
SELECT AVG(rating) 
FROM longlist;

-- Round to 2.dp
SELECT ROUND(AVG(rating), 2) AS "average rating"
FROM longlist;

SELECT MAX(rating) FROM longlist;
SELECT MIN(rating) FROM longlist;

SELECT SUM(votes) FROM longlist;

-- Count number of rows in database
SELECT COUNT(*) FROM longlist;

SELECT COUNT(translator) FROM longlist;

SELECT COUNT(DISTINCT publisher) FROM longlist;