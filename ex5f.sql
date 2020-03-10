SELECT SUM(it.quantidade) AS soma FROM item_pedidos it, pedidos p WHERE it.numero_pedido=p.numero_pedido
