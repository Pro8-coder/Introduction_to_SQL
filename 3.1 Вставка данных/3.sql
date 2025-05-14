"
Добавьте в таблицу patients еще три записи о следующих пациентах:

FULL_NAME	SEX	BIRTH_DATE	OMS_NUM	CARD_NUM	AREA_NUM
Быкова Светлана Ивановна	ж	2001-12-16	48324544531	5623	2
Иванов Сергей Эдуардович	м	1965-08-15	3224584531	2345	1
Скрябин Евгений Дмитриевич	м	1985-11-25	45320544731	2678	3
Структура таблицы:

CREATE TABLE patients
(
    full_name VARCHAR(100) NOT NULL,
    sex CHAR(1) DEFAULT 'м',
    birth_date DATE,
    oms_num BIGINT UNIQUE,
    card_num INT,
    area_num TINYINT,
    FOREIGN KEY (area_num) REFERENCES med_area(area_num),
    PRIMARY KEY (oms_num)
);
"


