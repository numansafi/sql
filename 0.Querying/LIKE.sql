-- LOVE anywhere in the title
SELECT [title] FROM longlist
WHERE title LIKE '%LOVE%';

-- Title with 'The' at the start of the title
SELECT [title] FROM longlist
WHERE title LIKE 'THE %';

-- Match a single character in the title
SELECT [title] FROM longlist WHERE title LIKE 'Wha_e';
