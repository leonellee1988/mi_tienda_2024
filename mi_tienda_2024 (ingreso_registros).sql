-- Insertar registros en la tabla Categoria
INSERT INTO Categoria (nombre_categoria) VALUES
('Limpieza'),
('Alimentos'),
('Juguetes'),
('Útiles de oficina'),
('Mascotas');

-- Insertar registros en la tabla Proveedor
INSERT INTO Proveedor (nombre_proveedor, correo_proveedor, telefono_proveedor) VALUES
('Todo limpio todo útil', 'contacto@todoutil.com', '1234-4678'),
('Distribuidora de alimentos', 'ventas@alimentos.com', '8765-4321'),
('Mundo del juguete', 'info@juguetes.com', '1111-2222'),
('Amor a tus mascotas', 'contacto@mascotas.com', '3333-4444');

--- Insertar registros en la tabla Producto (categoria limpieza, proveedor 1)
INSERT INTO Producto (nombre_producto, costo_producto, margen_producto, id_categoria, id_proveedor) VALUES
('Detergente Líquido', 3.50, 0.08, 1, 1),
('Limpiador Multiuso', 2.00, 0.09, 1, 1),
('Desinfectante', 2.50, 0.07, 1, 1),
('Jabón en Polvo', 1.80, 0.06, 1, 1),
('Suavizante de Telas', 3.00, 0.10, 1, 1),
('Limpiavidrios', 2.20, 0.08, 1, 1),
('Desengrasante', 4.00, 0.05, 1, 1),
('Lavaplatos Líquido', 2.30, 0.07, 1, 1),
('Cloro', 1.50, 0.09, 1, 1),
('Aromatizante', 2.80, 0.06, 1, 1),
('Limpiador de Pisos', 3.70, 0.08, 1, 1),
('Jabón Antibacterial', 1.20, 0.05, 1, 1),
('Toallas Desinfectantes', 3.10, 0.07, 1, 1),
('Limpiador de Muebles', 2.90, 0.10, 1, 1),
('Limpiador de Baños', 2.70, 0.06, 1, 1),
('Detergente para Ropa', 4.50, 0.09, 1, 1),
('Limpia Metales', 3.40, 0.08, 1, 1),
('Ambientador', 2.60, 0.05, 1, 1),
('Quitamanchas', 3.20, 0.07, 1, 1),
('Limpiador de Cocina', 2.40, 0.06, 1, 1);

--- Insertar registros en la tabla Producto (categoria útiles de oficina, proveedor 1)
INSERT INTO Producto (nombre_producto, costo_producto, margen_producto, id_categoria, id_proveedor) VALUES
('Cuaderno', 2.00, 0.20, 4, 1),
('Bolígrafo', 1.00, 0.15, 4, 1),
('Lápiz', 0.50, 0.18, 4, 1),
('Borrador', 0.30, 0.20, 4, 1),
('Regla', 1.50, 0.22, 4, 1),
('Marcador', 2.20, 0.25, 4, 1),
('Carpeta', 3.00, 0.20, 4, 1),
('Tijeras', 2.50, 0.18, 4, 1),
('Pegamento', 1.80, 0.15, 4, 1),
('Grapadora', 4.00, 0.22, 4, 1),
('Perforadora', 5.00, 0.25, 4, 1),
('Papel Bond', 6.00, 0.20, 4, 1),
('Libreta', 2.50, 0.18, 4, 1),
('Calculadora', 10.00, 0.15, 4, 1),
('Archivador', 12.00, 0.22, 4, 1),
('Post-it', 3.50, 0.25, 4, 1),
('Cinta Adhesiva', 1.20, 0.20, 4, 1),
('Tachuelas', 1.00, 0.18, 4, 1),
('Clip', 0.80, 0.15, 4, 1),
('Pizarra Blanca', 15.00, 0.22, 4, 1);

--- Insertar registros en la tabla Producto (categoria alimentos, proveedor 2)
INSERT INTO Producto (nombre_producto, costo_producto, margen_producto, id_categoria, id_proveedor) VALUES
('Arroz', 1.00, 0.04, 2, 2),
('Frijoles', 1.20, 0.05, 2, 2),
('Aceite', 3.50, 0.03, 2, 2),
('Azúcar', 2.00, 0.04, 2, 2),
('Sal', 0.80, 0.05, 2, 2),
('Harina', 1.50, 0.04, 2, 2),
('Leche', 2.50, 0.03, 2, 2),
('Cereal', 3.00, 0.04, 2, 2),
('Pasta', 1.30, 0.05, 2, 2),
('Pan', 2.20, 0.04, 2, 2),
('Galletas', 1.80, 0.05, 2, 2),
('Mermelada', 2.50, 0.03, 2, 2),
('Mantequilla', 3.20, 0.04, 2, 2),
('Yogur', 1.90, 0.05, 2, 2),
('Queso', 4.00, 0.03, 2, 2),
('Huevos', 2.70, 0.04, 2, 2),
('Pollo', 5.50, 0.03, 2, 2),
('Carne de Res', 7.00, 0.04, 2, 2),
('Pescado', 6.50, 0.05, 2, 2),
('Frutas', 3.00, 0.03, 2, 2);

