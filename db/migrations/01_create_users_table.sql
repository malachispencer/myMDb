CREATE TABLE users (user_id SERIAL PRIMARY KEY, username VARCHAR(60) UNIQUE, email VARCHAR(60) UNIQUE, password VARCHAR(255), facebook_id BIGINT);