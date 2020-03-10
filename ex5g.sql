SELECT SUM(it.quantidade)/COUNT(it.numero_pedido) AS media FROM item_pedidos it 
JOIN pedidos p ON it.numero_pedido=p.numero_pedido
