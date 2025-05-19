"
Найти минимальный штраф за просроченную книгу, не учитывая 
значения с 0. Назовите столбец - min_fine_amount.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT MIN(fine_amount) AS min_fine_amount 
FROM books_in_use
WHERE fine_amount > 0;
