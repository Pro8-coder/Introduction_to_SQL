"
В таблице doctors измените значение Номера кабинета на 14 для доктора  'Жуков Василий Петрович'.

Исходная таблица doctors:

DOCTOR_NUM	DOCTOR_NAME	SPEC	CABINET_NUM
1	Вахтин Петр Семенович	терапевт	11
2	Мурзина Наталья Сергеевна	невролог	16
3	Жуков Василий Петрович	кардиолог	21
"

UPDATE doctors
SET cabinet_num = 14
WHERE doctor_num = 3;
