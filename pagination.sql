-- 1. Birinchi 5 ta kitob
SELECT * FROM library
ORDER BY id ASC
LIMIT 5;

-- 2. Keyingi 5 ta kitob
SELECT * FROM library
ORDER BY id ASC
OFFSET 5 LIMIT 5;
