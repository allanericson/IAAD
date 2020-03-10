SELECT SUM(it.quantidade) AS soma FROM item_pedidos it 
JOIN pedidos p ON it.numero_pedido=p.numero_pedido
