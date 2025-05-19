"
Вывести информацию о книгах, названия которых начинаются с буквы С, О или В.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT * FROM books 
WHERE book_name LIKE 'С%' 
    OR book_name LIKE 'О%' 
    OR book_name LIKE 'В%';
