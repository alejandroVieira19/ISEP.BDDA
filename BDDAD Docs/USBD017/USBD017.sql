CREATE OR REPLACE FUNCTION fncFatorProducao(
    p_parcela_agricola Parcela_Agricola.designacao%TYPE,
    p_data_inicio Parcela_Agricola_Fator_Producao.data%TYPE,
    p_data_fim Parcela_Agricola_Fator_Producao.data%TYPE)
RETURN SYS_REFCURSOR AS 
    lista_FatorProducao SYS_REFCURSOR;

BEGIN
    OPEN lista_FatorProducao FOR
        SELECT q.designacao, fpq.quantidade, pafp.data, fp.nome_comercial
        FROM Parcela_Agricola_Fator_Producao pafp
        INNER JOIN fator_producao fp ON fp.idFator_Producao = pafp.Fator_Producaoid
        INNER JOIN Fator_Producao_Quimico fpq ON fpq.Fator_Producaoid = fp.idFator_Producao
        INNER JOIN Quimico q ON q.idQuimico = fpq.QuimicoidQuimico
        INNER JOIN parcela_agricola pa ON pa.idParcela_Agricola = pafp.Parcela_Agricolaid
        AND LOWER(pa.designacao) LIKE LOWER(p_parcela_agricola)
        AND pafp.data BETWEEN p_data_inicio AND p_data_fim 
        ORDER BY fp.nome_comercial, q.designacao,fpq.quantidade, pafp.data;

    RETURN lista_FatorProducao;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;

END;

-- Anonymous block
SET SERVEROUTPUT ON;

DECLARE
    v_data_inicio DATE := TO_DATE('10/12/2017', 'DD-MM-YYYY');
    v_data_fim DATE := TO_DATE('20/01/2023', 'DD-MM-YYYY');
	v_parcela_agricola VARCHAR(100) := 'Lameiro da ponte';

    v_lista_FatorProducao SYS_REFCURSOR;
    v_substancia VARCHAR(100);
    v_quantidade NUMBER;
    v_data DATE;
    v_nome_comercial VARCHAR(100);

BEGIN
    v_lista_FatorProducao := fncFatorProducao(v_parcela_agricola, v_data_inicio, v_data_fim);

	IF v_lista_FatorProducao IS NOT NULL THEN
        LOOP
            FETCH v_lista_FatorProducao INTO v_substancia, v_quantidade, v_data, v_nome_comercial;
            EXIT WHEN v_lista_FatorProducao%NOTFOUND;
    
			DBMS_OUTPUT.PUT_LINE('Nome Comercial: ' || v_nome_comercial);
            DBMS_OUTPUT.PUT_LINE('Substância: ' || v_substancia);
            DBMS_OUTPUT.PUT_LINE('Quantidade: ' || v_quantidade);
            DBMS_OUTPUT.PUT_LINE('Data: ' || TO_CHAR(v_data, 'DD-MM-YYYY'));
            
            DBMS_OUTPUT.PUT_LINE('-----------------------------');
        END LOOP;
		CLOSE v_lista_FatorProducao;

    ELSE 
		DBMS_OUTPUT.PUT_LINE('No data found.');
	END IF;

EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An error occurred: ' || SQLERRM);

END;