"
Добавьте четвертый и пятый участок в таблицу med_area с адресами 'ул. Зеленая' и 'ул. Керамическая', используя одну команду INSERT.

! Таблица создана на предыдущих шагах и заполнена данными про три участка.

Структура таблицы:

CREATE TABLE med_area
(
    area_num TINYINT NOT NULL AUTO_INCREMENT,
    area_address VARCHAR(1000),
    PRIMARY KEY (area_num)
);
"

INSERT INTO med_area (area_address)
VALUES ('ул. Зеленая'), ('ул. Керамическая');
