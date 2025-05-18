"
Напишите скрипт для создания таблицы Выдача книг(books_in_use) 
со следующей структурой (типы данных укажите как в таблице ниже):

Столбец	        Описание	                Тип данных	    Ограничения
READER_NUM	    Номер читательского билета	int	            Primary key
BOOK_NUM	    Шифр книги	                int	            Primary key
ISSUE_DATE	    Дата выдачи	                date	        Primary key
RETURN_DATE	    Дата возврата	            date	 
RETURN_PERIOD	Срок возврата, дни	        tinyint	        NOT NULL, по умолчанию 14
FINE_AMOUNT	    Штраф	                    decimal(10,2)	NOT NULL, по умолчанию 0

Обратите внимание в Первичный ключ входят три столбца (Дата выдачи также 
входит в первичный ключ, потому что один и тот же читатель может брать 
книгу несколько раз). 

! Создайте два внешних ключа при создании таблицы books_in_use:
1) Свяжет таблицу books_in_use и books по шифру книги
2) Свяжет таблицу books_in_use и readers по номеру читательского билета.
"

CREATE TABLE books_in_use(
    reader_num INT,
    book_num INT,
    issue_date DATE,
    return_date DATE,
    return_period TINYINT NOT NULL DEFAULT 14,
    fine_amount DECIMAL(10,2) NOT NULL DEFAULT 0,
    PRIMARY KEY (reader_num, book_num, issue_date),
    FOREIGN KEY (reader_num) REFERENCES readers(reader_num),
    FOREIGN KEY (book_num) REFERENCES books(book_num)
);