--- Insertar registros en la tabla Producto (categoria juguetes, proveedor 3)
INSERT INTO Producto (nombre_producto, costo_producto, margen_producto, id_categoria, id_proveedor) VALUES
('Muñeca', 15.00, 0.50, 3, 3),
('Auto a Control Remoto', 20.00, 0.45, 3, 3),
('Rompecabezas', 10.00, 0.60, 3, 3),
('Lego', 25.00, 0.35, 3, 3),
('Pelota', 5.00, 0.40, 3, 3),
('Juego de Mesa', 18.00, 0.55, 3, 3),
('Peluche', 12.00, 0.50, 3, 3),
('Juego de Construcción', 22.00, 0.45, 3, 3),
('Pistola de Agua', 8.00, 0.60, 3, 3),
('Trompo', 4.00, 0.65, 3, 3),
('Cometa', 7.00, 0.55, 3, 3),
('Yo-Yo', 3.00, 0.40, 3, 3),
('Marioneta', 14.00, 0.50, 3, 3),
('Triciclo', 30.00, 0.45, 3, 3),
('Juguete Educativo', 16.00, 0.60, 3, 3),
('Juguete Musical', 19.00, 0.50, 3, 3),
('Juguete de Baño', 6.00, 0.40, 3, 3),
('Muñeco de Acción', 13.00, 0.55, 3, 3),
('Juego de Ciencia', 21.00, 0.35, 3, 3),
('Patinete', 35.00, 0.45, 3, 3);

--- Insertar registros en la tabla Producto (categoria mascotas, proveedor 4)
INSERT INTO Producto (nombre_producto, costo_producto, margen_producto, id_categoria, id_proveedor) VALUES
('Comida para Perros', 20.00, 0.30, 5, 4),
('Comida para Gatos', 18.00, 0.35, 5, 4),
('Juguete para Perros', 10.00, 0.40, 5, 4),
('Juguete para Gatos', 8.00, 0.45, 5, 4),
('Arena para Gatos', 12.00, 0.30, 5, 4),
('Collar para Perros', 15.00, 0.35, 5, 4),
('Collar para Gatos', 13.00, 0.40, 5, 4),
('Cepillo para Perros', 7.00, 0.45, 5, 4),
('Cepillo para Gatos', 6.00, 0.30, 5, 4),
('Cama para Perros', 25.00, 0.35, 5, 4),
('Cama para Gatos', 23.00, 0.40, 5, 4),
('Correa para Perros', 14.00, 0.45, 5, 4),
('Bebedero para Perros', 11.00, 0.30, 5, 4),
('Bebedero para Gatos', 10.00, 0.35, 5, 4),
('Transportadora para Perros', 30.00, 0.40, 5, 4),
('Transportadora para Gatos', 28.00, 0.45, 5, 4),
('Snacks para Perros', 5.00, 0.30, 5, 4),
('Snacks para Gatos', 4.00, 0.35, 5, 4),
('Champú para Perros', 9.00, 0.40, 5, 4),
('Champú para Gatos', 8.00, 0.45, 5, 4);

-- Insertar registros en la tabla Sucursal
INSERT INTO Sucursal (nombre_sucursal, direccion_sucursal, gerente_sucursal) VALUES
('Mi Super Tienda 1', 'Antigua Guatemala', 'Edwin Lee'),
('Mi Super Tienda 2', 'Ciudad de Guatemala', 'Noemi Hernández');

-- Insertar registros en la tabla Vendedor
INSERT INTO Vendedor (nombre_vendedor, fecha_nac_vendedor, id_sucursal) VALUES
('Marcos Miranda', '1985-06-15', 1),
('Karen Martinez', '1990-09-23', 1),
('Edgar Montiel', '1988-02-10', 2),
('Andrea Soto', '1992-11-05', 2);

