-- Ordena todos los datos de la tabla "users" por edad (ascendente por defecto)
SELECT * FROM users ORDER BY user_age;

-- Ordena todos los datos de la tabla "users" por edad de manera ascendente
SELECT * FROM users ORDER BY user_age ASC;

-- Ordena todos los datos de la tabla "users" por edad de manera descendente
SELECT * FROM users ORDER BY user_age DESC;

-- Obtiene todos los datos de la tabla "users" con email igual a sara@example.com y los ordena por edad de manera descendente
SELECT * FROM users WHERE user_email='sara@example.com' ORDER BY user_age DESC;

-- Obtiene todos los nombres de la tabla "users" con email igual a sara@example.com y los ordena por edad de manera descendente
SELECT user_first_name FROM users WHERE user_email='sara@example.com' ORDER BY user_age DESC;