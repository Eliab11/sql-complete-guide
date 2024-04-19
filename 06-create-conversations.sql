CREATE TABLE conversations (
 users_name VARCHAR(200),
 employer_name VARCHAR(250),
 message TEXT,
 date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);