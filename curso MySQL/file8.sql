USE jugos;

INSERT INTO tbproductos(
producto, nombre, envase, volumen, sabor,
presio) VALUES ('773912', 'clean', 'Botella PET',
'1 litro', 'naranja', 8.01);

ALTER TABLE tbproductos ADD PRIMARY KEY(PRODUCTO);