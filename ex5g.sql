SELECT SUM(it.quantidade)/COUNT(it.numero_pedido) AS media FROM item_pedidos it, pedidos p WHERE it.numero_pedido=p.numero_pedido
