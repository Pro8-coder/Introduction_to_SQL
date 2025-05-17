"
Выведите номера врачей, у которых было больше одного посещения. В результате выведите только номера врачей.

Исходная таблица talons:
"

SELECT doctor_num
FROM talons
GROUP BY doctor_num
HAVING COUNT(DISTINCT visit_time) > 1;

"
DISTINCT visit_time - игнорирует возможные дубли
COUNT(*) - в данном случае отработает всегда корректно (и быстрее) т.к. в столбец visit_time является NOT NULL
"
