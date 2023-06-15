--CREACIÓN DE LA BD
-- Creación de la tabla Producto
CREATE TABLE Producto (
  id_producto int identity(1,1) PRIMARY KEY,
  nombre VARCHAR(40),
  categoria VARCHAR(40),
  subcategoria VARCHAR(40),
  marca VARCHAR(40)
);


-- Creación de la tabla Cliente
CREATE TABLE Cliente (
  id_cliente int identity(1,1) PRIMARY KEY,
  nombre VARCHAR(50),
  sexo VARCHAR(10),
  edad INTEGER,
  fecharegistro DATE
);

-- Inserción de datos en la tabla Producto
INSERT INTO Producto (nombre, categoria, subcategoria, marca)
VALUES ('Iphone SE2', 'Celulares', 'Smartphone', 'apple'),
       ('Xbox 360', 'Videconsolas', 'Consola sobremesa', 'Microsoft'),
       ('xiaomi Redmi 2', 'celulares', 'Smartphone', 'Xiaomi'),
       ('Samsung A30', 'Celulares', 'Smartphone', 'Samsung'),
       ('epson L355', 'impresora', 'impresora laser', 'Epson');

-- Inserción de datos en la tabla Cliente
INSERT INTO Cliente (nombre, sexo, edad, fecharegistro)
VALUES ('Andrea Castro', 'Femenino', 30, '2022-12-10'),
       ('Manuel Garces', 'Masculino', 45, '2023-01-05'),
       ('Luisa Chenche', 'Femenino', 25, '2023-02-20'),
       ('Fabian Martinez', 'Masculino', 55, '2023-03-15'),
       ('Ivette Palacios', 'Femenino', 40, '2023-04-01');



