CREATE TABLE productos(
idProducto INTEGER NOT NULL,
tipo VARCHAR(30) NOT NULL,
descripcion VARCHAR(30),
precio FLOAT(8, 2),
PRIMARY KEY (idProducto));

SELECT *FROM productos;

INSERT INTO productos VALUES (1000, "Sandwiches de Carne", "McBacon", 270);
INSERT INTO productos VALUES (1001, "Sandwiches de Carne", "McNifica", 290);
INSERT INTO productos VALUES (1002, "Sandwiches de Carne", "Cuarto Libra Queso", 280);
INSERT INTO productos VALUES (1003, "Sandwiches de Carne", "Big Mac", 220);
INSERT INTO productos VALUES (2000, "Sandwiches de Pollo", "McNuggets", 190);
INSERT INTO productos VALUES (2001, "Sandwiches de Pollo", "McPollo", 230);
INSERT INTO productos VALUES (3000, "Acompañamientos", "Papa", 150);
INSERT INTO productos VALUES (3001, "Acompañamientos", "Ensalada", 170);
INSERT INTO productos VALUES (4000, "Bebidas", "Gaseosa Comun", 100);
INSERT INTO productos VALUES (4001, "Bebidas", "Gaseosa Light", 100);
INSERT INTO productos VALUES (4002, "Bebidas", "Agua", 95);
INSERT INTO productos VALUES (5000, "Postres", "Sundae", 140);
INSERT INTO productos VALUES (5001, "Postres", "Cono", 60);