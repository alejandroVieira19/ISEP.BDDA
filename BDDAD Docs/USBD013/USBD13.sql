CREATE OR REPLACE PROCEDURE registrar_colheita(
    p_parcela_designacao Parcela_Agricola.designacao%type,
    p_data Operacao_Agricola.data%type,
    p_cultura_nome Cultura.nome_cultura%type,
    p_quantidade Operacao_Agricola.quantidade%type,
    p_data_atual Operacao_Agricola.data%type)
AS
    -- Variáveis locais
    v_idparcela Parcela_Agricola.idParcela_Agricola%type;
    v_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%type;
    v_idculturainstalada Cultura_Instalada.idcultura_instalada%type;
    v_idplanta Planta.culturaid%TYPE;
    v_idcultura Cultura.idCultura%type;

BEGIN
    --Verificação da data
    IF p_data > p_data_atual THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro: a data da operação não pode ser no futuro');
    END IF;

    v_idparcela := obterParcelaid(p_parcela_designacao);
    v_idcultura := obterCulturaid(p_cultura_nome);
    v_idculturainstalada := obterCulturaInstaladaid(v_idparcela, v_idcultura);
    v_idplanta := obterPlantaid(v_idcultura);
    v_idOperacao_Agricola := obterIdOperação();

    -- Inserir na tabela Operacao_Agricola
    INSERT INTO Operacao_Agricola(idOperacao_Agricola, data, quantidade, Culturaid, Tipo_Operacao_Agricolaid)
    VALUES (v_idOperacao_Agricola, p_data, p_quantidade, v_idcultura, 7);

    -- Inserir na tabela Operacao_Agricola_Parcela_Agricola
    INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid, Parcela_Agricolaid)
    VALUES (v_idOperacao_Agricola, v_idparcela);

    -- Inserir na tabela Colheita
    INSERT INTO Colheita(Operacao_Agricolaid) VALUES (v_idOperacao_Agricola);

    --INSERIR INTO COLHEITA_PLANTA
    INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid, PlantaidPlanta) VALUES (v_idOperacao_Agricola, v_idplanta);

EXCEPTION
    WHEN OTHERS THEN
       
        IF SQLCODE = -20001 THEN
            DBMS_OUTPUT.PUT_LINE(SQLERRM);
        ELSE
            RAISE;
        END IF;
END;
