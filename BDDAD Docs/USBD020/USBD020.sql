-- USBD20
-- FUNCAO
CREATE OR REPLACE FUNCTION obter_rega_mensal(
    p_DataInicial Operacao_Agricola.data%type,
    p_DataFinal Operacao_Agricola.data%type

) RETURN SYS_REFCURSOR
    IS
    v_cursor SYS_REFCURSOR;
BEGIN
    OPEN v_cursor FOR
        SELECT
            SUM(oa.quantidade) AS totalQuantidade,
            pa.designacao,
            EXTRACT(MONTH FROM oa.data) || '-' || EXTRACT(YEAR FROM oa.data) AS mes_ano
        FROM
            operacao_agricola oa
                INNER JOIN
            Operacao_Agricola_Parcela_Agricola oapa ON oapa.Operacao_Agricolaid = oa.idOperacao_Agricola
                INNER JOIN
            parcela_agricola pa ON pa.idparcela_agricola = oapa.Parcela_Agricolaid
        WHERE
            oa.data BETWEEN p_DataInicial AND p_DataFinal
          AND oa.Tipo_Operacao_Agricolaid = 2
        GROUP BY
            pa.designacao, EXTRACT(MONTH FROM oa.data), EXTRACT(YEAR FROM oa.data)
        ORDER BY
            pa.designacao ;

    RETURN v_cursor;

EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro geral. Detalhes: ' || SQLERRM);

END;

--------------------------------------------------------------------------------
-- BLOCO ANONIMO

DECLARE
    v_resultado SYS_REFCURSOR;
    v_totalQuantidade Operacao_Agricola.quantidade%type;
    v_designacao parcela_agricola.designacao%TYPE;
    v_mes_ano VARCHAR2(10);
    v_last_designacao parcela_agricola.designacao%TYPE := NULL;
BEGIN
    -- Chama a função e obtém o cursor de resultado
    v_resultado := obter_rega_mensal(TO_DATE('2023-06-01', 'YYYY-MM-DD'), TO_DATE('2023-09-30', 'YYYY-MM-DD'));

    -- Inicializa a última designação
    FETCH v_resultado INTO v_totalQuantidade, v_designacao, v_mes_ano;
    v_last_designacao := v_designacao;

    -- Exibe a primeira designação
    DBMS_OUTPUT.PUT_LINE(v_designacao || ':');

    -- Itera sobre o cursor a partir do segundo registro
    LOOP
        FETCH v_resultado INTO v_totalQuantidade, v_designacao, v_mes_ano;
        EXIT WHEN v_resultado%NOTFOUND;

        -- Verifica se a designação atual é diferente da última
        IF v_designacao != v_last_designacao THEN
            -- Exibe a designação apenas uma vez
            DBMS_OUTPUT.PUT_LINE(v_designacao || ':');
        END IF;

        -- Exibe os valores relacionados a essa parcela
        DBMS_OUTPUT.PUT_LINE(v_mes_ano || ' - ' || v_totalQuantidade || ' min ');

        -- Atualiza a última designação
        v_last_designacao := v_designacao;
    END LOOP;
END;