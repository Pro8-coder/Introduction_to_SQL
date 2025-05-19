"
По каждому автору выведите количество книг (не экземпляров!). 
Вычисляемое поле назовите  books_count.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT book_author, COUNT(*) AS books_count 
FROM books 
GROUP BY book_author;
