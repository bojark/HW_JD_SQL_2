--Напишите скрипт создания таблицы с параметрами:
--название таблицы — ORDERS;
--содержит в себе 4 столбца — id, date, customer_id,product_name, amount;
--поле id будет первичным ключом, который инкрементируется каждый раз при создании заказа;
--внешним ключом на поле id таблицы пользователей будет customer_id.

create table netology.orders(
id serial primary key,
date date not null,
customer_id int not null,
product_name varchar(64) not null,
amount int not null,
foreign key (customer_id) references netology.customers (id)
);