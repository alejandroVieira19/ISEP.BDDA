--bloco anonimo
SET SERVEROUTPUT ON
DECLARE
v_cursor SYS_REFCURSOR;
  v_nome_cultura VARCHAR2(100);
  v_total_quantidade NUMBER;
  v_data_inicial Operacao_Agricola.data%TYPE;
   v_data_final Operacao_Agricola.data%TYPE;
BEGIN
  v_data_inicial:= TO_DATE('2023-01-01', 'YYYY-MM-DD');
  v_data_final:= TO_DATE('2023-12-31', 'YYYY-MM-DD');
  v_cursor := fnc_ObterTotaisPorCultura(v_data_inicial,v_data_final);
DBMS_OUTPUT.PUT_LINE('Consumo de rega (agua) por cultura:');
  LOOP
FETCH v_cursor INTO v_nome_cultura, v_total_quantidade;
    EXIT WHEN v_cursor%NOTFOUND;

    -- Aqui você pode processar ou exibir os resultados conforme necessário
    DBMS_OUTPUT.PUT_LINE(v_nome_cultura || ' - ' || v_total_quantidade || ' minutos ');
END LOOP;

CLOSE v_cursor;
END;
/