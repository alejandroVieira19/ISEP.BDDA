CREATE OR REPLACE FUNCTION fncRegistarNovoCliente( 
    p_nifcliente Cliente.nifcliente%type, 
    p_codPostal  Cliente.codPostal%type, 
    p_nome       Cliente.nome%type, 
    p_dataNascimento Cliente.dataNascimento%type, 
    p_morada  Cliente.morada%type, 
    p_nrtelemovel Cliente.nrtelemovel%type 
) RETURN Cliente.nifcliente%type ; -- Alteração: alterar o tipo para corresponder ao tipo real da coluna 
BEGIN 
    -- Lógica para registrar um novo cliente 
    -- Aqui você deve incluir o código para inserir os dados na tabela Cliente 
    -- Exemplo: 
    INSERT INTO Cliente (nifcliente, codPostal, nome, dataNascimento, morada, nrtelemovel) 
    VALUES (p_nifcliente, p_codPostal, p_nome, p_dataNascimento, p_morada, p_nrtelemovel) 
    -- Alteração: retornar nifcliente em vez de id 
 
    -- Retornar o nifcliente do novo cliente em caso de sucesso 
    RETURN p_nifcliente; 
EXCEPTION 
    WHEN OTHERS THEN 
        -- Tratar exceções conforme necessário 
        RETURN NULL; 
END;

DECLARE 
    v_nifcliente Cliente.nifcliente%type; 
    v_codPostal Cliente.codPostal%type; 
    v_nome Cliente.nome%type; 
    v_dataNascimento Cliente.dataNascimento%type; 
    v_morada Cliente.morada%type; 
    v_nrtelemovel Cliente.nrtelemovel%type; 
    v_new_cliente_nif Cliente.nifcliente%type; 
BEGIN 
    -- Atribua valores para os parâmetros 
    v_nifcliente := 123456789; 
    v_codPostal := '4200-197'; 
    v_nome := 'alejandro'; 
    v_dataNascimento := TO_DATE('19-12-2001', 'DD-MM-YYYY'); 
    v_morada := 'Rua da asprela'; 
    v_nrtelemovel := 987654321; 
 
    -- Chame a função e obtenha o nifcliente do novo cliente 
    v_new_cliente_nif := fncRegistarNovoCliente( 
        v_nifcliente, 
        v_codPostal, 
        v_nome, 
        v_dataNascimento, 
        v_morada, 
        v_nrtelemovel 
    ); 
 
    -- Verifique se a função foi bem-sucedida 
    IF v_new_cliente_nif IS NOT NULL THEN 
        DBMS_OUTPUT.PUT_LINE('Sucesso ao registrar novo cliente. NIF: ' || v_new_cliente_nif); 
    ELSE 
        DBMS_OUTPUT.PUT_LINE('Falha ao registrar novo cliente.'); 
    END IF; 
 
    -- Adicione mensagens de depuração para os parâmetros 
    DBMS_OUTPUT.PUT_LINE('Parâmetros: ' || v_nifcliente || ', ' || v_codPostal || ', ' || v_nome || ', ' || 
                         TO_CHAR(v_dataNascimento, 'DD-MM-YYYY') || ', ' || v_morada || ', ' || v_nrtelemovel); 
END; 






--US13
--PROCEDURE

CREATE OR REPLACE PROCEDURE(
    p_data Operacao_Agricola.data%type,
    p_quantidade Operacao_Agricola.quantidade%type,
    p_cultura_nome Cultura.nome_cultura%type,
    p_produto_nome Produto_Agricola.nome%type,
    p_parcela_designacao Parcela_Agricola.designacao%type)

    AS
    --Variaveis locais
	p_idcultura Cultura.idCultura%type;
	p_idproduto Produto_Agricola.idProduto_Agricola%type;
	p_idparcela Parcela_Agricola.idParcela_Agricola%type;
	p_idTipo_Operacao_Agricola Operacao_Agricola.Tipo_Operacao_Agricolaid%type;
	p_idOperacao_Agricola Operacao_Agricola.idOperacao_Agricola%type;

	BEGIN
	--obter o idParcela apartir do nome da parcela
	SELECT idParcela 
        INTO p_idparcela 
        FROM Parcela_Agricola 
        WHERE designacao = p_parcela_designacao;

	--obter o idcultura apartir do nome da cultura
	SELECT idCultura 
        INTO p_idcultura
		FROM Cultura
		WHERE nome_cultura = p_cultura_nome;

	--obter o idproduto apartir do nome do produto
	SELECT idProduto_Agricola 
        INTO p_idproduto 
        FROM PRODUTO_AGRICOLA
        WHERE nome = p_produto_nome;

	--Atribuir um novo id a operacao de colheita
	--Busca-se o maior ID (pode ser considerado como o ultimo id colocado) 
	SELECT MAX(id_Operacao_Agricola) 
        INTO p_idOperacao_Agricola
		FROM Operacao_Agricola;
	
		 p_idOperacao_Agricola:=  p_idOperacao_Agricola + 1; -- e adiciona-se +1 para o novo registo

		--Operacao Colheita
		p_idTipo_Operacao_Agricola:=7;

		--INSERT PARA A OPERACAO_AGRICOLA
		INSERT INTO Operacao_Agricola(idOperacao_Agricola, data, quantidade, Culturaid, Tipo_Operacao_Agricolaid)
		VALUES (p_idOperacao_Agricola, p_data, p_quantidade, p_idcultura, p_idTipo_Operacao_Agricola);

		--INSERT PARA A Operacao_Agricola_Parcela_Agricola
		INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) 
        VALUES (p_idOperacao_Agricola, p_idparcela);

		--Insert PARA COLHEITA
        INSERT INTO Colheita(Operacao_Agricolaid) VALUES (p_idOperacao_Agricola);

		--INSERT PARA PRODUTO AGRICOLA
		INSERT INTO Colheita_Produto_Agricola(ColheitaOperacao_Agricolaid,Produto_Agricolaid)
		VALUES (p_idOperacao_Agricola, p_idproduto);

        END;