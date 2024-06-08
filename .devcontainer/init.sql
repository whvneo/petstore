CREATE DATABASE pet;
CREATE DATABASE store;
CREATE DATABASE user;

CREATE USER pet_module WITH password 'pet_module';
GRANT ALL PRIVILEGES ON DATABASE pet TO pet_module;
\c pet;
GRANT ALL ON SCHEMA public TO pet_module;

CREATE USER store_module WITH password 'store_module';
GRANT ALL PRIVILEGES ON DATABASE store TO store_module;
\c store;
GRANT ALL ON SCHEMA public TO store_module;

CREATE USER user_module WITH password 'user_module';
GRANT ALL PRIVILEGES ON DATABASE user TO user_module;
\c user;
GRANT ALL ON SCHEMA public TO user_module;