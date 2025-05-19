"
Вывести информацию об абонентах, у которых НЕ указан адрес.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT * FROM readers 
WHERE reader_adress IS NULL;
