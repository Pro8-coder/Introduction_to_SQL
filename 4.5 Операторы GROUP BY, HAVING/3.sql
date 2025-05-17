"
Выведите сколько женщин и мужчин среди пациентов. Вычисляемый столбец назовите count_pacient.

Исходная таблица patients:
"

SELECT sex, COUNT(*) AS count_pacient
FROM patients
GROUP BY sex;
