SELECT  toa.designacao, pa.designacao, oa.data
FROM operacao_agricola oa
         INNER JOIN Operacao_agricola_parcela_Agricola oapa on oapa.operacao_Agricolaid = oa.idoperacao_agricola
         INNER JOIN Tipo_Operacao_Agricola toa ON toa.idTipo_Operacao_Agricola = oa.tipo_operacao_agricolaid
         INNER JOIN parcela_agricola pa on pa.idparcela_agricola =  oapa.parcela_agricolaid
WHERE oa.tipo_operacao_agricolaid IN (select idtipo_operacao_agricola from tipo_operacao_agricola) and lower(pa.designacao) like 'horta'
ORDER BY toa.designacao;


--US18
--FUNCTION
CREATE OR REPLACE FUNCTION lista_Operacoes(
    p_parcela_agricola Parcela_Agricola.designacao%type,
    p_dataInicio Operacao_Agricola.data%type,
    p_dataFim Operacao_Agricola.data%type)

    RETURN SYS_REFCURSOR AS 

lista_operacoes_cursor SYS_REFCURSOR;
 p_parcela_id Parcela_Agricola.idparcela_agricola%type;

BEGIN
p_parcela_id:= obterParcelaid(p_parcela_agricola);

        -- Parcel found, continue with the rest of the function
OPEN lista_operacoes_cursor FOR
SELECT toa.designacao, pa.designacao, c.nome_cultura, oa.data
FROM operacao_agricola oa
         INNER JOIN Operacao_agricola_parcela_Agricola oapa ON oapa.operacao_Agricolaid = oa.idoperacao_agricola
         INNER JOIN Tipo_Operacao_Agricola toa ON toa.idTipo_Operacao_Agricola = oa.tipo_operacao_agricolaid
         INNER JOIN parcela_agricola pa ON pa.idparcela_agricola = oapa.parcela_agricolaid
         left JOIN cultura c on c.idcultura = oa.culturaid
WHERE lower(pa.designacao) LIKE lower(p_parcela_agricola)
  AND oa.data BETWEEN p_dataInicio AND p_dataFim
ORDER BY oa.Tipo_Operacao_Agricolaid, oa.data;

RETURN lista_operacoes_cursor;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
END;
/
-------------------------------------------------------------------------------------------------------------------------------
--BLOCO ANONIMO
SET SERVEROUTPUT ON;

DECLARE
v_lista_operacoes SYS_REFCURSOR;
    v_operacao_designacao Tipo_Operacao_Agricola.designacao%TYPE;
    v_parcela_designacao parcela_agricola.designacao%TYPE;
    v_cultura_nome cultura.nome_cultura%TYPE;
    v_data_operacao operacao_agricola.data%TYPE;
BEGIN
    -- Chama a função e obtém o cursor de resultado
    v_lista_operacoes := lista_Operacoes('campo novo', TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'));

    -- Itera sobre o cursor
    LOOP
FETCH v_lista_operacoes INTO
            v_operacao_designacao,
            v_parcela_designacao,
            v_cultura_nome,
            v_data_operacao;

        EXIT WHEN v_lista_operacoes%NOTFOUND;

        -- Exibe ou faz algo com os resultados
        DBMS_OUTPUT.PUT_LINE(v_operacao_designacao || ', Parcela: ' || v_parcela_designacao || ', Cultura: ' || v_cultura_nome || ', Data: ' || v_data_operacao);
END LOOP;

    -- Fecha o cursor
CLOSE v_lista_operacoes;
EXCEPTION
    WHEN OTHERS THEN
        -- Manipula exceções que podem ocorrer
        DBMS_OUTPUT.PUT_LINE('Erro: ' || SQLERRM);
END;