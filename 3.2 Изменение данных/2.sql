"
В таблице с Участками med_area для всех записей необходимо изменить данные в area_address, добавив в начале город: 'г. Москва, '. Для этого используйте функцию CONCAT, которая выполнит конкатенацию двух строк: 

CONCAT( 'г. Москва, ', area_address)
 Данные в таблице med_area:
"

UPDATE med_area
SET area_address = CONCAT( 'г. Москва, ', area_address);
