SELECT [title],[year] 
FROM longlist
WHERE [year] 
  BETWEEN 2019 AND 2022;

SELECT [title],[rating]
FROM longlist
WHERE [rating] > 4.0;

SELECT [title],[rating],[votes] 
FROM longlist
WHERE [rating] > 4.0 AND [votes] > 10000;