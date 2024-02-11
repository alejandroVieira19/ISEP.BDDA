-- US BD07 Como Gestor Agrícola, pretendo saber o número de operações realizadas numa dada 
-- parcela, para cada tipo de operação, num dado intervalo de tempo.

SELECT
    Tipo_Operacao_Agricola.designacao AS Tipo_Operacao,
    COUNT(*) AS "Numero de operações",
    Parcela_Agricola.designacao AS Designacao_Parcela
FROM
    Operacao_Agricola_Parcela_Agricola
JOIN
    Operacao_Agricola ON Operacao_Agricola_Parcela_Agricola.Operacao_Agricolaid = Operacao_Agricola.id
JOIN
    Tipo_Operacao_Agricola ON Operacao_Agricola.Tipo_Operacao_Agricolaid = Tipo_Operacao_Agricola.id
JOIN
    Parcela_Agricola ON Operacao_Agricola_Parcela_Agricola.Parcela_Agricolaid = Parcela_Agricola.id
WHERE
    Operacao_Agricola_Parcela_Agricola.Parcela_AgricolaID = 102 -- Inserir o ID da parcela desejada aqui
    AND Operacao_Agricola.data >= TO_DATE('06/10/2016', 'DD/MM/YYYY') -- Inserir a data inicial do intervalo aqui
    AND Operacao_Agricola.data <= TO_DATE('10/10/2016', 'DD/MM/YYYY') -- Inserir a data final do intervalo aqui
GROUP BY
    Tipo_Operacao_Agricola.designacao, Parcela_Agricola.designacao;



