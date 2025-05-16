"
Вывести информацию обо всех врачах, ведущих прием в кабинетах с 10 по 20.

Исходная таблица doctors:
"

SELECT * FROM doctors
WHERE cabinet_num BETWEEN 10 AND 20;
