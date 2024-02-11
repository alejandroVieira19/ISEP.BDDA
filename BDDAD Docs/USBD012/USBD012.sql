--  USBD12 - Como Gestor Agrícola, quero registar uma operação de monda.

-- Function
CREATE OR REPLACE PROCEDURE registar_monda (
   p_designacao_parcela Parcela_Agricola.designacao%type,
   p_nome_cultura Cultura.nome_cultura%type,
   p_data Operacao_Agricola.data%type,
   p_data_atual Operacao_Agricola.data%type,
   p_area Operacao_Agricola.area%type
   
)
AS
   -- Variáveis locais
   p_idCultura Cultura.idCultura%type;
   p_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%type;
   p_idParcela_Agricola Parcela_Agricola.idParcela_Agricola%type;
   p_idTipo_Operacao_Agricola Tipo_Operacao_Agricola.idTipo_Operacao_Agricola%type := 9;
   
BEGIN
    verificar_data(p_data_atual, p_data);

    -- Bloco para encontrar o idCultura a partir do nome_Cultura.
    p_idCultura := obterCulturaid(p_nome_cultura);

    -- Bloco para encontrar o idParcela_Agricola a partir da designacao.
    p_idParcela_Agricola := obterParcelaid(p_designacao_parcela);

    -- Bloco para preencher o idOperacao_Agricola de modo a ser único.
    p_idOperacao_Agricola := obterIdOperação();

    -- verificar area
    verificar_area(p_idParcela_Agricola, p_area);

    -- Bloco para inserir uma nova Operacao de monda na base de dados.
    INSERT INTO Operacao_Agricola (idOperacao_Agricola, data,Culturaid, Tipo_Operacao_Agricolaid, area)
    VALUES (p_idOperacao_Agricola, p_data, p_idCultura, p_idTipo_Operacao_Agricola, p_area);

    INSERT INTO Operacao_Agricola_Parcela_Agricola (Operacao_Agricolaid, Parcela_Agricolaid)
    VALUES (p_idOperacao_Agricola, p_idParcela_Agricola);

    INSERT INTO Monda (Operacao_Agricolaid)
    VALUES (p_idOperacao_Agricola);

EXCEPTION
    WHEN OTHERS THEN
        IF SQLCODE = -20001 THEN
            DBMS_OUTPUT.PUT_LINE(SQLERRM);
        ELSE
            RAISE;
        END IF;
END;