"
Вывести общее количество книг (не экземпляров!) по каждому автору 
с фамилиями: Тургенев и Чехов. Вычисляемое поле назовите  books_count.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT book_author, COUNT(*) AS books_count 
FROM books 
WHERE book_author IN ('Тургенев', 'Чехов')
GROUP BY book_author;
