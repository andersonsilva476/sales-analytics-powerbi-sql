SELECT 
    DATE_TRUNC('month', data_pedido) AS mes,
    SUM(valor_total) AS receita
FROM vendas
GROUP BY mes
ORDER BY mes;
