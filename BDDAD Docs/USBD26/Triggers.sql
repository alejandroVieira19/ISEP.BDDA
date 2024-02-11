CREATE OR REPLACE TRIGGER trgOperacao_Agricola_criarLog
AFTER INSERT OR UPDATE ON Operacao_Agricola
                           FOR EACH ROW
DECLARE
v_dadosOperacao CLOB;
    v_estado_Operacao VARCHAR(100);
    v_tipo_operacao VARCHAR(100);
    v_log_operacao NUMERIC(10,0);
BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF UPDATING THEN
        IF :NEW.IDESTADO_OPERACAO <> :OLD.IDESTADO_OPERACAO THEN
            v_tipo_operacao := 'UPDATE';
ELSE
            RAISE_APPLICATION_ERROR(-20001, 'A alteração deve ser no atributo IDESTADO_OPERACAO.');
END IF;
END IF;

    v_estado_Operacao := fnc_obter_estado_Operacao(:NEW.idEstado_Operacao);
    v_log_operacao := fnc_obter_idLog_Operacao();

    IF INSERTING THEN
        v_tipo_operacao := 'INSERT';
        v_dadosOperacao := ' Tipo de Operacao: ' || v_tipo_operacao ||
                            ' ||Estado da Operacao: ' || v_estado_Operacao ||
                            ' ||Data da Operacao: ' || TO_CHAR(:NEW.data, 'DD-MM-YYYY') ||
                            ' ||Instante de INSERT da Operacao: ' || TO_CHAR(:NEW.instante_criacao, 'DD-MM-YYYY HH24:MI:SS') ||
                            ' ||Quantidade: ' || :NEW.quantidade;
    ELSIF UPDATING THEN
        v_dadosOperacao := ' Tipo de Operacao: ' || v_tipo_operacao ||
                            ' ||Estado da Operacao: ' || v_estado_Operacao ||
                            ' ||Data da Operacao (Antigo): ' || TO_CHAR(:OLD.data, 'DD-MM-YYYY') ||
                            ' ||Instante de INSERT da Operacao (Antigo): ' || TO_CHAR(:OLD.instante_criacao, 'DD-MM-YYYY HH24:MI:SS') ||
                            ' ||Quantidade (Antigo): ' || :OLD.quantidade;
END IF;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipo_operacao, 'Operacao_Agricola', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, :NEW.idTipo_Operacao_Agricola, :NEW.IDESTADO_OPERACAO);
END;
/
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE OR REPLACE TRIGGER trgOperacaoSobre_Cultura_criarLog
AFTER INSERT OR UPDATE ON Operacao_Sobre_Cultura
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_cultura VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);
BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

    v_nome_cultura:= fnc_obter_nome_cultura(:New.idCultura);
    v_log_operacao:= fnc_obter_idLog_Operacao();
    v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);

    v_dadosOperacao := 'Cultura: ' || v_nome_cultura;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_Sobre_Cultura', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace TRIGGER trgColheita_criarLog
AFTER INSERT OR UPDATE ON COLHEITA_PLANTA
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_planta VARCHAR(100);
    v_variedade_planta VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);
BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

    v_nome_planta:= fnc_obter_nome_planta(:new.idPlanta);
    v_variedade_planta:= fnc_obter_variedade_planta(:new.idPlanta);
    v_log_operacao:= fnc_obter_idLog_Operacao();
    v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);

     v_dadosOperacao := 'Especie da planta: ' || v_nome_planta ||
                        'Variedade da Planta: ' || v_variedade_planta;
INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'COLHEITA PLANTA', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace TRIGGER trgOperacaoSobre_CulturaParcela_criarLog
AFTER INSERT OR UPDATE ON Operacao_Sobre_Cultura_Parcela
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_cultura VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);

BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

    v_nome_cultura:= fnc_obter_nome_cultura(:new.idCultura);

     v_log_operacao:= fnc_obter_idLog_Operacao();
     v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
     v_dadosOperacao := 'Nome da Cultura: ' || v_nome_cultura ||
                        'Area: ' || :NEW.area;
INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_Sobre_Cultura_Parcela', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace TRIGGER trgOperacao_ParcelaAgricola_criarLog
AFTER INSERT OR UPDATE ON Operacao_Agricola_Parcela_Agricola
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_parcela VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);

BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

    v_nome_parcela:= fnc_obter_nome_parcela(:new.idParcela_Agricola);

     v_log_operacao:= fnc_obter_idLog_Operacao();
     v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
     v_dadosOperacao := 'Nome da Parcela: ' || v_nome_parcela;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_Agricola_Parcela_Agricola', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  create or replace TRIGGER trgLog_Operacao_sobreParcela_criarLog
AFTER INSERT OR UPDATE ON Operacao_Sobre_Parcela
                             FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_parcela VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);

BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

     v_log_operacao:= fnc_obter_idLog_Operacao();
     v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
     v_dadosOperacao := 'Area: ' || :NEW.area;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_sobre_Parcela', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace TRIGGER trgFertilizacao_criarLog
AFTER INSERT OR UPDATE ON Fertilizacao
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_parcela VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);
    v_modo VARCHAR(100);


BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

     v_log_operacao:= fnc_obter_idLog_Operacao();
     v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
    v_modo:= fnc_obter_modo(:NEW.Modo_fertilizacaoid);
     v_dadosOperacao := 'Modo Fertilizacao: ' || v_modo;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Fertilizacao', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace TRIGGER trgOperacao_Agricola_FatorProducao_criarLog
AFTER INSERT OR UPDATE ON Operacao_Agricola_Aplicacao_Fator_Producao
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_parcela VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);
    v_nome_comercial VARCHAR(100);
    v_quantidade NUMERIC(10,2);


BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

     v_log_operacao:= fnc_obter_idLog_Operacao();
     v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
    v_nome_comercial:= fnc_obter_nomeFator_Producao(:NEW.idFator_Producao);
    v_quantidade := :NEW.quantidade;
     v_dadosOperacao := 'Nome do Fator Producaoo: ' || v_nome_comercial;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_Agricola_Aplicacao_Fator_Producao', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
-------
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
create or replace TRIGGER trgOperacao_Sobre_Setor_criarLog
AFTER INSERT OR UPDATE ON Operacao_Sobre_Setor
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_parcela VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);

BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;

     v_log_operacao:= fnc_obter_idLog_Operacao();
     v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
    v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
     v_dadosOperacao := 'ID do Setor Rega: ' || :NEW.idSetor_Rega;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_Sobre_Setor', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

create or replace TRIGGER trgOperacaoSobre_plantacaoNova
AFTER INSERT OR UPDATE ON Plantacao_Nova
                           FOR EACH ROW
DECLARE
v_tipoOperacao VARCHAR2(100);
    v_dadosOperacao CLOB;
    v_log_operacao NUMERIC(10,0);
    v_nome_parcela VARCHAR(100);
    v_tipo_operacao NUMERIC(10,0);
    v_idEstado NUMERIC(10,0);

BEGIN
    -- Verifica se é uma operação de inserção ou atualização
    IF INSERTING THEN
        v_tipoOperacao := 'INSERT';
    ELSIF UPDATING THEN
        v_tipoOperacao := 'UPDATE';
END IF;
v_log_operacao:= fnc_obter_idLog_Operacao();
v_tipo_operacao:= fnc_obter_tipo_Operacao_idOperacao(:NEW.idOperacao_Agricola);
v_idEstado:= fnc_obter_estadoOperacao_idOperacao(:NEW.idOperacao_Agricola);
v_dadosOperacao := 'compasso: ' || :NEW.compasso || '||distancia_filas: ' || :NEW.distancia_filas  ;

INSERT INTO Log_Operacao(idLog_Operacao, tipo_operacao_dml, Tabela_Afetada, instante, dados_operacao, idOperacao_Agricola, idTipo_Operacao_Agricola, idEstado_Operacao)
VALUES (v_log_operacao, v_tipoOperacao, 'Operacao_Sobre_Setor', CURRENT_TIMESTAMP, v_dadosOperacao, :NEW.idOperacao_Agricola, v_tipo_operacao, v_idEstado);
END;
