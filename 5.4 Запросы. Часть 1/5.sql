"
Вычислить среднюю величину штрафа по всем книгам. Округлите результат 
до двух знаков после запятой, назовите столбец - avg_fine_amount.

Исходная таблица books:
Исходная таблица readers:
Исходная таблица books_in_use:
"

SELECT ROUND(AVG(fine_amount), 2) AS avg_fine_amount 
FROM books_in_use;
