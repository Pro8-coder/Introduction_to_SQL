"
Уменьшите стоимость приема visit_amount в таблице talons для доктора с номером 3 на 10%.

! Используйте UPDATE - значения нужно обновить в таблице.

Исходная таблица talons:
"

UPDATE talons
SET visit_amount = ROUND(visit_amount * 0.9, 2)
WHERE doctor_num = 3;
