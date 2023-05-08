CREATE DATABASE control_de_stock;

CREATE TABLE PRODUCTO (
Id INT AUTO_INCREMENT,
Nombre VARCHAR (50) NOT NULL,
Descripción VARCHAR(255),
Cantidad INT NOT NULL DEFAULT 0,
PRIMARY KEY (Id)
) ENGINE = InnoDB;

SELECT * FROM PRODUCTO;

INSERT INTO PRODUCTO(Nombre, Descripción, Cantidad) VALUES ('Mesa', 'Mesa de 4 lugares', 10);

SELECT * FROM PRODUCTO;

INSERT INTO PRODUCTO(Nombre, Descripción, Cantidad) VALUES ('Celular', 'Celular Samsung', 50);

SELECT * FROM PRODUCTO;