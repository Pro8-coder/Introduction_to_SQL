"
Сколько мужчин и женщин среди пациентов, родившихся после 1970 года? Вычисляемое поле назовите count_pacient.

Исходная таблица patients:
"

SELECT sex, COUNT(*) AS count_pacient
FROM patients
WHERE YEAR(birth_date) > 1970
GROUP BY sex;
