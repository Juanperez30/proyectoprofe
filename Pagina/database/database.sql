CREATE DATABASE expotecnicos;
USE expotecnicos;


CREATE TABLE proyecto(
id INT NOT NULL PRIMARY KEY,
nombre_proyecto VARCHAR(60) NOT NULL,
descripcion VARCHAR(400) NOT NULL,
enlace VARCHAR(200) NOT NULL,
semilleros BOOLEAN NOT NULL,
categoria INT NOT NULL
);