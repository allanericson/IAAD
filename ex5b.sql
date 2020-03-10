SELECT pedidos.* FROM pedidos
JOIN (SELECT numero_pedido FROM item_pedidos WHERE quantidade>1) AS it_pedidos ON pedidos.numero_pedido = it_pedidos.numero_pedido
