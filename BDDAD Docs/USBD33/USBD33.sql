CREATE OR REPLACE FUNCTION fnc_ObterTotaisPorCultura(p_data_inicial Operacao_Agricola.data%TYPE, p_data_final Operacao_Agricola.data%TYPE)
RETURN SYS_REFCURSOR
IS
  v_resultado SYS_REFCURSOR;
BEGIN
OPEN v_resultado FOR
SELECT c.nome_cultura, SUM(oa.quantidade) as total_quantidade
FROM Operacao_Agricola_Parcela_Agricola oapa
         INNER JOIN Operacao_Agricola oa ON oa.idoperacao_agricola = oapa.idoperacao_agricola
         INNER JOIN Parcela_Agricola pa ON pa.idparcela_agricola = oapa.idparcela_agricola
         INNER JOIN cultura_instalada cu ON cu.Parcela_Agricolaid = oapa.idparcela_agricola
         INNER JOIN cultura c ON c.idcultura = cu.culturaid
WHERE oa.idtipo_operacao_agricola = 2
  AND oa.idoperacao_agricola NOT IN (SELECT idoperacao_agricola FROM rega_com_receita)
  AND oa.data BETWEEN p_data_inicial AND p_data_final
GROUP BY c.nome_cultura
ORDER BY total_quantidade DESC;

RETURN v_resultado;
END;
/
------------------------------------------------------------------------------------------------------------------------------------
