-- 1. Har bir janr bo‘yicha nechta kitob bor
SELECT genre, COUNT(*) AS total_books
FROM library
GROUP BY genre;

-- 2. Har bir muallif bo‘yicha kitoblarning umumiy qiymati
SELECT author, SUM(copies * price) AS total_value
FROM library
GROUP BY author;

-- 3. 3 ta va undan ko‘p kitobi mavjud janrlar
SELECT genre, COUNT(*) AS total_books
FROM library
GROUP BY genre
HAVING COUNT(*) >= 3;
