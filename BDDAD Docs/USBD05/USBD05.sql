--US BD05 Como Gestor Agrícola, pretendo saber a quantidade de produtos colhidos numa dada
--parcela, para cada produto, num dado intervalo de tempo.

SELECT 
    c.parcela_agricolaid AS parcela_agricola,
    b.nome AS produto_agricola,
    SUM(a.quantidade) AS quantidade_colhida,
    a.data AS data_colheita
FROM colheita_produto_agricola d

INNER JOIN operacao_agricola a ON a.id = d.colheitaoperacao_agricolaid

INNER JOIN Operacao_Agricola_Parcela_Agricola c ON c.operacao_agricolaid = a.id

INNER JOIN produto_agricola b ON b.id = d.produto_agricolaid

WHERE c.parcela_agricolaid = 106 -- Inserir o ID da parcela desejada aqui
     AND a.data >= TO_DATE('18/12/2020', 'DD/MM/YYYY') -- Substitua 'data_inicio'  pelo seu intervalo de tempo
     AND a.data <= TO_DATE('18/12/2020', 'DD/MM/YYYY') -- Substitua 'data_fim' pelo seu intervalo de tempo
GROUP BY c.parcela_agricolaid, b.nome, a.data;