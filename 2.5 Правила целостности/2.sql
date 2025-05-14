"
Добавьте ограничение UNIQUE на столбец oms_num в уже созданной таблице patients.

скрипт таблицы patients:

CREATE TABLE patients
(
    full_name VARCHAR(100) NOT NULL,
    sex CHAR(1),
    birth_date DATE,
    oms_num BIGINT
);
"

ALTER TABLE patients CHANGE oms_num oms_num BIGINT UNIQUE;
