SELECT name
FROM Customer
WHERE referee_id IS NULL
    OR referee_id != 2;

--Learning point: referee_id != 2 will *not* return null values.