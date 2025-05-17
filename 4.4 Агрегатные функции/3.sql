"
Посчитайте общую выручку за визиты к врачам за 2023 год (используйте функцию YEAR). Вычисляемое поле назовите sum_amount_2023.

Исходная таблица talons:
"

SELECT SUM(visit_amount) AS sum_amount_2023 
FROM talons 
WHERE YEAR(visit_time) = 2023;
