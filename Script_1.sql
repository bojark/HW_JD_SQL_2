-- Напишите скрипт создания таблицы с параметрами:
-- название таблицы — CUSTOMERS; 
-- содержит в себе 5 столбцов — id, name, surname, age, phone_number; 
-- поле id будет первичным ключом, который инкрементируется каждый раз при создании пользователя.

create table netology.customers(
id serial primary key,
name varchar not null,
age int not null,
phone_number int8
);

