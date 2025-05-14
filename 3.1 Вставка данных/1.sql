"
Вставьте в таблицу doctors следующие значения:

doctor_num = 3

doctor_name = Жуков Василий Петрович

spec = кардиолог

cabinet_num = 21

! Первые две строки были добавлены на предыдущем шаге

Структура таблицы doctors:

CREATE TABLE doctors
(
    doctor_num INT AUTO_INCREMENT,
    doctor_name VARCHAR(250) NOT NULL,
    spec VARCHAR(100),
    cabinet_num TINYINT,
    PRIMARY KEY(doctor_num)
);
"

INSERT INTO doctors (doctor_name, cabinet_num, doctor_num, spec)
VALUES('Жуков Василий Петрович', 21, 3, 'кардиолог');
