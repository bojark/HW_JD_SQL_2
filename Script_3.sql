-- Напишите скрипт, который будет возвращать из таблиц поля product_name для пользователей
-- с именем alexey независимо от регистра ввода имени.

select c.name, o.product_name from netology.orders o 
join netology.customers c on o.customer_id = c.id 
where lower(c.name) = 'alexey';