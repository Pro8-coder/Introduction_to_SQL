"
Вывести список тех авторов, творчество которых представлено только одной книгой.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT book_author FROM books 
GROUP BY book_author HAVING COUNT(*) = 1;