-- Insertar registros en la tabla Cliente
INSERT INTO Cliente (nombre_cliente, correo_cliente, telefono_cliente) VALUES
('Carlos Pérez', 'carlos.perez@example.com', '555-1234'),
('Ana Gómez', 'ana.gomez@example.com', '555-5678'),
('Luis Rodríguez', 'luis.rodriguez@example.com', '555-8765'),
('Marta López', 'marta.lopez@example.com', '555-4321'),
('Jorge Fernández', 'jorge.fernandez@example.com', '555-6789'),
('Sofía Méndez', 'sofia.mendez@example.com', '555-3456'),
('Diego Ramírez', 'diego.ramirez@example.com', '555-7890'),
('Lucía Torres', 'lucia.torres@example.com', '555-2345'),
('Pedro Jiménez', 'pedro.jimenez@example.com', '555-8901'),
('Elena García', 'elena.garcia@example.com', '555-4567');

-- Insertar registros en la tabla Ventas
DO
$$
DECLARE
    fecha_fact DATE;
    sucursal_id INTEGER;
    vendedor_id INTEGER;
    cliente_id INTEGER;
    producto_id INTEGER;
    cantidad_fact INTEGER;
BEGIN
    FOR i IN 1..1000 LOOP
        -- Generar una fecha aleatoria entre el 01/01/2024 y el día de hoy
        fecha_fact := (SELECT DATE '2024-01-01' + (RANDOM() * (CURRENT_DATE - DATE '2024-01-01'))::INTEGER);
        
        -- Asignar la sucursal según la distribución 70% para la sucursal 1 y 30% para la sucursal 2
        IF RANDOM() < 0.7 THEN
            sucursal_id := 1;
        ELSE
            sucursal_id := 2;
        END IF;

        -- Seleccionar un vendedor aleatorio de la sucursal correspondiente
        SELECT v.id_vendedor INTO vendedor_id
        FROM Vendedor v
        WHERE v.id_sucursal = sucursal_id
        ORDER BY RANDOM()
        LIMIT 1;

        -- Seleccionar un cliente aleatorio
        SELECT c.id_cliente INTO cliente_id
        FROM Cliente c
        ORDER BY RANDOM()
        LIMIT 1;

        -- Seleccionar un producto según la distribución de categorías
        SELECT p.id_producto INTO producto_id
        FROM Producto p
        JOIN Categoria cat ON p.id_categoria = cat.id_categoria
        ORDER BY
            CASE
                WHEN cat.nombre_categoria = 'Alimentos' THEN RANDOM() * 0.4
                WHEN cat.nombre_categoria = 'Limpieza' THEN RANDOM() * 0.2
                WHEN cat.nombre_categoria = 'Útiles de oficina' THEN RANDOM() * 0.1
                WHEN cat.nombre_categoria = 'Juguetes' THEN RANDOM() * 0.2
                WHEN cat.nombre_categoria = 'Mascotas' THEN RANDOM() * 0.1
            END
        LIMIT 1;

        -- Generar una cantidad aleatoria entre 1 y 10
        cantidad_fact := (1 + RANDOM() * 10)::INTEGER;

        -- Insertar la venta
        INSERT INTO Ventas (fecha_factura, id_sucursal, id_vendedor, id_cliente, id_producto, cantidad_factura)
        VALUES (fecha_fact, sucursal_id, vendedor_id, cliente_id, producto_id, cantidad_fact);
    END LOOP;
END;
$$;

--- Ingreso No. 1 25072024
INSERT INTO Ventas (fecha_factura, id_sucursal, id_vendedor, id_cliente, id_producto, cantidad_factura)
VALUES 
	('2024-07-25', 1, 5, 3, 64, 11),
	('2024-07-25', 1, 5, 3, 66, 20),
	('2024-07-25', 1, 5, 3, 80, 25),
	('2024-07-25', 1, 5, 3, 68, 50);

--- Ingreso No. 2 25072024
INSERT INTO Ventas (fecha_factura, id_sucursal, id_vendedor, id_cliente, id_producto, cantidad_factura)
VALUES 
	('2024-07-25', 1, 5, 3, 64, 5),
	('2024-07-25', 1, 5, 3, 66, 10);

--- Ingreso No. 3 25072024
INSERT INTO Ventas (fecha_factura, id_sucursal, id_vendedor, id_cliente, id_producto, cantidad_factura)
VALUES 
	('2024-07-25', 2, 8, 8, 70, 13),
	('2024-07-25', 2, 8, 8, 71, 45),
	('2024-07-25', 2, 8, 8, 72,100),
	('2024-07-25', 2, 8, 8, 73, 11);

SELECT * FROM Ventas;