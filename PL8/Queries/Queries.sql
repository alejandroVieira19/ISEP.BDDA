--3
--Function
create or replace function fncTotalClients return number
    is total_Clientes number(4);
BEGIN
select count(*) into total_Clientes
from cliente;
return total_Clientes;

EXCEPTION
when NO_DATA_FOUND then
return NULL;
END;

--bloco animonimo
Set SERVEROUTPUT ON;

Declare 
no_total_clientes exception;
Begin
    begin
    if fncTotalClients IS NULL then
    raise no_total_clientes;
    else
        dbms_output.put_line('Total no. of clients: '  fncTotalClients); 
    end if;
    end;
exception
    when no_total_clientes then
    raise_application_error(-20001, 'no clients in here!!');

End;

-- Anonymous block
SET SERVEROUTPUT ON;

DECLARE
    total_clients NUMBER;
BEGIN
    -- Assuming fncTotalClients is a function
    total_clients := fncTotalClients;

    IF total_clients IS NULL THEN
        raise_application_error(-20001, 'No clients in here!!');
    ELSE
        dbms_output.put_line('Total no. of clients: ' || total_clients);
    END IF;
END;

-------------------------------------------------------------------------------
select ideditora from edicaolivro
-- Function
CREATE OR REPLACE FUNCTION fncTemLivrosEditora(p_ideditora EdicaoLivro.ideditora%type) 
RETURN BOOLEAN 
IS 
    in_stock NUMBER(10);
BEGIN
    SELECT COUNT(idlivro) INTO in_stock 
    FROM edicaolivro 
    WHERE ideditora = p_ideditora;

    -- Assuming that the function should return TRUE if there are books, FALSE otherwise
    RETURN in_stock > 0;
END;

--bloco anonimo
SET SERVEROUTPUT ON;

DECLARE
    editora_id EdicaoLivro.ideditora%type := 1500; -- Replace with the actual editora_id you want to check
    tem_livros BOOLEAN;
BEGIN
    -- Call the function
    tem_livros := fncTemLivrosEditora(editora_id);

    -- Output the result
    IF tem_livros THEN
        dbms_output.put_line('A editora possui livros.');
    ELSE
        dbms_output.put_line('A editora não possui livros.');
    END IF;
END;
------------------------------------------------------------------------------------------------------------------------------------------
select nifcliente from cliente
--5
--function
CREATE OR REPLACE FUNCTION fncClienteInfo(p_nifcliente Cliente.nifcliente%type)
RETURN SYS_REFCURSOR AS
    cliente_info SYS_REFCURSOR;
BEGIN
    OPEN cliente_info FOR
        SELECT *
        FROM Cliente
        WHERE nifcliente = p_nifcliente;

    RETURN cliente_info;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
END;

-- Bloco anônimo para testar a função
SET SERVEROUTPUT ON;

DECLARE
    cliente_nif Cliente.nifcliente%TYPE := '90080010'; -- Substitua pelo NIF do cliente desejado
    cliente_info SYS_REFCURSOR;
   -- Declare um registro para armazenar os resultados da consulta
   cliente_row cliente%ROWTYPE;
BEGIN
    -- Chamada da função
    cliente_info := fncClienteInfo(cliente_nif);

    -- Loop para recuperar e exibir os resultados
    LOOP
        FETCH cliente_info INTO cliente_row;
        EXIT WHEN cliente_info%NOTFOUND;

        -- Exibição das informações do cliente
        DBMS_OUTPUT.PUT_LINE('ID do Cliente: ' || cliente_row.nifcliente);
        DBMS_OUTPUT.PUT_LINE('Codigo Postal: ' || cliente_row.codPostal);
        DBMS_OUTPUT.PUT_LINE('Nome: ' || cliente_row.nome);
		DBMS_OUTPUT.PUT_LINE('Data de nascimento: ' || cliente_row.dataNascimento);
		DBMS_OUTPUT.PUT_LINE('Morada: ' || cliente_row.morada);
		DBMS_OUTPUT.PUT_LINE('Numero de telemovel: ' || cliente_row.nrtelemovel);
        -- Adicione mais campos conforme necessário
    END LOOP;
CLOSE Cliente_info;
END;
------------------------------------------------------------------------------------------------------------------
--6
--query para mostrar para cada id e o seu respetivo ano, o seu stock
select ideditora, anoedicao, sum(stock) as "Total Stock"
    from edicaolivro a
    where a.ideditora in (select b.ideditora from edicaolivro b)
    group by ideditora, anoedicao
    order by ideditora;

CREATE OR REPLACE FUNCTION fncStockAnoEditora(
    p_ideditora Edicaolivro.ideditora%TYPE,
    p_anoedicao Number DEFAULT 2023
) 
    RETURN NUMBER
IS
    total_stock NUMBER;
BEGIN
    -- Corrigindo a cláusula WHERE para comparar a.ideditora com p_ideditora
    SELECT SUM(stock)
    INTO total_stock
    FROM edicaolivro a
    WHERE a.ideditora = p_ideditora AND a.anoedicao = p_anoedicao;

    -- Retornando o total_stock
    RETURN total_stock;

EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;

--bloco anonimo
SET SERVEROUTPUT ON;

DECLARE
    no_stock_exception EXCEPTION;
    v_ideditora NUMBER := 1500; -- Substitua com o valor desejado
    v_anoedicao NUMBER := 2023; -- Substitua com o valor desejado
    v_total_stock NUMBER;
BEGIN
    -- Chama a função uma vez e armazena o resultado
    v_total_stock := fncStockAnoEditora(v_ideditora, v_anoedicao);

    -- Verifica se o estoque é nulo
    IF v_total_stock IS NULL THEN
        RAISE no_stock_exception;
    ELSE
        DBMS_OUTPUT.PUT_LINE('The total of stock is: ' || v_total_stock);
    END IF;
EXCEPTION
    WHEN no_stock_exception THEN
        RAISE_APPLICATION_ERROR(-20001, 'No stocks for this year!!');
END;
------------------------------------------------------------------------------------------------------------------------
--7
select * from precoedicaolivro

--function
CREATE OR REPLACE FUNCTION fncPrecoVenda(p_isbn PrecoEdicaoLivro.isbn%type)
    RETURN Number is
    Price Number;
BEGIN
    Select preco 
    into price
    From PrecoEdicaoLivro
    Where isbn = p_isbn;

    RETURN price;

EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;

--bloco anonimo
SET SERVEROUTPUT ON;

DECLARE
    no_price_exception EXCEPTION;
    a_isbn CHAR:= 500-1234567891;
	a_price number;
-- Bloco Anônimo
SET SERVEROUTPUT ON;

DECLARE
    no_price_exception EXCEPTION;
    a_isbn CHAR(14) := '0'; -- Correção: O ISBN deve ser uma string
    a_price NUMBER;
BEGIN
    -- Chama a função uma vez e armazena o resultado
    a_price := fncPrecoVenda(a_isbn);

    -- Verifica se o preço é nulo
    IF a_price IS NULL THEN
        RAISE no_price_exception;
    ELSE
        DBMS_OUTPUT.PUT_LINE('The Price is: ' || TO_CHAR(a_price)); -- Correção: Adicionado TO_CHAR para imprimir o número
    END IF;
EXCEPTION
    WHEN no_price_exception THEN
        RAISE_APPLICATION_ERROR(-20001, 'No price for this ISBN!!'); -- Correção: Mensagem alterada para refletir que o problema é com o preço
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An error occurred: ' || SQLERRM);
END;
------------------------------------------------------------------------------------------------------------------------------------------