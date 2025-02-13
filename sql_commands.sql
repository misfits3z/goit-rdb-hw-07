-- 1
SELECT id, date, 
    YEAR(date) AS year, 
    MONTH(date) AS month, 
    DAY(date) AS day
FROM orders;

-- 2
SELECT id, date, 
    DATE_ADD(date, INTERVAL 1 DAY) AS datetime_plus
FROM orders;
-- 3


-- 4

-- 5
