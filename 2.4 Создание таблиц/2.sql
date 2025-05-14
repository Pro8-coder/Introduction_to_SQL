"
Напишите скрипт для создания таблицы med_area из предыдущего шага.

Исходные данные:

Столбец	        Тип данных
AREA_NUM	    число от 1 до 100
AREA_ADDRESS	текст, длиной 1000
"

CREATE TABLE med_area(
area_num TINYINT,
area_address VARCHAR(1000)
);
