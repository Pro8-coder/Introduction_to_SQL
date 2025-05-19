"
Вывести информацию об абонентах, у которых указан адрес.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT * FROM readers 
WHERE reader_adress IS NOT NULL;
