CREATE OR REPLACE PROCEDURE registar_operacao_semeadura(
    p_designacao_parcela Parcela_Agricola.designacao%type,
    p_nome_cultura Cultura.nome_cultura%type,
    p_data Operacao_agricola.data%type,
    p_quantidade Operacao_Agricola.quantidade%type,
    p_area_sementeira Operacao_Agricola.area%type,
    p_data_atual Operacao_Agricola.data%type
)
AS
    -- variáveis locais
    v_idCultura Cultura.idCultura%type;
	v_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%type;
	v_idParcela_Agricola Parcela_Agricola.idParcela_Agricola%type;
    v_idTipo_Operacao_Agricola Tipo_Operacao_Agricola.idTipo_Operacao_Agricola%type := 6;
    v_area_parcela Parcela_Agricola.area%type;

BEGIN

     --Verificação da data
        verificar_data(p_data_atual,p_data);
   
v_idParcela_Agricola:=obterParcelaid(p_designacao_parcela);
v_idCultura:=obterCulturaid(p_nome_cultura);
v_idOperacao_Agricola:=obterIdOperação();
--verificar area
verificar_area(v_idParcela_Agricola,p_area_sementeira);
 
--Insert into Operacao_Agricola
INSERT INTO Operacao_Agricola(idOperacao_Agricola, data, quantidade, area, Culturaid, Tipo_Operacao_Agricolaid) 
 VALUES(v_idOperacao_Agricola,p_data,p_quantidade, p_area_sementeira,v_idCultura,v_idTipo_Operacao_Agricola);
    
--Insert into Operacao_Agricola_Parcela_Agricola
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (v_idOperacao_Agricola, v_idParcela_Agricola);

--Insert into Sementeira
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (v_idOperacao_Agricola);
    
EXCEPTION
    WHEN OTHERS THEN
        IF SQLCODE = -20001 THEN
            RAISE_APPLICATION_ERROR(-20001,'Erro :' || SQLERRM);
        ELSE
            RAISE_APPLICATION_ERROR(-20002, 'Erro inesperado: ' || SQLERRM);
        END IF;
END;
