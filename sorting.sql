-- 1. Eng qimmat kitob
SELECT * FROM library
ORDER BY price DESC
LIMIT 1;

-- 2. Eng eski 3 ta kitob
SELECT * FROM library
ORDER BY published_year ASC
LIMIT 3;

-- 3. Kitoblarni alfavit tartibida
SELECT * FROM library
ORDER BY book_title ASC;
