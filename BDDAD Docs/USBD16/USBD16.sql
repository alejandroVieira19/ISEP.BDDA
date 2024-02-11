--USBD16
--FUNCTION
CREATE OR REPLACE FUNCTION lista_produtos_colhidos(
    p_parcela parcela_agricola.designacao%type,
    p_data_inicio operacao_agricola.data%type,
    p_data_fim operacao_agricola.data%type 
)
RETURN SYS_REFCURSOR AS
    c_lista_produtos SYS_REFCURSOR;
    p_parcela_id Parcela_Agricola.idparcela_agricola%type;

BEGIN
  BEGIN
    -- Check if the parcel exists
    SELECT idparcela_agricola INTO p_parcela_id
    FROM parcela_agricola
    WHERE lower(designacao) LIKE lower(p_parcela);
EXCEPTION
    WHEN NO_DATA_FOUND THEN
    
        RAISE_APPLICATION_ERROR(-20001, 'Parcel not found. Cannot continue.');
END;

-- Parcel found, continue with the rest of the function
OPEN c_lista_produtos FOR
   SELECT 
    c.nome_cultura AS variedade,
    p.especie AS especie,
    oa.data
FROM 
    Operacao_Agricola_Parcela_Agricola oapa
    INNER JOIN operacao_agricola oa ON oa.idOperacao_Agricola = oapa.Operacao_Agricolaid
    INNER JOIN cultura c ON c.idcultura = oa.culturaid
    INNER JOIN planta p ON p.culturaid = c.idcultura
WHERE 
    oapa.Parcela_Agricolaid = p_parcela_id 
    AND oa.Tipo_Operacao_Agricolaid = 7
    AND oa.data BETWEEN p_data_inicio and p_data_fim
ORDER BY 
    c.nome_cultura, oa.data;
RETURN c_lista_produtos;

EXCEPTION
WHEN NO_DATA_FOUND THEN
    RETURN NULL;
END;
/

--USBD016
--ANONYMOUS BLOCK
DECLARE
    -- Declare as variáveis necessárias
    v_parcela_designacao parcela_agricola.designacao%type := 'campo novo'; -- Substitua pelo nome da parcela desejada
    v_data_inicio operacao_agricola.data%type := TO_DATE('20/05/2023', 'DD-MM-YYYY'); -- Substitua pela data de início desejada
    v_data_fim operacao_agricola.data%type := TO_DATE('06/11/2023', 'DD-MM-YYYY'); -- Substitua pela data de fim desejada
    v_variedade VARCHAR2(100);
    v_especie VARCHAR2(100);
    v_data operacao_agricola.data%type;
    v_cursor SYS_REFCURSOR;  

BEGIN
    -- Chame a função lista_produtos_colhidos
    v_cursor := lista_produtos_colhidos(v_parcela_designacao, v_data_inicio, v_data_fim);

    -- Recupere e imprima os resultados
    LOOP
        FETCH v_cursor INTO 
            v_variedade,
            v_especie,
            v_data;

        EXIT WHEN v_cursor%NOTFOUND;
        
        -- Faça o que quiser com os dados recuperados (exemplo: imprimir)
        DBMS_OUTPUT.PUT_LINE('Espécie:'  || v_especie||',Variedade: ' || v_variedade ||  'Data: ' || TO_CHAR(v_data, 'DD-MM-YYYY'));
    END LOOP;

    -- Feche o cursor
    CLOSE v_cursor;
    
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error: ' || SQLERRM);
END;