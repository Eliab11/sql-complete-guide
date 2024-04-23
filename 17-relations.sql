CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT, -- MySQl
    id SERIAL PRIMARY KEY, -- Postgresql
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate  DATE NOT NULL,
    email VARCHAR(200) NOT NULL
);