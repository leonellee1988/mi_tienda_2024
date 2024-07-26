CREATE TABLE Categoria (
    id_categoria SERIAL PRIMARY KEY,
    nombre_categoria VARCHAR(100) NOT NULL
);

CREATE TABLE Proveedor (
    id_proveedor SERIAL PRIMARY KEY,
    nombre_proveedor VARCHAR(100) NOT NULL,
    correo_proveedor VARCHAR(100),
    telefono_proveedor VARCHAR(9)
);

CREATE TABLE Producto (
    id_producto SERIAL PRIMARY KEY,
    nombre_producto VARCHAR(100) NOT NULL,
    costo_producto NUMERIC(10, 2) NOT NULL,
    margen_producto NUMERIC(5, 2) NOT NULL,
    id_categoria INTEGER REFERENCES Categoria(id_categoria),
    id_proveedor INTEGER REFERENCES Proveedor(id_proveedor)
);

CREATE TABLE Sucursal (
    id_sucursal SERIAL PRIMARY KEY,
    nombre_sucursal VARCHAR(100) NOT NULL,
    direccion_sucursal VARCHAR(200) NOT NULL,
    gerente_sucursal VARCHAR(100)
);

CREATE TABLE Vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nombre_vendedor VARCHAR(100) NOT NULL,
    fecha_nac_vendedor DATE NOT NULL,
    id_sucursal INTEGER REFERENCES Sucursal(id_sucursal)
);

CREATE TABLE Cliente (
    id_cliente SERIAL PRIMARY KEY,
    nombre_cliente VARCHAR(100) NOT NULL,
    correo_cliente VARCHAR(100),
    telefono_cliente VARCHAR(15)
);

CREATE TABLE Ventas (
    no_factura SERIAL PRIMARY KEY,
    fecha_factura DATE NOT NULL,
	id_producto INTEGER REFERENCES Producto(id_producto),
    id_sucursal INTEGER REFERENCES Sucursal(id_sucursal),
    id_vendedor INTEGER REFERENCES Vendedor(id_vendedor),
    id_cliente INTEGER REFERENCES Cliente(id_cliente),
    cantidad_factura INTEGER NOT NULL
);