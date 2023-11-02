/* T-SQL */
SELECT user_id,
    STUFF(LOWER(name), 1, 1, UPPER(LEFT(name, 1))) AS name
FROM Users
ORDER BY user_id;

-- Learning points:
-- The STUFF function! I originally did this using
-- LEFT(UPPER()) + RIGHT(LOWER()), but STUFF is faster.