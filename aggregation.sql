-- 1. Kutubxonadagi umumiy kitoblar soni
SELECT SUM(copies) AS total_books FROM library;

-- 2. Kitoblarning o‘rtacha narxi
SELECT AVG(price) AS average_price FROM library;

-- 3. Eng ko‘p nusxaga ega kitob
SELECT book_title, copies FROM library
ORDER BY copies DESC
LIMIT 1;

-- 4. Eng kam nusxadagi kitob
SELECT book_title, copies FROM library
ORDER BY copies ASC
LIMIT 1;
