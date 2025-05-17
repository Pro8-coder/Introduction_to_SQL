"
Вывести список пациентов(все поля), отсортировав его по возрастанию номера участка и по убыванию даты рождения.

Исходная таблица patients:
"

SELECT * FROM patients
ORDER BY area_num, birth_date DESC;
