--US BD06 Como Gestor Agrícola, pretendo saber o número de fatores de produção aplicados numa 
--dada parcela, para cada tipo de fator, num dado intervalo de tempo

SELECT
    TA.designacao AS Tipo_Fator_Producao,
    COUNT(*) AS "Numero de fatores de produção",
    PA.designacao AS Designacao_Parcela
FROM
    Parcela_Agricola_Fator_Producao PAFP
JOIN
    Fator_Producao FP ON PAFP.Fator_Producaoid = FP.id
JOIN
    Parcela_Agricola PA ON PAFP.Parcela_Agricolaid = PA.id
JOIN
    TIPO_APLICACAO_FATOR_PRODUCAO TA ON FP.TIPO_APLICACAO_FATOR_PRODUCAOid = TA.id
WHERE
	PAFP.Parcela_Agricolaid = 104 -- Inserir o ID da parcela pretendida
    AND PAFP.data >= TO_DATE('06/10/2016', 'DD/MM/YYYY') -- Inserir a data inicial do intervalo
    AND PAFP.data <= TO_DATE('12/01/2023', 'DD/MM/YYYY') -- Inserir a data final do intervalo
GROUP BY
    TA.designacao, PA.designacao;
