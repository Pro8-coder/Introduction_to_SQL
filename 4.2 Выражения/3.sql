"
Выведите ФИО всех докторов в верхнем регистре, задайте имя этому столбцу - up_full_name.         

Исходная таблица doctors:
"

SELECT UPPER(doctor_name) AS up_full_name FROM doctors;
