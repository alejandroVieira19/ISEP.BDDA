--USBD14

-----------------------------
--FUNCTION FOR FERTILIZACAO--
-----------------------------
CREATE OR REPLACE PROCEDURE registar_apl_fatorproducao_fertilizacao (
    p_nomecomercial    fator_producao.nome_comercial%TYPE,
    p_nomecultura      cultura.nome_cultura%TYPE,
    p_quantidade       operacao_agricola.quantidade%TYPE,
    p_data             operacao_agricola.data%TYPE,
    p_tipoaplicacaofp  tipo_operacao_agricola.designacao%TYPE,
    p_modofertilizacao modo_fertilizacao.modo%TYPE
) AS

    v_idcultura                cultura.idcultura%TYPE;
    v_idfator_producao         fator_producao.idfator_producao%TYPE;
    v_idtipo_operacao_agricola tipo_operacao_agricola.idtipo_operacao_agricola%TYPE;
    v_idoperacao_agricola      operacao_agricola.idoperacao_agricola%TYPE;
    v_idmodo                   modo_fertilizacao.idmodo_fertilizacao%TYPE;
BEGIN
    -- VERIFICAR SE O ID DO FATOR PRODUCAO A PARTIR DO NOME_COMERCIAL EXISTE
    BEGIN
        SELECT
            idfator_producao
        INTO v_idfator_producao
        FROM
            fator_producao
        WHERE
            lower(nome_comercial) LIKE lower(p_nomecomercial);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: Fator produção selecionado não existe.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idFator_Producao: ' || sqlerrm);
            RETURN;
    END;

    -- VERIFICAR SE A CULTURA EXISTE
    BEGIN
        SELECT
            idcultura
        INTO v_idcultura
        FROM
            cultura
        WHERE
            lower(nome_cultura) LIKE lower(p_nomecultura);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: Cultura não encontrada para a operação de colheita.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idCultura: ' || sqlerrm);
            RETURN;
    END;

    -- VERIFICAR SE O TIPO DE APL. FATOR_PRODUCAO EXISTE
    BEGIN
        SELECT
            idtipo_operacao_agricola
        INTO v_idtipo_operacao_agricola
        FROM
            tipo_operacao_agricola
        WHERE
            lower(designacao) LIKE lower(p_tipoaplicacaofp);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: tipo de aplicação desejado não existe.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idTipo_Operacao_Agricola: ' || sqlerrm);
            RETURN;
    END;

    -- VERIFICAR SE O MODO DE FERTILIZACAO EXISTE
    BEGIN
        SELECT
            idmodo_fertilizacao
        INTO v_idmodo
        FROM
            modo_fertilizacao
        WHERE
            lower(modo) LIKE lower(p_modofertilizacao);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: Modo de fertilização não existe.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idModo_fertilizacao: ' || sqlerrm);
            RETURN;
    END;

    -- ATRIBUIR UM NOVO ID A OPERACAO
    SELECT
        nvl(MAX(idoperacao_agricola),
            0)
    INTO v_idoperacao_agricola
    FROM
        operacao_agricola;

    v_idoperacao_agricola := v_idoperacao_agricola + 1;

    -- INSERT PARA A OPERACAO_AGRICOLA
    INSERT INTO operacao_agricola (
        idoperacao_agricola,
        data,
        quantidade,
        culturaid,
        tipo_operacao_agricolaid
    ) VALUES (
        v_idoperacao_agricola,
        p_data,
        p_quantidade,
        v_idcultura,
        v_idtipo_operacao_agricola
    );

    -- INSERT PARA FERTILIZACAO
    INSERT INTO fertilizacao (
        operacao_agricolaid,
        modo_fertilizacaoid
    ) VALUES (
        v_idoperacao_agricola,
        v_idmodo
    );

    -- INSERT PARA Fertilizacao_Fator_Producao
    INSERT INTO fertilizacao_fator_producao (
        fertilizacaooperacao_agricolaid,
        fator_producaoid
    ) VALUES (
        v_idoperacao_agricola,
        v_idfator_producao
    );

EXCEPTION
    WHEN OTHERS THEN
        dbms_output.put_line('Erro ao realizar a operação de aplicacao de fator producao: ' || sqlerrm);
END;
/


----------------------------
--FUNCTION FOR FITOFARMACO--
----------------------------
CREATE OR REPLACE PROCEDURE registar_apl_fatorproducao_fitofarmaco (
    p_nomecomercial   fator_producao.nome_comercial%TYPE,
    p_nomecultura     cultura.nome_cultura%TYPE,
    p_quantidade      operacao_agricola.quantidade%TYPE,
    p_data            operacao_agricola.data%TYPE,
    p_tipoaplicacaofp tipo_operacao_agricola.designacao%TYPE
) AS

    p_idcultura                cultura.idcultura%TYPE;
    p_idfatorproducao          fator_producao.idfator_producao%TYPE;
    p_idtipo_operacao_agricola tipo_operacao_agricola.idtipo_operacao_agricola%TYPE;
    p_idoperacao_agricola      operacao_agricola.idoperacao_agricola%TYPE;
