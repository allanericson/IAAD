SELECT pedidos.* FROM pedidos, (SELECT numero_pedido FROM item_pedidos WHERE quantidade>1) AS it_pedidos WHERE pedidos.numero_pedido = it_pedidos.numero_pedido
