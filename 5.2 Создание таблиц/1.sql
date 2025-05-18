"
Напишите скрипт для создания таблицы Читатели (readers) со следующей структурой:

Столбец	        Описание	                Тип данных	            Ограничения
READER_NUM	    Номер читательского билета	Целочисленное число	    AUTO_INCREMENT, Первичный ключ
READER_NAME	    ФИО	                        Строка	 
READER_ADRESS	Адрес	                    Строка	 
READER_PHONE	Телефон	                    Строка	                NOT NULL
"

CREATE TABLE readers(
    reader_num INT AUTO_INCREMENT PRIMARE KEY,
    reader_name VARCHAR(100),
    reader_adress VARCHAR(200),
    reader_phone VARCHAR(18) NOT NULL
);
