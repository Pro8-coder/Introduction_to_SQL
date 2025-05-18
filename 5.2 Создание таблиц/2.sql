"
Напишите скрипт для создания таблицы Книги (books) со следующей структурой:

Столбец	    Описание	            Тип данных	            Ограничения
BOOK_NUM	Шифр	                Целочисленное число	    AUTO_INCREMENT, Первичный ключ
BOOK_AUTHOR	Автор	                Строка	 
BOOK_NAME	Название книги	        Строка	 
BOOK_COUNT	Количество экземпляров	Целочисленное число	    NOT NULL, по умолчанию 0
"

CREATE TABLE books(
    book_num INT AUTO_INCREMENT PRIMARY KEY,
    book_author VARCHAR(100),
    book_name VARCHAR(200),
    book_count INT NOT NULL DEFAULT 0
);
