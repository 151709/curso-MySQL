UPDATE tbproductos SET producto = '812829', envase = 'lata'
WHERE volumen = '350 ml';

UPDATE tbproductos SET presio = 28.51
WHERE producto = '695594';

UPDATE tbproductos SET sabor = 'Lima/Limon', presio = 4.90
WHERE producto = '1041119';

SELECT * FROM tbproductos;