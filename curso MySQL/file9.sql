USE jugos;

ALTER TABLE tbclientes ADD PRIMARY KEY (DNI);

ALTER TABLE tbclientes ADD COLUMN(FECHA_NACIMIENTO DATE);

INSERT INTO tbclientes(
DNI,
NOMBRE, 
DIRECCION1,
DIRECCION2,
BARRIO,
CIUDAD,
ESTADO,
CP, 
EDAD,
SEXO,
LIMITE_CREDITO, 
VOLUMEN_COMPRA,
PRIMERA_COMPRA,
FECHA_NACIMIENTO) VALUES(
'456879548', 'Pedro el Escamoso', 'Calle del sol 23', '', 'Los laureles', 'CDMX', 'México', '65784', 55, 'M',
1000000, 2000, 0, '1971-05-25');

SELECT * FROM tbclientes;