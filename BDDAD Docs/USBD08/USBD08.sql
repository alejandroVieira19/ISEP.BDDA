--US BD08 Como Gestor Agrícola, pretendo saber o fator de produção com mais aplicações na
--instalação agrícola num dado intervalo de tempo
    
SELECT
    Fator_Producao.nome_comercial AS Tipo_Fator_Producao,
    COUNT(*) AS "Numero de utlizações" 
FROM 
    Parcela_Agricola_Fator_Producao
JOIN
    Fator_Producao ON Parcela_Agricola_Fator_Producao.Fator_Producaoid = Fator_Producao.id
WHERE
    Parcela_Agricola_Fator_Producao.data >= TO_DATE('06/10/2016', 'DD/MM/YYYY') -- Inserir a data inicial do intervalo
    AND Parcela_Agricola_Fator_Producao.data <= TO_DATE('12/01/2023', 'DD/MM/YYYY') -- Inserir a data final do intervalo    
GROUP BY
    Fator_Producao.nome_comercial
ORDER BY "Numero de utlizações" DESC 
FETCH FIRST 1 ROW ONLY;