BEGIN
    -- VERIFICAR SE O ID DO FATOR PRODUCAO A PARTIR DO NOME_COMERCIAL EXISTE
    BEGIN
        SELECT
            idfator_producao
        INTO p_idfatorproducao
        FROM
            fator_producao
        WHERE
            lower(nome_comercial) LIKE lower(p_nomecomercial);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: Fator produção selecionado não existe.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idParcela: ' || sqlerrm);
            RETURN;
    END;

    -- VERIFICAR SE A CULTURA EXISTE
    BEGIN
        SELECT
            idcultura
        INTO p_idcultura
        FROM
            cultura
        WHERE
            lower(nome_cultura) LIKE lower(p_nomecultura);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: Cultura não encontrada para a operação de colheita.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idCultura: ' || sqlerrm);
            RETURN;
    END;

    -- VERIFICAR SE O TIPO DE APL. FATOR_PRODUCAO EXISTE
    BEGIN
        SELECT
            idtipo_operacao_agricola
        INTO p_idtipo_operacao_agricola
        FROM
            tipo_operacao_agricola
        WHERE
            lower(designacao) LIKE lower(p_tipoaplicacaofp);

    EXCEPTION
        WHEN no_data_found THEN
            dbms_output.put_line('Erro: tipo de aplicação desejado não existe.');
            RETURN;
        WHEN OTHERS THEN
            dbms_output.put_line('Erro ao obter idTipo_Operacao_Agricola: ' || sqlerrm);
            RETURN;
    END;

    -- ATRIBUIR UM NOVO ID A OPERACAO
    SELECT
        nvl(MAX(idoperacao_agricola),
            0)
    INTO p_idoperacao_agricola
    FROM
        operacao_agricola;

    p_idoperacao_agricola := p_idoperacao_agricola + 1;

    -- INSERT PARA A OPERACAO_AGRICOLA
    INSERT INTO operacao_agricola (
        idoperacao_agricola,
        data,
        quantidade,
        culturaid,
        tipo_operacao_agricolaid
    ) VALUES (
        p_idoperacao_agricola,
        p_data,
        p_quantidade,
        p_idcultura,
        p_idtipo_operacao_agricola
    );

    -- INSERT PARA Aplicacao_fitofarmaco
    INSERT INTO aplicacao_fitofarmaco ( operacao_agricolaid ) VALUES ( p_idoperacao_agricola );

    -- INSERT PARA FATOR_PRODUCAO_APLICACAO_FITOFARMACO
    INSERT INTO fator_producao_aplicacao_fitofarmaco (
        fator_producaoid,
        aplicacao_fitofarmacooperacao_agricolaid
    ) VALUES (
        p_idfatorproducao,
        p_idoperacao_agricola
    );

EXCEPTION
    WHEN OTHERS THEN
        dbms_output.put_line('Erro ao realizar a operação de aplicacao de fator producao: ' || sqlerrm);
        RETURN;
END;
/


-------------------
--ANONYMOUS BLOCK--
-------------------
DECLARE
    v_nomecomercial    fator_producao.nome_comercial%TYPE := 'Patentkali';          -- SUBSTITUIR COM O VALOR DESEJADO
    v_nomecultura      cultura.nome_cultura%TYPE := 'Videira Dona Maria';           -- SUBSTITUIR COM O VALOR DESEJADO
    v_quantidade       operacao_agricola.quantidade%TYPE := 1500;                   -- SUBSTITUIR COM O VALOR DESEJADO
    v_data             operacao_agricola.data%TYPE := TO_DATE('20-10-2023', 'DD-MM-YYYY'); -- SUBSTITUIR COM O VALOR DESEJADO
    v_tipoaplicacaofp  tipo_operacao_agricola.designacao%TYPE := 'Aplicação fitofármaco';    -- SUBSTITUIR COM O VALOR DESEJADO
    v_modofertilizacao modo_fertilizacao.modo%TYPE := 'foliar';
    v_dataatual        DATE := sysdate;
BEGIN
    IF v_data > v_dataatual THEN
        raise_application_error(-20001, 'Error: A data especificada é inválida.');
    -- SE FOR FERTILIZACAO
    ELSIF v_tipoaplicacaofp = 'Fertilização'  THEN
        registar_apl_fatorproducao_fertilizacao(v_nomecomercial, v_nomecultura, v_quantidade, v_data, v_tipoaplicacaofp, v_modofertilizacao);
        dbms_output.put_line('Aplicação de Fator Produção de Fertilização registado.');
    -- SE FOR FITOFARMACO
    ELSIF v_tipoaplicacaofp = 'Aplicação fitofármaco' THEN
        registar_apl_fatorproducao_fitofarmaco(v_nomecomercial, v_nomecultura, v_quantidade, v_data, v_tipoaplicacaofp);
        dbms_output.put_line('Aplicação de Fator Produção de Aplicação fitofármaco registado.');
    ELSE
        raise_application_error(-20002, 'Error: Designação do tipo de operação agrícola inválida');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        dbms_output.put_line('Error: ' || sqlerrm);
END;
/


-----------
--TESTING--
-----------
SELECT
    oa.data,
    oa.quantidade,
    toa.designacao AS operacao_agricola
FROM
         operacao_agricola oa
    INNER JOIN tipo_operacao_agricola toa ON oa.tipo_operacao_agricolaid = toa.idtipo_operacao_agricola
ORDER BY
    oa.data DESC;
