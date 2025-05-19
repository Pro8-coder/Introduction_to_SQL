"
Найти максимальный штраф за просроченную книгу. Назовите 
столбец - max_fine_amount.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT MAX(fine_amount) AS max_fine_amount 
FROM books_in_use;
