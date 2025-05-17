"
Выведите информацию (все поля) о трех самых молодых пациентах.

Исходная таблица patients:
"

SELECT * FROM patients
ORDER BY birth_date DESC
LIMIT 3;
