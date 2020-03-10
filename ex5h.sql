SELECT c.nome, COUNT(p.numero_pedido) AS qtd FROM clientes c 
JOIN pedidos p ON c.codigo_cliente=p.codigo_cliente GROUP BY c.nome

