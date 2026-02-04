DROP TABLE IF EXISTS users;
CREATE TABLE users(id int NOT NULL IDENTITY(1,1),email varchar(255),password varchar(255),nom varchar(255),prenom varchar(255),telephone varchar(255),PRIMARY KEY (id)); 