-- 1

-- 2

-- 3

-- 4

-- 5

SELECT COUNT(*) AS "5.a"
FROM Songs
WHERE 30*60 <= extract(epoch from Duration)
AND extract(epoch from Duration) <= 1*60*60

