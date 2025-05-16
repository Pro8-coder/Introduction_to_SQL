"
Вывести информацию о врачах, фамилия которых начинается с буквы А, В или М.

Таблица doctors:
"

SELECT * FROM doctors
WHERE doctor_name LIKE 'А%' OR doctor_name LIKE 'В%' OR doctor_name LIKE 'М%';
