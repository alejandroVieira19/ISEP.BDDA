--10
--testar queries

--mostra todos os clientes em vendas
select distinct nifcliente from venda;

--mostra todos os clientes e a soma de toda as suas quantidades agrupadas pelo seu nif
select nifcliente, SUM(quantidade) from venda
where nifcliente IN (select nifcliente from venda)
group by nifcliente;

--mostra o nome, o nif, o total de cada cliente existente em venda agrupados pelo seu nome, nif e data, ordenado por ordem crescente pela data
select  c.nome, v.nifcliente, SUM(v.quantidade) as Total, v.datahora
from venda v
inner join Cliente c on c.nifcliente = v.nifcliente
where v.nifcliente IN(select nifcliente from venda) 
group by c.nome, v.nifcliente, v.datahora
order by v.datahora

--Function
CREATE OR REPLACE FUNCTION fncClientesAtivos(p_dataInicio Venda.datahora%type,
    p_dataFim Venda.datahora%type)

    RETURN SYS_REFCURSOR AS
    venda_refcursor SYS_REFCURSOR;

BEGIN
OPEN venda_refcursor FOR
SELECT c.nome, v.nifcliente, SUM(v.quantidade) as Total, v.datahora
FROM venda v
INNER JOIN Cliente c ON c.nifcliente = v.nifcliente
WHERE v.datahora BETWEEN p_dataInicio and p_datafim
GROUP BY c.nome, v.nifcliente, v.datahora
ORDER BY v.datahora;

    RETURN venda_refcursor;

EXCEPTION
WHEN NO_DATA_FOUND THEN
RETURN NULL;
 WHEN OTHERS THEN
        RETURN NULL;
END;

-- Bloco anônimo para testar a função
DECLARE
    v_cursor SYS_REFCURSOR;
    v_data_inicio DATE := TO_DATE('02-02-1988', 'DD-MM-YYYY'); -- Substitua pela data desejada
    v_data_fim DATE := TO_DATE('03-02-1988', 'DD-MM-YYYY');   -- Substitua pela data desejada

    v_nome Cliente.nome%type;
    v_nifcliente Cliente.nifcliente%type;
    v_total Venda.quantidade%type;
    v_datahora Venda.datahora%type;

BEGIN
    -- Chamar a função e obter o cursor
    v_cursor := fncClientesAtivos(v_data_inicio, v_data_fim);

    -- Verificar se o cursor está vazio
    IF v_cursor IS NOT NULL THEN
        DBMS_OUTPUT.PUT_LINE('As vendas entre ' || v_data_inicio || ' e ' || v_data_fim);
        LOOP
            FETCH v_cursor INTO
                v_nome, v_nifcliente, v_total, v_datahora;

            -- Exibir os resultados (ou processar conforme necessário)
            DBMS_OUTPUT.PUT_LINE('Nome: ' || v_nome || ', NIF Cliente: ' || v_nifcliente || ', Total: ' || v_total || ', Data/Hora: ' || v_datahora);
            EXIT WHEN v_cursor%NOTFOUND;
        END LOOP;
CLOSE v_cursor;
  END;