"
Добавьте ограничение для уже существующей таблицы- запрет на пустые значения в таблице med_area для поля area_num (используйте ALTER)

Скрипт таблицы:

CREATE TABLE med_area
(
    area_num TINYINT,
    area_address VARCHAR(1000)
);
"

ALTER TABLE med_area CHANGE area_num area_num TINYINT NOT NULL;
