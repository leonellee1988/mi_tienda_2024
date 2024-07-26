CREATE VIEW vista_ventas AS
SELECT
	vent.no_factura,
	vent.fecha_factura,
	clie.nombre_cliente,
	prod.nombre_producto,
	cate.nombre_categoria,
	prov.nombre_proveedor,
	sucu.nombre_sucursal,
	vend.nombre_vendedor,
	vent.cantidad_factura,
	(prod.costo_producto * (1 + prod.margen_producto)) AS precio_venta,
	(vent.cantidad_factura * (prod.costo_producto * (1 + prod.margen_producto))) AS subtotal_factura
FROM
Ventas AS vent
INNER JOIN
Cliente AS clie ON clie.id_cliente = vent.id_cliente
INNER JOIN
Producto AS prod ON prod.id_producto = vent.id_producto
INNER JOIN
Categoria AS cate ON cate.id_categoria = prod.id_categoria
INNER JOIN
Proveedor AS prov ON prov.id_proveedor = prod.id_proveedor
INNER JOIN
Sucursal AS sucu ON sucu.id_sucursal = vent.id_sucursal
INNER JOIN
Vendedor AS vend ON vend.id_vendedor = vent.id_vendedor;

SELECT * FROM vista_ventas;